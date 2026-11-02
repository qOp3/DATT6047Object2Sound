{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 250.0, 93.0, 1156.0, 700.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"description" : "Stereo microphone and music processing instrument with tap-tempo / rhythm, analysis mappings, EQ, dynamics, resonance, saturation, filtering, ring modulation, stereo echo, custom reverb, peak guard and recording.",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.08, 0.12, 0.16, 1.0 ],
					"bufsize" : 256,
					"calccount" : 64,
					"fgcolor" : [ 0.2, 0.78, 0.77, 1.0 ],
					"id" : "scope",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 6615.0, 790.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.66670560836792, 748.000022292137146, 790.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "meterL",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 260.0, 6615.0, 58.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2136.666730344295502, 748.000022292137146, 58.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "meterR",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 475.0, 6615.0, 58.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2190.666731953620911, 748.000022292137146, 58.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 3000.0, 1020.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 16.0, 1020.0, 34.0 ],
					"text" : "DRUMSTICK  /  FULL AUDIO STUDIO",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "audio_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 3000.0, 65.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 103.0, 65.0, 21.0 ],
					"text" : "AUDIO",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "dac",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 3000.0, 44.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 92.0, 44.0, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "master_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 3000.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 99.0, 244.0, 20.0 ],
					"text" : "MASTER VOLUME",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "MASTER VOLUME; range 0.0 to 0.7",
					"id" : "master",
					"maxclass" : "flonum",
					"maximum" : 0.7,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 3100.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 99.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"id" : "master_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 3100.0, 190.0, 22.0 ],
					"text" : "s #0-master"
				}

			}
, 			{
				"box" : 				{
					"id" : "master_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 3100.0, 190.0, 22.0 ],
					"text" : "loadmess 0.25"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "presets_title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 3100.0, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 100.0, 80.0, 20.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "preset_CLEAN",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 3100.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.0, 98.0, 80.0, 22.0 ],
					"text" : "CLEAN",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "preset_RHYTHM",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 3100.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 98.0, 80.0, 22.0 ],
					"text" : "RHYTHM",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "preset_ROBOT",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 3200.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.0, 98.0, 80.0, 22.0 ],
					"text" : "ROBOT",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "preset_SPACE",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 3200.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.0, 98.0, 80.0, 22.0 ],
					"text" : "SPACE",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "stop_all",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 3200.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.0, 98.0, 110.0, 22.0 ],
					"text" : "STOP ALL",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "reset",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 3200.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.0, 98.0, 85.0, 22.0 ],
					"text" : "RESET FX",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.78, 0.82, 0.86, 1.0 ],
					"id" : "inputs_panel",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 3200.0, 395.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 150.0, 395.0, 400.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "inputs_panel_title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 3200.0, 365.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 162.0, 365.0, 23.0 ],
					"text" : "01  MIC + MUSIC INPUTS",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.78, 0.82, 0.86, 1.0 ],
					"id" : "rhythm_panel",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 3300.0, 395.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 150.0, 395.0, 400.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "rhythm_panel_title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 3300.0, 365.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 162.0, 365.0, 23.0 ],
					"text" : "02  BUTTON / RHYTHM CONTROL",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.78, 0.82, 0.86, 1.0 ],
					"id" : "dyn_panel",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 3300.0, 390.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 150.0, 390.0, 400.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "dyn_panel_title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 3300.0, 360.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 162.0, 360.0, 23.0 ],
					"text" : "03  NOISE GATE + COMPRESSION",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.78, 0.82, 0.86, 1.0 ],
					"id" : "tone_panel",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 3300.0, 395.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 570.0, 395.0, 400.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "tone_panel_title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 3300.0, 365.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 582.0, 365.0, 23.0 ],
					"text" : "04  EQ + FILTER + SATURATION",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.78, 0.82, 0.86, 1.0 ],
					"id" : "gesture_panel",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 3400.0, 395.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 570.0, 395.0, 400.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "gesture_panel_title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 3400.0, 365.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 582.0, 365.0, 23.0 ],
					"text" : "05  RESONANCE + MIC GESTURES",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.78, 0.82, 0.86, 1.0 ],
					"id" : "space_panel",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 3400.0, 390.0, 400.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 570.0, 390.0, 400.0 ],
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "space_panel_title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 3400.0, 360.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 582.0, 360.0, 23.0 ],
					"text" : "06  SPACE + RECORDING",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "demo",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 3400.0, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 200.0, 112.0, 22.0 ],
					"text" : "LOAD DEMO",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "append",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 3400.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 200.0, 80.0, 22.0 ],
					"text" : "append",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "play",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 3500.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 200.0, 65.0, 22.0 ],
					"text" : "PLAY",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "stop",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 3500.0, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 200.0, 65.0, 22.0 ],
					"text" : "STOP",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "playlist_tip",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 3500.0, 350.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 234.0, 350.0, 19.0 ],
					"text" : "Or drop a downloaded WAV / AIFF here.",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"clipheight" : 48.0,
					"data" : 					{
						"clips" : [  ]
					}
,
					"followglobaltempo" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"formantcorrection" : 0,
					"id" : "playlist",
					"maxclass" : "playlist~",
					"mode" : "rhythmic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0 ],
					"originaltempo" : 0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.0, 1300.0, 540.0, 130.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 261.0, 365.0, 102.0 ],
					"quality" : "good",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "clipIndex_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 3500.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 373.0, 244.0, 20.0 ],
					"text" : "CLIP TO PLAY (starts at 1)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"hint" : "CLIP TO PLAY (starts at 1); range 1 to 999",
					"id" : "clipIndex",
					"maxclass" : "number",
					"maximum" : 999,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 3500.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 373.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "clipIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "clipIndex_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 3500.0, 190.0, 22.0 ],
					"text" : "s #0-clipIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "clipIndex_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 3600.0, 190.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "musicGain_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 3600.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 409.0, 244.0, 20.0 ],
					"text" : "MUSIC GAIN",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "MUSIC GAIN; range 0.0 to 1.5",
					"id" : "musicGain",
					"maxclass" : "flonum",
					"maximum" : 1.5,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 3600.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 409.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "musicGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "musicGain_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 3600.0, 190.0, 22.0 ],
					"text" : "s #0-musicGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "musicGain_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 3600.0, 190.0, 22.0 ],
					"text" : "loadmess 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "micGain_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 3600.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 445.0, 244.0, 20.0 ],
					"text" : "MIC GAIN",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "MIC GAIN; range 0.0 to 4.0",
					"id" : "micGain",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 3700.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 445.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "micGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "micGain_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 3700.0, 190.0, 22.0 ],
					"text" : "s #0-micGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "micGain_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 3700.0, 190.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "micOn_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 3700.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 481.0, 244.0, 20.0 ],
					"text" : "MIC ON (headphones)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "MIC ON (headphones); range 0 to 1",
					"id" : "micOn",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 3700.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 481.0, 25.0, 25.0 ],
					"varname" : "micOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "micOn_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 3700.0, 190.0, 22.0 ],
					"text" : "s #0-micOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "micOn_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 3800.0, 190.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "micStereo_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 3800.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 517.0, 244.0, 20.0 ],
					"text" : "MIC STEREO (off = ADC 1 mono)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "MIC STEREO (off = ADC 1 mono); range 0 to 1",
					"id" : "micStereo",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 3800.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 517.0, 25.0, 25.0 ],
					"varname" : "micStereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "micStereo_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 3800.0, 190.0, 22.0 ],
					"text" : "s #0-micStereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "micStereo_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 3800.0, 190.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.84, 0.9, 0.94, 1.0 ],
					"id" : "tap_button",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.14, 0.44, 0.67, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 3800.0, 42.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 202.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "tap_button_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 3900.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.0, 204.0, 150.0, 21.0 ],
					"text" : "TAP / simulate strike",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.84, 0.9, 0.94, 1.0 ],
					"id" : "next_button",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.14, 0.44, 0.67, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 3900.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 13.0,
					"id" : "next_button_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 3900.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 260.0, 150.0, 21.0 ],
					"text" : "NEXT PATTERN",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "reset_tempo",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 3900.0, 135.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 261.0, 135.0, 22.0 ],
					"text" : "RESET 120",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "originalBpm_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 3900.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 310.0, 244.0, 20.0 ],
					"text" : "ORIGINAL BPM (manual)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "ORIGINAL BPM (manual); range 40.0 to 240.0",
					"id" : "originalBpm",
					"maxclass" : "flonum",
					"maximum" : 240.0,
					"minimum" : 40.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 3900.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 310.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "originalBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "originalBpm_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4000.0, 190.0, 22.0 ],
					"text" : "s #0-originalBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "originalBpm_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 4000.0, 190.0, 22.0 ],
					"text" : "loadmess 120."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "targetBpm_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 4000.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 347.0, 244.0, 20.0 ],
					"text" : "TARGET BPM",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "TARGET BPM; range 60.0 to 180.0",
					"id" : "targetBpm",
					"maxclass" : "flonum",
					"maximum" : 180.0,
					"minimum" : 60.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 4000.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 347.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "targetBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "targetBpm_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 4000.0, 190.0, 22.0 ],
					"text" : "s #0-targetBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "targetBpm_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 4000.0, 190.0, 22.0 ],
					"text" : "loadmess 120."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "effective_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4100.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 384.0, 244.0, 20.0 ],
					"text" : "EFFECTIVE BPM",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.93, 0.95, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "effective",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 4100.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 384.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "rate_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 4100.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 421.0, 244.0, 20.0 ],
					"text" : "PLAYBACK SPEED",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.93, 0.95, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "rate",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 4100.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 421.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "pattern_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 4100.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 458.0, 244.0, 20.0 ],
					"text" : "PATTERN: 0 / 1 = 8ths / 2 = 16ths",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"hint" : "PATTERN: 0 / 1 = 8ths / 2 = 16ths; range 0 to 2",
					"id" : "pattern",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 4100.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 458.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "pattern_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4200.0, 190.0, 22.0 ],
					"text" : "s #0-pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "pattern_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 4200.0, 190.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "pattern_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 4200.0, 190.0, 22.0 ],
					"text" : "r #0-set-pattern"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "gateDepth_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 4200.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 495.0, 244.0, 20.0 ],
					"text" : "RHYTHM GATE DEPTH",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "RHYTHM GATE DEPTH; range 0.0 to 1.0",
					"id" : "gateDepth",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 4200.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 495.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "gateDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "gateDepth_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 4200.0, 190.0, 22.0 ],
					"text" : "s #0-gateDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "gateDepth_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 4300.0, 190.0, 22.0 ],
					"text" : "loadmess 0.85"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "gateOn_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 4300.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 202.0, 244.0, 20.0 ],
					"text" : "NOISE GATE ON",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "NOISE GATE ON; range 0 to 1",
					"id" : "gateOn",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 4300.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 202.0, 25.0, 25.0 ],
					"varname" : "gateOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "gateOn_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 4300.0, 190.0, 22.0 ],
					"text" : "s #0-gateOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "gateOn_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 4300.0, 190.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "gateOn_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 4300.0, 190.0, 22.0 ],
					"text" : "r #0-set-gateOn"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "gateDb_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4400.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 239.0, 244.0, 20.0 ],
					"text" : "NOISE GATE THRESHOLD (dB)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "NOISE GATE THRESHOLD (dB); range -80.0 to -10.0",
					"id" : "gateDb",
					"maxclass" : "flonum",
					"maximum" : -10.0,
					"minimum" : -80.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 4400.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 239.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "gateDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "gateDb_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 4400.0, 190.0, 22.0 ],
					"text" : "s #0-gateDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "gateDb_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 4400.0, 190.0, 22.0 ],
					"text" : "loadmess -50."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "compDb_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 4400.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 276.0, 244.0, 20.0 ],
					"text" : "COMPRESSOR THRESHOLD (dB)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "COMPRESSOR THRESHOLD (dB); range -48.0 to 0.0",
					"id" : "compDb",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -48.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 4400.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 276.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "compDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "compDb_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4500.0, 190.0, 22.0 ],
					"text" : "s #0-compDb"
				}

			}
, 			{
				"box" : 				{
					"id" : "compDb_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 4500.0, 190.0, 22.0 ],
					"text" : "loadmess -18."
				}

			}
, 			{
				"box" : 				{
					"id" : "compDb_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 4500.0, 190.0, 22.0 ],
					"text" : "r #0-set-compDb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "ratio_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 4500.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 313.0, 244.0, 20.0 ],
					"text" : "COMPRESSION RATIO",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "COMPRESSION RATIO; range 1.0 to 12.0",
					"id" : "ratio",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 4500.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 313.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "ratio_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 4500.0, 190.0, 22.0 ],
					"text" : "s #0-ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "ratio_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 4600.0, 190.0, 22.0 ],
					"text" : "loadmess 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "ratio_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 4600.0, 190.0, 22.0 ],
					"text" : "r #0-set-ratio"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "attackMs_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 4600.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 350.0, 244.0, 20.0 ],
					"text" : "ATTACK TIME CONSTANT (ms)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "ATTACK TIME CONSTANT (ms); range 1.0 to 100.0",
					"id" : "attackMs",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 4600.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 350.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "attackMs"
				}

			}
, 			{
				"box" : 				{
					"id" : "attackMs_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 4600.0, 190.0, 22.0 ],
					"text" : "s #0-attackMs"
				}

			}
, 			{
				"box" : 				{
					"id" : "attackMs_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 4600.0, 190.0, 22.0 ],
					"text" : "loadmess 10."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "releaseMs_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4700.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 387.0, 244.0, 20.0 ],
					"text" : "RELEASE TIME CONSTANT (ms)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "RELEASE TIME CONSTANT (ms); range 20.0 to 1000.0",
					"id" : "releaseMs",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 4700.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 387.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "releaseMs"
				}

			}
, 			{
				"box" : 				{
					"id" : "releaseMs_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 4700.0, 190.0, 22.0 ],
					"text" : "s #0-releaseMs"
				}

			}
, 			{
				"box" : 				{
					"id" : "releaseMs_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 4700.0, 190.0, 22.0 ],
					"text" : "loadmess 100."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "gr_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 4700.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 424.0, 244.0, 20.0 ],
					"text" : "GAIN REDUCTION (dB)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.93, 0.95, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "gr",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 4700.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 424.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "mic_meter_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 4800.0, 200.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 468.0, 200.0, 19.0 ],
					"text" : "RAW MIC ADC 1",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_meter",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 245.0, 4800.0, 345.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 498.0, 345.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "eqLow_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 4800.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 622.0, 244.0, 20.0 ],
					"text" : "LOW EQ <180 Hz (dB)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "LOW EQ <180 Hz (dB); range -12.0 to 12.0",
					"id" : "eqLow",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 4800.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 622.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "eqLow"
				}

			}
, 			{
				"box" : 				{
					"id" : "eqLow_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 4800.0, 190.0, 22.0 ],
					"text" : "s #0-eqLow"
				}

			}
, 			{
				"box" : 				{
					"id" : "eqLow_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 4800.0, 190.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "eqLow_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 4900.0, 190.0, 22.0 ],
					"text" : "r #0-set-eqLow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "eqMid_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 4900.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 664.0, 244.0, 20.0 ],
					"text" : "MID EQ 180–2500 Hz (dB)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "MID EQ 180–2500 Hz (dB); range -12.0 to 12.0",
					"id" : "eqMid",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 4900.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 664.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "eqMid"
				}

			}
, 			{
				"box" : 				{
					"id" : "eqMid_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 4900.0, 190.0, 22.0 ],
					"text" : "s #0-eqMid"
				}

			}
