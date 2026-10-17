local SF = ctx.safe_frame
local BS_HUD = ctx.bs.hud
local BS_BOSS_BAR = ctx.bs.boss_bar
local BS_ACHIEVEMENT = ctx.bs.achievement
local BS_BOTTOM = ctx.bs.bottom
local BS_INFO = ctx.bs.info
local BS_VICTORY = ctx.bs.victory
local BS_DEFEAT = ctx.bs.defeat
local BS_OPTIONS = ctx.bs.popup_ingame_options
local BS_TOWER_TOOLTIP = ctx.bs.tower_tooltip
local BS_TOWER_MENU = ctx.bs.tower_menu
local BS_SHOP_INGAME = ctx.bs.shop_ingame
local BS_FEEDBACK = ctx.bs.feedback
local BS_NOTI_ICONS = ctx.bs.noti_icons

return {
	children = nil,
	class = "KWindow",
	size = nil,
	size = v(ctx.sw, ctx.sh),
	children = {
		{
			size = nil,
			class = "TouchView",
			id = "touch_view",
			size = v(ctx.sw, ctx.sh)
		},
		{
			size = nil,
			class = "KView",
			id = "layer_gui",
			children = nil,
			propagate_on_up = true,
			propagate_on_down = true,
			propagate_on_click = true,
			size = v(ctx.sw, ctx.sh),
			children = {
				{
					children = nil,
					class = "KView",
					id = "layer_gui_world",
					children = {
						{
							class = "KView",
							id = "layer_wave_flags",
							propagate_on_up = true,
							propagate_on_down = true,
							propagate_on_click = true
						},
						{
							class = "IncomingTooltip6",
							id = "incoming_tooltip",
							hidden = true
						},
						{
							animation = nil,
							class = "WorldImageView",
							id = "feedback_error_view",
							anchor = nil,
							image_name = "error_feedback_0001",
							scale = nil,
							hidden = true,
							scale = BS_FEEDBACK,
							anchor = v(27, 26),
							animation = {
								to = 15,
								hide_at_end = true,
								prefix = "error_feedback"
							}
						},
						{
							animation = nil,
							class = "WorldImageView",
							id = "feedback_ok_view",
							anchor = nil,
							image_name = "confirm_feedback_0001",
							scale = nil,
							hidden = true,
							scale = BS_FEEDBACK,
							anchor = v(38, 18),
							animation = {
								to = 12,
								hide_at_end = true,
								prefix = "confirm_feedback"
							}
						},
						{
							size = nil,
							class = "TowerMenuTooltip6",
							id = "tower_menu_tooltip",
							max_scale = nil,
							wide_offset = 25,
							template_name = "gui_tower_menu_tooltip",
							hidden = true,
							size = v(275.5, 170.1),
							max_scale = BS_TOWER_TOOLTIP
						},
						{
							hidden = true,
							class = "TowerMenu",
							id = "tower_menu",
							max_scale = nil,
							max_scale = BS_TOWER_MENU
						}
					}
				},
				{
					size = nil,
					class = "KView",
					id = "layer_gui_hud",
					children = nil,
					propagate_on_up = true,
					propagate_on_down = true,
					propagate_on_click = true,
					size = v(ctx.sw, ctx.sh),
					children = {
						{
							id = "safe_area",
							class = "KView",
							size = nil,
							colors = nil,
							pos = nil,
							hidden = true,
							pos = v(SF.l, SF.t),
							size = v(ctx.sw - SF.l - SF.r, ctx.sh - SF.t - SF.b),
							colors = {
								background = nil,
								background = {
									255,
									0,
									0,
									100
								}
							}
						},
						{
							class = "KImageView",
							WHEN = nil,
							id = "hud_view",
							base_scale = nil,
							image_name = "ingame_ui_gui_top_info_background",
							pos = nil,
							anchor = nil,
							children = nil,
							WHEN = ctx.is_mobile,
							pos = v(SF.lt, SF.tl),
							anchor = v(16, 15),
							base_scale = BS_HUD,
							children = {
								{
									font_size = 18,
									id = "hud_lives_label",
									font_name = "numbers_bold",
									colors = nil,
									text_align = "center",
									pos = nil,
									fit_lines = 1,
									text = "20",
									class = "GGLabel",
									size = nil,
									pos = v(54, 12),
									size = v(52, 30),
									colors = {
										text = nil,
										text = {
											255,
											181,
											102,
											255
										}
									}
								},
								{
									font_size = 18,
									id = "hud_gold_label",
									font_name = "numbers_bold",
									colors = nil,
									text_align = "center",
									pos = nil,
									fit_lines = 1,
									text = "9999",
									class = "GGLabel",
									size = nil,
									pos = v(145, 12),
									size = v(64, 30),
									colors = {
										text = nil,
										text = {
											255,
											231,
											41,
											255
										}
									}
								},
								{
									font_size = 17,
									id = "hud_waves_label",
									font_name = "numbers_bold",
									colors = nil,
									text_align = "center",
									pos = nil,
									fit_lines = 1,
									text = "1/15",
									class = "GGLabel",
									size = nil,
									pos = v(60, 47),
									size = v(52, 30),
									colors = {
										text = nil,
										text = {
											241,
											227,
											176,
											255
										}
									}
								},
								{
									class = "KImageView",
									id = "hud_lives_label_highlight",
									image_name = "tutorial_circle_glow",
									pos = nil,
									hidden = true,
									pos = v(-5, -15)
								},
								{
									class = "KImageView",
									id = "hud_gold_label_highlight",
									image_name = "tutorial_circle_glow",
									pos = nil,
									hidden = true,
									pos = v(82, -15)
								},
								{
									class = "KImageView",
									id = "hud_waves_label_highlight",
									image_name = "tutorial_circle_glow",
									pos = nil,
									hidden = true,
									pos = v(-5, 19)
								},
								{
									id = "cheat_button",
									class = "KView",
									size = nil,
									colors = nil,
									pos = nil,
									pos = v(106, 16),
									size = v(94, 20),
									colors = {
										background = nil,
										background = {
											255,
											255,
											255,
											0
										}
									}
								}
							}
						},
						{
							anchor = nil,
							class = "KImageView",
							id = "hud_view",
							base_scale = nil,
							image_name = "ingame_ui_gui_top_info_background_DESKTOP",
							pos = nil,
							UNLESS = nil,
							children = nil,
							UNLESS = ctx.is_mobile,
							pos = v(SF.lt, SF.tl),
							anchor = v(0, 12),
							base_scale = BS_HUD,
							children = {
								{
									font_size = 18,
									id = "hud_lives_label",
									font_name = "numbers_bold",
									colors = nil,
									text_align = "center",
									pos = nil,
									fit_lines = 1,
									text = "20",
									class = "GGLabel",
									size = nil,
									pos = v(84, 14),
									size = v(52, 30),
									colors = {
										text = nil,
										text = {
											255,
											181,
											102,
											255
										}
									}
								},
								{
									font_size = 18,
									id = "hud_gold_label",
									font_name = "numbers_bold",
									colors = nil,
									text_align = "center",
									pos = nil,
									fit_lines = 1,
									text = "9999",
									class = "GGLabel",
									size = nil,
									pos = v(180, 14),
									size = v(64, 30),
									colors = {
										text = nil,
										text = {
											255,
											231,
											41,
											255
										}
									}
								},
								{
									font_size = 17,
									id = "hud_waves_label",
									font_name = "numbers_bold",
									colors = nil,
									text_align = "center",
									pos = nil,
									fit_lines = 1,
									text = "1/15",
									class = "GGLabel",
									size = nil,
									pos = v(310, 14),
									size = v(52, 30),
									colors = {
										text = nil,
										text = {
											241,
											227,
											176,
											255
										}
									}
								},
								{
									class = "KImageView",
									id = "hud_lives_label_highlight",
									image_name = "tutorial_circle_glow",
									pos = nil,
									hidden = true,
									pos = v(32, -15)
								},
								{
									class = "KImageView",
									id = "hud_gold_label_highlight",
									image_name = "tutorial_circle_glow",
									pos = nil,
									hidden = true,
									pos = v(121, -15)
								},
								{
									class = "KImageView",
									id = "hud_waves_label_highlight",
									image_name = "tutorial_circle_glow",
									pos = nil,
									hidden = true,
									pos = v(250, -15)
								},
								{
									id = "cheat_button",
									class = "KView",
									size = nil,
									colors = nil,
									pos = nil,
									pos = v(106, 16),
									size = v(94, 20),
									colors = {
										background = nil,
										background = {
											255,
											255,
											255,
											0
										}
									}
								}
							}
						},
						{
							class = "KView",
							WHEN = nil,
							id = "pause_button_view",
							base_scale = nil,
							children = nil,
							pos = nil,
							anchor = nil,
							size = nil,
							WHEN = ctx.is_mobile,
							pos = v(ctx.sw - SF.rt, SF.tr),
							size = v(0, 106),
							base_scale = BS_HUD,
							anchor = v(15, -36),
							children = {
								{
									scale = nil,
									class = "GG5Button",
									id = "pause_button",
									anchor = nil,
									focus_image_name = "ingame_ui_hud_buttons_0001_hover",
									pos = nil,
									default_image_name = "ingame_ui_hud_buttons_0001",
									scale = v(0.95, 0.95),
									pos = v(0, 0),
									anchor = v(46, 53)
								}
							}
						},
						{
							anchor = nil,
							class = "KView",
							id = "pause_button_view",
							base_scale = nil,
							children = nil,
							pos = nil,
							UNLESS = nil,
							size = nil,
							UNLESS = ctx.is_mobile,
							pos = v(ctx.sw - SF.rt, SF.tr),
							base_scale = BS_HUD,
							anchor = v(71.5, -16),
							size = v(71.5, 72),
							children = {
								{
									scale = nil,
									class = "GG5Button",
									id = "pause_button",
									anchor = nil,
									focus_image_name = "ingame_ui_hud_buttons_0001_hover_DESKTOP",
									pos = nil,
									default_image_name = "ingame_ui_hud_buttons_0001_DESKTOP",
									scale = v(0.95, 0.95),
									pos = v(0, 0),
									anchor = v(35.75, 36)
								}
							}
						},
						{
							class = "KView",
							WHEN = nil,
							size = nil,
							base_scale = nil,
							children = nil,
							pos = nil,
							anchor = nil,
							WHEN = ctx.remote_balance,
							pos = v(ctx.sw / 2, SF.tr),
							size = v(0, 106),
							base_scale = BS_HUD,
							anchor = v(22, -22),
							children = {
								{
									id = "remote_balance_button",
									class = "KView",
									size = nil,
									colors = nil,
									children = nil,
									anchor = nil,
									anchor = v(30, 30),
									size = v(60, 60),
									colors = {
										background = nil,
										background = {
											255,
											255,
											255,
											100
										}
									},
									children = {
										{
											font_size = 16,
											anchor = nil,
											font_name = "hud",
											colors = nil,
											text_align = "center",
											pos = nil,
											vertical_align = "middle",
											text = "RB",
											class = "GGLabel",
											size = nil,
											pos = v(30, 30),
											size = v(60, 60),
											anchor = v(30, 30),
											colors = {
												text = nil,
												text = {
													255,
													255,
													255,
													255
												}
											}
										}
									}
								}
							}
						},
						{
							anchor = nil,
							id = "boss_health_bar",
							children = nil,
							pos = nil,
							hidden = true,
							class = "BossHealthBar",
							size = nil,
							base_scale = nil,
							propagate_on_up = true,
							propagate_on_down = true,
							propagate_on_click = true,
							pos = v(ctx.sw / 2, SF.tl - 23),
							anchor = v(193, 0),
							base_scale = BS_BOSS_BAR,
							size = v(386, 24),
							children = {
								{
									class = "KImageView",
									anchor = nil,
									id = "boss_health_bar_frame",
									image_name = "boss_health_bar_box",
									pos = nil,
									pos = v(56, 38),
									anchor = v(0, 0)
								},
								{
									font_size = 16.8,
									font_name = "fla_h2",
									id = "boss_health_bar_title",
									colors = nil,
									text_align = "left",
									pos = nil,
									vertical_align = "middle",
									text = "Name of soldierrrrrrrrrrrr",
									shaders = nil,
									class = "GG5ShaderLabel",
									size = nil,
									text_shadow_offset = nil,
									fit_size = true,
									text_shadow = true,
									shader_args = nil,
									pos = v(80, 15),
									size = v(400, 41.6),
									colors = {
										background = nil,
										text = nil,
										text = {
											255,
											255,
											255,
											255
										},
										background = {
											0,
											255,
											0,
											0
										}
									},
									text_shadow_offset = v(0, 3),
									shaders = {
										"p_outline_tint"
									},
									shader_args = {
										{
											thickness = 1.25,
											outline_color = nil,
											outline_color = {
												0,
												0,
												0,
												1
											}
										}
									}
								},
								{
									image_name = "boss_health_bar_icon_0001",
									class = "KImageView",
									id = "portrait",
									pos = nil,
									pos = v(8, 16)
								},
								{
									image_name = "boss_health_bar_0002",
									class = "KImageView",
									id = "boss_health_bar_back",
									pos = nil,
									pos = v(72, 48.8)
								},
								{
									image_name = "boss_health_bar_0001",
									class = "KImageView",
									id = "boss_health_bar_front",
									pos = nil,
									pos = v(72, 48.8)
								}
							}
						},
						{
							propagate_on_click = true,
							anchor = nil,
							id = "infobar_view",
							colors = nil,
							children = nil,
							pos = nil,
							propagate_on_up = true,
							class = "KView",
							size = nil,
							base_scale = nil,
							shown_y = nil,
							propagate_on_down = true,
							hidden_y = nil,
							hidden_y = ctx.sh + 100 * BS_INFO.y,
							shown_y = ctx.sh - SF.br,
							pos = v(33, ctx.sh + 100 * BS_INFO.y),
							size = v(390, 59),
							anchor = v(195, 70),
							base_scale = BS_INFO,
							colors = {
								background = nil,
								background = {
									0,
									0,
									255,
									0
								}
							},
							children = {
								{
									class = "KImageView",
									anchor = nil,
									id = "background",
									image_name = "gui_bottom_info",
									pos = nil,
									pos = v(0, 0),
									anchor = v(0, 0)
								},
								{
									propagate_on_down = true,
									class = "KView",
									id = "infobar_part_a",
									children = nil,
									propagate_on_up = true,
									pos = nil,
									propagate_on_click = true,
									pos = v(0, 4),
									children = {
										{
											propagate_on_down = true,
											class = "KView",
											id = "with_portrait",
											children = nil,
											propagate_on_up = true,
											pos = nil,
											propagate_on_click = true,
											pos = v(11.2, 11.2),
											children = {
												{
													font_size = 16,
													font_name = "fla_h2",
													id = "title",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Name of soldierrrrrrrrrrrr",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(52, -6),
													size = v(176, 24),
													colors = {
														background = nil,
														text = nil,
														text = {
															255,
															255,
															255,
															255
														},
														background = {
															0,
															255,
															0,
															0
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													class = "KImageView",
													anchor = nil,
													id = "portrait",
													image_name = "gui_bottom_info_image_soldiers_0001",
													pos = nil,
													pos = v(19, 11.4),
													anchor = v(30.4, 30.4)
												}
											}
										},
										{
											propagate_on_down = true,
											class = "KView",
											id = "with_health",
											children = nil,
											propagate_on_up = true,
											pos = nil,
											propagate_on_click = true,
											hidden = false,
											pos = v(7, 7),
											children = {
												{
													class = "GG5Button",
													anchor = nil,
													id = "portrait",
													focus_image_name = "gui_bottom_info_image_soldiers_0001",
													pos = nil,
													default_image_name = "gui_bottom_info_image_soldiers_0001",
													pos = v(19, 11.4),
													anchor = v(26, 26)
												},
												{
													font_size = 22,
													font_name = "fla_h2",
													id = "title",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Name of soldierrrrrrrrrrrr",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(56, 0),
													size = v(176, 20.8),
													colors = {
														background = nil,
														text = nil,
														text = {
															255,
															255,
															255,
															255
														},
														background = {
															0,
															255,
															0,
															0
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													image_name = "gui_bottom_info_health_bar_background",
													class = "KImageView",
													pos = nil,
													pos = v(56, 26.4)
												},
												{
													anchor = nil,
													class = "KImageView",
													id = "health_bar",
													image_name = "gui_bottom_info_health_bar",
													pos = nil,
													pos = v(56, 26.4),
													anchor = v(0, 0)
												},
												{
													font_size = 11.5,
													font_name = "fla_numbers_3",
													id = "health",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "999/999",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													shader_args = nil,
													pos = v(59, 24.5),
													size = v(128, 19.2),
													colors = {
														background = nil,
														text = nil,
														text = {
															255,
															255,
															255,
															255
														},
														background = {
															0,
															255,
															0,
															0
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											propagate_on_down = true,
											class = "KView",
											id = "text_only",
											children = nil,
											propagate_on_up = true,
											pos = nil,
											propagate_on_click = true,
											hidden = true,
											pos = v(11, 7),
											children = {
												{
													font_size = 16,
													font_name = "fla_h2",
													id = "title",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Title text very longgg",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													shader_args = nil,
													pos = v(2.4, -5),
													size = v(176, 24),
													colors = {
														background = nil,
														text = nil,
														text = {
															255,
															255,
															255,
															255
														},
														background = {
															0,
															255,
															0,
															0
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											class = "KView",
											id = "infobar_stats_type_1",
											children = nil,
											pos = nil,
											hidden = true,
											pos = v(144.8, 6.4),
											children = {
												{
													image_name = "gui_bottom_info_icon_0002",
													class = "KImageView",
													id = "damage_icon",
													pos = nil,
													pos = v(38, 23.4)
												},
												{
													image_name = "gui_bottom_info_icon_0003",
													class = "KImageView",
													id = "armor_icon",
													pos = nil,
													pos = v(109.4, 1.2)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_01",
													pos = nil,
													pos = v(131.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_02",
													pos = nil,
													pos = v(145.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_03",
													pos = nil,
													pos = v(159.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_01",
													pos = nil,
													pos = v(131.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_02",
													pos = nil,
													pos = v(145.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_03",
													pos = nil,
													pos = v(159.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_icon_0009",
													class = "KImageView",
													id = "armor_icon_magic",
													pos = nil,
													pos = v(109.4, 25.1)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_01",
													pos = nil,
													pos = v(131.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_02",
													pos = nil,
													pos = v(145.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_03",
													pos = nil,
													pos = v(159.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_01",
													pos = nil,
													pos = v(131.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_02",
													pos = nil,
													pos = v(145.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_03",
													pos = nil,
													pos = v(159.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_icon_0006",
													class = "KImageView",
													id = "lives_icon",
													pos = nil,
													pos = v(190, 1)
												},
												{
													font_size = 14.4,
													id = "damage",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "50-90",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(60, 15),
													size = v(52, 39),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													font_name = "fla_numbers_3",
													id = "armor",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Low",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													hidden = true,
													shader_args = nil,
													pos = v(128, -4.4),
													size = v(38.4, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													id = "lives",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "20 s",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													shader_args = nil,
													pos = v(214, -7),
													size = v(48, 39),
													colors = {
														text = nil,
														text = {
															241,
															227,
															176,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											class = "KView",
											id = "infobar_stats_type_2",
											children = nil,
											pos = nil,
											hidden = false,
											pos = v(144.8, 6.4),
											children = {
												{
													image_name = "gui_bottom_info_icon_0002",
													class = "KImageView",
													id = "damage_icon",
													pos = nil,
													pos = v(31, 25)
												},
												{
													image_name = "gui_bottom_info_icon_0003",
													class = "KImageView",
													id = "armor_icon",
													pos = nil,
													pos = v(107.4, 1.2)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_01",
													pos = nil,
													pos = v(129.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_02",
													pos = nil,
													pos = v(143.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_03",
													pos = nil,
													pos = v(157.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_01",
													pos = nil,
													pos = v(129.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_02",
													pos = nil,
													pos = v(143.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_03",
													pos = nil,
													pos = v(157.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_icon_0009",
													class = "KImageView",
													id = "armor_icon_magic",
													pos = nil,
													pos = v(107.4, 25.1)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_01",
													pos = nil,
													pos = v(129.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_02",
													pos = nil,
													pos = v(143.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_03",
													pos = nil,
													pos = v(157.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_01",
													pos = nil,
													pos = v(129.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_02",
													pos = nil,
													pos = v(143.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_03",
													pos = nil,
													pos = v(157.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_icon_0001",
													class = "KImageView",
													id = "respawn_icon",
													pos = nil,
													pos = v(183, 0.5)
												},
												{
													font_size = 13.4,
													id = "damage",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "50-90",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(54, 15.5),
													size = v(52, 39),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													font_name = "fla_numbers_3",
													id = "armor",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Low",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													hidden = true,
													shader_args = nil,
													pos = v(128, -4.4),
													size = v(38.4, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													id = "respawn",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "20 s",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													shader_args = nil,
													pos = v(205, -7),
													size = v(48, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											class = "KView",
											id = "infobar_stats_type_3",
											children = nil,
											pos = nil,
											hidden = true,
											pos = v(139.2, 6.4),
											children = {
												{
													image_name = "gui_bottom_info_icon_0002",
													class = "KImageView",
													id = "damage_icon",
													pos = nil,
													pos = v(-80, 24.6)
												},
												{
													image_name = "gui_bottom_info_icon_0005",
													class = "KImageView",
													id = "cooldown_icon",
													pos = nil,
													pos = v(26, 24.6)
												},
												{
													image_name = "gui_bottom_info_icon_0004",
													class = "KImageView",
													id = "range_icon",
													pos = nil,
													pos = v(151, 24.6)
												},
												{
													font_size = 14.4,
													id = "damage",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "50-90",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													shader_args = nil,
													pos = v(-58, 17),
													size = v(64, 39),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													font_name = "fla_h2",
													id = "cooldown",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Slow",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(49.5, 17),
													size = v(100, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													font_name = "fla_h2",
													id = "range",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Short",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(175, 17),
													size = v(65, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											class = "KView",
											id = "infobar_stats_type_4",
											children = nil,
											pos = nil,
											hidden = true,
											pos = v(136, 6.4),
											children = {
												{
													image_name = "gui_bottom_info_icon_0002",
													class = "KImageView",
													id = "damage_icon",
													pos = nil,
													pos = v(5, 26)
												},
												{
													image_name = "gui_bottom_info_icon_0007",
													class = "KImageView",
													id = "health_icon",
													pos = nil,
													pos = v(-76.6, 26)
												},
												{
													image_name = "gui_bottom_info_icon_0003",
													class = "KImageView",
													id = "armor_icon",
													pos = nil,
													pos = v(127.4, 1.2)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_01",
													pos = nil,
													pos = v(149.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_02",
													pos = nil,
													pos = v(163.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_03",
													pos = nil,
													pos = v(177.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_01",
													pos = nil,
													pos = v(149.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_02",
													pos = nil,
													pos = v(163.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_03",
													pos = nil,
													pos = v(177.8, 3.5)
												},
												{
													image_name = "gui_bottom_info_icon_0009",
													class = "KImageView",
													id = "armor_icon_magic",
													pos = nil,
													pos = v(127.4, 25.1)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_01",
													pos = nil,
													pos = v(149.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_02",
													pos = nil,
													pos = v(163.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0003",
													class = "KImageView",
													id = "armor_bg_icon_magic_03",
													pos = nil,
													pos = v(177.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_01",
													pos = nil,
													pos = v(149.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_02",
													pos = nil,
													pos = v(163.8, 26.4)
												},
												{
													image_name = "gui_bottom_info_armor_0002",
													class = "KImageView",
													id = "armor_icon_magic_03",
													pos = nil,
													pos = v(177.8, 26.4)
												},
												{
													font_size = 14.4,
													id = "damage",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "50-90",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													shader_args = nil,
													pos = v(27, 17),
													size = v(64, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													font_name = "fla_numbers_3",
													id = "armor",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Low",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													hidden = true,
													shader_args = nil,
													pos = v(128, -3.4000000000000004),
													size = v(38.4, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													id = "health",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "20 s",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													shader_args = nil,
													pos = v(-52.6, 17),
													size = v(48, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											class = "KView",
											id = "infobar_stats_type_5",
											children = nil,
											pos = nil,
											hidden = true,
											pos = v(139.2, 6.4),
											children = {
												{
													image_name = "gui_bottom_info_icon_0008",
													class = "KImageView",
													id = "damage_icon",
													pos = nil,
													pos = v(-80, 24.6)
												},
												{
													image_name = "gui_bottom_info_icon_0005",
													class = "KImageView",
													id = "cooldown_icon",
													pos = nil,
													pos = v(26, 24.6)
												},
												{
													image_name = "gui_bottom_info_icon_0004",
													class = "KImageView",
													id = "range_icon",
													pos = nil,
													pos = v(151, 24.6)
												},
												{
													font_size = 14.4,
													id = "damage",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "50-90",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													shader_args = nil,
													pos = v(-58, 17),
													size = v(64, 39),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													font_name = "fla_h2",
													id = "cooldown",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Slow",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(49.5, 17),
													size = v(100, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													font_name = "fla_h2",
													id = "range",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Short",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(175, 17),
													size = v(65, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											class = "KView",
											id = "infobar_stats_type_6",
											children = nil,
											pos = nil,
											hidden = true,
											pos = v(102.4, 4.8),
											children = {
												{
													image_name = "gui_bottom_info_icon_0002",
													class = "KImageView",
													pos = nil,
													pos = v(-81.6, 24.6)
												},
												{
													image_name = "gui_bottom_info_icon_0005",
													class = "KImageView",
													pos = nil,
													pos = v(28.5, 24.6)
												},
												{
													font_size = 13.4,
													id = "damage",
													font_name = "fla_numbers_3",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "50-90",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													shader_args = nil,
													pos = v(-59.8, 16),
													size = v(64, 39),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												},
												{
													font_size = 14.4,
													font_name = "fla_h2",
													id = "cooldown",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "Slow",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 1,
													fit_size = true,
													shader_args = nil,
													pos = v(52, 17),
													size = v(100, 38.4),
													colors = {
														text = nil,
														text = {
															255,
															255,
															255,
															255
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											children = nil,
											class = "KView",
											id = "infobar_stats_type_8",
											hidden = true,
											children = {
												{
													font_size = 14.4,
													font_name = "fla_h2",
													id = "desc",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "This is a long text.This is a long text.This is a long texttt.",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 2,
													fit_size = true,
													line_height = 0.7,
													shader_args = nil,
													pos = v(63.4, 31),
													size = v(330, 16.5),
													colors = {
														background = nil,
														text = nil,
														text = {
															255,
															219,
															50,
															255
														},
														background = {
															0,
															255,
															0,
															0
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										},
										{
											children = nil,
											class = "KView",
											id = "infobar_stats_type_9",
											hidden = true,
											children = {
												{
													font_size = 14.4,
													font_name = "fla_h2",
													id = "desc",
													colors = nil,
													text_align = "left",
													pos = nil,
													vertical_align = "middle",
													text = "This is a long text.This is a long text.This is a long texttt.",
													shaders = nil,
													class = "GG5ShaderLabel",
													size = nil,
													fit_lines = 2,
													fit_size = true,
													line_height = 0.7,
													shader_args = nil,
													pos = v(11, 31),
													size = v(370, 16.5),
													colors = {
														background = nil,
														text = nil,
														text = {
															255,
															219,
															50,
															255
														},
														background = {
															0,
															255,
															0,
															0
														}
													},
													shaders = {
														"p_outline_tint"
													},
													shader_args = {
														{
															thickness = 1.25,
															outline_color = nil,
															outline_color = {
																0,
																0,
																0,
																1
															}
														}
													}
												}
											}
										}
									}
								}
							}
						},
						{
							propagate_on_click = true,
							anchor = nil,
							id = "hero_powers_bg",
							slice_rect = nil,
							image_name = "ingame_ui_gui_bottom_bar_DESKTOP",
							pos = nil,
							UNLESS = nil,
							propagate_on_up = true,
							class = "GG59View",
							size = nil,
							base_scale = nil,
							shown_y = nil,
							propagate_on_down = true,
							hidden_y = nil,
							UNLESS = ctx.is_mobile,
							base_scale = BS_BOTTOM,
							shown_y = ctx.sh - SF.bl,
							hidden_y = ctx.sh + 100,
							pos = v(SF.lb - 18, ctx.sh - SF.bl),
							size = v(210, 262),
							anchor = v(0, 150),
							slice_rect = r(100, 0, 10, 262)
						},
						{
							scale = nil,
							anchor = nil,
							id = "hero_portraits_view",
							colors = nil,
							children = nil,
							pos = nil,
							propagate_on_up = true,
							propagate_on_click = true,
							class = "KView",
							size = nil,
							base_scale = nil,
							shown_y = nil,
							propagate_on_down = true,
							hidden_y = nil,
							base_scale = BS_BOTTOM,
							shown_y = ctx.sh - SF.bl,
							hidden_y = ctx.sh + 350,
							pos = v(SF.lb, ctx.sh - SF.bl),
							anchor = ctx.OVT(v(13, 130), "desktop", v(0, 130)),
							size = v(0, 0),
							colors = {
								background = nil,
								background = {
									0,
									0,
									255,
									100
								}
							},
							scale = v(1, 1),
							children = {
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_1",
									pos = nil,
									hidden = true,
									pos = v(0, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_2",
									pos = nil,
									hidden = true,
									pos = v(110, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_3",
									pos = nil,
									hidden = true,
									pos = v(220, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_4",
									pos = nil,
									hidden = true,
									pos = v(330, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_5",
									hidden = true,
									pos = v(440, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_6",
									hidden = true,
									pos = v(550, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_7",
									hidden = true,
									pos = v(660, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_8",
									hidden = true,
									pos = v(770, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_9",
									hidden = true,
									pos = v(880, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_10",
									hidden = true,
									pos = v(990, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_11",
									hidden = true,
									pos = v(1100, 0)
								},
								{
									template_name = "game_gui_hero_portrait",
									class = "HeroPortrait",
									id = "hero_portrait_12",
									hidden = true,
									pos = v(1210, 0)
								}
							}
						},
						{
							id = "stage_hero_portraits_view",
							anchor = nil,
							scale = nil,
							colors = nil,
							children = nil,
							pos = nil,
							class = "KView",
							size = nil,
							base_scale = nil,
							propagate_on_up = true,
							propagate_on_down = true,
							propagate_on_click = true,
							base_scale = BS_NOTI_ICONS,
							pos = v(SF.l, 0),
							anchor = v(0, 0),
							size = v(0, 0),
							colors = {
								background = nil,
								background = {
									0,
									0,
									255,
									0
								}
							},
							scale = v(0.67, 0.67),
							children = {
								{
									template_name = "game_gui_stage_hero_portrait",
									class = "StageHeroPortrait",
									id = "hero_portrait_101",
									pos = nil,
									hidden = true,
									pos = ctx.OVT(v(-16, 0), "desktop", v(0, 0))
								}
							}
						},
						{
							scale = nil,
							anchor = nil,
							id = "powers_view",
							colors = nil,
							children = nil,
							pos = nil,
							propagate_on_click = true,
							propagate_on_up = true,
							class = "KView",
							size = nil,
							base_scale = nil,
							shown_y = nil,
							propagate_on_down = true,
							hidden_y = nil,
							base_scale = BS_BOTTOM,
							pos = v(0, ctx.sh - SF.bl),
							anchor = v(-2, ctx.OVT(90, "desktop", 90)),
							hidden_y = ctx.sh + 350,
							shown_y = ctx.sh - SF.bl,
							size = v(0, 0),
							colors = {
								background = nil,
								background = {
									100,
									0,
									0,
									100
								}
							},
							scale = v(0.98, 0.98),
							children = {
								{
									click_rect_factor = nil,
									power_id = 1,
									id = "power_button_1",
									i18n_desc = "POWER_SUMMON_DESCRIPTION",
									image_name = "power_portrait_reinforcement_0001",
									pos = nil,
									hidden = true,
									class = "PowerButton",
									template_name = "game_gui_power_button",
									i18n_title = "POWER_SUMMON_NAME",
									can_be_unlocked = true,
									click_rect_drag_factor = nil,
									pos = v(0, -20),
									click_rect_factor = ctx.OVT(nil, "phone", v(0.11, 0.48), "tablet", v(0.11, 0.3)),
									click_rect_drag_factor = ctx.OVT(nil, "phone", v(1.8, 1.8))
								},
								{
									click_rect_factor = nil,
									power_id = 2,
									id = "power_button_2",
									i18n_desc = "POWER_HERO_DESCRIPTION",
									image_name = "portraits_power_hero_0001",
									pos = nil,
									hidden = true,
									class = "PowerButton",
									template_name = "game_gui_power_button",
									i18n_title = "POWER_HERO_NAME",
									click_rect_drag_factor = nil,
									pos = v(100, -20),
									click_rect_factor = ctx.OVT(nil, "phone", v(0.11, 0.48), "tablet", v(0.11, 0.3)),
									click_rect_drag_factor = ctx.OVT(nil, "phone", v(1.8, 1.8))
								},
								{
									click_rect_factor = nil,
									power_id = 3,
									id = "power_button_3",
									i18n_desc = "POWER_HERO_DESCRIPTION",
									image_name = "portraits_power_hero_0001",
									pos = nil,
									hidden = true,
									class = "PowerButton",
									template_name = "game_gui_power_button",
									i18n_title = "POWER_HERO_NAME",
									click_rect_drag_factor = nil,
									pos = v(200, -20),
									click_rect_factor = ctx.OVT(nil, "phone", v(0.11, 0.48), "tablet", v(0.11, 0.3)),
									click_rect_drag_factor = ctx.OVT(nil, "phone", v(1.8, 1.8))
								}
							}
						},
						{
							propagate_on_up = true,
							anchor = nil,
							id = "bag_view",
							propagate_on_click = true,
							children = nil,
							pos = nil,
							hidden = false,
							class = "KView",
							size = nil,
							base_scale = nil,
							shown_y = nil,
							propagate_on_down = true,
							hidden_y = nil,
							base_scale = v(BS_BOTTOM.x, BS_BOTTOM.y),
							pos = v(ctx.sw - SF.rb, ctx.sh - SF.br),
							anchor = v(298, 105),
							shown_y = ctx.sh - SF.br,
							size = v(0, 0),
							hidden_y = ctx.sh + 170,
							children = {
								{
									anchor = nil,
									class = "BagItemButton",
									id = "bag_item_1",
									hit_rect_factor = 0.8,
									item_id = 1,
									pos = nil,
									template_name = "game_gui_bag_item_button",
									pos = v(0, -13),
									anchor = v(0, 0)
								},
								{
									anchor = nil,
									class = "BagItemButton",
									id = "bag_item_2",
									hit_rect_factor = 0.8,
									item_id = 2,
									pos = nil,
									template_name = "game_gui_bag_item_button",
									pos = v(98, -13),
									anchor = v(0, 0)
								},
								{
									anchor = nil,
									class = "BagItemButton",
									id = "bag_item_3",
									hit_rect_factor = 0.8,
									item_id = 3,
									pos = nil,
									template_name = "game_gui_bag_item_button",
									pos = v(196, -13),
									anchor = v(0, 0)
								}
							}
						},
						{
							anchor = nil,
							id = "notification_queue_view",
							colors = nil,
							pos = nil,
							icon_space_y = 2,
							hidden = false,
							class = "KView",
							size = nil,
							base_scale = nil,
							propagate_on_up = true,
							propagate_on_down = true,
							propagate_on_click = true,
							pos = v(0, 0),
							anchor = v(ctx.OVT(0, "desktop", -10), 0),
							size = v(96, 300),
							base_scale = BS_NOTI_ICONS,
							colors = {
								background = nil,
								background = {
									0,
									0,
									0,
									0
								}
							}
						},
						{
							size = nil,
							class = "AlertsView",
							id = "alerts_view",
							propagate_on_up = true,
							propagate_on_down = true,
							propagate_on_click = true,
							hidden = true,
							size = v(592, 320)
						},
						{
							id = "letterbox_top",
							class = "KView",
							size = nil,
							colors = nil,
							pos = nil,
							hidden = nil,
							pos = v(0, -ctx.sh / 2),
							size = v(ctx.sw, ctx.sh / 2),
							colors = {
								background = nil,
								background = {
									0,
									0,
									0,
									255
								}
							},
							hidden = ctx.letterbox_hidden
						},
						{
							id = "letterbox_bottom",
							class = "KView",
							size = nil,
							colors = nil,
							pos = nil,
							hidden = nil,
							pos = v(0, ctx.sh),
							size = v(ctx.sw, ctx.sh / 2),
							colors = {
								background = nil,
								background = {
									0,
									0,
									0,
									255
								}
							},
							hidden = ctx.letterbox_hidden
						},
						{
							id = "skip_cinematic_button_view",
							anchor = nil,
							scale = nil,
							children = nil,
							pos = nil,
							hidden = true,
							class = "SkipCinematicView",
							size = nil,
							base_scale = nil,
							pos = v(ctx.sw - SF.rt - ctx.OVT(0, "desktop", 15), ctx.sh - SF.br - ctx.OVT(0, "desktop", 15)),
							size = v(0, 106),
							base_scale = BS_INFO,
							scale = v(0.7, 0.7),
							anchor = v(15, -36),
							children = {
								{
									focus_image_name = "UI_settings_image_bg_brown_button_0003",
									class = "GG5Button",
									id = "skip_cinematic_button",
									image_offset = nil,
									children = nil,
									pos = nil,
									hit_rect = nil,
									default_image_name = "UI_settings_image_bg_brown_button_0001",
									pos = v(-110, -160),
									image_offset = v(-143.4, -54.15),
									hit_rect = r(-143.4, -54.15, 293, 121),
									children = {
										{
											font_size = 25,
											line_height_extra = "2",
											scale = nil,
											text_key = "SKIP_CINEMATIC",
											text_align = "center",
											font_name = "fla_h2",
											vertical_align = "middle",
											text = "Skip",
											class = "GG5ShaderLabel",
											size = nil,
											id = "label_skip",
											colors = nil,
											pos = nil,
											shader_args = nil,
											shaders = nil,
											text_shadow_offset = nil,
											text_shadow = true,
											fit_size = true,
											pos = v(-120, -25),
											scale = v(1, 1),
											size = v(242.65, 40.05),
											colors = {
												text = nil,
												text = {
													241,
													231,
													231
												}
											},
											text_shadow_offset = v(0, 4),
											shaders = {
												"p_outline_tint"
											},
											shader_args = {
												{
													thickness = 1.6666666666666667,
													outline_color = nil,
													outline_color = {
														0,
														0,
														0,
														1
													}
												}
											}
										}
									}
								}
							}
						},
						{
							size = nil,
							class = "KView",
							id = "overlay_view",
							colors = nil,
							hidden = true,
							size = v(ctx.sw, ctx.sh),
							colors = {
								background = nil,
								background = {
									0,
									0,
									0,
									0
								}
							}
						},
						{
							id = "item_fx_container",
							class = "KView",
							size = nil,
							propagate_on_down = true,
							propagate_on_up = true,
							pos = nil,
							propagate_on_click = true,
							pos = v(0, 0),
							size = v(ctx.sw, ctx.sh)
						},
						{
							id = "power_fx_container",
							class = "KView",
							size = nil,
							propagate_on_down = true,
							propagate_on_up = true,
							pos = nil,
							propagate_on_click = true,
							pos = v(0, 0),
							size = v(ctx.sw, ctx.sh)
						},
						{
							class = "MousePointer",
							id = "mouse_pointer",
							hidden = true
						}
					}
				},
				{
					size = nil,
					class = "KView",
					id = "layer_gui_top",
					children = nil,
					propagate_on_up = true,
					propagate_on_down = true,
					propagate_on_click = true,
					size = v(ctx.sw, ctx.sh),
					children = {
						{
							propagate_drag = false,
							class = "KView",
							id = "modal_bg_transparent_view",
							colors = nil,
							size = nil,
							propagate_on_down = false,
							hidden = true,
							size = v(ctx.sw, ctx.sh),
							colors = {
								background = nil,
								background = {
									0,
									0,
									0,
									160
								}
							}
						},
						{
							anchor = nil,
							id = "curtain_top_view",
							colors = nil,
							pos = nil,
							hidden = true,
							class = "KView",
							size = nil,
							shown_y = nil,
							hidden_y = 0,
							pos = v(-1, 0),
							anchor = v(0, ctx.sh / 5),
							size = v(ctx.sw + 2, ctx.sh / 5),
							shown_y = ctx.OVT(ctx.sh / 10, "tablet", ctx.sh / 13, "desktop", ctx.sh / 13),
							colors = {
								background = nil,
								background = {
									0,
									0,
									0,
									255
								}
							}
						},
						{
							anchor = nil,
							id = "curtain_bottom_view",
							colors = nil,
							pos = nil,
							hidden = true,
							class = "KView",
							size = nil,
							shown_y = nil,
							hidden_y = nil,
							pos = v(-1, ctx.sh),
							anchor = v(0, 0),
							size = v(ctx.sw + 2, ctx.sh / 5),
							shown_y = ctx.sh - ctx.OVT(ctx.sh / 10, "tablet", ctx.sh / 13, "desktop", ctx.sh / 13),
							hidden_y = ctx.sh,
							colors = {
								background = nil,
								background = {
									0,
									0,
									0,
									255
								}
							}
						},
						{
							size = nil,
							class = "KView",
							id = "victory_view",
							children = nil,
							pos = nil,
							hidden = true,
							size = v(ctx.sw, ctx.sh),
							pos = v(0, 0),
							children = {
								{
									class = "VictoryView6",
									anchor = nil,
									id = "group_victory",
									base_scale = nil,
									template_name = "victory_defeat_kui",
									pos = nil,
									pos = v(ctx.sw / 2, ctx.sh * 0.5),
									anchor = v(ctx.sw / 2, ctx.sh / 2),
									base_scale = BS_VICTORY
								}
							}
						},
						{
							size = nil,
							class = "KView",
							id = "defeat_view",
							children = nil,
							pos = nil,
							hidden = true,
							size = v(ctx.sw, ctx.sh),
							pos = v(0, 0),
							children = {
								{
									class = "DefeatView6",
									anchor = nil,
									id = "group_defeat",
									base_scale = nil,
									template_name = "victory_defeat_kui",
									pos = nil,
									pos = v(ctx.sw / 2, ctx.sh * 0.5),
									anchor = v(ctx.sw / 2, ctx.sh / 2),
									base_scale = BS_DEFEAT
								}
							}
						},
						{
							anchor = nil,
							id = "achievement_view",
							pos = nil,
							hidden = true,
							class = "AchievementView",
							template_name = "ingame_achievement_ui",
							base_scale = nil,
							shown_y = 15,
							hidden_y = nil,
							pos = v(ctx.sw / 2, -90 * BS_ACHIEVEMENT.y),
							anchor = v(150.5, 0),
							hidden_y = -90 * BS_ACHIEVEMENT.y,
							base_scale = BS_ACHIEVEMENT
						},
						{
							class = "GG5PopUpIngameOptions",
							WHEN = nil,
							id = "popup_ingame_options",
							base_scale = nil,
							template_name = "popup_ingame_options",
							pos = nil,
							size = nil,
							WHEN = ctx.is_mobile,
							pos = v(ctx.sw / 2, ctx.sh / 2),
							size = v(ctx.sw, ctx.sh),
							base_scale = BS_OPTIONS
						},
						{
							class = "GG5PopUpOptionsDesktop",
							context = "ingame",
							id = "popup_ingame_options",
							size = nil,
							template_name = "popup_options_desktop",
							pos = nil,
							UNLESS = nil,
							UNLESS = ctx.is_mobile,
							pos = v(ctx.sw / 2, ctx.sh / 2),
							size = v(ctx.sw, ctx.sh)
						},
						{
							size = nil,
							class = "GG5PopUpShortcutConfig",
							id = "popup_shortcut_config",
							template_name = "popup_shortcut_config",
							pos = nil,
							UNLESS = nil,
							UNLESS = ctx.is_mobile,
							pos = v(ctx.sw / 2, ctx.sh / 2),
							size = v(ctx.sw, ctx.sh)
						},
						{
							id = "popup_ingame_shop_container",
							WHEN = nil,
							size = nil,
							base_scale = nil,
							class = "GG6PopupIngameShop",
							pos = nil,
							template_name = "ingame_shop_kui",
							hidden = true,
							WHEN = ctx.has_iap,
							size = v(ctx.sw, ctx.sh),
							pos = v(ctx.sw / 2, ctx.sh / 2),
							base_scale = BS_SHOP_INGAME
						},
						{
							id = "popup_message",
							class = "GG5PopUpMessage",
							size = nil,
							base_scale = nil,
							template_name = "popup_message",
							pos = nil,
							pos = v(ctx.sw / 2, 362),
							size = v(ctx.sw, ctx.sh),
							base_scale = BS_OPTIONS
						},
						{
							id = "processing_view",
							class = "GG5PopUpPurchasing",
							size = nil,
							template_name = "popup_purchasing",
							pos = nil,
							hidden = true,
							pos = v(ctx.sw / 2, 362),
							size = v(ctx.sw, ctx.sh)
						}
					}
				},
				{
					class = "RBView",
					WHEN = nil,
					id = "remote_balance_view",
					template_name = "remote_balance_view",
					hidden = true,
					WHEN = ctx.remote_balance
				}
			}
		}
	}
}
