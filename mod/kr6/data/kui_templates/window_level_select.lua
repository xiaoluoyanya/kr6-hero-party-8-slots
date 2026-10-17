return {
	class = "GG5PopUpLevelSelect",
	children = nil,
	children = {
		{
			id = "contents",
			class = "KView",
			children = nil,
			children = {
				{
					pos = nil,
					class = "GG59View",
					size = nil,
					slice_rect = nil,
					id = "title_bg",
					image_name = "level_select_9slice_image_title_bg_",
					anchor = nil,
					pos = v(-2.65, -346.4),
					size = v(629.1023, 96.4985),
					anchor = v(317.315, 30.1495),
					slice_rect = r(96, 45.15, 18.75, 10.2)
				},
				{
					pos = nil,
					image_name = "level_select_image_level_select_title_detail_",
					anchor = nil,
					class = "KImageView",
					pos = v(-5.85, -370.45),
					anchor = v(27.2, 14.05)
				},
				{
					pos = nil,
					class = "KView",
					children = nil,
					scale = nil,
					pos = v(-28.2, 307.7),
					scale = v(1.8347, 1.5271),
					children = {
						{
							class = "KView"
						}
					}
				},
				{
					font_size = 36,
					text = "1. LINIREA CITADEL",
					font_name = "fla_h2",
					shader_args = nil,
					id = "label_level_select_title",
					line_height_extra = "2",
					fit_size = true,
					shaders = nil,
					class = "GG5ShaderLabel",
					pos = nil,
					size = nil,
					vertical_align = "middle",
					text_align = "center",
					colors = nil,
					pos = v(-538.15, -358.65),
					size = v(1064.45, 55.25),
					colors = {
						text = nil,
						text = {
							241,
							231,
							231
						}
					},
					shaders = {
						"p_bands",
						"p_outline_tint",
						"p_drop_shadow_2"
					},
					shader_args = {
						{
							margin = 1,
							p2 = 0.99,
							p1 = 0.5,
							c3 = nil,
							c2 = nil,
							c1 = nil,
							c1 = {
								1,
								0.851,
								0.1804,
								1
							},
							c2 = {
								0.9176,
								0.549,
								0.1059,
								1
							},
							c3 = {
								0.9176,
								0.549,
								0.1059,
								1
							}
						},
						{
							outline_color = nil,
							thickness = 2.0833333333333335,
							outline_color = {
								0.2392,
								0.1098,
								0.0392,
								1
							}
						},
						{
							shadow_offset = nil,
							shadow_color = nil,
							shadow_offset = {
								0,
								4
							},
							shadow_color = {
								0.2392,
								0.1098,
								0.0392,
								1
							}
						}
					}
				},
				{
					id = "group_toggles_modes",
					class = "GG6ToggleGroup",
					children = nil,
					pos = nil,
					pos = v(-287.65, -239.5),
					children = {
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_towers_only_disabled_0002",
							true_image_name = "level_select_toggle_level_select_towers_only_disabled_0001",
							id = "toggle_level_select_towers_only_disabled",
							focus_image_name = "level_select_toggle_level_select_towers_only_disabled_0003",
							anchor = nil,
							pos = v(60.8, 0),
							anchor = v(68.95, 62.65)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_extra_heroes_disabled_0002",
							true_image_name = "level_select_toggle_level_select_extra_heroes_disabled_0001",
							id = "toggle_level_select_extra_heroes_disabled",
							focus_image_name = "level_select_toggle_level_select_extra_heroes_disabled_0003",
							anchor = nil,
							pos = v(181.5, 0),
							anchor = v(68.95, 50.65)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_kr1_disabled_0002",
							true_image_name = "level_select_toggle_level_select_kr1_disabled_0001",
							id = "toggle_level_select_kr1_disabled",
							focus_image_name = "level_select_toggle_level_select_kr1_disabled_0003",
							anchor = nil,
							pos = v(302.15, 0),
							anchor = v(68.95, 49.65)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_campaign_disabled_0002",
							true_image_name = "level_select_toggle_level_select_campaign_disabled_0001",
							id = "toggle_level_select_campaign_disabled",
							focus_image_name = "level_select_toggle_level_select_campaign_disabled_0003",
							anchor = nil,
							pos = v(-297.95, -0.1),
							anchor = v(65.25, 57)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_blitz_disabled_0002",
							true_image_name = "level_select_toggle_level_select_blitz_disabled_0001",
							id = "toggle_level_select_blitz_disabled",
							focus_image_name = "level_select_toggle_level_select_blitz_disabled_0003",
							anchor = nil,
							pos = v(-59.4, 0),
							anchor = v(68.95, 51.2)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_iron_disabled_0002",
							true_image_name = "level_select_toggle_level_select_iron_disabled_0001",
							id = "toggle_level_select_iron_disabled",
							focus_image_name = "level_select_toggle_level_select_iron_disabled_0003",
							anchor = nil,
							pos = v(-179.45, -0.3),
							anchor = v(69.35, 50.9)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_campaign_0002",
							true_image_name = "level_select_toggle_level_select_campaign_0001",
							id = "toggle_level_select_campaign",
							focus_image_name = "level_select_toggle_level_select_campaign_0003",
							anchor = nil,
							pos = v(-298.75, -0.2),
							anchor = v(64.05, 59.3)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_blitz_0002",
							true_image_name = "level_select_toggle_level_select_blitz_0001",
							id = "toggle_level_select_blitz",
							focus_image_name = "level_select_toggle_level_select_blitz_0003",
							anchor = nil,
							pos = v(-59.4, 0),
							anchor = v(68.45, 51.8)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_towers_only_0002",
							true_image_name = "level_select_toggle_level_select_towers_only_0001",
							id = "toggle_level_select_towers_only",
							focus_image_name = "level_select_toggle_level_select_towers_only_0003",
							anchor = nil,
							pos = v(60.8, 0),
							anchor = v(68.45, 54.1)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_extra_heroes_0002",
							true_image_name = "level_select_toggle_level_select_extra_heroes_0001",
							id = "toggle_level_select_extra_heroes",
							focus_image_name = "level_select_toggle_level_select_extra_heroes_0003",
							anchor = nil,
							pos = v(181.2, 0),
							anchor = v(68.45, 51.85)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_kr1_0002",
							true_image_name = "level_select_toggle_level_select_kr1_0001",
							id = "toggle_level_select_kr1",
							focus_image_name = "level_select_toggle_level_select_kr1_0003",
							anchor = nil,
							pos = v(302.15, 0),
							anchor = v(68.45, 52.3)
						},
						{
							pos = nil,
							class = "GG5ToggleButton",
							false_image_name = "level_select_toggle_level_select_iron_0002",
							true_image_name = "level_select_toggle_level_select_iron_0001",
							id = "toggle_level_select_iron",
							focus_image_name = "level_select_toggle_level_select_iron_0003",
							anchor = nil,
							pos = v(-179.9, -0.3),
							anchor = v(68.35, 52.65)
						}
					}
				},
				{
					pos = nil,
					image_name = "level_select_image_top_buttons_shadow_",
					anchor = nil,
					class = "KImageView",
					pos = v(-306.45, -205.95),
					anchor = v(340.65, 10.15)
				},
				{
					pos = nil,
					class = "KView",
					children = nil,
					pos = v(-306.45, -213.85),
					children = {
						{
							class = "KView"
						}
					}
				},
				{
					pos = nil,
					class = "KView",
					children = nil,
					pos = v(-283.95, 38.85),
					children = {
						{
							class = "KView"
						}
					}
				},
				{
					pos = nil,
					class = "KImageView",
					id = "image_stage_preview",
					anchor = nil,
					scale = nil,
					pos = v(-190.65, 41.65),
					scale = v(1.0356, 1.0356),
					anchor = v(445.3, 241.05)
				},
				{
					pos = nil,
					image_name = "level_select_image_level_select_desc_bg_",
					anchor = nil,
					class = "KImageView",
					pos = v(7.65, 50.9),
					anchor = v(-3.9, 334.95)
				},
				{
					pos = nil,
					class = "GG5Button",
					focus_image_name = "level_select_button_level_select_close_0003",
					id = "button_close",
					default_image_name = "level_select_button_level_select_close_0001",
					anchor = nil,
					pos = v(624.5, -251.3),
					anchor = v(51.75, 47.95)
				},
				{
					class = "GG59View",
					pos = nil,
					size = nil,
					slice_rect = nil,
					image_name = "level_select_9slice_band_",
					anchor = nil,
					pos = v(-589.1, 278.7),
					size = v(1313.9896, 22.7556),
					anchor = v(68.375, 1.5445),
					slice_rect = r(17.5, 20.95, 9.75, 5.4)
				},
				{
					class = "GG59View",
					pos = nil,
					size = nil,
					slice_rect = nil,
					image_name = "level_select_9slice_band_",
					anchor = nil,
					pos = v(-589.1, 279.8),
					size = v(1313.9896, 22.7556),
					anchor = v(68.375, 1.5445),
					slice_rect = r(17.5, 20.95, 9.75, 5.4)
				},
				{
					id = "button_select_locked",
					class = "GG5Button",
					pos = nil,
					template_name = "button_level_select_mode_locked",
					pos = v(343.15, 285)
				},
				{
					id = "button_select",
					class = "GG5Button",
					pos = nil,
					template_name = "button_level_select_select",
					pos = v(343.15, 285)
				},
				{
					pos = nil,
					image_name = "level_select_image_black_division_",
					anchor = nil,
					class = "KImageView",
					pos = v(42.3, 2.2),
					anchor = v(36.35, 287.1)
				},
				{
					pos = nil,
					class = "KView",
					children = nil,
					pos = v(-321.75, 262.35),
					children = {
						{
							pos = nil,
							image_name = "level_select_image_badges_completed_modes_bg_",
							anchor = nil,
							class = "KImageView",
							pos = v(0, 1.3),
							anchor = v(210.35, 29.35)
						},
						{
							pos = nil,
							class = "KImageView",
							id = "image_badge_star_3",
							image_name = "level_select_image_level_select_badge_star_",
							anchor = nil,
							pos = v(-65.9, 0.75),
							anchor = v(19.8, 20.55)
						},
						{
							pos = nil,
							class = "KImageView",
							id = "image_badge_star_2",
							image_name = "level_select_image_level_select_badge_star_",
							anchor = nil,
							pos = v(-108.35, 0.75),
							anchor = v(19.8, 20.55)
						},
						{
							pos = nil,
							class = "KImageView",
							id = "image_badge_star_1",
							image_name = "level_select_image_level_select_badge_star_",
							anchor = nil,
							pos = v(-150.85, 0.75),
							anchor = v(19.8, 20.55)
						},
						{
							pos = nil,
							class = "KImageView",
							id = "image_badge_iron",
							image_name = "level_select_image_level_select_badge_iron_",
							anchor = nil,
							pos = v(-15.15, 0.6),
							anchor = v(15.65, 17.85)
						},
						{
							pos = nil,
							class = "KImageView",
							id = "image_badge_blitz",
							image_name = "level_select_image_level_select_badge_blitz_",
							anchor = nil,
							pos = v(22.15, 0.5),
							anchor = v(20.75, 18.2)
						},
						{
							pos = nil,
							class = "KImageView",
							id = "image_badge_hero",
							image_name = "level_select_image_level_select_badge_heroes_",
							anchor = nil,
							pos = v(103.3, 0),
							anchor = v(17.65, 17.85)
						},
						{
							pos = nil,
							class = "KImageView",
							id = "image_badge_kr",
							image_name = "level_select_image_level_select_badge_kr_",
							anchor = nil,
							pos = v(151.4, -0.45),
							anchor = v(25.2, 18.6)
						},
						{
							pos = nil,
							class = "KImageView",
							id = "image_badge_spell",
							image_name = "level_select_image_level_select_badge_spells_",
							anchor = nil,
							scale = nil,
							pos = v(57.9, -10.95),
							scale = v(1.0272, 1.0272),
							anchor = v(16.95, 12.2)
						}
					}
				},
				{
					id = "group_info_panel_level_select",
					class = "KView",
					children = nil,
					pos = nil,
					pos = v(4.65, 32.5),
					children = {
						{
							id = "image_level_select_difficulty",
							class = "KImageView",
							anchor = nil,
							pos = nil,
							pos = v(584.55, 189.95),
							anchor = v(50, 45)
						},
						{
							id = "group_mode_campaign_info",
							class = "KView",
							children = nil,
							pos = nil,
							pos = v(344, -98),
							children = {
								{
									font_size = 26,
									text = [[
Time travel has taken us back to the building stages of the Linirean Castles surroundings, before the sprawling city was at its mightiest.

It is a wonderful sight nonetheless but we cannot linger, as bandits are constantly trying to hamper the construction site. We must stop them before moving on our journey. 
trying to hamper the construction site. We
 ]],
									font_name = "fla_body",
									shader_args = nil,
									id = "label_level_select_description",
									line_height_extra = "-2",
									pos = nil,
									shaders = nil,
									class = "GG5ShaderLabel",
									size = nil,
									vertical_align = "top",
									text_align = "left",
									colors = nil,
									pos = v(-253.6, -130.8),
									size = v(519.85, 407.05),
									colors = {
										text = nil,
										text = {
											255,
											250,
											235
										}
									},
									shaders = {
										"p_outline_tint"
									},
									shader_args = {
										{
											outline_color = nil,
											thickness = 1.25,
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
									font_size = 34,
									text = "CAMPAIGN",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_mode_title",
									line_height_extra = "2",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(-239, -210),
									scale = v(1, 1),
									size = v(463.25, 52.4),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_bands",
										"p_outline_tint",
										"p_drop_shadow_2"
									},
									shader_args = {
										{
											margin = 1,
											p2 = 0.99,
											p1 = 0.5,
											c3 = nil,
											c2 = nil,
											c1 = nil,
											c1 = {
												1,
												0.851,
												0.1804,
												1
											},
											c2 = {
												0.9176,
												0.549,
												0.1059,
												1
											},
											c3 = {
												0.9176,
												0.549,
												0.1059,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.0833333333333335,
											outline_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										},
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										}
									}
								}
							}
						},
						{
							id = "group_mode_iron_info",
							class = "KView",
							children = nil,
							pos = nil,
							pos = v(344, -98),
							children = {
								{
									id = "group_mode_available_towers",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-6.7, 76.4),
									children = {
										{
											pos = nil,
											class = "GG59View",
											size = nil,
											slice_rect = nil,
											id = "image_equipped_towers_bg_03",
											image_name = "level_select_9slice_bg_middle_items_",
											anchor = nil,
											pos = v(0, -0.05),
											size = v(382.0724, 125.728),
											anchor = v(191.0362, 62.864),
											slice_rect = r(15.8, 15.6, 16.15, 12.1)
										},
										{
											pos = nil,
											class = "GG59View",
											size = nil,
											slice_rect = nil,
											id = "image_equipped_towers_bg_02",
											image_name = "level_select_9slice_bg_middle_items_",
											anchor = nil,
											pos = v(-1.15, -0.05),
											size = v(263.0662, 125.728),
											anchor = v(131.5331, 62.864),
											slice_rect = r(15.8, 15.6, 16.15, 12.1)
										},
										{
											pos = nil,
											class = "GG59View",
											size = nil,
											slice_rect = nil,
											id = "image_equipped_towers_bg_01",
											image_name = "level_select_9slice_bg_middle_items_",
											anchor = nil,
											pos = v(-0.1, 0),
											size = v(129.1065, 125.728),
											anchor = v(64.5532, 62.864),
											slice_rect = r(15.8, 15.6, 16.15, 12.1)
										},
										{
											id = "group_towers_available_trio_2",
											class = "KView",
											children = nil,
											pos = nil,
											pos = v(-123.7, -5.1),
											children = {
												{
													pos = nil,
													image_name = "level_select_image_tower_icon_button_bg_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(40.2, 40.3)
												},
												{
													pos = nil,
													class = "KImageView",
													id = "image_tower_icon_iron",
													anchor = nil,
													scale = nil,
													pos = v(-3.75, 5.1),
													scale = v(1.2042, 1.2042),
													anchor = v(40, 40)
												},
												{
													pos = nil,
													image_name = "level_select_image_modes_tower_icon_button_frame_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(50.25, 50.3)
												}
											}
										},
										{
											id = "group_towers_available_trio_1",
											class = "KView",
											children = nil,
											pos = nil,
											pos = v(3.7, -5.1),
											children = {
												{
													pos = nil,
													image_name = "level_select_image_tower_icon_button_bg_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(40.2, 40.3)
												},
												{
													pos = nil,
													class = "KImageView",
													id = "image_tower_icon_iron",
													anchor = nil,
													scale = nil,
													pos = v(-3.75, 5.1),
													scale = v(1.2042, 1.2042),
													anchor = v(40, 40)
												},
												{
													pos = nil,
													image_name = "level_select_image_modes_tower_icon_button_frame_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(50.25, 50.3)
												}
											}
										},
										{
											id = "group_towers_available_trio_3",
											class = "KView",
											children = nil,
											pos = nil,
											pos = v(131.1, -5.1),
											children = {
												{
													pos = nil,
													image_name = "level_select_image_tower_icon_button_bg_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(40.2, 40.3)
												},
												{
													pos = nil,
													class = "KImageView",
													id = "image_tower_icon_iron",
													anchor = nil,
													scale = nil,
													pos = v(-3.75, 5.1),
													scale = v(1.2042, 1.2042),
													anchor = v(40, 40)
												},
												{
													pos = nil,
													image_name = "level_select_image_modes_tower_icon_button_frame_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(50.25, 50.3)
												}
											}
										},
										{
											id = "group_towers_available_pair_1",
											class = "KView",
											children = nil,
											pos = nil,
											pos = v(-64.5, -5.1),
											children = {
												{
													pos = nil,
													image_name = "level_select_image_tower_icon_button_bg_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(40.2, 40.3)
												},
												{
													pos = nil,
													class = "KImageView",
													id = "image_tower_icon_iron",
													anchor = nil,
													scale = nil,
													pos = v(-3.75, 5.1),
													scale = v(1.2042, 1.2042),
													anchor = v(40, 40)
												},
												{
													pos = nil,
													image_name = "level_select_image_modes_tower_icon_button_frame_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(50.25, 50.3)
												}
											}
										},
										{
											id = "group_towers_available_pair_2",
											class = "KView",
											children = nil,
											pos = nil,
											pos = v(72, -5.1),
											children = {
												{
													pos = nil,
													image_name = "level_select_image_tower_icon_button_bg_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(40.2, 40.3)
												},
												{
													pos = nil,
													class = "KImageView",
													id = "image_tower_icon_iron",
													anchor = nil,
													scale = nil,
													pos = v(-3.75, 5.1),
													scale = v(1.2042, 1.2042),
													anchor = v(40, 40)
												},
												{
													pos = nil,
													image_name = "level_select_image_modes_tower_icon_button_frame_",
													anchor = nil,
													class = "KImageView",
													pos = v(-3.75, 5.1),
													anchor = v(50.25, 50.3)
												}
											}
										}
									}
								},
								{
									font_size = 34,
									text = "IRON CHALLENGE",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_mode_title",
									line_height_extra = "2",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(-239, -210),
									scale = v(1, 1),
									size = v(463.25, 52.4),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_bands",
										"p_outline_tint",
										"p_drop_shadow_2"
									},
									shader_args = {
										{
											margin = 1,
											p2 = 0.99,
											p1 = 0.5,
											c3 = nil,
											c2 = nil,
											c1 = nil,
											c1 = {
												1,
												0.851,
												0.1804,
												1
											},
											c2 = {
												0.9176,
												0.549,
												0.1059,
												1
											},
											c3 = {
												0.9176,
												0.549,
												0.1059,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.0833333333333335,
											outline_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										},
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										}
									}
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-137.9, -73.6),
									size = v(173.7247, 46.1013),
									anchor = v(86.8623, 22.5121),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_waves_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-182.7, -81.8),
									scale = v(1, 1),
									anchor = v(28, 21.65)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_life_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-96.45, -75.8),
									scale = v(1, 1),
									anchor = v(26.9, 26.2)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(140.35, -73.7),
									size = v(152.0644, 33.7582),
									anchor = v(76.0322, 16.4847),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									font_size = 18,
									text = "HARD",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty_level",
									line_height_extra = "-5",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(54.3, -58.85),
									scale = v(0.9995, 0.9995),
									size = v(174.2, 29.6),
									colors = {
										text = nil,
										text = {
											255,
											86,
											48
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										}
									}
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(86.6, -79),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(133.15, -79),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(179.65, -79),
									anchor = v(5.45, 15.15)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-13.35, 222.7),
									size = v(219.7109, 52.8874),
									anchor = v(109.8555, 25.8259),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_AVAILABLE_TOWERS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_available_towers",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "AVAILABLE TOWERS",
									text_align = "center",
									colors = nil,
									pos = v(-269.45, -21.1),
									scale = v(1, 1),
									size = v(529.05, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_REWARDS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rewards",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "REWARDS",
									text_align = "center",
									colors = nil,
									pos = v(-236.65, 149.45),
									scale = v(1, 1),
									size = v(449.4, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_RULES",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rules",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "RULES",
									text_align = "center",
									colors = nil,
									pos = v(-242.75, -139.8),
									scale = v(1, 1),
									size = v(211.5, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_DIFFICULTY",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "DIFFICULTY",
									text_align = "center",
									colors = nil,
									pos = v(21.45, -138.25),
									scale = v(1, 1),
									size = v(236.65, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									font_size = 28,
									text = "1",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_waves_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-172.5, -83.75),
									scale = v(1, 1),
									size = v(50.35, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									font_size = 28,
									text = "1",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_life_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-86.5, -84.8),
									scale = v(1, 1),
									size = v(55.55, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_01",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(86.6, -79),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_02",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(133.15, -79),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_03",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(179.65, -79),
									anchor = v(14.45, 24.2)
								},
								{
									id = "group_reward_star",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(53.65, 224.1),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_star_",
											anchor = nil,
											class = "KImageView",
											pos = v(-12.05, -0.15),
											anchor = v(55.65, 55.7)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 16,
											font_name = "fla_h2",
											text = "X1",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-68.35, 49.85),
											scale = v(0.8941, 0.8941),
											size = v(70.95, 28.6),
											colors = {
												text = nil,
												text = {
													248,
													220,
													0
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														0.6,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(-39.7, 30.3)
										}
									}
								},
								{
									id = "group_reward_spell",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-64.7, 225.4),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_spell_",
											anchor = nil,
											class = "KImageView",
											pos = v(-4.05, 0),
											anchor = v(54.6, 54.65)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 15,
											font_name = "fla_h2",
											text = "+XP",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-53.5, 56.9),
											scale = v(0.9142, 0.9142),
											size = v(91.35, 29.7),
											colors = {
												text = nil,
												text = {
													149,
													243,
													255
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0.749,
														1,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(-32.45, 40.9)
										}
									}
								}
							}
						},
						{
							id = "group_mode_bltz_info",
							class = "KView",
							children = nil,
							pos = nil,
							pos = v(344, -98),
							children = {
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-110.7, -60.25),
									size = v(257.1525, 46.1013),
									anchor = v(128.5763, 22.5121),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_waves_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-197.15, -68.45),
									scale = v(1, 1),
									anchor = v(28, 21.65)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_life_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-113.4, -62.45),
									scale = v(1, 1),
									anchor = v(26.9, 26.2)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(154.5, -60.35),
									size = v(152.0644, 33.7582),
									anchor = v(76.0322, 16.4847),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(100.75, -65.65),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(147.3, -65.65),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(193.8, -65.65),
									anchor = v(5.45, 15.15)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-12.45, 89.25),
									size = v(324.5715, 52.8874),
									anchor = v(162.2858, 25.8259),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									id = "group_reward_star",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(112.5, 90.65),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_star_",
											anchor = nil,
											class = "KImageView",
											pos = v(-12.05, -0.15),
											anchor = v(55.65, 55.7)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 16,
											font_name = "fla_h2",
											text = "X1",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-68.35, 49.95),
											scale = v(0.8922, 0.8922),
											size = v(70.8, 28.55),
											colors = {
												text = nil,
												text = {
													248,
													220,
													0
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														0.6,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(-39.9, 30.35)
										}
									}
								},
								{
									id = "group_reward_hero",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-112.8, 91.95),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_hero_",
											anchor = nil,
											class = "KImageView",
											pos = v(-4.05, 3.4),
											anchor = v(56.25, 59.7)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 15,
											font_name = "fla_h2",
											text = "+XP",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-14.6, 43.75),
											scale = v(0.9347, 0.9347),
											size = v(93.45, 30.3),
											colors = {
												text = nil,
												text = {
													149,
													243,
													255
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0.749,
														1,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(12.05, 27.25)
										}
									}
								},
								{
									id = "group_reward_spell",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-2.8, 91.95),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_spell_",
											anchor = nil,
											class = "KImageView",
											pos = v(-4.05, 0),
											anchor = v(54.6, 54.65)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 15,
											font_name = "fla_h2",
											text = "+XP",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-53.5, 57.05),
											scale = v(0.9122, 0.9122),
											size = v(91.15, 29.55),
											colors = {
												text = nil,
												text = {
													149,
													243,
													255
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0.749,
														1,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(-32.55, 41.15)
										}
									}
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_rule_spell_",
									anchor = nil,
									scale = nil,
									pos = v(-27.25, -60.5),
									scale = v(0.4129, 0.4129),
									anchor = v(145.3, 129.75)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_rule_clock_",
									anchor = nil,
									scale = nil,
									pos = v(-4.55, -82.1),
									scale = v(0.4123, 0.4123),
									anchor = v(35.55, 36.2)
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_FASTER_SPELLS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_faster_spells",
									font_size = 17,
									line_height_extra = "-6",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "FASTER\nSPELLS",
									text_align = "center",
									colors = nil,
									pos = v(-78.2, -54.15),
									scale = v(0.8591, 0.8591),
									size = v(102.95, 42.3),
									colors = {
										text = nil,
										text = {
											255,
											179,
											98
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.1647,
												0.0667,
												0.0118,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.1647,
												0.0667,
												0.0118,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_REWARDS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rewards",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "REWARDS",
									text_align = "center",
									colors = nil,
									pos = v(-236.65, 19.7),
									scale = v(1, 1),
									size = v(449.4, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_RULES",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rules",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "RULES",
									text_align = "center",
									colors = nil,
									pos = v(-224, -131.05),
									scale = v(1, 1),
									size = v(211.5, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_DIFFICULTY",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "DIFFICULTY",
									text_align = "center",
									colors = nil,
									pos = v(35.2, -127),
									scale = v(1, 1),
									size = v(236.65, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									font_size = 18,
									text = "HARD",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty_level",
									line_height_extra = "-5",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(69.3, -42.65),
									scale = v(0.9995, 0.9995),
									size = v(174.2, 29.6),
									colors = {
										text = nil,
										text = {
											255,
											86,
											48
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										}
									}
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_01",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(100.6, -65.8),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_02",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(147.15, -65.8),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_03",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(193.65, -65.8),
									anchor = v(14.45, 24.2)
								},
								{
									font_size = 28,
									text = "3",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_waves_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-185.1, -70.1),
									scale = v(1, 1),
									size = v(50.35, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									font_size = 28,
									text = "3",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_life_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-104.35, -70.1),
									scale = v(1, 1),
									size = v(55.55, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									font_size = 34,
									text = "BLITZ CHALLENGE",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_mode_title",
									line_height_extra = "2",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(-239, -210),
									scale = v(1, 1),
									size = v(463.25, 52.4),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_bands",
										"p_outline_tint",
										"p_drop_shadow_2"
									},
									shader_args = {
										{
											margin = 1,
											p2 = 0.99,
											p1 = 0.5,
											c3 = nil,
											c2 = nil,
											c1 = nil,
											c1 = {
												1,
												0.851,
												0.1804,
												1
											},
											c2 = {
												0.9176,
												0.549,
												0.1059,
												1
											},
											c3 = {
												0.9176,
												0.549,
												0.1059,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.0833333333333335,
											outline_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										},
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										}
									}
								}
							}
						},
						{
							id = "group_mode_tower_rush_info",
							class = "KView",
							children = nil,
							pos = nil,
							pos = v(344, -98),
							children = {
								{
									pos = nil,
									class = "GG59View",
									size = nil,
									slice_rect = nil,
									id = "image_equipped_towers_bg_03",
									image_name = "level_select_9slice_bg_middle_items_",
									anchor = nil,
									pos = v(-9, 88.8),
									size = v(337.7219, 138.1403),
									anchor = v(168.861, 69.0701),
									slice_rect = r(15.8, 15.6, 16.15, 12.1)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(176.6, -73.7),
									size = v(152.0644, 33.7582),
									anchor = v(76.0322, 16.4847),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(123.55, -79),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(170.1, -79),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(216.6, -79),
									anchor = v(5.45, 15.15)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-14.55, 235.05),
									size = v(216.8581, 52.8874),
									anchor = v(108.429, 25.8259),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									id = "group_reward_star",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(51.05, 236.45),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_star_",
											anchor = nil,
											class = "KImageView",
											pos = v(-12.05, -0.15),
											anchor = v(55.65, 55.7)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 16,
											font_name = "fla_h2",
											text = "X1",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-68.4, 50),
											scale = v(0.8902, 0.8902),
											size = v(70.65, 28.5),
											colors = {
												text = nil,
												text = {
													248,
													220,
													0
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														0.6,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(-40.15, 30.35)
										}
									}
								},
								{
									id = "group_reward_spell",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-67.15, 237.75),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_spell_",
											anchor = nil,
											class = "KImageView",
											pos = v(-4.05, 0),
											anchor = v(54.6, 54.65)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 15,
											font_name = "fla_h2",
											text = "+XP",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-53.55, 57.1),
											scale = v(0.9101, 0.9101),
											size = v(91, 29.5),
											colors = {
												text = nil,
												text = {
													149,
													243,
													255
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0.749,
														1,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(-32.75, 41.35)
										}
									}
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-95.2, -75.4),
									size = v(332.1466, 46.1013),
									anchor = v(166.0733, 22.5121),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_waves_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-219.1, -83.6),
									scale = v(1, 1),
									anchor = v(28, 21.65)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_life_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-144.85, -77.6),
									scale = v(1, 1),
									anchor = v(26.9, 26.2)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_rule_spell_",
									anchor = nil,
									scale = nil,
									pos = v(-59.2, -75.65),
									scale = v(0.4129, 0.4129),
									anchor = v(145.3, 129.75)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_rule_hero_",
									anchor = nil,
									scale = nil,
									pos = v(26.45, -78.05),
									scale = v(0.4868, 0.4868),
									anchor = v(113.2, 101.1)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_rule_clock_",
									anchor = nil,
									scale = nil,
									pos = v(-36.5, -97.25),
									scale = v(0.4123, 0.4123),
									anchor = v(35.55, 36.2)
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_FASTER_SPELLS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_faster_spells",
									font_size = 14,
									line_height_extra = "-6",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "FASTER\nSPELLS",
									text_align = "center",
									colors = nil,
									pos = v(-102.65, -67.65),
									scale = v(1, 1),
									size = v(83.9, 37.9),
									colors = {
										text = nil,
										text = {
											255,
											179,
											98
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.2471,
												0.0902,
												0.0039,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.1647,
												0.0667,
												0.0118,
												1
											}
										}
									}
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_no_item_rule_icon_",
									anchor = nil,
									scale = nil,
									pos = v(47.05, -100.85),
									scale = v(0.8163, 0.8163),
									anchor = v(17.45, 15.1)
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_NO_HEROES",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_no_heroe",
									font_size = 14,
									line_height_extra = "-6",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "NO\nHEROES",
									text_align = "center",
									colors = nil,
									pos = v(-18.45, -67.95),
									scale = v(1, 1),
									size = v(85.25, 37.9),
									colors = {
										text = nil,
										text = {
											255,
											98,
											45
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.2471,
												0.0902,
												0.0039,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.1647,
												0.0667,
												0.0118,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_EQUIPPED_SPELLS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_equipped_spells",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "EQUIPPED SPELLS",
									text_align = "center",
									colors = nil,
									pos = v(-247.8, -16.1),
									scale = v(1, 1),
									size = v(482.5, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_REWARDS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rewards",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "REWARDS",
									text_align = "center",
									colors = nil,
									pos = v(-236.55, 162.95),
									scale = v(1, 1),
									size = v(449.4, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_RULES",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rules",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "RULES",
									text_align = "center",
									colors = nil,
									pos = v(-214.05, -141.05),
									scale = v(1, 1),
									size = v(232.9, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_DIFFICULTY",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "DIFFICULTY",
									text_align = "center",
									colors = nil,
									pos = v(57.7, -139.5),
									scale = v(1, 1),
									size = v(236.65, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									font_size = 18,
									text = "HARD",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty_level",
									line_height_extra = "-5",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(90.15, -58.85),
									scale = v(0.9995, 0.9995),
									size = v(174.2, 29.6),
									colors = {
										text = nil,
										text = {
											255,
											86,
											48
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										}
									}
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_01",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(123.45, -79.05),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_02",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(170, -79.05),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_03",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(216.5, -79.05),
									anchor = v(14.45, 24.2)
								},
								{
									id = "group_equipped_spells",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-7.9, 79.8),
									children = {
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_01",
											scale = nil,
											pos = v(-106.35, 0),
											scale = v(1, 1)
										},
										{
											id = "button_equipped_slot_02",
											class = "GG5Button",
											template_name = "button_equipped_slot",
											scale = nil,
											scale = v(1, 1)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_03",
											scale = nil,
											pos = v(106.3, 0),
											scale = v(1, 1)
										}
									}
								},
								{
									font_size = 28,
									text = "6",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_waves_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-207.15, -85.85),
									scale = v(1, 1),
									size = v(50.35, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									font_size = 28,
									text = "3",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_life_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-132.4, -85.85),
									scale = v(1, 1),
									size = v(55.55, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									font_size = 34,
									text = "SPELL RUSH",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_mode_title",
									line_height_extra = "2",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(-239, -210),
									scale = v(1, 1),
									size = v(463.25, 52.4),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_bands",
										"p_outline_tint",
										"p_drop_shadow_2"
									},
									shader_args = {
										{
											margin = 1,
											p2 = 0.99,
											p1 = 0.5,
											c3 = nil,
											c2 = nil,
											c1 = nil,
											c1 = {
												1,
												0.851,
												0.1804,
												1
											},
											c2 = {
												0.9176,
												0.549,
												0.1059,
												1
											},
											c3 = {
												0.9176,
												0.549,
												0.1059,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.0833333333333335,
											outline_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										},
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_TAP_TO_SWAP",
									font_name = "fla_body2",
									shader_args = nil,
									id = "label_tap_to_swap",
									font_size = 20,
									line_height_extra = "2",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "tap to swap",
									text_align = "center",
									colors = nil,
									pos = v(-159.75, 121.1),
									scale = v(1, 1),
									size = v(299.15, 36.15),
									colors = {
										text = nil,
										text = {
											254,
											211,
											63
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									pos = nil,
									class = "KImageView",
									id = "image_overlay",
									image_name = "level_select_image_overlay_full_",
									anchor = nil,
									scale = nil,
									pos = v(-369.05, 18.85),
									scale = v(53.0228, 45.4396),
									anchor = v(29.95, 23.9)
								},
								{
									id = "timeline_group_equip",
									class = "GGTimeline",
									pos = nil,
									template_name = "timeline_group_equip",
									pos = v(-6.75, -128.85)
								},
								{
									id = "timeline_equip_confirm",
									class = "GGTimeline",
									pos = nil,
									template_name = "timeline_equip_confirm",
									pos = v(-32.9, -39.35)
								}
							}
						},
						{
							id = "group_mode_hero_party_info",
							class = "KView",
							children = nil,
							pos = nil,
							pos = v(344, -98),
							children = {
								{
									pos = nil,
									text_key = "LEVEL_SELECT_EQUIPPED_HEROES",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_equipped_heroes",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "EQUIPPED HEROES",
									text_align = "center",
									colors = nil,
									pos = v(-265.7, -16.45),
									scale = v(1, 1),
									size = v(529.05, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(144.1, -71.55),
									size = v(152.0644, 33.7582),
									anchor = v(76.0322, 16.4847),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(90.35, -76.85),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(136.9, -76.85),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(183.4, -76.85),
									anchor = v(5.45, 15.15)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-11.35, 237.6),
									size = v(192.4117, 52.8874),
									anchor = v(96.2059, 25.8259),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_REWARDS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rewards",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "REWARDS",
									text_align = "center",
									colors = nil,
									pos = v(-235.7, 167.6),
									scale = v(1, 1),
									size = v(449.4, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									id = "group_reward_star",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(51, 239),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_star_",
											anchor = nil,
											class = "KImageView",
											pos = v(-12.05, -0.15),
											anchor = v(55.65, 55.7)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 16,
											font_name = "fla_h2",
											text = "X1",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-68.35, 50.05),
											scale = v(0.8883, 0.8883),
											size = v(70.45, 28.45),
											colors = {
												text = nil,
												text = {
													248,
													220,
													0
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														0.6,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(-40.2, 30.4)
										}
									}
								},
								{
									id = "group_reward_hero",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-56.7, 240.3),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_hero_",
											anchor = nil,
											class = "KImageView",
											pos = v(-4.05, 3.4),
											anchor = v(56.25, 59.7)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 15,
											font_name = "fla_h2",
											text = "+XP",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-14.5, 43.8),
											scale = v(0.9326, 0.9326),
											size = v(93.2, 30.25),
											colors = {
												text = nil,
												text = {
													149,
													243,
													255
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0.749,
														1,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(12.1, 27.25)
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_RULES",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rules",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "RULES",
									text_align = "center",
									colors = nil,
									pos = v(-216.5, -137.65),
									scale = v(1, 1),
									size = v(211.5, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-110.7, -71.85),
									size = v(257.1518, 46.1013),
									anchor = v(128.5759, 22.5121),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_waves_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-197.15, -80.05),
									scale = v(1, 1),
									anchor = v(28, 21.65)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_life_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-111.7, -74.05),
									scale = v(1, 1),
									anchor = v(26.9, 26.2)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_rule_spell_",
									anchor = nil,
									scale = nil,
									pos = v(-27.25, -72.1),
									scale = v(0.4129, 0.4129),
									anchor = v(145.3, 129.75)
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_DIFFICULTY",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "DIFFICULTY",
									text_align = "center",
									colors = nil,
									pos = v(25.2, -136.1),
									scale = v(1, 1),
									size = v(236.65, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_no_item_rule_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-7.95, -96.2),
									scale = v(0.8163, 0.8163),
									anchor = v(17.45, 15.1)
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_NO_SPELLS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_no_spells",
									font_size = 14,
									line_height_extra = "-6",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "NO\nSPELLS",
									text_align = "center",
									colors = nil,
									pos = v(-79.3, -63.3),
									scale = v(1, 1),
									size = v(96.95, 37.9),
									colors = {
										text = nil,
										text = {
											255,
											98,
											45
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.1647,
												0.0667,
												0.0118,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.1647,
												0.0667,
												0.0118,
												1
											}
										}
									}
								},
								{
									font_size = 18,
									text = "HARD",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty_level",
									line_height_extra = "-5",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(58.5, -56.8),
									scale = v(0.9995, 0.9995),
									size = v(174.2, 29.6),
									colors = {
										text = nil,
										text = {
											255,
											86,
											48
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										}
									}
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_01",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(90.15, -77),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_02",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(136.7, -77),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_03",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(183.2, -77),
									anchor = v(14.45, 24.2)
								},
								{
									font_size = 28,
									text = "6",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_waves_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-186.15, -83.05),
									scale = v(1, 1),
									size = v(50.35, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									font_size = 28,
									text = "3",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_life_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-105.4, -83.05),
									scale = v(1, 1),
									size = v(55.55, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									font_size = 34,
									text = "HERO PARTY",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_mode_title",
									line_height_extra = "2",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(-239, -210),
									scale = v(1, 1),
									size = v(463.25, 52.4),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_bands",
										"p_outline_tint",
										"p_drop_shadow_2"
									},
									shader_args = {
										{
											margin = 1,
											p2 = 0.99,
											p1 = 0.5,
											c3 = nil,
											c2 = nil,
											c1 = nil,
											c1 = {
												1,
												0.851,
												0.1804,
												1
											},
											c2 = {
												0.9176,
												0.549,
												0.1059,
												1
											},
											c3 = {
												0.9176,
												0.549,
												0.1059,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.0833333333333335,
											outline_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										},
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										}
									}
								},
								{
									pos = nil,
									class = "GG59View",
									size = nil,
									slice_rect = nil,
									id = "image_equipped_towers_bg_03",
									image_name = "level_select_9slice_bg_middle_items_",
									anchor = nil,
									pos = v(-7.9, 89.15),
									size = v(453.5292, 138.2778),
									anchor = v(226.7646, 69.1389),
									slice_rect = r(15.8, 15.6, 16.15, 12.1)
								},
								{
									id = "group_equipped_heroes",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-7.9, 80.85),
									children = {										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_01",
											scale = nil,
											pos = v(-152.5, 35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_02",
											scale = nil,
											pos = v(-91.5, 35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_03",
											scale = nil,
											pos = v(-30.5, 35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_04",
											scale = nil,
											pos = v(30.5, 35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_05",
											scale = nil,
											pos = v(91.5, 35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_06",
											scale = nil,
											pos = v(152.5, 35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_07",
											scale = nil,
											pos = v(-152.5, -35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_08",
											scale = nil,
											pos = v(-91.5, -35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_09",
											scale = nil,
											pos = v(-30.5, -35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_10",
											scale = nil,
											pos = v(30.5, -35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_11",
											scale = nil,
											pos = v(91.5, -35),
											scale = v(0.6, 0.6)
										},
										{
											pos = nil,
											class = "GG5Button",
											template_name = "button_equipped_slot",
											id = "button_equipped_slot_12",
											scale = nil,
											pos = v(152.5, -35),
											scale = v(0.6, 0.6)
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_TAP_TO_SWAP",
									font_name = "fla_body2",
									shader_args = nil,
									id = "label_tap_to_swap",
									font_size = 20,
									line_height_extra = "2",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "tap to swap",
									text_align = "center",
									colors = nil,
									pos = v(-176.7, 123.05),
									scale = v(1, 1),
									size = v(329.7, 36.15),
									colors = {
										text = nil,
										text = {
											254,
											211,
											63
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									pos = nil,
									class = "KImageView",
									id = "image_overlay",
									image_name = "level_select_image_overlay_full_",
									anchor = nil,
									scale = nil,
									pos = v(-369.05, 15.1),
									scale = v(53.0228, 45.4396),
									anchor = v(29.95, 23.9)
								},
								{
									id = "timeline_group_equip",
									class = "GGTimeline",
									pos = nil,
									template_name = "timeline_group_equip",
									pos = v(-6.75, -132.6)
								},
								{
									id = "timeline_equip_confirm",
									class = "GGTimeline",
									pos = nil,
									template_name = "timeline_equip_confirm",
									pos = v(-32.9, -43.1)
								}
							}
						},
						{
							class = "KView",
							UNLESS = nil,
							pos = nil,
							id = "group_mode_kr1_info",
							children = nil,
							pos = v(344, -98),
							UNLESS = ctx.is_demo,
							children = {
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-137.9, -81.7),
									size = v(173.7247, 46.1013),
									anchor = v(86.8623, 22.5121),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									class = "KImageView",
									pos = nil,
									image_name = "level_select_image_level_select_waves_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-182.7, -89.9),
									scale = v(1, 1),
									anchor = v(28, 21.65)
								},
								{
									font_size = 28,
									text = "1",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_waves_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-171.45, -92.35),
									scale = v(1, 1),
									size = v(50.35, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									pos = nil,
									image_name = "level_select_image_level_select_life_icon_",
									anchor = nil,
									scale = nil,
									pos = v(-96.45, -83.9),
									scale = v(1, 1),
									anchor = v(26.9, 26.2)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(140.35, -81.8),
									size = v(152.0644, 33.7582),
									anchor = v(76.0322, 16.4847),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									font_size = 28,
									text = "3",
									font_name = "fla_numbers_3",
									shader_args = nil,
									id = "label_rules_life_number",
									line_height_extra = "-3",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "left",
									colors = nil,
									pos = v(-86.8, -91.95),
									scale = v(1, 1),
									size = v(45.85, 43.85),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												2
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									font_size = 18,
									text = "HARD",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty_level",
									line_height_extra = "-5",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(54.3, -66.95),
									scale = v(0.9995, 0.9995),
									size = v(174.2, 29.6),
									colors = {
										text = nil,
										text = {
											255,
											86,
											48
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
											outline_color = {
												0.2627,
												0.0078,
												0.0078,
												1
											}
										}
									}
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(86.6, -87.1),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(133.15, -87.1),
									anchor = v(5.45, 15.15)
								},
								{
									pos = nil,
									image_name = "level_select_image_difficulty_flame_off_",
									anchor = nil,
									class = "KImageView",
									pos = v(179.65, -87.1),
									anchor = v(5.45, 15.15)
								},
								{
									class = "GG59View",
									pos = nil,
									size = nil,
									slice_rect = nil,
									image_name = "level_select_9slice_bg_rules_",
									anchor = nil,
									pos = v(-13.35, 242.85),
									size = v(223.8423, 52.8874),
									anchor = v(111.9212, 25.8259),
									slice_rect = r(16, 13.85, 16.15, 12.1)
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_KR1_ONE_HERO",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_one_hero",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "ONE HERO",
									text_align = "center",
									colors = nil,
									pos = v(-283.65, -19.85),
									scale = v(1, 1),
									size = v(173.3, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_REWARDS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rewards",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "REWARDS",
									text_align = "center",
									colors = nil,
									pos = v(-236.65, 172.3),
									scale = v(1, 1),
									size = v(449.4, 36.75),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_RULES",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_rules",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "RULES",
									text_align = "center",
									colors = nil,
									pos = v(-242.75, -145.2),
									scale = v(1, 1),
									size = v(211.5, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_DIFFICULTY",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_difficulty",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "DIFFICULTY",
									text_align = "center",
									colors = nil,
									pos = v(21.45, -143.65),
									scale = v(1, 1),
									size = v(236.65, 35.35),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_01",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(86.6, -87.1),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_02",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(133.15, -87.1),
									anchor = v(14.45, 24.2)
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_difficulty_flame_03",
									image_name = "level_select_image_difficulty_flame_on_",
									anchor = nil,
									pos = v(179.65, -87.1),
									anchor = v(14.45, 24.2)
								},
								{
									id = "group_reward_star",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(53.3, 244.25),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_star_",
											anchor = nil,
											class = "KImageView",
											pos = v(-12.05, -0.15),
											anchor = v(55.65, 55.7)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 16,
											font_name = "fla_h2",
											text = "X1",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-68.4, 50.15),
											scale = v(0.8863, 0.8863),
											size = v(70.3, 28.35),
											colors = {
												text = nil,
												text = {
													248,
													220,
													0
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														0.6,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(-40.35, 30.45)
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_KR1_CLASSIC_TOWERS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_classic_towers",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "CLASSIC\nTOWERS",
									text_align = "center",
									colors = nil,
									pos = v(-97.75, -33.35),
									scale = v(1, 1),
									size = v(173.3, 63.7),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_KR1_CLASSIC_SPELLS",
									font_name = "fla_h2",
									shader_args = nil,
									id = "v",
									font_size = 22,
									line_height_extra = "-3",
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									text = "CLASSIC\nSPELLS",
									vertical_align = "top",
									text_align = "center",
									colors = nil,
									pos = v(92.8, -33.35),
									scale = v(1, 1),
									size = v(173.3, 63.7),
									colors = {
										text = nil,
										text = {
											238,
											186,
											121
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.5,
											outline_color = {
												0.2,
												0.1294,
												0.102,
												1
											}
										}
									}
								},
								{
									id = "group_reward_hero",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-60.35, 243.05),
									children = {
										{
											pos = nil,
											image_name = "level_select_image_reward_hero_",
											anchor = nil,
											class = "KImageView",
											pos = v(-4.05, 3.4),
											anchor = v(56.25, 59.7)
										},
										{
											pos = nil,
											line_height_extra = "2",
											class = "GG5ShaderLabel",
											shader_args = nil,
											id = "label_reward_xp",
											shaders = nil,
											fit_size = true,
											size = nil,
											vertical_align = "middle",
											text_align = "center",
											colors = nil,
											font_size = 15,
											font_name = "fla_h2",
											text = "+XP",
											scale = nil,
											r = 0.2227,
											anchor = nil,
											pos = v(-14.4, 43.85),
											scale = v(0.9306, 0.9306),
											size = v(93, 30.2),
											colors = {
												text = nil,
												text = {
													149,
													243,
													255
												}
											},
											shaders = {
												"p_drop_shadow_2",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint",
												"p_outline_tint"
											},
											shader_args = {
												{
													shadow_offset = nil,
													shadow_color = nil,
													shadow_offset = {
														0,
														3
													},
													shadow_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0.749,
														1,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														0,
														0,
														0,
														1
													}
												},
												{
													outline_color = nil,
													thickness = 1.6666666666666667,
													outline_color = {
														1,
														1,
														1,
														1
													}
												}
											},
											anchor = v(12.15, 27.3)
										}
									}
								},
								{
									pos = nil,
									class = "GG59View",
									size = nil,
									slice_rect = nil,
									id = "image_equipped_towers_bg_03",
									image_name = "level_select_9slice_bg_middle_items_",
									anchor = nil,
									pos = v(-195.6, 90.75),
									size = v(113.1463, 138.2778),
									anchor = v(56.5731, 69.1389),
									slice_rect = r(15.8, 15.6, 16.15, 12.1)
								},
								{
									id = "group_equipped_heroes",
									class = "KView",
									children = nil,
									pos = nil,
									pos = v(-195.9, 77.05),
									children = {
										{
											id = "button_equipped_slot_01",
											class = "GG5Button",
											template_name = "button_equipped_slot",
											scale = nil,
											scale = v(1, 1)
										}
									}
								},
								{
									pos = nil,
									text_key = "LEVEL_SELECT_TAP_TO_SWAP",
									font_name = "fla_body2",
									shader_args = nil,
									id = "label_tap_to_swap",
									font_size = 20,
									line_height_extra = "2",
									scale = nil,
									class = "GG5ShaderLabel",
									fit_size = true,
									size = nil,
									shaders = nil,
									vertical_align = "middle",
									text = "tap to swap\n",
									text_align = "center",
									colors = nil,
									pos = v(-288.8, 119.7),
									scale = v(1, 1),
									size = v(183.9, 70.3),
									colors = {
										text = nil,
										text = {
											254,
											211,
											63
										}
									},
									shaders = {
										"p_drop_shadow_2",
										"p_outline_tint"
									},
									shader_args = {
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												3
											},
											shadow_color = {
												0,
												0,
												0,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 1.6666666666666667,
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
									pos = nil,
									image_name = "level_select_image_classic_towers_",
									anchor = nil,
									class = "KImageView",
									pos = v(-10.05, 92.15),
									anchor = v(120.1, 101.95)
								},
								{
									pos = nil,
									image_name = "level_select_image_classic_spells_",
									anchor = nil,
									class = "KImageView",
									pos = v(207.55, 102.05),
									anchor = v(111.65, 74.2)
								},
								{
									font_size = 34,
									text = "CLASSIC RUSH",
									font_name = "fla_h2",
									shader_args = nil,
									id = "label_mode_title",
									line_height_extra = "2",
									fit_size = true,
									scale = nil,
									class = "GG5ShaderLabel",
									shaders = nil,
									size = nil,
									pos = nil,
									vertical_align = "middle",
									text_align = "center",
									colors = nil,
									pos = v(-239, -210),
									scale = v(1, 1),
									size = v(463.25, 52.4),
									colors = {
										text = nil,
										text = {
											255,
											255,
											255
										}
									},
									shaders = {
										"p_bands",
										"p_outline_tint",
										"p_drop_shadow_2"
									},
									shader_args = {
										{
											margin = 1,
											p2 = 0.99,
											p1 = 0.5,
											c3 = nil,
											c2 = nil,
											c1 = nil,
											c1 = {
												1,
												0.851,
												0.1804,
												1
											},
											c2 = {
												0.9176,
												0.549,
												0.1059,
												1
											},
											c3 = {
												0.9176,
												0.549,
												0.1059,
												1
											}
										},
										{
											outline_color = nil,
											thickness = 2.0833333333333335,
											outline_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										},
										{
											shadow_offset = nil,
											shadow_color = nil,
											shadow_offset = {
												0,
												4
											},
											shadow_color = {
												0.2392,
												0.1098,
												0.0392,
												1
											}
										}
									}
								},
								{
									pos = nil,
									class = "KImageView",
									id = "image_overlay",
									image_name = "level_select_image_overlay_full_",
									anchor = nil,
									scale = nil,
									pos = v(-369.05, 18.85),
									scale = v(53.0228, 45.4396),
									anchor = v(29.95, 23.9)
								},
								{
									id = "timeline_group_equip",
									class = "GGTimeline",
									pos = nil,
									template_name = "timeline_group_equip",
									pos = v(-6.75, -128.85)
								},
								{
									id = "timeline_equip_confirm",
									class = "GGTimeline",
									pos = nil,
									template_name = "timeline_equip_confirm",
									pos = v(-32.9, -39.35)
								}
							}
						}
					}
				},
				{
					id = "button_select_autoupgrades",
					class = "GG5Button",
					pos = nil,
					template_name = "button_level_select_autoupgrades",
					pos = v(718.3, 339)
				}
			}
		}
	}
}
