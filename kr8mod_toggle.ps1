# ============================================================
#  王国保卫战:创世纪 (Kingdom Rush Genesis)
#  英雄集结模式 自由人数MOD 开关脚本 (4-12人)
#  原理: 将修改过的界面脚本放入游戏存档目录覆盖原版脚本
#        开启/关闭后重启游戏即可生效
# ============================================================
$ErrorActionPreference = 'Stop'
$Save   = Join-Path $env:APPDATA 'kingdom_rush_genesis'
$ModDir = Join-Path $PSScriptRoot 'mod'
$OverrideFiles = @(
    'kr6\data\kui_templates\window_level_select.lua',
    'kr6\data\kui_templates\game_gui.lua',
    'kr6\kviews_screen_map_game.lua'
)

function Test-GameRunning {
    return [bool](Get-Process -Name 'Kingdom Rush Genesis' -ErrorAction SilentlyContinue)
}

function Get-ModEnabled {
    return (Test-Path (Join-Path $Save 'kr6\data\kui_templates\window_level_select.lua'))
}

function Enable-Mod {
    foreach ($f in $OverrideFiles) {
        $src = Join-Path $ModDir $f
        $dst = Join-Path $Save $f
        if (-not (Test-Path $src)) {
            Write-Host ("  [错误] 缺少MOD文件: " + $src) -ForegroundColor Red
            return
        }
        New-Item -ItemType Directory -Force -Path (Split-Path $dst -Parent) | Out-Null
        Copy-Item -Force $src $dst
    }
    # 软性版本检查: 存档里记录了游戏版本号, 与 MOD 适配版本不一致时提示
    $expectedVersion = 'kr6-desktop-1.01.008'
    $saveVersion = $null
    Get-ChildItem -Path $Save -Filter 'slot_*.lua' -ErrorAction SilentlyContinue | ForEach-Object {
        $head = (Get-Content $_.FullName -TotalCount 40 -ErrorAction SilentlyContinue) -join ' '
        if ($head -match 'version_string\s*=\s*"([^"]+)"') {
            $saveVersion = $Matches[1]
        }
    }
    Write-Host ''
    if ($saveVersion -and $saveVersion -ne $expectedVersion) {
        Write-Host ("  [注意] 检测到游戏版本: " + $saveVersion + " (本 MOD 基于 " + $expectedVersion + ")") -ForegroundColor Yellow
        Write-Host '  版本不一致时可能无法正常生效, 出现问题请先"关闭MOD"。' -ForegroundColor Yellow
    }
    Write-Host '  MOD 已开启! 请关闭游戏后重新启动。' -ForegroundColor Green
    Write-Host '  英雄集结模式: 前4名默认上阵, 在选关/地图界面点击空槽位即可添加英雄 (最多12名)。'
}

function Disable-Mod {
    foreach ($f in $OverrideFiles) {
        $dst = Join-Path $Save $f
        if (Test-Path $dst) { Remove-Item -Force $dst }
    }
    # 清理空目录 (保持存档目录整洁)
    foreach ($d in @(
        (Join-Path $Save 'kr6\data\kui_templates'),
        (Join-Path $Save 'kr6\data'),
        (Join-Path $Save 'kr6'))) {
        if ((Test-Path $d) -and ((Get-ChildItem $d | Measure-Object).Count -eq 0)) {
            Remove-Item -Force $d
        }
    }
    Write-Host '  界面脚本已恢复原版。'
    Write-Host '  正在把存档中的队伍回退为默认4人 (自动备份原存档)...'
    Trim-SaveTeams 4
    Write-Host ''
    Write-Host '  MOD 已关闭! 请关闭游戏后重新启动, 恢复原版4英雄。' -ForegroundColor Green
}

function Trim-SaveTeams {
    param([int]$Keep = 4)
    $changed = 0
    $slotFiles = Get-ChildItem -Path $Save -Filter 'slot_*.lua' -ErrorAction SilentlyContinue
    foreach ($file in $slotFiles) {
        $path = $file.FullName
        $text = [System.IO.File]::ReadAllText($path)
        $tfm = $text.IndexOf('["team_for_mode"]')
        if ($tfm -lt 0) { continue }
        $six = $text.IndexOf('[6] = {', $tfm)
        if ($six -lt 0) { continue }
        $blockEnd = $text.IndexOf('};', $six)
        if ($blockEnd -lt 0) { continue }
        $block = $text.Substring($six, $blockEnd - $six)
                $newBlock = $block
        # 逐个移除编号 > Keep 的英雄条目 (兼容 [5]..[12])
        foreach ($i in (($Keep + 1)..12)) {
            $newBlock = [regex]::Replace($newBlock, '(?m)^\s*\[' + $i + '\] = "hero_[^"]*";\r?\n', '')
        }
        if ($newBlock -ne $block) {
            Copy-Item -Force $path ($path + '.kr8mod-backup')
            $text = $text.Remove($six, $blockEnd - $six).Insert($six, $newBlock)
            [System.IO.File]::WriteAllText($path, $text)
            $changed++
            Write-Host ('    已调整为 ' + $Keep + ' 人: ' + $file.Name + ' (备份: ' + $file.Name + '.kr8mod-backup)')
        }
    }
    if ($changed -eq 0) {
        Write-Host '    存档队伍无需调整。'
    }
}

function Set-TeamCount {
    $n = Read-Host '   请输入上阵人数 (4-12)'
    if (-not $n) { return }
    $n = $n -as [int]
    if (-not $n -or $n -lt 4 -or $n -gt 12) {
        Write-Host '  [错误] 请输入 4-12 之间的数字。' -ForegroundColor Red
        return
    }
    Write-Host ('  正在把英雄集结队伍调整为 ' + $n + ' 人 (只裁剪编号大于 ' + $n + ' 的英雄, 自动备份)...')
    Trim-SaveTeams $n
    Write-Host '  完成! 重启游戏生效。' -ForegroundColor Green
}

function Show-Status {
    Write-Host ''
    if (Get-ModEnabled) {
        Write-Host '  当前状态: MOD 已开启 (4-12人自由上阵)' -ForegroundColor Green
    } else {
        Write-Host '  当前状态: MOD 已关闭 (原版4名英雄)' -ForegroundColor Yellow
    }
    if (Test-GameRunning) {
        Write-Host '  注意: 游戏正在运行中, 开关操作需重启游戏后才生效。' -ForegroundColor Yellow
    }
}

while ($true) {
    Write-Host ''
    Write-Host '================================================'
    Write-Host '   王国保卫战:创世纪 - 英雄集结 自由人数MOD 开关'
    Write-Host '================================================'
    Show-Status
    Write-Host ''
    Write-Host '   [1] 开启MOD  (重启游戏生效, 英雄集结4-12人自由上阵)'
    Write-Host '   [2] 关闭MOD  (重启游戏生效, 恢复原版4人)'
    Write-Host '   [3] 调整上阵人数 (4-12, 裁剪存档队伍)'
    Write-Host '   [4] 退出'
    Write-Host ''
    $choice = Read-Host '   请输入选项 (1/2/3/4)'
    if (-not $choice) { break }
    if ($choice -eq '1') { Enable-Mod ;  $null = Read-Host '   按回车键返回菜单' }
    elseif ($choice -eq '2') { Disable-Mod ; $null = Read-Host '   按回车键返回菜单' }
    elseif ($choice -eq '3') { Set-TeamCount ; $null = Read-Host '   按回车键返回菜单' }
    elseif ($choice -eq '4') { break }
}