, 			{
				"box" : 				{
					"id" : "eqMid_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 4900.0, 190.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "eqMid_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 4900.0, 190.0, 22.0 ],
					"text" : "r #0-set-eqMid"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "eqHigh_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 5000.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 706.0, 244.0, 20.0 ],
					"text" : "HIGH EQ >2500 Hz (dB)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "HIGH EQ >2500 Hz (dB); range -12.0 to 12.0",
					"id" : "eqHigh",
					"maxclass" : "flonum",
					"maximum" : 12.0,
					"minimum" : -12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 5000.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 706.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "eqHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "eqHigh_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 5000.0, 190.0, 22.0 ],
					"text" : "s #0-eqHigh"
				}

			}
, 			{
				"box" : 				{
					"id" : "eqHigh_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 5000.0, 190.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "eqHigh_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 5000.0, 190.0, 22.0 ],
					"text" : "r #0-set-eqHigh"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "cutoff_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 5000.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 748.0, 244.0, 20.0 ],
					"text" : "LOWPASS BASE CUTOFF (Hz)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "LOWPASS BASE CUTOFF (Hz); range 120.0 to 18000.0",
					"id" : "cutoff",
					"maxclass" : "flonum",
					"maximum" : 18000.0,
					"minimum" : 120.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 5100.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 748.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "cutoff_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 5100.0, 190.0, 22.0 ],
					"text" : "s #0-cutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "cutoff_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 5100.0, 190.0, 22.0 ],
					"text" : "loadmess 9000."
				}

			}
, 			{
				"box" : 				{
					"id" : "cutoff_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 5100.0, 190.0, 22.0 ],
					"text" : "r #0-set-cutoff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "envAmount_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 5100.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 790.0, 244.0, 20.0 ],
					"text" : "ENVELOPE -> BRIGHTNESS",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "ENVELOPE -> BRIGHTNESS; range 0.0 to 1.0",
					"id" : "envAmount",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 5100.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 790.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "envAmount"
				}

			}
, 			{
				"box" : 				{
					"id" : "envAmount_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 5200.0, 190.0, 22.0 ],
					"text" : "s #0-envAmount"
				}

			}
, 			{
				"box" : 				{
					"id" : "envAmount_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 5200.0, 190.0, 22.0 ],
					"text" : "loadmess 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "envAmount_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 5200.0, 190.0, 22.0 ],
					"text" : "r #0-set-envAmount"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "drive_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 5200.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 832.0, 244.0, 20.0 ],
					"text" : "SATURATION DRIVE",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "SATURATION DRIVE; range 1.0 to 8.0",
					"id" : "drive",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 5200.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 832.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "drive"
				}

			}
, 			{
				"box" : 				{
					"id" : "drive_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 5200.0, 190.0, 22.0 ],
					"text" : "s #0-drive"
				}

			}
, 			{
				"box" : 				{
					"id" : "drive_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 5300.0, 190.0, 22.0 ],
					"text" : "loadmess 1.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "drive_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 5300.0, 190.0, 22.0 ],
					"text" : "r #0-set-drive"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "driveMix_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 5300.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 874.0, 244.0, 20.0 ],
					"text" : "SATURATION MIX",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "SATURATION MIX; range 0.0 to 1.0",
					"id" : "driveMix",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 5300.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 874.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "driveMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "driveMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 5300.0, 190.0, 22.0 ],
					"text" : "s #0-driveMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "driveMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 5300.0, 190.0, 22.0 ],
					"text" : "loadmess 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "driveMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 5400.0, 190.0, 22.0 ],
					"text" : "r #0-set-driveMix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 11.0,
					"id" : "tone_tip",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 5400.0, 355.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 926.0, 355.0, 19.0 ],
					"text" : "Use FX MIX = 0 to compare the source sound.",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "resMix_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 5400.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 622.0, 244.0, 20.0 ],
					"text" : "RESONANT BODY MIX",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "RESONANT BODY MIX; range 0.0 to 0.8",
					"id" : "resMix",
					"maxclass" : "flonum",
					"maximum" : 0.8,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 5400.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 622.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "resMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "resMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 5400.0, 190.0, 22.0 ],
					"text" : "s #0-resMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "resMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 5400.0, 190.0, 22.0 ],
					"text" : "loadmess 0.12"
				}

			}
, 			{
				"box" : 				{
					"id" : "resMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 5500.0, 190.0, 22.0 ],
					"text" : "r #0-set-resMix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "tilt_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 5500.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 664.0, 244.0, 20.0 ],
					"text" : "TILT / future IMU (-45 to 45)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "TILT / future IMU (-45 to 45); range -45.0 to 45.0",
					"id" : "tilt",
					"maxclass" : "flonum",
					"maximum" : 45.0,
					"minimum" : -45.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 5500.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 664.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "tilt"
				}

			}
, 			{
				"box" : 				{
					"id" : "tilt_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 5500.0, 190.0, 22.0 ],
					"text" : "s #0-tilt"
				}

			}
, 			{
				"box" : 				{
					"id" : "tilt_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 5500.0, 190.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "tilt_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 5500.0, 190.0, 22.0 ],
					"text" : "r #0-set-tilt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "ringMix_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 5600.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 706.0, 244.0, 20.0 ],
					"text" : "RING MODULATION MIX",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "RING MODULATION MIX; range 0.0 to 1.0",
					"id" : "ringMix",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 5600.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 706.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "ringMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "ringMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 5600.0, 190.0, 22.0 ],
					"text" : "s #0-ringMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "ringMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 5600.0, 190.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "ringMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 5600.0, 190.0, 22.0 ],
					"text" : "r #0-set-ringMix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "ringHz_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 5600.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 748.0, 244.0, 20.0 ],
					"text" : "RING CARRIER BASE (Hz)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "RING CARRIER BASE (Hz); range 20.0 to 1000.0",
					"id" : "ringHz",
					"maxclass" : "flonum",
					"maximum" : 1000.0,
					"minimum" : 20.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 5700.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 748.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "ringHz"
				}

			}
, 			{
				"box" : 				{
					"id" : "ringHz_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 5700.0, 190.0, 22.0 ],
					"text" : "s #0-ringHz"
				}

			}
, 			{
				"box" : 				{
					"id" : "ringHz_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 5700.0, 190.0, 22.0 ],
					"text" : "loadmess 90."
				}

			}
, 			{
				"box" : 				{
					"id" : "ringHz_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 5700.0, 190.0, 22.0 ],
					"text" : "r #0-set-ringHz"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "hitThreshold_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 5700.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 832.0, 244.0, 20.0 ],
					"text" : "MIC HIT THRESHOLD (linear)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "MIC HIT THRESHOLD (linear); range 0.005 to 0.9",
					"id" : "hitThreshold",
					"maxclass" : "flonum",
					"maximum" : 0.9,
					"minimum" : 0.005,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 5700.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 832.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "hitThreshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "hitThreshold_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 5800.0, 190.0, 22.0 ],
					"text" : "s #0-hitThreshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "hitThreshold_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 5800.0, 190.0, 22.0 ],
					"text" : "loadmess 0.12"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "micHitToTap_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 5800.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 790.0, 244.0, 20.0 ],
					"text" : "MIC HITS -> TAP (optional)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "MIC HITS -> TAP (optional); range 0 to 1",
					"id" : "micHitToTap",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 5800.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 790.0, 25.0, 25.0 ],
					"varname" : "micHitToTap"
				}

			}
, 			{
				"box" : 				{
					"id" : "micHitToTap_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 5800.0, 190.0, 22.0 ],
					"text" : "s #0-micHitToTap"
				}

			}
, 			{
				"box" : 				{
					"id" : "micHitToTap_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 5800.0, 190.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "hit_led_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 5900.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 880.0, 200.0, 20.0 ],
					"text" : "DETECTED MIC HIT",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "hit_led",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 5900.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 880.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "mic_envelope_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 5900.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 922.0, 244.0, 20.0 ],
					"text" : "MIC ENVELOPE (relative)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.93, 0.95, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "mic_envelope",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 5900.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 922.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "delayMix_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 5900.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 622.0, 244.0, 20.0 ],
					"text" : "DELAY MIX",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "DELAY MIX; range 0.0 to 0.6",
					"id" : "delayMix",
					"maxclass" : "flonum",
					"maximum" : 0.6,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.0, 5900.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 622.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "delayMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 6000.0, 190.0, 22.0 ],
					"text" : "s #0-delayMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 6000.0, 190.0, 22.0 ],
					"text" : "loadmess 0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 6000.0, 190.0, 22.0 ],
					"text" : "r #0-set-delayMix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "delayFeedback_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 6000.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 657.0, 244.0, 20.0 ],
					"text" : "DELAY FEEDBACK",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "DELAY FEEDBACK; range 0.0 to 0.7",
					"id" : "delayFeedback",
					"maxclass" : "flonum",
					"maximum" : 0.7,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.0, 6000.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 657.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "delayFeedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayFeedback_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 6000.0, 190.0, 22.0 ],
					"text" : "s #0-delayFeedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayFeedback_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 6100.0, 190.0, 22.0 ],
					"text" : "loadmess 0.28"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayFeedback_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 6100.0, 190.0, 22.0 ],
					"text" : "r #0-set-delayFeedback"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "delayDivision_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 6100.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 692.0, 244.0, 20.0 ],
					"text" : "DELAY: FRACTION OF A BEAT",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "DELAY: FRACTION OF A BEAT; range 0.25 to 2.0",
					"id" : "delayDivision",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.25,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 6100.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 692.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "delayDivision"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayDivision_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 6100.0, 190.0, 22.0 ],
					"text" : "s #0-delayDivision"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayDivision_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 6100.0, 190.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "delayDivision_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 6200.0, 190.0, 22.0 ],
					"text" : "r #0-set-delayDivision"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "reverbMix_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 6200.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 727.0, 244.0, 20.0 ],
					"text" : "REVERB MIX",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "REVERB MIX; range 0.0 to 0.6",
					"id" : "reverbMix",
					"maxclass" : "flonum",
					"maximum" : 0.6,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 6200.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 727.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "reverbMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "reverbMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 6200.0, 190.0, 22.0 ],
					"text" : "s #0-reverbMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "reverbMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 6200.0, 190.0, 22.0 ],
					"text" : "loadmess 0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "reverbMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 6200.0, 190.0, 22.0 ],
					"text" : "r #0-set-reverbMix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "roomSize_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 6300.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 762.0, 244.0, 20.0 ],
					"text" : "REVERB DECAY / ROOM SIZE",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "REVERB DECAY / ROOM SIZE; range 0.0 to 1.0",
					"id" : "roomSize",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 6300.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 762.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "roomSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "roomSize_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 460.0, 6300.0, 190.0, 22.0 ],
					"text" : "s #0-roomSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "roomSize_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 6300.0, 190.0, 22.0 ],
					"text" : "loadmess 0.55"
				}

			}
, 			{
				"box" : 				{
					"id" : "roomSize_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 6300.0, 190.0, 22.0 ],
					"text" : "r #0-set-roomSize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "fxMix_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 6300.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 797.0, 244.0, 20.0 ],
					"text" : "FX MIX: 0 dry / 1 processed",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.93, 0.95, 0.97, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"hint" : "FX MIX: 0 dry / 1 processed; range 0.0 to 1.0",
					"id" : "fxMix",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 6400.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 797.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ],
					"triscale" : 0.9,
					"varname" : "fxMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "fxMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 6400.0, 190.0, 22.0 ],
					"text" : "s #0-fxMix"
				}

			}
, 			{
				"box" : 				{
					"id" : "fxMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 6400.0, 190.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "fxMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 6400.0, 190.0, 22.0 ],
					"text" : "r #0-set-fxMix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "record_open",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 6400.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 845.0, 115.0, 22.0 ],
					"text" : "1. SAVE FILE",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "record_start",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 6400.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.0, 845.0, 95.0, 22.0 ],
					"text" : "2. REC",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "record_stop",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 6500.0, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 845.0, 112.0, 22.0 ],
					"text" : "3. STOP",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "record_ms_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 6500.0, 244.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 886.0, 244.0, 20.0 ],
					"text" : "RECORDED TIME (ms)",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.9, 0.93, 0.95, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "record_ms",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 6500.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 886.0, 90.0, 23.0 ],
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgcolor2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_color1" : [ 0.86, 0.91, 0.95, 1.0 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1 ],
					"bgfillcolor_type" : "gradient",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "clear",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 6500.0, 345.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 930.0, 345.0, 22.0 ],
					"text" : "CLEAR ECHO / REVERB",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "topology",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1200.0, 1200.0, 23.0 ],
					"text" : "SIGNAL FLOW — blue cables are audio. Orange cables are controls. Double-click p modules to inspect.",
					"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "adc",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 650.0, 1310.0, 150.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "sources",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1200.0, 1000.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 660.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 850.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1050.0, 32.0 ],
									"text" : "01  Source mix: mic ADC 1 -> dual mono by default; stereo mode uses ADC 1 / 2.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "mode",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 180.0, 23.0 ],
									"text" : "r #0-micStereo"
								}

							}
, 							{
								"box" : 								{
									"id" : "mode_plus",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 165.0, 100.0, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "right_select",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 170.0, 180.0, 23.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "micGain_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 240.0, 190.0, 23.0 ],
									"text" : "r #0-micGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "micGain_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 275.0, 190.0, 23.0 ],
									"text" : "clip 0. 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "micGain_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 310.0, 190.0, 23.0 ],
									"text" : "pack 1. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "micGain_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 345.0, 190.0, 23.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "micOn_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 240.0, 190.0, 23.0 ],
									"text" : "r #0-micOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "micOn_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 275.0, 190.0, 23.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "micOn_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 310.0, 190.0, 23.0 ],
									"text" : "pack 0. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "micOn_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 250.0, 345.0, 190.0, 23.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "musicGain_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 240.0, 190.0, 23.0 ],
									"text" : "r #0-musicGain"
								}

							}
, 							{
								"box" : 								{
									"id" : "musicGain_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 275.0, 190.0, 23.0 ],
									"text" : "clip 0. 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "musicGain_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 310.0, 190.0, 23.0 ],
									"text" : "pack 0.8 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "musicGain_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 500.0, 345.0, 190.0, 23.0 ],
									"text" : "line~ 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "mic_gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 410.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "micL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 460.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "musL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 510.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "sumL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 560.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "dcL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 610.0, 145.0, 23.0 ],
									"text" : "onepole~ 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "hpL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 660.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "micR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 460.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "musR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 510.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "sumR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 560.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "dcR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 610.0, 145.0, 23.0 ],
									"text" : "onepole~ 60."
								}

							}
, 							{
								"box" : 								{
									"id" : "hpR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 660.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "explain",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 730.0, 1100.0, 65.0 ],
									"text" : "Music stays stereo. Mic defaults OFF and ADC 1 is copied to both sides. The 60 Hz subtraction is a gentle first-order DC / rumble filter, not a steep high-pass.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hpL", 1 ],
									"source" : [ "dcL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hpR", 1 ],
									"source" : [ "dcR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out0", 0 ],
									"source" : [ "hpL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out1", 0 ],
									"source" : [ "hpR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "micL", 0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "right_select", 1 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "right_select", 2 ],
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "musL", 0 ],
									"source" : [ "in2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "musR", 0 ],
									"source" : [ "in3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "micGain_pack", 0 ],
									"source" : [ "micGain_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mic_gain", 0 ],
									"source" : [ "micGain_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "micGain_line", 0 ],
									"source" : [ "micGain_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "micGain_clip", 0 ],
									"source" : [ "micGain_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumL", 0 ],
									"source" : [ "micL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "micOn_pack", 0 ],
									"source" : [ "micOn_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mic_gain", 1 ],
									"source" : [ "micOn_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "micOn_line", 0 ],
									"source" : [ "micOn_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "micOn_clip", 0 ],
									"source" : [ "micOn_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumR", 0 ],
									"source" : [ "micR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "micL", 1 ],
									"order" : 1,
									"source" : [ "mic_gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "micR", 1 ],
									"order" : 0,
									"source" : [ "mic_gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "mode_plus", 0 ],
									"source" : [ "mode", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "right_select", 0 ],
									"source" : [ "mode_plus", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumL", 1 ],
									"source" : [ "musL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumR", 1 ],
									"source" : [ "musR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "musicGain_pack", 0 ],
									"source" : [ "musicGain_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "musL", 1 ],
									"order" : 1,
									"source" : [ "musicGain_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "musR", 1 ],
									"order" : 0,
									"source" : [ "musicGain_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "musicGain_line", 0 ],
									"source" : [ "musicGain_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "musicGain_clip", 0 ],
									"source" : [ "musicGain_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "micR", 0 ],
									"source" : [ "right_select", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dcL", 0 ],
									"order" : 1,
									"source" : [ "sumL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hpL", 0 ],
									"order" : 0,
									"source" : [ "sumL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dcR", 0 ],
									"order" : 1,
									"source" : [ "sumR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hpR", 0 ],
									"order" : 0,
									"source" : [ "sumR", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 1500.0, 290.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p source_mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "eq",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1200.0, 1000.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 850.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1050.0, 32.0 ],
									"text" : "03  Complementary 3-band EQ: low <180 Hz; mid 180–2500 Hz; high >2500 Hz; +/-12 dB.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "eqLow_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-eqLow"
								}

							}
, 							{
								"box" : 								{
									"id" : "eqLow_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 190.0, 23.0 ],
									"text" : "clip -12. 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "eqLow_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 205.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "eqLow_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 235.0, 190.0, 23.0 ],
									"text" : "pack 1. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "eqLow_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 270.0, 190.0, 23.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "eqMid_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-eqMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "eqMid_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 165.0, 190.0, 23.0 ],
									"text" : "clip -12. 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "eqMid_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 200.0, 205.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "eqMid_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 235.0, 190.0, 23.0 ],
									"text" : "pack 1. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "eqMid_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 350.0, 270.0, 190.0, 23.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "eqHigh_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-eqHigh"
								}

							}
, 							{
								"box" : 								{
									"id" : "eqHigh_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 165.0, 190.0, 23.0 ],
									"text" : "clip -12. 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "eqHigh_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 200.0, 205.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "eqHigh_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 235.0, 190.0, 23.0 ],
									"text" : "pack 1. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "eqHigh_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 700.0, 270.0, 190.0, 23.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "lo0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 340.0, 155.0, 23.0 ],
									"text" : "onepole~ 180."
								}

							}
, 							{
								"box" : 								{
									"id" : "lp0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 340.0, 160.0, 23.0 ],
									"text" : "onepole~ 2500."
								}

							}
, 							{
								"box" : 								{
									"id" : "mid0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 395.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "hi0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 380.0, 395.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "g0_0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 465.0, 95.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "g0_1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 465.0, 95.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "g0_2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 465.0, 95.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "sumA0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 545.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "sumB0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 600.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "lo1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 340.0, 155.0, 23.0 ],
									"text" : "onepole~ 180."
								}

							}
, 							{
								"box" : 								{
									"id" : "lp1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 770.0, 340.0, 160.0, 23.0 ],
									"text" : "onepole~ 2500."
								}

							}
, 							{
								"box" : 								{
									"id" : "mid1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 770.0, 395.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "hi1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 930.0, 395.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "g1_0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 465.0, 95.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "g1_1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 745.0, 465.0, 95.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "g1_2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 910.0, 465.0, 95.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "sumA1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 545.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "sumB1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 600.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "explain",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 720.0, 1060.0, 50.0 ],
									"text" : "The bands sum back to the input at 0 / 0 / 0 dB. These gentle crossovers are intended for musical tone shaping, not precision mastering EQ.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqHigh_pack", 0 ],
									"source" : [ "eqHigh_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqHigh_amp", 0 ],
									"source" : [ "eqHigh_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g0_2", 1 ],
									"order" : 1,
									"source" : [ "eqHigh_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g1_2", 1 ],
									"order" : 0,
									"source" : [ "eqHigh_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqHigh_line", 0 ],
									"source" : [ "eqHigh_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqHigh_clip", 0 ],
									"source" : [ "eqHigh_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqLow_pack", 0 ],
									"source" : [ "eqLow_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqLow_amp", 0 ],
									"source" : [ "eqLow_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g0_0", 1 ],
									"order" : 1,
									"source" : [ "eqLow_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g1_0", 1 ],
									"order" : 0,
									"source" : [ "eqLow_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqLow_line", 0 ],
									"source" : [ "eqLow_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqLow_clip", 0 ],
									"source" : [ "eqLow_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqMid_pack", 0 ],
									"source" : [ "eqMid_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqMid_amp", 0 ],
									"source" : [ "eqMid_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g0_1", 1 ],
									"order" : 1,
									"source" : [ "eqMid_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g1_1", 1 ],
									"order" : 0,
									"source" : [ "eqMid_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqMid_line", 0 ],
									"source" : [ "eqMid_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "eqMid_clip", 0 ],
									"source" : [ "eqMid_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumA0", 0 ],
									"source" : [ "g0_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumA0", 1 ],
									"source" : [ "g0_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumB0", 1 ],
									"source" : [ "g0_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumA1", 0 ],
									"source" : [ "g1_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumA1", 1 ],
									"source" : [ "g1_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumB1", 1 ],
									"source" : [ "g1_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g0_2", 0 ],
									"source" : [ "hi0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g1_2", 0 ],
									"source" : [ "hi1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hi0", 0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "lo0", 0 ],
									"order" : 2,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "lp0", 0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hi1", 0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "lo1", 0 ],
									"order" : 2,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "lp1", 0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g0_0", 0 ],
									"order" : 1,
									"source" : [ "lo0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mid0", 1 ],
									"order" : 0,
									"source" : [ "lo0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g1_0", 0 ],
									"order" : 1,
									"source" : [ "lo1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mid1", 1 ],
									"order" : 0,
									"source" : [ "lo1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hi0", 1 ],
									"order" : 0,
									"source" : [ "lp0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mid0", 0 ],
									"order" : 1,
									"source" : [ "lp0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hi1", 1 ],
									"order" : 0,
									"source" : [ "lp1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mid1", 0 ],
									"order" : 1,
									"source" : [ "lp1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g0_1", 0 ],
									"source" : [ "mid0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "g1_1", 0 ],
									"source" : [ "mid1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumB0", 0 ],
									"source" : [ "sumA0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sumB1", 0 ],
									"source" : [ "sumA1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out0", 0 ],
									"source" : [ "sumB0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out1", 0 ],
									"source" : [ "sumB1", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 1600.0, 360.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p three_band_EQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "dynamics",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1450.0, 1250.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 1120.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1120.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 1120.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1300.0, 32.0 ],
									"text" : "04  Linked stereo gate and feed-forward compressor; one detector gain acts on both channels.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "a0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 130.0, 100.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "a1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.0, 130.0, 100.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "peak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 180.0, 140.0, 23.0 ],
									"text" : "maximum~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gate_env",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 225.0, 170.0, 23.0 ],
									"text" : "slide~ 96. 2400."
								}

							}
, 							{
								"box" : 								{
									"id" : "gate_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 130.0, 180.0, 23.0 ],
									"text" : "r #0-gateDb"
								}

							}
, 							{
								"box" : 								{
									"id" : "gate_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 175.0, 220.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "gate_low",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 280.0, 215.0, 100.0, 23.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "gate",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 280.0, 205.0, 23.0 ],
									"text" : "thresh~ 0.0005 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "gate_smooth",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 325.0, 220.0, 23.0 ],
									"text" : "rampsmooth~ 240 2400"
								}

							}
, 							{
								"box" : 								{
									"id" : "gateOn_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-gateOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "gateOn_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "gateOn_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "gateOn_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 530.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "gate_inverse",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 325.0, 100.0, 23.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "gate_depth",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 375.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gate_gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 420.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "env",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 330.0, 205.0, 23.0 ],
									"text" : "slide~ 480. 4800."
								}

							}
, 							{
								"box" : 								{
									"id" : "attackMs_r",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 130.0, 170.0, 23.0 ],
									"text" : "r #0-attackMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "attackMs_sr",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 130.0, 170.0, 23.0 ],
									"text" : "r #0-sampleRate"
								}

							}
, 							{
								"box" : 								{
									"id" : "attackMs_pak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 170.0, 200.0, 23.0 ],
									"text" : "pak 10. 48000."
								}

							}
, 							{
								"box" : 								{
									"id" : "attackMs_samples",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 210.0, 310.0, 23.0 ],
									"text" : "expr max(1.\\, $f1 * $f2 * 0.001)"
								}

							}
, 							{
								"box" : 								{
									"id" : "releaseMs_r",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 130.0, 170.0, 23.0 ],
									"text" : "r #0-releaseMs"
								}

							}
, 							{
								"box" : 								{
									"id" : "releaseMs_sr",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1320.0, 130.0, 170.0, 23.0 ],
									"text" : "r #0-sampleRate"
								}

							}
, 							{
								"box" : 								{
									"id" : "releaseMs_pak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 170.0, 200.0, 23.0 ],
									"text" : "pak 100. 48000."
								}

							}
, 							{
								"box" : 								{
									"id" : "releaseMs_samples",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 210.0, 310.0, 23.0 ],
									"text" : "expr max(1.\\, $f1 * $f2 * 0.001)"
								}

							}
, 							{
								"box" : 								{
									"id" : "compDb_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 500.0, 190.0, 23.0 ],
									"text" : "r #0-compDb"
								}

							}
, 							{
								"box" : 								{
									"id" : "compDb_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 535.0, 190.0, 23.0 ],
									"text" : "clip -48. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "compDb_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 570.0, 205.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "compDb_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 605.0, 190.0, 23.0 ],
									"text" : "pack 0.125893 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "compDb_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 360.0, 640.0, 190.0, 23.0 ],
									"text" : "line~ 0.125893"
								}

							}
, 							{
								"box" : 								{
									"id" : "ratio_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 500.0, 190.0, 23.0 ],
									"text" : "r #0-ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "ratio_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 535.0, 190.0, 23.0 ],
									"text" : "clip 1. 12."
								}

							}
, 							{
								"box" : 								{
									"id" : "ratio_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 570.0, 190.0, 23.0 ],
									"text" : "pack 3. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "ratio_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 650.0, 605.0, 190.0, 23.0 ],
									"text" : "line~ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "over",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 530.0, 100.0, 23.0 ],
									"text" : "/~"
								}

							}
, 							{
								"box" : 								{
									"id" : "positive_base",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 575.0, 230.0, 23.0 ],
									"text" : "maximum~ 0.000001"
								}

							}
, 							{
								"box" : 								{
									"id" : "inverse_ratio",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1060.0, 530.0, 130.0, 23.0 ],
									"text" : "!/~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "exponent",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1060.0, 575.0, 130.0, 23.0 ],
									"text" : "-~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "power",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 625.0, 100.0, 23.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 675.0, 180.0, 23.0 ],
									"text" : "minimum~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "gr",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1000.0, 770.0, 170.0, 23.0 ],
									"text" : "snapshot~ 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "grdb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 815.0, 370.0, 23.0 ],
									"text" : "expr -20. * log10(max($f1\\, 0.000001))"
								}

							}
, 							{
								"box" : 								{
									"id" : "gated0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 790.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "compressed0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 870.0, 120.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gated1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 790.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "compressed1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 870.0, 120.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "explain",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 1000.0, 1280.0, 60.0 ],
									"text" : "Gain = min(1, (envelope / threshold)^(1/ratio - 1)). Attack/release are sample-rate-aware envelope time constants. Ratio 1:1 bypasses compression. Gate is off initially.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "peak", 0 ],
									"source" : [ "a0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "peak", 1 ],
									"source" : [ "a1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "attackMs_samples", 0 ],
									"source" : [ "attackMs_pak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "attackMs_pak", 0 ],
									"source" : [ "attackMs_r", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "env", 1 ],
									"source" : [ "attackMs_samples", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "attackMs_pak", 1 ],
									"source" : [ "attackMs_sr", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "compDb_pack", 0 ],
									"source" : [ "compDb_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "compDb_amp", 0 ],
									"source" : [ "compDb_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "over", 1 ],
									"source" : [ "compDb_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "compDb_line", 0 ],
									"source" : [ "compDb_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "compDb_clip", 0 ],
									"source" : [ "compDb_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out0", 0 ],
									"source" : [ "compressed0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out1", 0 ],
									"source" : [ "compressed1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "over", 0 ],
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "power", 0 ],
									"source" : [ "exponent", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "compressed0", 1 ],
									"order" : 2,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "compressed1", 1 ],
									"order" : 1,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gr", 0 ],
									"order" : 0,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gate_smooth", 0 ],
									"source" : [ "gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "gateOn_pack", 0 ],
									"source" : [ "gateOn_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gate_depth", 1 ],
									"order" : 1,
									"source" : [ "gateOn_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gate_inverse", 0 ],
									"order" : 0,
									"source" : [ "gateOn_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "gateOn_line", 0 ],
									"source" : [ "gateOn_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "gateOn_clip", 0 ],
									"source" : [ "gateOn_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "gate", 2 ],
									"order" : 1,
									"source" : [ "gate_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "gate_low", 0 ],
									"order" : 0,
									"source" : [ "gate_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gate_gain", 0 ],
									"source" : [ "gate_depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gate", 0 ],
									"source" : [ "gate_env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gated0", 1 ],
									"order" : 1,
									"source" : [ "gate_gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gated1", 1 ],
									"order" : 0,
									"source" : [ "gate_gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gate_gain", 1 ],
									"source" : [ "gate_inverse", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "gate", 1 ],
									"source" : [ "gate_low", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "gate_amp", 0 ],
									"source" : [ "gate_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gate_depth", 0 ],
									"source" : [ "gate_smooth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "compressed0", 0 ],
									"source" : [ "gated0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "compressed1", 0 ],
									"source" : [ "gated1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "grdb", 0 ],
									"source" : [ "gr", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "out2", 0 ],
									"source" : [ "grdb", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "a0", 0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gated0", 0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "a1", 0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gated1", 0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "exponent", 0 ],
									"source" : [ "inverse_ratio", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "positive_base", 0 ],
									"source" : [ "over", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "env", 0 ],
									"order" : 0,
									"source" : [ "peak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gate_env", 0 ],
									"order" : 1,
									"source" : [ "peak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "power", 1 ],
									"source" : [ "positive_base", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gain", 0 ],
									"source" : [ "power", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ratio_pack", 0 ],
									"source" : [ "ratio_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "inverse_ratio", 0 ],
									"source" : [ "ratio_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ratio_line", 0 ],
									"source" : [ "ratio_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ratio_clip", 0 ],
									"source" : [ "ratio_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "releaseMs_samples", 0 ],
									"source" : [ "releaseMs_pak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "releaseMs_pak", 0 ],
									"source" : [ "releaseMs_r", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "env", 2 ],
									"source" : [ "releaseMs_samples", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "releaseMs_pak", 1 ],
									"source" : [ "releaseMs_sr", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 1690.0, 360.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p gate_and_compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "colour",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1850.0, 1600.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 1490.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 1490.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1700.0, 32.0 ],
									"text" : "05  Actual input audio excites resonators; envelope opens the filter; tilt tunes resonance and ring modulation.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-drive"
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 1. 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 1.8 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 1.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "driveMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-driveMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "driveMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "driveMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.2 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "driveMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 260.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "resMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-resMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "resMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "resMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.12 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "resMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 490.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.12"
								}

							}
, 							{
								"box" : 								{
									"id" : "cutoff_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-cutoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "cutoff_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 120. 18000."
								}

							}
, 							{
								"box" : 								{
									"id" : "cutoff_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 9000. 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "cutoff_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 720.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 9000."
								}

							}
, 							{
								"box" : 								{
									"id" : "envAmount_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-envAmount"
								}

							}
, 							{
								"box" : 								{
									"id" : "envAmount_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "envAmount_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.25 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "envAmount_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 950.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "ringMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-ringMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "ringMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "ringMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "ringMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1180.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "tilt",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 130.0, 180.0, 23.0 ],
									"text" : "r #0-tilt"
								}

							}
, 							{
								"box" : 								{
									"id" : "tilt_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 170.0, 160.0, 23.0 ],
									"text" : "clip -45. 45."
								}

							}
, 							{
								"box" : 								{
									"id" : "note",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 210.0, 280.0, 23.0 ],
									"text" : "expr 60. + ($f1 * 12. / 45.)"
								}

							}
, 							{
								"box" : 								{
									"id" : "mtof",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 250.0, 100.0, 23.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "freq_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 290.0, 180.0, 23.0 ],
									"text" : "pack 261.6256 30."
								}

							}
, 							{
								"box" : 								{
									"id" : "freq",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1450.0, 330.0, 180.0, 23.0 ],
									"text" : "line~ 261.6256"
								}

							}
, 							{
								"box" : 								{
									"id" : "factor2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1450.0, 375.0, 150.0, 23.0 ],
									"text" : "*~ 2.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "factor3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1640.0, 375.0, 150.0, 23.0 ],
									"text" : "*~ 3.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "ringbase",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 360.0, 180.0, 23.0 ],
									"text" : "r #0-ringHz"
								}

							}
, 							{
								"box" : 								{
									"id" : "ringpair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 400.0, 180.0, 23.0 ],
									"text" : "pak 90. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "ringfreq",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 440.0, 590.0, 23.0 ],
									"text" : "expr min(2000.\\, max(10.\\, $f1 * pow(2.\\, $f2 / 45.)))"
								}

							}
, 							{
								"box" : 								{
									"id" : "ringpack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 480.0, 180.0, 23.0 ],
									"text" : "pack 90. 30."
								}

							}
, 							{
								"box" : 								{
									"id" : "ringline",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 520.0, 170.0, 23.0 ],
									"text" : "line~ 90."
								}

							}
, 							{
								"box" : 								{
									"id" : "carrier",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 560.0, 170.0, 23.0 ],
									"text" : "cycle~ 90."
								}

							}
, 							{
								"box" : 								{
									"id" : "abs0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 360.0, 100.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "abs1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 860.0, 360.0, 100.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "max",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 405.0, 150.0, 23.0 ],
									"text" : "maximum~"
								}

							}
, 							{
								"box" : 								{
									"id" : "env",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 445.0, 200.0, 23.0 ],
									"text" : "slide~ 120. 3600."
								}

							}
, 							{
								"box" : 								{
									"id" : "normal",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 485.0, 120.0, 23.0 ],
									"text" : "*~ 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "envclip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 525.0, 150.0, 23.0 ],
									"text" : "clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "moddepth",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 950.0, 485.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "modhz",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 950.0, 525.0, 150.0, 23.0 ],
									"text" : "*~ 12000."
								}

							}
, 							{
								"box" : 								{
									"id" : "cutadd",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 950.0, 565.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "cutclip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 950.0, 605.0, 190.0, 23.0 ],
									"text" : "clip~ 120. 18000."
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_norm",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 570.0, 130.0, 23.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "res0_0",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.22 261.6256 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "res0_1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.13 261.6256 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "res0_2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.08 261.6256 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "resA0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 710.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "resB0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 750.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "rdiff0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 790.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "rweight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 830.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "rblend0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 875.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_scale0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 920.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_shape0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.0, 920.0, 100.0, 23.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "drivecalc0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 920.0, 100.0, 23.0 ],
									"text" : "/~"
								}

							}
, 							{
								"box" : 								{
									"id" : "ddiff0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.0, 920.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "dweight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.0, 965.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "dblend0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 1010.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "filter0",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 1060.0, 200.0, 23.0 ],
									"text" : "lores~ 9000. 0.12"
								}

							}
, 							{
								"box" : 								{
									"id" : "ring0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 1110.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gdiff0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 1160.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gweight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 1205.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gblend0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 1250.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "res1_0",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.22 261.6256 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "res1_1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1140.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.13 261.6256 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "res1_2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1390.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.08 261.6256 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "resA1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 710.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "resB1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 750.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "rdiff1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1040.0, 790.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "rweight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1040.0, 830.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "rblend1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 875.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_scale1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 920.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "drive_shape1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1030.0, 920.0, 100.0, 23.0 ],
									"text" : "tanh~"
								}

							}
, 							{
								"box" : 								{
									"id" : "drivecalc1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1170.0, 920.0, 100.0, 23.0 ],
									"text" : "/~"
								}

							}
, 							{
								"box" : 								{
									"id" : "ddiff1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1360.0, 920.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "dweight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1360.0, 965.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "dblend1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 1010.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "filter1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 1060.0, 200.0, 23.0 ],
									"text" : "lores~ 9000. 0.12"
								}

							}
, 							{
								"box" : 								{
									"id" : "ring1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 1110.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gdiff1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1070.0, 1160.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gweight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1070.0, 1205.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "gblend1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 1250.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "explain",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 1360.0, 1700.0, 65.0 ],
									"text" : "Resonators are excited by the input waveform, so this is audio processing rather than a separate oscillator triggered by playlist playback. Tilt is a manual stand-in for a future IMU. Ring modulation multiplies the filtered waveform by a sine carrier.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "max", 0 ],
									"source" : [ "abs0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "max", 1 ],
									"source" : [ "abs1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ring0", 1 ],
									"order" : 1,
									"source" : [ "carrier", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ring1", 1 ],
									"order" : 0,
									"source" : [ "carrier", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "cutclip", 0 ],
									"source" : [ "cutadd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "filter0", 1 ],
									"order" : 1,
									"source" : [ "cutclip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "filter1", 1 ],
									"order" : 0,
									"source" : [ "cutclip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "cutoff_pack", 0 ],
									"source" : [ "cutoff_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "cutadd", 0 ],
									"source" : [ "cutoff_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "cutoff_line", 0 ],
									"source" : [ "cutoff_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "cutoff_clip", 0 ],
									"source" : [ "cutoff_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "filter0", 0 ],
									"source" : [ "dblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "filter1", 0 ],
									"source" : [ "dblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dweight0", 0 ],
									"source" : [ "ddiff0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dweight1", 0 ],
									"source" : [ "ddiff1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "driveMix_pack", 0 ],
									"source" : [ "driveMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dweight0", 1 ],
									"order" : 1,
									"source" : [ "driveMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dweight1", 1 ],
									"order" : 0,
									"source" : [ "driveMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "driveMix_line", 0 ],
									"source" : [ "driveMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "driveMix_clip", 0 ],
									"source" : [ "driveMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "drive_pack", 0 ],
									"source" : [ "drive_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drive_norm", 0 ],
									"order" : 1,
									"source" : [ "drive_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drive_scale0", 1 ],
									"order" : 2,
									"source" : [ "drive_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drive_scale1", 1 ],
									"order" : 0,
									"source" : [ "drive_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drivecalc0", 1 ],
									"order" : 1,
									"source" : [ "drive_norm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drivecalc1", 1 ],
									"order" : 0,
									"source" : [ "drive_norm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "drive_line", 0 ],
									"source" : [ "drive_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "drive_clip", 0 ],
									"source" : [ "drive_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drive_shape0", 0 ],
									"source" : [ "drive_scale0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drive_shape1", 0 ],
									"source" : [ "drive_scale1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drivecalc0", 0 ],
									"source" : [ "drive_shape0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drivecalc1", 0 ],
									"source" : [ "drive_shape1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ddiff0", 0 ],
									"source" : [ "drivecalc0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ddiff1", 0 ],
									"source" : [ "drivecalc1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dblend0", 1 ],
									"source" : [ "dweight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dblend1", 1 ],
									"source" : [ "dweight1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "normal", 0 ],
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "envAmount_pack", 0 ],
									"source" : [ "envAmount_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "moddepth", 1 ],
									"source" : [ "envAmount_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "envAmount_line", 0 ],
									"source" : [ "envAmount_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "envAmount_clip", 0 ],
									"source" : [ "envAmount_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "moddepth", 0 ],
									"source" : [ "envclip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res0_1", 2 ],
									"order" : 1,
									"source" : [ "factor2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res1_1", 2 ],
									"order" : 0,
									"source" : [ "factor2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res0_2", 2 ],
									"order" : 1,
									"source" : [ "factor3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res1_2", 2 ],
									"order" : 0,
									"source" : [ "factor3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gblend0", 0 ],
									"order" : 1,
									"source" : [ "filter0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gdiff0", 1 ],
									"order" : 0,
									"source" : [ "filter0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ring0", 0 ],
									"order" : 2,
									"source" : [ "filter0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gblend1", 0 ],
									"order" : 1,
									"source" : [ "filter1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gdiff1", 1 ],
									"order" : 0,
									"source" : [ "filter1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ring1", 0 ],
									"order" : 2,
									"source" : [ "filter1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "factor2", 0 ],
									"order" : 1,
									"source" : [ "freq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "factor3", 0 ],
									"order" : 0,
									"source" : [ "freq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res0_0", 2 ],
									"order" : 3,
									"source" : [ "freq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res1_0", 2 ],
									"order" : 2,
									"source" : [ "freq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "freq", 0 ],
									"source" : [ "freq_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out0", 0 ],
									"source" : [ "gblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out1", 0 ],
									"source" : [ "gblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gweight0", 0 ],
									"source" : [ "gdiff0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gweight1", 0 ],
									"source" : [ "gdiff1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gblend0", 1 ],
									"source" : [ "gweight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gblend1", 1 ],
									"source" : [ "gweight1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "abs0", 0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rblend0", 0 ],
									"order" : 4,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rdiff0", 1 ],
									"order" : 3,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res0_0", 0 ],
									"order" : 5,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res0_1", 0 ],
									"order" : 2,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res0_2", 0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "abs1", 0 ],
									"order" : 5,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rblend1", 0 ],
									"order" : 3,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rdiff1", 1 ],
									"order" : 2,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res1_0", 0 ],
									"order" : 4,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res1_1", 0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "res1_2", 0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "env", 0 ],
									"source" : [ "max", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "modhz", 0 ],
									"source" : [ "moddepth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "cutadd", 1 ],
									"source" : [ "modhz", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "freq_pack", 0 ],
									"source" : [ "mtof", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "envclip", 0 ],
									"source" : [ "normal", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "mtof", 0 ],
									"source" : [ "note", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dblend0", 0 ],
									"order" : 1,
									"source" : [ "rblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ddiff0", 1 ],
									"order" : 0,
									"source" : [ "rblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drive_scale0", 0 ],
									"order" : 2,
									"source" : [ "rblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "dblend1", 0 ],
									"order" : 1,
									"source" : [ "rblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ddiff1", 1 ],
									"order" : 0,
									"source" : [ "rblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "drive_scale1", 0 ],
									"order" : 2,
									"source" : [ "rblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rweight0", 0 ],
									"source" : [ "rdiff0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rweight1", 0 ],
									"source" : [ "rdiff1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "resA0", 0 ],
									"source" : [ "res0_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "resA0", 1 ],
									"source" : [ "res0_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "resB0", 1 ],
									"source" : [ "res0_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "resA1", 0 ],
									"source" : [ "res1_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "resA1", 1 ],
									"source" : [ "res1_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "resB1", 1 ],
									"source" : [ "res1_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "resB0", 0 ],
									"source" : [ "resA0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "resB1", 0 ],
									"source" : [ "resA1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rdiff0", 0 ],
									"source" : [ "resB0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rdiff1", 0 ],
									"source" : [ "resB1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "resMix_pack", 0 ],
									"source" : [ "resMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rweight0", 1 ],
									"order" : 1,
									"source" : [ "resMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rweight1", 1 ],
									"order" : 0,
									"source" : [ "resMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "resMix_line", 0 ],
									"source" : [ "resMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "resMix_clip", 0 ],
									"source" : [ "resMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gdiff0", 0 ],
									"source" : [ "ring0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gdiff1", 0 ],
									"source" : [ "ring1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ringMix_pack", 0 ],
									"source" : [ "ringMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gweight0", 1 ],
									"order" : 1,
									"source" : [ "ringMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gweight1", 1 ],
									"order" : 0,
									"source" : [ "ringMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ringMix_line", 0 ],
									"source" : [ "ringMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ringMix_clip", 0 ],
									"source" : [ "ringMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ringpair", 0 ],
									"source" : [ "ringbase", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ringpack", 0 ],
									"source" : [ "ringfreq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "carrier", 0 ],
									"source" : [ "ringline", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ringline", 0 ],
									"source" : [ "ringpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ringfreq", 0 ],
									"source" : [ "ringpair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rblend0", 1 ],
									"source" : [ "rweight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "rblend1", 1 ],
									"source" : [ "rweight1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "tilt_clip", 0 ],
									"source" : [ "tilt", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "note", 0 ],
									"order" : 0,
									"source" : [ "tilt_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ringpair", 1 ],
									"order" : 1,
									"source" : [ "tilt_clip", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 1780.0, 360.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p resonance_drive_filter_ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "rhythm",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 70.0, 1240.0, 980.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 21.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 15.0, 1190.0, 35.0 ],
									"text" : "04  Stereo rhythm gate",
									"textcolor" : [ 0.12, 0.16, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Music left",
									"id" : "left",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Music right",
									"id" : "right",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Effective BPM",
									"id" : "bpm",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "0 Continuous 1 Eighth 2 Sixteenth",
									"id" : "mode",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset phase bang",
									"id" : "reset",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 775.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gate depth 0 to 1",
									"id" : "depth",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "bpm_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 160.0, 155.0, 24.0 ],
									"text" : "clip 20. 360."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "hz",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 405.0, 205.0, 95.0, 24.0 ],
									"text" : "/ 60."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "clock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 255.0, 140.0, 24.0 ],
									"text" : "phasor~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "phase_zero",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 160.0, 45.0, 24.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "mode_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 160.0, 105.0, 24.0 ],
									"text" : "clip 0 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "mode_select",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 590.0, 210.0, 130.0, 24.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "normal",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 310.0, 65.0, 24.0 ],
									"text" : "1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "eighth",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 310.0, 65.0, 24.0 ],
									"text" : "2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "sixteenth",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 310.0, 65.0, 24.0 ],
									"text" : "4 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "mode_unpack",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 590.0, 365.0, 135.0, 24.0 ],
									"text" : "unpack i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "subdivision",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 365.0, 105.0, 24.0 ],
									"text" : "sig~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "phase_mult",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 420.0, 75.0, 24.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "fraction",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 475.0, 90.0, 24.0 ],
									"text" : "%~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pulse",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 530.0, 115.0, 24.0 ],
									"text" : "<~ 0.55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "edge_smooth",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 585.0, 195.0, 24.0 ],
									"text" : "rampsmooth~ 96 96"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "depth_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 160.0, 125.0, 24.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "depth_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 210.0, 150.0, 24.0 ],
									"text" : "pack 0.9 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "depth_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 960.0, 250.0, 150.0, 24.0 ],
									"text" : "line~ 0.9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "enable_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 420.0, 150.0, 24.0 ],
									"text" : "pack 0. 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "enable_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 730.0, 465.0, 120.0, 24.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "effective_depth",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 730.0, 525.0, 80.0, 24.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "floor",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 960.0, 585.0, 110.0, 24.0 ],
									"text" : "!-~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pulse_depth",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 645.0, 80.0, 24.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 700.0, 80.0, 24.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "left_gate",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 755.0, 80.0, 24.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "right_gate",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 755.0, 80.0, 24.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gated left",
									"id" : "left_out",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 860.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gated right",
									"id" : "right_out",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.0, 860.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notes",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 700.0, 540.0, 125.0 ],
									"text" : "Quarter note clock = effective BPM / 60. Eighths use 2 pulses per beat; sixteenths use 4. Smoothed gain = 1 - depth + depth × pulse. Continuous mode forces effective depth to zero. This gates the waveform; it does not rearrange its musical notes.",
									"textcolor" : [ 0.12, 0.16, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "bpm_clip", 0 ],
									"source" : [ "bpm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "hz", 0 ],
									"source" : [ "bpm_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "phase_mult", 0 ],
									"source" : [ "clock", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "depth_clip", 0 ],
									"source" : [ "depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "depth_pack", 0 ],
									"source" : [ "depth_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "effective_depth", 1 ],
									"source" : [ "depth_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "depth_line", 0 ],
									"source" : [ "depth_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "pulse_depth", 0 ],
									"source" : [ "edge_smooth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "floor", 0 ],
									"order" : 0,
									"source" : [ "effective_depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "pulse_depth", 1 ],
									"order" : 1,
									"source" : [ "effective_depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "mode_unpack", 0 ],
									"source" : [ "eighth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "effective_depth", 0 ],
									"source" : [ "enable_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "enable_line", 0 ],
									"source" : [ "enable_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "gain", 1 ],
									"source" : [ "floor", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "pulse", 0 ],
									"source" : [ "fraction", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "left_gate", 1 ],
									"order" : 1,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "right_gate", 1 ],
									"order" : 0,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "clock", 0 ],
									"source" : [ "hz", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "left_gate", 0 ],
									"source" : [ "left", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "left_out", 0 ],
									"source" : [ "left_gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "mode_clip", 0 ],
									"source" : [ "mode", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "mode_select", 0 ],
									"source" : [ "mode_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "eighth", 0 ],
									"source" : [ "mode_select", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "normal", 0 ],
									"source" : [ "mode_select", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "sixteenth", 0 ],
									"source" : [ "mode_select", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "enable_pack", 0 ],
									"source" : [ "mode_unpack", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "subdivision", 0 ],
									"source" : [ "mode_unpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "mode_unpack", 0 ],
									"source" : [ "normal", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "fraction", 0 ],
									"source" : [ "phase_mult", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "clock", 1 ],
									"source" : [ "phase_zero", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "edge_smooth", 0 ],
									"source" : [ "pulse", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "gain", 0 ],
									"source" : [ "pulse_depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "phase_zero", 0 ],
									"source" : [ "reset", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "right_gate", 0 ],
									"source" : [ "right", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "right_out", 0 ],
									"source" : [ "right_gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "mode_unpack", 0 ],
									"source" : [ "sixteenth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.16, 0.43, 0.67, 1.0 ],
									"destination" : [ "phase_mult", 1 ],
									"source" : [ "subdivision", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.975, 0.978, 0.98, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 1880.0, 360.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.975, 0.978, 0.98, 1.0 ]
					}
,
					"text" : "p stereo_rhythm_gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "echo",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1250.0, 1100.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 980.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 980.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1180.0, 32.0 ],
									"text" : "07  Tempo-linked stereo echo: left = beat division; right = 1.5 x left; bounded, damped feedback.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "delayFeedback_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-delayFeedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "delayFeedback_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "delayFeedback_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.28 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "delayFeedback_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.28"
								}

							}
, 							{
								"box" : 								{
									"id" : "delayMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-delayMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "delayMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "delayMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.15 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "delayMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 270.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "bpm",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 130.0, 210.0, 23.0 ],
									"text" : "r #0-effectiveBpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "division",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 130.0, 210.0, 23.0 ],
									"text" : "r #0-delayDivision"
								}

							}
, 							{
								"box" : 								{
									"id" : "pair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 175.0, 200.0, 23.0 ],
									"text" : "pak 120. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "ms",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 220.0, 650.0, 23.0 ],
									"text" : "expr min(1800.\\, max(30.\\, 60000. * $f2 / max(20.\\, $f1)))"
								}

							}
, 							{
								"box" : 								{
									"id" : "rightms",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 780.0, 270.0, 120.0, 23.0 ],
									"text" : "* 1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "tpack0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 320.0, 190.0, 23.0 ],
									"text" : "pack 250. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "time0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 360.0, 190.0, 23.0 ],
									"text" : "line~ 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "tapin0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 30.0, 420.0, 180.0, 23.0 ],
									"text" : "tapin~ 3000."
								}

							}
, 							{
								"box" : 								{
									"id" : "tapout0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 470.0, 180.0, 23.0 ],
									"text" : "tapout~ 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "damp0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 520.0, 180.0, 23.0 ],
									"text" : "onepole~ 4000."
								}

							}
, 							{
								"box" : 								{
									"id" : "feedback0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 570.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "delta0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 640.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "weight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 690.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "mix0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 740.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "tpack1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 320.0, 190.0, 23.0 ],
									"text" : "pack 250. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "time1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 610.0, 360.0, 190.0, 23.0 ],
									"text" : "line~ 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "tapin1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 610.0, 420.0, 180.0, 23.0 ],
									"text" : "tapin~ 3000."
								}

							}
, 							{
								"box" : 								{
									"id" : "tapout1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 470.0, 180.0, 23.0 ],
									"text" : "tapout~ 250."
								}

							}
, 							{
								"box" : 								{
									"id" : "damp1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 820.0, 520.0, 180.0, 23.0 ],
									"text" : "onepole~ 4000."
								}

							}
, 							{
								"box" : 								{
									"id" : "feedback1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 820.0, 570.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "delta1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 640.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "weight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 690.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "mix1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 740.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "clear_r",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 810.0, 180.0, 23.0 ],
									"text" : "r #0-clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "clear",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 850.0, 100.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "explain",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 835.0, 860.0, 70.0 ],
									"text" : "Delay times glide over 100 ms. Tempo changes can create a tape-like pitch movement in the echo tail. This is expected for a moving delay line.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "pair", 0 ],
									"source" : [ "bpm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "tapin0", 0 ],
									"order" : 1,
									"source" : [ "clear", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "tapin1", 0 ],
									"order" : 0,
									"source" : [ "clear", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "clear", 0 ],
									"source" : [ "clear_r", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "feedback0", 0 ],
									"source" : [ "damp0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "feedback1", 0 ],
									"source" : [ "damp1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "delayFeedback_pack", 0 ],
									"source" : [ "delayFeedback_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "feedback0", 1 ],
									"order" : 1,
									"source" : [ "delayFeedback_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "feedback1", 1 ],
									"order" : 0,
									"source" : [ "delayFeedback_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "delayFeedback_line", 0 ],
									"source" : [ "delayFeedback_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "delayFeedback_clip", 0 ],
									"source" : [ "delayFeedback_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "delayMix_pack", 0 ],
									"source" : [ "delayMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight0", 1 ],
									"order" : 1,
									"source" : [ "delayMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight1", 1 ],
									"order" : 0,
									"source" : [ "delayMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "delayMix_line", 0 ],
									"source" : [ "delayMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "delayMix_clip", 0 ],
									"source" : [ "delayMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight0", 0 ],
									"source" : [ "delta0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight1", 0 ],
									"source" : [ "delta1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "pair", 1 ],
									"source" : [ "division", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "tapin0", 0 ],
									"source" : [ "feedback0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "tapin1", 0 ],
									"source" : [ "feedback1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta0", 1 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix0", 0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "tapin0", 0 ],
									"order" : 2,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta1", 1 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix1", 0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "tapin1", 0 ],
									"order" : 2,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out0", 0 ],
									"source" : [ "mix0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out1", 0 ],
									"source" : [ "mix1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "rightms", 0 ],
									"order" : 0,
									"source" : [ "ms", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "tpack0", 0 ],
									"order" : 1,
									"source" : [ "ms", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ms", 0 ],
									"source" : [ "pair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "tpack1", 0 ],
									"source" : [ "rightms", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "tapout0", 0 ],
									"source" : [ "tapin0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "tapout1", 0 ],
									"source" : [ "tapin1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "damp0", 0 ],
									"order" : 0,
									"source" : [ "tapout0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta0", 0 ],
									"order" : 1,
									"source" : [ "tapout0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "damp1", 0 ],
									"order" : 0,
									"source" : [ "tapout1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta1", 0 ],
									"order" : 1,
									"source" : [ "tapout1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "tapout0", 0 ],
									"source" : [ "time0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "tapout1", 0 ],
									"source" : [ "time1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "time0", 0 ],
									"source" : [ "tpack0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "time1", 0 ],
									"source" : [ "tpack1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix0", 1 ],
									"source" : [ "weight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix1", 1 ],
									"source" : [ "weight1", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 1970.0, 360.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p tempo_stereo_echo"
				}

			}
, 			{
				"box" : 				{
					"id" : "space",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1400.0, 1100.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 970.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 970.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1300.0, 32.0 ],
									"text" : "08  Stereo algorithmic reverb: 4 damped feedback combs per side -> 2 all-pass diffusers.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "reverbMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-reverbMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "reverbMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "reverbMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.15 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "reverbMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "comb0_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 30.0, 60.0, 760.0, 900.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "in0",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "out0",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "heading",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 700.0, 32.0 ],
													"text" : "Reverberation comb: 29.7 ms, low-pass feedback, gain <= 0.8.",
													"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 29.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500."
												}

											}
, 											{
												"box" : 												{
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 1 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "damp", 0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "out0", 0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"patching_rect" : [ 30.0, 340.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"text" : "p damped_comb_29_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "comb0_1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 30.0, 60.0, 760.0, 900.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "in0",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "out0",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "heading",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 700.0, 32.0 ],
													"text" : "Reverberation comb: 37.1 ms, low-pass feedback, gain <= 0.8.",
													"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 37.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500."
												}

											}
, 											{
												"box" : 												{
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 1 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "damp", 0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "out0", 0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"patching_rect" : [ 340.0, 340.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"text" : "p damped_comb_37_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "comb0_2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 30.0, 60.0, 760.0, 900.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "in0",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "out0",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "heading",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 700.0, 32.0 ],
													"text" : "Reverberation comb: 41.1 ms, low-pass feedback, gain <= 0.8.",
													"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 41.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500."
												}

											}
, 											{
												"box" : 												{
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 1 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "damp", 0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "out0", 0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"patching_rect" : [ 30.0, 410.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"text" : "p damped_comb_41_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "comb0_3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 30.0, 60.0, 760.0, 900.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "in0",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "out0",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "heading",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 700.0, 32.0 ],
													"text" : "Reverberation comb: 43.7 ms, low-pass feedback, gain <= 0.8.",
													"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 43.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500."
												}

											}
, 											{
												"box" : 												{
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 1 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "damp", 0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "out0", 0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"patching_rect" : [ 340.0, 410.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"text" : "p damped_comb_43_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "sum0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 510.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "avg0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 555.0, 130.0, 23.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "ap10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 600.0, 230.0, 23.0 ],
									"text" : "allpass~ 15. 5. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "ap20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 645.0, 240.0, 23.0 ],
									"text" : "allpass~ 10. 1.7 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "delta0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 705.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "weight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 750.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "mix0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 795.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "comb1_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 30.0, 60.0, 760.0, 900.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "in0",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "out0",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "heading",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 700.0, 32.0 ],
													"text" : "Reverberation comb: 30.7 ms, low-pass feedback, gain <= 0.8.",
													"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 30.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500."
												}

											}
, 											{
												"box" : 												{
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 1 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "damp", 0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "out0", 0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"patching_rect" : [ 710.0, 340.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"text" : "p damped_comb_30_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "comb1_1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 30.0, 60.0, 760.0, 900.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "in0",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "out0",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "heading",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 700.0, 32.0 ],
													"text" : "Reverberation comb: 38.9 ms, low-pass feedback, gain <= 0.8.",
													"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 38.9"
												}

											}
, 											{
												"box" : 												{
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500."
												}

											}
, 											{
												"box" : 												{
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 1 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "damp", 0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "out0", 0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"patching_rect" : [ 1020.0, 340.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"text" : "p damped_comb_38_9"
								}

							}
, 							{
								"box" : 								{
									"id" : "comb1_2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 30.0, 60.0, 760.0, 900.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "in0",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "out0",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "heading",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 700.0, 32.0 ],
													"text" : "Reverberation comb: 42.7 ms, low-pass feedback, gain <= 0.8.",
													"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 42.7"
												}

											}
, 											{
												"box" : 												{
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500."
												}

											}
, 											{
												"box" : 												{
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 1 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "damp", 0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "out0", 0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"patching_rect" : [ 710.0, 410.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"text" : "p damped_comb_42_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "comb1_3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 8,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 30.0, 60.0, 760.0, 900.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "in0",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "out0",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 13.0,
													"id" : "heading",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 15.0, 700.0, 32.0 ],
													"text" : "Reverberation comb: 45.9 ms, low-pass feedback, gain <= 0.8.",
													"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100."
												}

											}
, 											{
												"box" : 												{
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 45.9"
												}

											}
, 											{
												"box" : 												{
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500."
												}

											}
, 											{
												"box" : 												{
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize"
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20."
												}

											}
, 											{
												"box" : 												{
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55"
												}

											}
, 											{
												"box" : 												{
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45"
												}

											}
, 											{
												"box" : 												{
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "feedback", 1 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "damp", 0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "out0", 0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.72, 0.39, 0.12, 1.0 ],
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.14, 0.44, 0.67, 1.0 ],
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"patching_rect" : [ 1020.0, 410.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
									}
,
									"text" : "p damped_comb_45_9"
								}

							}
, 							{
								"box" : 								{
									"id" : "sum1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 510.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "avg1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 555.0, 130.0, 23.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "ap11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 600.0, 230.0, 23.0 ],
									"text" : "allpass~ 15. 5. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "ap21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 645.0, 240.0, 23.0 ],
									"text" : "allpass~ 10. 1.7 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "delta1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 705.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "weight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 750.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "mix1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 795.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "clear_r",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 130.0, 180.0, 23.0 ],
									"text" : "r #0-clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "clear",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 175.0, 100.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "explain",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 225.0, 980.0, 60.0 ],
									"text" : "Room size adjusts comb decay feedback from 0.35 to 0.80. This is an algorithmic space effect, not convolution with an impulse response.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ap20", 0 ],
									"source" : [ "ap10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ap21", 0 ],
									"source" : [ "ap11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta0", 0 ],
									"source" : [ "ap20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta1", 0 ],
									"source" : [ "ap21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ap10", 0 ],
									"source" : [ "avg0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "ap11", 0 ],
									"source" : [ "avg1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ap10", 0 ],
									"order" : 3,
									"source" : [ "clear", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ap11", 0 ],
									"order" : 1,
									"source" : [ "clear", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ap20", 0 ],
									"order" : 2,
									"source" : [ "clear", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "ap21", 0 ],
									"order" : 0,
									"source" : [ "clear", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "clear", 0 ],
									"source" : [ "clear_r", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sum0", 0 ],
									"source" : [ "comb0_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sum0", 1 ],
									"source" : [ "comb0_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sum0", 0 ],
									"source" : [ "comb0_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sum0", 1 ],
									"source" : [ "comb0_3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sum1", 0 ],
									"source" : [ "comb1_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sum1", 1 ],
									"source" : [ "comb1_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sum1", 0 ],
									"source" : [ "comb1_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "sum1", 1 ],
									"source" : [ "comb1_3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight0", 0 ],
									"source" : [ "delta0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight1", 0 ],
									"source" : [ "delta1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "comb0_0", 0 ],
									"order" : 4,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "comb0_1", 0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "comb0_2", 0 ],
									"order" : 3,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "comb0_3", 0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta0", 1 ],
									"order" : 2,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix0", 0 ],
									"order" : 5,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "comb1_0", 0 ],
									"order" : 4,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "comb1_1", 0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "comb1_2", 0 ],
									"order" : 3,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "comb1_3", 0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta1", 1 ],
									"order" : 2,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix1", 0 ],
									"order" : 5,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out0", 0 ],
									"source" : [ "mix0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out1", 0 ],
									"source" : [ "mix1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "reverbMix_pack", 0 ],
									"source" : [ "reverbMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight0", 1 ],
									"order" : 1,
									"source" : [ "reverbMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight1", 1 ],
									"order" : 0,
									"source" : [ "reverbMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "reverbMix_line", 0 ],
									"source" : [ "reverbMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "reverbMix_clip", 0 ],
									"source" : [ "reverbMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "avg0", 0 ],
									"source" : [ "sum0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "avg1", 0 ],
									"source" : [ "sum1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix0", 1 ],
									"source" : [ "weight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix1", 1 ],
									"source" : [ "weight1", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 2060.0, 360.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p Schroeder_stereo_space"
				}

			}
, 			{
				"box" : 				{
					"id" : "output",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1250.0, 1100.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 450.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "in3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 660.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 970.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 970.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1170.0, 32.0 ],
									"text" : "09  Whole-chain dry / wet -> master -> linked peak guard -> final safety clip.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "fxMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 140.0, 190.0, 23.0 ],
									"text" : "r #0-fxMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "fxMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 175.0, 190.0, 23.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "fxMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 190.0, 23.0 ],
									"text" : "pack 1. 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "fxMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 245.0, 190.0, 23.0 ],
									"text" : "line~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "master_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 140.0, 190.0, 23.0 ],
									"text" : "r #0-master"
								}

							}
, 							{
								"box" : 								{
									"id" : "master_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 175.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "master_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 210.0, 190.0, 23.0 ],
									"text" : "pack 0.25 20."
								}

							}
, 							{
								"box" : 								{
									"id" : "master_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 300.0, 245.0, 190.0, 23.0 ],
									"text" : "line~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "delta0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 350.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "weight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 395.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "mix0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 440.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "volume0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 485.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "abs0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 530.0, 100.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "delta1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 350.0, 100.0, 23.0 ],
									"text" : "-~"
								}

							}
, 							{
								"box" : 								{
									"id" : "weight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 395.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "mix1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 440.0, 100.0, 23.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "volume1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 485.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "abs1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 530.0, 100.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "peak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 350.0, 150.0, 23.0 ],
									"text" : "maximum~"
								}

							}
, 							{
								"box" : 								{
									"id" : "guard_floor",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 400.0, 230.0, 23.0 ],
									"text" : "maximum~ 0.000001"
								}

							}
, 							{
								"box" : 								{
									"id" : "guard_divide",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 445.0, 160.0, 23.0 ],
									"text" : "!/~ 0.88"
								}

							}
, 							{
								"box" : 								{
									"id" : "gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 490.0, 170.0, 23.0 ],
									"text" : "minimum~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "release",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 535.0, 190.0, 23.0 ],
									"text" : "slide~ 2400. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "guard0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 660.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "clip0",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 715.0, 190.0, 23.0 ],
									"text" : "clip~ -0.95 0.95"
								}

							}
, 							{
								"box" : 								{
									"id" : "guard1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 660.0, 100.0, 23.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "clip1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 715.0, 190.0, 23.0 ],
									"text" : "clip~ -0.95 0.95"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "explain",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 820.0, 1130.0, 90.0 ],
									"text" : "The peak guard has immediate attack and smoothed release, without lookahead. The final clip bounds the digital samples; it does not prevent acoustic feedback from a speaker into a microphone. Dry / wet 0 bypasses the effect chain but retains source gain, DC removal and output protection.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "peak", 0 ],
									"source" : [ "abs0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "peak", 1 ],
									"source" : [ "abs1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out0", 0 ],
									"source" : [ "clip0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "out1", 0 ],
									"source" : [ "clip1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight0", 0 ],
									"source" : [ "delta0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight1", 0 ],
									"source" : [ "delta1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "fxMix_pack", 0 ],
									"source" : [ "fxMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight0", 1 ],
									"order" : 1,
									"source" : [ "fxMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "weight1", 1 ],
									"order" : 0,
									"source" : [ "fxMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "fxMix_line", 0 ],
									"source" : [ "fxMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "fxMix_clip", 0 ],
									"source" : [ "fxMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "release", 0 ],
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "clip0", 0 ],
									"source" : [ "guard0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "clip1", 0 ],
									"source" : [ "guard1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "gain", 0 ],
									"source" : [ "guard_divide", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "guard_divide", 0 ],
									"source" : [ "guard_floor", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta0", 1 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix0", 0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta1", 1 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix1", 0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta0", 0 ],
									"source" : [ "in2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "delta1", 0 ],
									"source" : [ "in3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "master_pack", 0 ],
									"source" : [ "master_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "volume0", 1 ],
									"order" : 1,
									"source" : [ "master_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "volume1", 1 ],
									"order" : 0,
									"source" : [ "master_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "master_line", 0 ],
									"source" : [ "master_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "master_clip", 0 ],
									"source" : [ "master_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "volume0", 0 ],
									"source" : [ "mix0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "volume1", 0 ],
									"source" : [ "mix1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "guard_floor", 0 ],
									"source" : [ "peak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "guard0", 1 ],
									"order" : 1,
									"source" : [ "release", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "guard1", 1 ],
									"order" : 0,
									"source" : [ "release", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "abs0", 0 ],
									"order" : 1,
									"source" : [ "volume0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "guard0", 0 ],
									"order" : 0,
									"source" : [ "volume0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "abs1", 0 ],
									"order" : 1,
									"source" : [ "volume1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "guard1", 0 ],
									"order" : 0,
									"source" : [ "volume1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix0", 1 ],
									"source" : [ "weight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "mix1", 1 ],
									"source" : [ "weight1", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 2150.0, 360.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p output_mix_peak_guard"
				}

			}
, 			{
				"box" : 				{
					"id" : "tap_logic",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 70.0, 1120.0, 900.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 21.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 15.0, 1070.0, 35.0 ],
									"text" : "01  Tap tempo and pattern selection",
									"textcolor" : [ 0.12, 0.16, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tap / simulated drumstick bang",
									"id" : "tap",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 35.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Advance rhythm pattern",
									"id" : "next",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 430.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset target to 120 and pattern to 0",
									"id" : "reset",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "debounce",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 35.0, 160.0, 120.0, 24.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 35.0, 210.0, 125.0, 24.0 ],
									"text" : "t b b b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "unlock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 230.0, 210.0, 115.0, 24.0 ],
									"text" : "delay 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "timer",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 35.0, 300.0, 85.0, 24.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "armed",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 355.0, 115.0, 24.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "arm",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 300.0, 45.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "range",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 35.0, 410.0, 170.0, 24.0 ],
									"text" : "split 250. 2000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "bpm",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 465.0, 190.0, 24.0 ],
									"text" : "expr 60000. / $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "bpm_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 520.0, 140.0, 24.0 ],
									"text" : "clip 60. 180."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Target BPM from taps or reset",
									"id" : "target",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 770.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pattern_store",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 165.0, 80.0, 24.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "increment",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 215.0, 70.0, 24.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "wrap",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 265.0, 70.0, 24.0 ],
									"text" : "% 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pattern_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 430.0, 315.0, 80.0, 24.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pattern 0 Continuous  1 Eighths  2 Sixteenths",
									"id" : "pattern",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 770.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "reset_bpm",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 165.0, 70.0, 24.0 ],
									"text" : "120."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "reset_zero",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 215.0, 45.0, 24.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "reset_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 820.0, 265.0, 95.0, 24.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notes",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 405.0, 625.0, 165.0 ],
									"text" : "The first tap starts timing without changing BPM. Later gaps of 250–2000 ms produce BPM = 60000 / gap. Values are limited to 60–180 BPM. A gap longer than 2 seconds is ignored and starts a new tapping interval. Pattern steps are 0 → 1 → 2 → 0.",
									"textcolor" : [ 0.12, 0.16, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "external_mode",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 480.0, 200.0, 23.0 ],
									"text" : "r #0-pattern"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "armed", 0 ],
									"source" : [ "arm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "range", 0 ],
									"source" : [ "armed", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "bpm_clip", 0 ],
									"source" : [ "bpm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "target", 0 ],
									"source" : [ "bpm_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "order", 0 ],
									"source" : [ "debounce", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "pattern_store", 1 ],
									"source" : [ "external_mode", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "wrap", 0 ],
									"source" : [ "increment", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pattern_store", 0 ],
									"source" : [ "next", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "arm", 0 ],
									"source" : [ "order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "timer", 1 ],
									"source" : [ "order", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "timer", 0 ],
									"source" : [ "order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "unlock", 0 ],
									"source" : [ "order", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pattern", 0 ],
									"source" : [ "pattern_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pattern_store", 1 ],
									"source" : [ "pattern_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "increment", 0 ],
									"source" : [ "pattern_store", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "bpm", 0 ],
									"source" : [ "range", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "reset_bpm", 0 ],
									"order" : 1,
									"source" : [ "reset", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "reset_zero", 0 ],
									"order" : 0,
									"source" : [ "reset", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "target", 0 ],
									"source" : [ "reset_bpm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "armed", 0 ],
									"source" : [ "reset_order", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pattern", 0 ],
									"source" : [ "reset_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pattern_store", 1 ],
									"source" : [ "reset_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "reset_order", 0 ],
									"source" : [ "reset_zero", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "debounce", 0 ],
									"source" : [ "tap", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "armed", 1 ],
									"source" : [ "timer", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "debounce", 1 ],
									"source" : [ "unlock", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pattern_order", 0 ],
									"source" : [ "wrap", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.975, 0.978, 0.98, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 2370.0, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.975, 0.978, 0.98, 1.0 ]
					}
,
					"text" : "p tap_and_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "tempo",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 70.0, 1040.0, 720.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 21.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 15.0, 990.0, 35.0 ],
									"text" : "02  Playback rate from source and target BPM",
									"textcolor" : [ 0.12, 0.16, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Target BPM",
									"id" : "target",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "User supplied original BPM",
									"id" : "original",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "target_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 160.0, 150.0, 24.0 ],
									"text" : "clip 60. 180."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "original_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 160.0, 150.0, 24.0 ],
									"text" : "clip 40. 240."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "original_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 500.0, 215.0, 85.0, 24.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 270.0, 165.0, 24.0 ],
									"text" : "pak 120. 120."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "divide",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 320.0, 170.0, 24.0 ],
									"text" : "expr $f1 / $f2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 370.0, 145.0, 24.0 ],
									"text" : "clip 0.5 1.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 35.0, 420.0, 85.0, 24.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "product_pair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 420.0, 165.0, 24.0 ],
									"text" : "pack 1. 120."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "effective",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 475.0, 170.0, 24.0 ],
									"text" : "expr $f1 * $f2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_ramp",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 475.0, 155.0, 24.0 ],
									"text" : "pack 1. 80."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_line",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 35.0, 530.0, 140.0, 24.0 ],
									"text" : "line 1. 20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Smoothed playlist speed 0.5 to 1.5",
									"id" : "rate_out",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Effective gate BPM after speed limits",
									"id" : "effective_out",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 620.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notes",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 225.0, 280.0, 210.0 ],
									"text" : "Rate = target BPM / original BPM, bounded to 0.5–1.5. Original BPM is entered by the user; this patch does not detect tempo or downbeats automatically. A short control ramp softens rate changes.",
									"textcolor" : [ 0.12, 0.16, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "rate_clip", 0 ],
									"source" : [ "divide", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "effective_out", 0 ],
									"source" : [ "effective", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "original_clip", 0 ],
									"source" : [ "original", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "original_order", 0 ],
									"source" : [ "original_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pair", 1 ],
									"source" : [ "original_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "product_pair", 1 ],
									"source" : [ "original_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "divide", 0 ],
									"source" : [ "pair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "effective", 0 ],
									"source" : [ "product_pair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "rate_order", 0 ],
									"source" : [ "rate_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "rate_out", 0 ],
									"source" : [ "rate_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "product_pair", 0 ],
									"source" : [ "rate_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "rate_ramp", 0 ],
									"source" : [ "rate_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "rate_line", 0 ],
									"source" : [ "rate_ramp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "target_clip", 0 ],
									"source" : [ "target", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pair", 0 ],
									"source" : [ "target_clip", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.975, 0.978, 0.98, 1.0 ]
					}
,
					"patching_rect" : [ 350.0, 2370.0, 270.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.975, 0.978, 0.98, 1.0 ]
					}
,
					"text" : "p tempo_mapping"
				}

			}
, 			{
				"box" : 				{
					"id" : "transport",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 70.0, 1260.0, 900.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 21.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 15.0, 1210.0, 35.0 ],
									"text" : "03  Playlist transport and clip control",
									"textcolor" : [ 0.12, 0.16, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Clip number selected for PLAY",
									"id" : "selected",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "PLAY bang",
									"id" : "play",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "STOP bang",
									"id" : "stop",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Smoothed playback rate",
									"id" : "rate",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "playlist start notification",
									"id" : "notify",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "selected_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 160.0, 130.0, 24.0 ],
									"text" : "clip 1 999"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "selected_store",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 160.0, 85.0, 24.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "play_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 270.0, 215.0, 100.0, 24.0 ],
									"text" : "t i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "config",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 335.0, 480.0, 28.0 ],
									"text" : "setclip $1 timestretch 1, setclip $1 mode rhythmic, setclip $1 loop 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "prepare",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 270.0, 275.0, 85.0, 24.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "active_store",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.0, 385.0, 85.0, 24.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_store",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 740.0, 160.0, 85.0, 24.0 ],
									"text" : "f 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 740.0, 215.0, 85.0, 24.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "format_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 740.0, 275.0, 85.0, 24.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 440.0, 145.0, 24.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "speed_msg",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 495.0, 225.0, 26.0 ],
									"text" : "setclip $1 speed $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "active_gate",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 550.0, 125.0, 24.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "ready_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 505.0, 440.0, 85.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "open",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 275.0, 45.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "close",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 160.0, 45.0, 24.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "stop_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 505.0, 215.0, 85.0, 24.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "stop_msg",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 380.0, 45.0, 24.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notify_start",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 975.0, 160.0, 140.0, 24.0 ],
									"text" : "route start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notify_unpack",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 975.0, 215.0, 135.0, 24.0 ],
									"text" : "unpack i s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notify_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 975.0, 275.0, 95.0, 24.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notify_prepare",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 975.0, 385.0, 85.0, 24.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "play_start",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 270.0, 440.0, 85.0, 24.0 ],
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Messages to playlist",
									"id" : "playlist_out",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 785.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset gate clock",
									"id" : "reset_phase",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 785.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Playing clip index",
									"id" : "active_index",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.0, 785.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notes",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 580.0, 570.0, 130.0 ],
									"text" : "Playback is always manual. PLAY configures time stretch, rhythmic mode, and looping for the chosen clip. Notifications also track clips started by clicking directly in the playlist. Speed changes never restart a clip.",
									"textcolor" : [ 0.12, 0.16, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "playlist_out", 0 ],
									"source" : [ "active_gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pair", 0 ],
									"source" : [ "active_store", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "active_gate", 0 ],
									"source" : [ "close", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "playlist_out", 0 ],
									"source" : [ "config", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "active_store", 0 ],
									"source" : [ "format_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "pair", 1 ],
									"source" : [ "format_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "notify_start", 0 ],
									"source" : [ "notify", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "config", 0 ],
									"source" : [ "notify_order", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "notify_prepare", 0 ],
									"source" : [ "notify_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "reset_phase", 0 ],
									"source" : [ "notify_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "active_store", 1 ],
									"source" : [ "notify_prepare", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "ready_order", 0 ],
									"source" : [ "notify_prepare", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "notify_unpack", 0 ],
									"source" : [ "notify_start", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "active_index", 0 ],
									"order" : 0,
									"source" : [ "notify_unpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "notify_order", 0 ],
									"order" : 1,
									"source" : [ "notify_unpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "active_gate", 0 ],
									"source" : [ "open", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "speed_msg", 0 ],
									"source" : [ "pair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "selected_store", 0 ],
									"source" : [ "play", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "config", 0 ],
									"source" : [ "play_order", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "play_start", 0 ],
									"source" : [ "play_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "prepare", 0 ],
									"source" : [ "play_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "playlist_out", 0 ],
									"source" : [ "play_start", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "reset_phase", 0 ],
									"source" : [ "play_start", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "active_store", 1 ],
									"source" : [ "prepare", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "ready_order", 0 ],
									"source" : [ "prepare", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "rate_order", 0 ],
									"source" : [ "rate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "format_order", 0 ],
									"source" : [ "rate_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "rate_store", 1 ],
									"source" : [ "rate_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "format_order", 0 ],
									"source" : [ "rate_store", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "open", 0 ],
									"source" : [ "ready_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "rate_store", 0 ],
									"source" : [ "ready_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "selected_clip", 0 ],
									"source" : [ "selected", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "selected_store", 1 ],
									"source" : [ "selected_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "play_order", 0 ],
									"source" : [ "selected_store", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "active_gate", 1 ],
									"source" : [ "speed_msg", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "stop_order", 0 ],
									"source" : [ "stop", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "playlist_out", 0 ],
									"source" : [ "stop_msg", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "close", 0 ],
									"source" : [ "stop_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.65, 0.39, 0.13, 1.0 ],
									"destination" : [ "stop_msg", 0 ],
									"source" : [ "stop_order", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.975, 0.978, 0.98, 1.0 ]
					}
,
					"patching_rect" : [ 710.0, 2370.0, 300.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.975, 0.978, 0.98, 1.0 ]
					}
,
					"text" : "p playlist_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "effective_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 2460.0, 240.0, 22.0 ],
					"text" : "s #0-effectiveBpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "play_bang",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 620.0, 2460.0, 100.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "append_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 2520.0, 100.0, 22.0 ],
					"text" : "append"
				}

			}
, 			{
				"box" : 				{
					"id" : "demo_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 2520.0, 280.0, 22.0 ],
					"text" : "append demo_120bpm.wav 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_gain_recv",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 2660.0, 180.0, 22.0 ],
					"text" : "r #0-micGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_on_recv",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.0, 2660.0, 180.0, 22.0 ],
					"text" : "r #0-micOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_gain_pak",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 2700.0, 190.0, 22.0 ],
					"text" : "pak 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_gain_product",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 2740.0, 190.0, 22.0 ],
					"text" : "expr $f1 * $f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_gain_pack",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 2780.0, 190.0, 22.0 ],
					"text" : "pack 0. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_gain_line",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 30.0, 2820.0, 190.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_for_analysis",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 2820.0, 100.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_analysis",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1150.0, 1000.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out0",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 850.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "out1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 850.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1050.0, 32.0 ],
									"text" : "02  Microphone analysis: amplitude envelope -> hysteresis -> rising edge -> 120 ms lockout.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "abs",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 130.0, 100.0, 23.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"id" : "env",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 175.0, 190.0, 23.0 ],
									"text" : "slide~ 48. 2400."
								}

							}
, 							{
								"box" : 								{
									"id" : "threshold",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 130.0, 200.0, 23.0 ],
									"text" : "r #0-hitThreshold"
								}

							}
, 							{
								"box" : 								{
									"id" : "clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 175.0, 170.0, 23.0 ],
									"text" : "clip 0.005 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "half",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.0, 220.0, 150.0, 23.0 ],
									"text" : "* 0.45"
								}

							}
, 							{
								"box" : 								{
									"id" : "hyst",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 270.0, 200.0, 23.0 ],
									"text" : "thresh~ 0.054 0.12"
								}

							}
, 							{
								"box" : 								{
									"id" : "edge",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 315.0, 100.0, 23.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "one",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 355.0, 120.0, 23.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 395.0, 100.0, 23.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "unlock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 435.0, 120.0, 23.0 ],
									"text" : "delay 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "level",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.0, 315.0, 150.0, 23.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "limits",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 650.0, 1000.0, 70.0 ],
									"text" : "The hit output detects an envelope crossing, not calibrated force. Sustained speech/music is not a reliable drumstick event source. HIT -> TAP is separately enabled at the main panel.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "env", 0 ],
									"source" : [ "abs", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "half", 0 ],
									"order" : 0,
									"source" : [ "clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "hyst", 2 ],
									"order" : 1,
									"source" : [ "clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "one", 0 ],
									"source" : [ "edge", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "hyst", 0 ],
									"order" : 1,
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "level", 0 ],
									"order" : 0,
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "hyst", 1 ],
									"source" : [ "half", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "edge", 0 ],
									"source" : [ "hyst", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.14, 0.44, 0.67, 1.0 ],
									"destination" : [ "abs", 0 ],
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "out1", 0 ],
									"source" : [ "level", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "order", 0 ],
									"source" : [ "one", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "out0", 0 ],
									"source" : [ "order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "unlock", 0 ],
									"source" : [ "order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "clip", 0 ],
									"source" : [ "threshold", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "one", 1 ],
									"source" : [ "unlock", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 450.0, 2820.0, 310.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p mic_hit_analysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "mic_to_tap",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 2780.0, 150.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "external_tap",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 2910.0, 200.0, 22.0 ],
					"text" : "r drumstick_tap"
				}

			}
, 			{
				"box" : 				{
					"id" : "external_pattern",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 2910.0, 230.0, 22.0 ],
					"text" : "r drumstick_pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "external_tilt",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.0, 2910.0, 210.0, 22.0 ],
					"text" : "r drumstick_tilt"
				}

			}
, 			{
				"box" : 				{
					"id" : "recorder",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1030.0, 2150.0, 180.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "record_open_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 2240.0, 180.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "record_start_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 2280.0, 180.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "record_stop_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 2320.0, 180.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "rec_time",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1030.0, 2390.0, 180.0, 22.0 ],
					"text" : "snapshot~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "clear_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 2470.0, 180.0, 22.0 ],
					"text" : "s #0-clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "dspstate",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1030.0, 2550.0, 180.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "sr_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1030.0, 2590.0, 205.0, 22.0 ],
					"text" : "s #0-sampleRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "presets",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 8,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 30.0, 60.0, 1350.0, 1400.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "in0",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 65.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "heading",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 1250.0, 32.0 ],
									"text" : "Presets update the actual UI controls through scoped receive names; they never turn on mic or DSP.",
									"textcolor" : [ 0.1, 0.16, 0.22, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "sel",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 30.0, 125.0, 420.0, 23.0 ],
									"text" : "sel CLEAN RHYTHM ROBOT SPACE"
								}

							}
, 							{
								"box" : 								{
									"id" : "preset0",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 185.0, 1250.0, 23.0 ],
									"text" : "0 0. 0. 0. -18. 2. 18000. 0. 1. 0. 0. 0. 90. 0. 0 0. 0.28 0.5 0. 0.55 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "preset1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 230.0, 1250.0, 23.0 ],
									"text" : "0 1. 0. 1. -18. 3. 7000. 0.3 1.8 0.25 0.1 0. 90. 0. 2 0.18 0.3 0.5 0.12 0.45 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "preset2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 275.0, 1250.0, 23.0 ],
									"text" : "0 -2. 2. -2. -22. 4. 3000. 0.2 4. 0.7 0.35 0.8 180. 0. 0 0.12 0.2 0.5 0.12 0.5 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "preset3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 320.0, 1250.0, 23.0 ],
									"text" : "0 -2. 0. -1. -18. 2. 12000. 0.1 1.4 0.1 0.18 0. 90. 0. 0 0.35 0.5 0.75 0.4 0.8 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "unpack",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 21,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 30.0, 410.0, 1260.0, 23.0 ],
									"text" : "unpack f f f f f f f f f f f f f f f f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_gateOn",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 475.0, 290.0, 23.0 ],
									"text" : "s #0-set-gateOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_eqLow",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 475.0, 290.0, 23.0 ],
									"text" : "s #0-set-eqLow"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_eqMid",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 475.0, 290.0, 23.0 ],
									"text" : "s #0-set-eqMid"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_eqHigh",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 475.0, 290.0, 23.0 ],
									"text" : "s #0-set-eqHigh"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_compDb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 545.0, 290.0, 23.0 ],
									"text" : "s #0-set-compDb"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_ratio",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 545.0, 290.0, 23.0 ],
									"text" : "s #0-set-ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_cutoff",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 545.0, 290.0, 23.0 ],
									"text" : "s #0-set-cutoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_envAmount",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 545.0, 290.0, 23.0 ],
									"text" : "s #0-set-envAmount"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_drive",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 615.0, 290.0, 23.0 ],
									"text" : "s #0-set-drive"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_driveMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 615.0, 290.0, 23.0 ],
									"text" : "s #0-set-driveMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_resMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 615.0, 290.0, 23.0 ],
									"text" : "s #0-set-resMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_ringMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 615.0, 290.0, 23.0 ],
									"text" : "s #0-set-ringMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_ringHz",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 685.0, 290.0, 23.0 ],
									"text" : "s #0-set-ringHz"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_tilt",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 685.0, 290.0, 23.0 ],
									"text" : "s #0-set-tilt"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_pattern",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 685.0, 290.0, 23.0 ],
									"text" : "s #0-set-pattern"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_delayMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 685.0, 290.0, 23.0 ],
									"text" : "s #0-set-delayMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_delayFeedback",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 755.0, 290.0, 23.0 ],
									"text" : "s #0-set-delayFeedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_delayDivision",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 755.0, 290.0, 23.0 ],
									"text" : "s #0-set-delayDivision"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_reverbMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 755.0, 290.0, 23.0 ],
									"text" : "s #0-set-reverbMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_roomSize",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 755.0, 290.0, 23.0 ],
									"text" : "s #0-set-roomSize"
								}

							}
, 							{
								"box" : 								{
									"id" : "set_fxMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 825.0, 290.0, 23.0 ],
									"text" : "s #0-set-fxMix"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "sel", 0 ],
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "unpack", 0 ],
									"source" : [ "preset0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "unpack", 0 ],
									"source" : [ "preset1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "unpack", 0 ],
									"source" : [ "preset2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "unpack", 0 ],
									"source" : [ "preset3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "preset0", 0 ],
									"source" : [ "sel", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "preset1", 0 ],
									"source" : [ "sel", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "preset2", 0 ],
									"source" : [ "sel", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "preset3", 0 ],
									"source" : [ "sel", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_compDb", 0 ],
									"source" : [ "unpack", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_cutoff", 0 ],
									"source" : [ "unpack", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_delayDivision", 0 ],
									"source" : [ "unpack", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_delayFeedback", 0 ],
									"source" : [ "unpack", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_delayMix", 0 ],
									"source" : [ "unpack", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_drive", 0 ],
									"source" : [ "unpack", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_driveMix", 0 ],
									"source" : [ "unpack", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_envAmount", 0 ],
									"source" : [ "unpack", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_eqHigh", 0 ],
									"source" : [ "unpack", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_eqLow", 0 ],
									"source" : [ "unpack", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_eqMid", 0 ],
									"source" : [ "unpack", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_fxMix", 0 ],
									"source" : [ "unpack", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_gateOn", 0 ],
									"source" : [ "unpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_pattern", 0 ],
									"source" : [ "unpack", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_ratio", 0 ],
									"source" : [ "unpack", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_resMix", 0 ],
									"source" : [ "unpack", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_reverbMix", 0 ],
									"source" : [ "unpack", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_ringHz", 0 ],
									"source" : [ "unpack", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_ringMix", 0 ],
									"source" : [ "unpack", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_roomSize", 0 ],
									"source" : [ "unpack", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.72, 0.39, 0.12, 1.0 ],
									"destination" : [ "set_tilt", 0 ],
									"source" : [ "unpack", 13 ]
								}

							}
 ],
						"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"patching_rect" : [ 750.0, 2680.0, 300.0, 22.0 ],
					"saved_object_attributes" : 					{
						"locked_bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
					}
,
					"text" : "p four_performance_presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_pattern",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 6600.0, 185.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_gateDepth",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 6600.0, 185.0, 22.0 ],
					"text" : "0.85"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_tilt",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 6700.0, 185.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_gateOn",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 6700.0, 185.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_gateDb",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 6700.0, 185.0, 22.0 ],
					"text" : "-50."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_compDb",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 6700.0, 185.0, 22.0 ],
					"text" : "-18."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_ratio",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 6700.0, 185.0, 22.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_attackMs",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 6700.0, 185.0, 22.0 ],
					"text" : "10."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_releaseMs",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 6800.0, 185.0, 22.0 ],
					"text" : "100."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_eqLow",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 6800.0, 185.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_eqMid",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 6800.0, 185.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_eqHigh",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 6800.0, 185.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_cutoff",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 6800.0, 185.0, 22.0 ],
					"text" : "9000."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_envAmount",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 6800.0, 185.0, 22.0 ],
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_drive",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 6900.0, 185.0, 22.0 ],
					"text" : "1.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_driveMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 6900.0, 185.0, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_resMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 6900.0, 185.0, 22.0 ],
					"text" : "0.12"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_ringMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 6900.0, 185.0, 22.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_ringHz",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 6900.0, 185.0, 22.0 ],
					"text" : "90."
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_hitThreshold",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 6900.0, 185.0, 22.0 ],
					"text" : "0.12"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_delayMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 7000.0, 185.0, 22.0 ],
					"text" : "0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_delayFeedback",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 7000.0, 185.0, 22.0 ],
					"text" : "0.28"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_delayDivision",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 7000.0, 185.0, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_reverbMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 7000.0, 185.0, 22.0 ],
					"text" : "0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_roomSize",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 7000.0, 185.0, 22.0 ],
					"text" : "0.55"
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_fxMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.0, 7000.0, 185.0, 22.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "zero",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 2700.0, 100.0, 22.0 ],
					"text" : "0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "mic_for_analysis", 0 ],
					"order" : 1,
					"source" : [ "adc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "mic_meter", 0 ],
					"order" : 2,
					"source" : [ "adc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "sources", 1 ],
					"source" : [ "adc", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "sources", 0 ],
					"order" : 0,
					"source" : [ "adc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "append_cmd", 0 ],
					"source" : [ "append", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "playlist", 0 ],
					"source" : [ "append_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "attackMs_send", 0 ],
					"source" : [ "attackMs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "attackMs", 0 ],
					"source" : [ "attackMs_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "clear_send", 0 ],
					"source" : [ "clear", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "clipIndex_send", 0 ],
					"order" : 0,
					"source" : [ "clipIndex", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "transport", 0 ],
					"order" : 1,
					"source" : [ "clipIndex", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "clipIndex", 0 ],
					"source" : [ "clipIndex_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "rhythm", 1 ],
					"source" : [ "colour", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "rhythm", 0 ],
					"source" : [ "colour", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "compDb_send", 0 ],
					"source" : [ "compDb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "compDb", 0 ],
					"source" : [ "compDb_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "compDb", 0 ],
					"source" : [ "compDb_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "cutoff_send", 0 ],
					"source" : [ "cutoff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "cutoff", 0 ],
					"source" : [ "cutoff_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "cutoff", 0 ],
					"source" : [ "cutoff_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayDivision_send", 0 ],
					"source" : [ "delayDivision", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayDivision", 0 ],
					"source" : [ "delayDivision_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayDivision", 0 ],
					"source" : [ "delayDivision_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayFeedback_send", 0 ],
					"source" : [ "delayFeedback", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayFeedback", 0 ],
					"source" : [ "delayFeedback_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayFeedback", 0 ],
					"source" : [ "delayFeedback_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayMix_send", 0 ],
					"source" : [ "delayMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayMix", 0 ],
					"source" : [ "delayMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayMix", 0 ],
					"source" : [ "delayMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "demo_cmd", 0 ],
					"source" : [ "demo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "playlist", 0 ],
					"source" : [ "demo_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "drive_send", 0 ],
					"source" : [ "drive", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "driveMix_send", 0 ],
					"source" : [ "driveMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "driveMix", 0 ],
					"source" : [ "driveMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "driveMix", 0 ],
					"source" : [ "driveMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "drive", 0 ],
					"source" : [ "drive_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "drive", 0 ],
					"source" : [ "drive_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "sr_send", 0 ],
					"source" : [ "dspstate", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "colour", 1 ],
					"source" : [ "dynamics", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "colour", 0 ],
					"source" : [ "dynamics", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gr", 0 ],
					"source" : [ "dynamics", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "space", 1 ],
					"source" : [ "echo", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "space", 0 ],
					"source" : [ "echo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "envAmount_send", 0 ],
					"source" : [ "envAmount", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "envAmount", 0 ],
					"source" : [ "envAmount_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "envAmount", 0 ],
					"source" : [ "envAmount_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "dynamics", 1 ],
					"source" : [ "eq", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "dynamics", 0 ],
					"source" : [ "eq", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqHigh_send", 0 ],
					"source" : [ "eqHigh", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqHigh", 0 ],
					"source" : [ "eqHigh_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqHigh", 0 ],
					"source" : [ "eqHigh_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqLow_send", 0 ],
					"source" : [ "eqLow", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqLow", 0 ],
					"source" : [ "eqLow_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqLow", 0 ],
					"source" : [ "eqLow_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqMid_send", 0 ],
					"source" : [ "eqMid", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqMid", 0 ],
					"source" : [ "eqMid_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqMid", 0 ],
					"source" : [ "eqMid_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tap_logic", 1 ],
					"source" : [ "external_pattern", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tap_logic", 0 ],
					"source" : [ "external_tap", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tilt", 0 ],
					"source" : [ "external_tilt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "fxMix_send", 0 ],
					"source" : [ "fxMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "fxMix", 0 ],
					"source" : [ "fxMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "fxMix", 0 ],
					"source" : [ "fxMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateDb_send", 0 ],
					"source" : [ "gateDb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateDb", 0 ],
					"source" : [ "gateDb_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateDepth_send", 0 ],
					"order" : 0,
					"source" : [ "gateDepth", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "rhythm", 5 ],
					"order" : 1,
					"source" : [ "gateDepth", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateDepth", 0 ],
					"source" : [ "gateDepth_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateOn_send", 0 ],
					"source" : [ "gateOn", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateOn", 0 ],
					"source" : [ "gateOn_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateOn", 0 ],
					"source" : [ "gateOn_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "hitThreshold_send", 0 ],
					"source" : [ "hitThreshold", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "hitThreshold", 0 ],
					"source" : [ "hitThreshold_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "master_send", 0 ],
					"source" : [ "master", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "master", 0 ],
					"source" : [ "master_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micGain_send", 0 ],
					"source" : [ "micGain", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micGain", 0 ],
					"source" : [ "micGain_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micHitToTap_send", 0 ],
					"order" : 0,
					"source" : [ "micHitToTap", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "mic_to_tap", 0 ],
					"order" : 1,
					"source" : [ "micHitToTap", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micHitToTap", 0 ],
					"source" : [ "micHitToTap_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micOn_send", 0 ],
					"source" : [ "micOn", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micOn", 0 ],
					"source" : [ "micOn_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micStereo_send", 0 ],
					"source" : [ "micStereo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micStereo", 0 ],
					"source" : [ "micStereo_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "hit_led", 0 ],
					"order" : 1,
					"source" : [ "mic_analysis", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "mic_envelope", 0 ],
					"source" : [ "mic_analysis", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "mic_to_tap", 1 ],
					"order" : 0,
					"source" : [ "mic_analysis", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "mic_analysis", 0 ],
					"source" : [ "mic_for_analysis", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "mic_for_analysis", 1 ],
					"source" : [ "mic_gain_line", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "mic_gain_line", 0 ],
					"source" : [ "mic_gain_pack", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "mic_gain_product", 0 ],
					"source" : [ "mic_gain_pak", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "mic_gain_pack", 0 ],
					"source" : [ "mic_gain_product", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "mic_gain_pak", 0 ],
					"source" : [ "mic_gain_recv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "mic_gain_pak", 1 ],
					"source" : [ "mic_on_recv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tap_logic", 0 ],
					"source" : [ "mic_to_tap", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "musicGain_send", 0 ],
					"source" : [ "musicGain", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "musicGain", 0 ],
					"source" : [ "musicGain_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tap_logic", 1 ],
					"source" : [ "next_button", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "originalBpm_send", 0 ],
					"order" : 1,
					"source" : [ "originalBpm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tempo", 1 ],
					"order" : 0,
					"source" : [ "originalBpm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "originalBpm", 0 ],
					"source" : [ "originalBpm_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "dac", 1 ],
					"order" : 1,
					"source" : [ "output", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "dac", 0 ],
					"order" : 1,
					"source" : [ "output", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "recorder", 1 ],
					"order" : 0,
					"source" : [ "output", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "recorder", 0 ],
					"order" : 0,
					"source" : [ "output", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "pattern_send", 0 ],
					"order" : 2,
					"source" : [ "pattern", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "rhythm", 4 ],
					"order" : 0,
					"source" : [ "pattern", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "rhythm", 3 ],
					"order" : 1,
					"source" : [ "pattern", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "pattern", 0 ],
					"source" : [ "pattern_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "pattern", 0 ],
					"source" : [ "pattern_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "play_bang", 0 ],
					"source" : [ "play", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "transport", 1 ],
					"source" : [ "play_bang", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "sources", 3 ],
					"source" : [ "playlist", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "sources", 2 ],
					"source" : [ "playlist", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "transport", 4 ],
					"source" : [ "playlist", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "presets", 0 ],
					"source" : [ "preset_CLEAN", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "presets", 0 ],
					"source" : [ "preset_RHYTHM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "presets", 0 ],
					"source" : [ "preset_ROBOT", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "presets", 0 ],
					"source" : [ "preset_SPACE", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ratio_send", 0 ],
					"source" : [ "ratio", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ratio", 0 ],
					"source" : [ "ratio_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ratio", 0 ],
					"source" : [ "ratio_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "record_ms", 0 ],
					"source" : [ "rec_time", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "record_open_cmd", 0 ],
					"source" : [ "record_open", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "recorder", 0 ],
					"source" : [ "record_open_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "record_start_cmd", 0 ],
					"source" : [ "record_start", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "recorder", 0 ],
					"source" : [ "record_start_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "record_stop_cmd", 0 ],
					"source" : [ "record_stop", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "recorder", 0 ],
					"source" : [ "record_stop_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "rec_time", 0 ],
					"source" : [ "recorder", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "releaseMs_send", 0 ],
					"source" : [ "releaseMs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "releaseMs", 0 ],
					"source" : [ "releaseMs_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "resMix_send", 0 ],
					"source" : [ "resMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "resMix", 0 ],
					"source" : [ "resMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "resMix", 0 ],
					"source" : [ "resMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_attackMs", 0 ],
					"order" : 3,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_compDb", 0 ],
					"order" : 13,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_cutoff", 0 ],
					"order" : 7,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_delayDivision", 0 ],
					"order" : 14,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_delayFeedback", 0 ],
					"order" : 18,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_delayMix", 0 ],
					"order" : 22,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_drive", 0 ],
					"order" : 23,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_driveMix", 0 ],
					"order" : 19,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_envAmount", 0 ],
					"order" : 2,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_eqHigh", 0 ],
					"order" : 12,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_eqLow", 0 ],
					"order" : 20,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_eqMid", 0 ],
					"order" : 16,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_fxMix", 0 ],
					"order" : 0,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_gateDb", 0 ],
					"order" : 17,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_gateDepth", 0 ],
					"order" : 4,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_gateOn", 0 ],
					"order" : 21,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_hitThreshold", 0 ],
					"order" : 1,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_pattern", 0 ],
					"order" : 9,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_ratio", 0 ],
					"order" : 8,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_releaseMs", 0 ],
					"order" : 24,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_resMix", 0 ],
					"order" : 15,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_reverbMix", 0 ],
					"order" : 10,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_ringHz", 0 ],
					"order" : 6,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_ringMix", 0 ],
					"order" : 11,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_roomSize", 0 ],
					"order" : 5,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reset_tilt", 0 ],
					"order" : 25,
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "attackMs", 0 ],
					"source" : [ "reset_attackMs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "compDb", 0 ],
					"source" : [ "reset_compDb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "cutoff", 0 ],
					"source" : [ "reset_cutoff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayDivision", 0 ],
					"source" : [ "reset_delayDivision", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayFeedback", 0 ],
					"source" : [ "reset_delayFeedback", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "delayMix", 0 ],
					"source" : [ "reset_delayMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "drive", 0 ],
					"source" : [ "reset_drive", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "driveMix", 0 ],
					"source" : [ "reset_driveMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "envAmount", 0 ],
					"source" : [ "reset_envAmount", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqHigh", 0 ],
					"source" : [ "reset_eqHigh", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqLow", 0 ],
					"source" : [ "reset_eqLow", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "eqMid", 0 ],
					"source" : [ "reset_eqMid", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "fxMix", 0 ],
					"source" : [ "reset_fxMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateDb", 0 ],
					"source" : [ "reset_gateDb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateDepth", 0 ],
					"source" : [ "reset_gateDepth", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "gateOn", 0 ],
					"source" : [ "reset_gateOn", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "hitThreshold", 0 ],
					"source" : [ "reset_hitThreshold", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "pattern", 0 ],
					"source" : [ "reset_pattern", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ratio", 0 ],
					"source" : [ "reset_ratio", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "releaseMs", 0 ],
					"source" : [ "reset_releaseMs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "resMix", 0 ],
					"source" : [ "reset_resMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reverbMix", 0 ],
					"source" : [ "reset_reverbMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ringHz", 0 ],
					"source" : [ "reset_ringHz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ringMix", 0 ],
					"source" : [ "reset_ringMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "roomSize", 0 ],
					"source" : [ "reset_roomSize", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "rhythm", 4 ],
					"order" : 0,
					"source" : [ "reset_tempo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tap_logic", 2 ],
					"order" : 1,
					"source" : [ "reset_tempo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tilt", 0 ],
					"source" : [ "reset_tilt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reverbMix_send", 0 ],
					"source" : [ "reverbMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reverbMix", 0 ],
					"source" : [ "reverbMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "reverbMix", 0 ],
					"source" : [ "reverbMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "echo", 1 ],
					"source" : [ "rhythm", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "echo", 0 ],
					"source" : [ "rhythm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ringHz_send", 0 ],
					"source" : [ "ringHz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ringHz", 0 ],
					"source" : [ "ringHz_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ringHz", 0 ],
					"source" : [ "ringHz_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ringMix_send", 0 ],
					"source" : [ "ringMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ringMix", 0 ],
					"source" : [ "ringMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "ringMix", 0 ],
					"source" : [ "ringMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "roomSize_send", 0 ],
					"source" : [ "roomSize", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "roomSize", 0 ],
					"source" : [ "roomSize_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "roomSize", 0 ],
					"source" : [ "roomSize_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "eq", 1 ],
					"order" : 0,
					"source" : [ "sources", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "eq", 0 ],
					"order" : 1,
					"source" : [ "sources", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "output", 1 ],
					"order" : 1,
					"source" : [ "sources", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "output", 0 ],
					"order" : 0,
					"source" : [ "sources", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "output", 3 ],
					"source" : [ "space", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.14, 0.44, 0.67, 1.0 ],
					"destination" : [ "output", 2 ],
					"source" : [ "space", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "transport", 2 ],
					"source" : [ "stop", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "clear_send", 0 ],
					"order" : 1,
					"source" : [ "stop_all", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "stop", 0 ],
					"order" : 2,
					"source" : [ "stop_all", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "zero", 0 ],
					"order" : 0,
					"source" : [ "stop_all", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "rhythm", 4 ],
					"order" : 0,
					"source" : [ "tap_button", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tap_logic", 0 ],
					"order" : 1,
					"source" : [ "tap_button", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "pattern", 0 ],
					"source" : [ "tap_logic", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "targetBpm", 0 ],
					"source" : [ "tap_logic", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "targetBpm_send", 0 ],
					"order" : 0,
					"source" : [ "targetBpm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tempo", 0 ],
					"order" : 1,
					"source" : [ "targetBpm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "targetBpm", 0 ],
					"source" : [ "targetBpm_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "effective", 0 ],
					"order" : 2,
					"source" : [ "tempo", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "effective_send", 0 ],
					"order" : 1,
					"source" : [ "tempo", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "rate", 0 ],
					"order" : 1,
					"source" : [ "tempo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "rhythm", 2 ],
					"order" : 0,
					"source" : [ "tempo", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "transport", 3 ],
					"order" : 0,
					"source" : [ "tempo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tilt_send", 0 ],
					"source" : [ "tilt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tilt", 0 ],
					"source" : [ "tilt_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "tilt", 0 ],
					"source" : [ "tilt_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "playlist", 0 ],
					"source" : [ "transport", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "rhythm", 4 ],
					"source" : [ "transport", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "dac", 0 ],
					"order" : 2,
					"source" : [ "zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "master", 0 ],
					"order" : 4,
					"source" : [ "zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micHitToTap", 0 ],
					"order" : 3,
					"source" : [ "zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "micOn", 0 ],
					"order" : 1,
					"source" : [ "zero", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.72, 0.39, 0.12, 1.0 ],
					"destination" : [ "record_stop_cmd", 0 ],
					"order" : 0,
					"source" : [ "zero", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.95, 0.96, 0.97, 1.0 ]
	}

}
