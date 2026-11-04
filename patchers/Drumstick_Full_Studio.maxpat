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
		"rect" : [ 250.0, 93.0, 1156.0, 702.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"description" : "Stereo microphone and music processing instrument with tap-tempo / rhythm, analysis mappings, EQ, dynamics, resonance, saturation, filtering, ring modulation, stereo echo, custom reverb, peak guard and recording.",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 25.0,
					"id" : "title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 20.0, 1180.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 16.0, 1020.0, 34.0 ],
					"text" : "DRUMSTICK  /  FULL AUDIO STUDIO",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 13.0,
					"id" : "subtitle",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 105.0, 1180.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 57.0, 1180.0, 21.0 ],
					"text" : "Mic + music -> analysis, tone, dynamics, rhythm and space. Max 9 / native MSP objects.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 85.0, 1330.0, 65.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 103.0, 65.0, 21.0 ],
					"text" : "AUDIO",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "dac",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1320.0, 44.0, 44.0 ],
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
					"patching_rect" : [ 1692.105247020721436, 281.868420600891113, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 99.0, 244.0, 20.0 ],
					"text" : "MASTER VOLUME",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 1705.263141632080078, 371.342103958129883, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 99.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "master"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "master_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.263141632080078, 416.078945636749268, 200.0, 22.0 ],
					"text" : "s #0-master",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "master_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.105247020721436, 321.342104434967041, 190.0, 22.0 ],
					"text" : "loadmess 0.25",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 650.0, 190.0, 500.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 100.0, 80.0, 20.0 ],
					"text" : "PRESETS",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "preset_CLEAN",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 235.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.0, 98.0, 80.0, 22.0 ],
					"text" : "CLEAN",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "preset_RHYTHM",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 235.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 98.0, 80.0, 22.0 ],
					"text" : "RHYTHM",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "preset_ROBOT",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.0, 235.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.0, 98.0, 80.0, 22.0 ],
					"text" : "ROBOT",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "preset_SPACE",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 235.0, 88.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 917.0, 98.0, 80.0, 22.0 ],
					"text" : "SPACE",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "stop_all",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 290.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.0, 98.0, 110.0, 22.0 ],
					"text" : "STOP ALL",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "reset",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 235.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1150.0, 98.0, 85.0, 22.0 ],
					"text" : "RESET FX",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 30.0, 190.0, 535.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 162.0, 365.0, 23.0 ],
					"text" : "01  MIC + MUSIC INPUTS",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 30.0, 4880.0, 300.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 162.0, 365.0, 23.0 ],
					"text" : "02  BUTTON / RHYTHM CONTROL",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1692.105247020721436, 689.763153553009033, 1300.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 162.0, 360.0, 23.0 ],
					"text" : "03  NOISE GATE + COMPRESSION",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1692.105247020721436, 1145.026307106018066, 1300.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 582.0, 365.0, 23.0 ],
					"text" : "04  EQ + FILTER + SATURATION",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3234.782546997070312, 591.304336547851562, 1300.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 582.0, 365.0, 23.0 ],
					"text" : "05  RESONANCE + MIC GESTURES",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3234.782546997070312, 1043.478240966796875, 1300.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 582.0, 360.0, 23.0 ],
					"text" : "06  SPACE + RECORDING",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "demo",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 330.0, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 200.0, 112.0, 22.0 ],
					"text" : "LOAD DEMO",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "append",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 330.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 200.0, 80.0, 22.0 ],
					"text" : "append",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "play",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 450.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 253.0, 200.0, 65.0, 22.0 ],
					"text" : "PLAY",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "stop",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 450.0, 80.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 200.0, 65.0, 22.0 ],
					"text" : "STOP",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 250.0, 255.0, 310.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 234.0, 350.0, 19.0 ],
					"text" : "Or drop a downloaded WAV / AIFF here.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 0,
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"clipheight" : 48.0,
					"color" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"data" : 					{
						"clips" : [  ]
					}
,
					"elementcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
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
					"patching_rect" : [ 250.0, 315.0, 300.0, 110.0 ],
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
					"selectioncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
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
					"patching_rect" : [ 650.0, 1700.0, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 373.0, 244.0, 20.0 ],
					"text" : "CLIP TO PLAY (starts at 1)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 665.0, 1790.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 373.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "clipIndex"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "clipIndex_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 1835.0, 200.0, 22.0 ],
					"text" : "s #0-clipIndex",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "clipIndex_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 1740.0, 190.0, 22.0 ],
					"text" : "loadmess 1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2171.052610874176025, 281.868420600891113, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 409.0, 244.0, 20.0 ],
					"text" : "MUSIC GAIN",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2186.842084407806396, 371.342103958129883, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 409.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "musicGain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "musicGain_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2186.842084407806396, 416.078945636749268, 200.0, 22.0 ],
					"text" : "s #0-musicGain",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "musicGain_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.052610874176025, 321.342104434967041, 190.0, 22.0 ],
					"text" : "loadmess 0.8",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2652.631553649902344, 281.868420600891113, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 445.0, 244.0, 20.0 ],
					"text" : "MIC GAIN",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2665.789448261260986, 371.342103958129883, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 445.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "micGain"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "micGain_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.789448261260986, 416.078945636749268, 200.0, 22.0 ],
					"text" : "s #0-micGain",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "micGain_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2652.631553649902344, 321.342104434967041, 190.0, 22.0 ],
					"text" : "loadmess 1.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1692.105247020721436, 466.078945159912109, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 481.0, 244.0, 20.0 ],
					"text" : "MIC ON (headphones)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"hint" : "MIC ON (headphones); range 0 to 1",
					"id" : "micOn",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.263141632080078, 555.552628517150879, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 481.0, 25.0, 25.0 ],
					"varname" : "micOn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "micOn_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.263141632080078, 600.289470195770264, 200.0, 22.0 ],
					"text" : "s #0-micOn",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "micOn_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.105247020721436, 505.552628993988037, 190.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2171.052610874176025, 466.078945159912109, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 517.0, 244.0, 20.0 ],
					"text" : "MIC STEREO (off = ADC 1 mono)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"hint" : "MIC STEREO (off = ADC 1 mono); range 0 to 1",
					"id" : "micStereo",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2186.842084407806396, 555.552628517150879, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 517.0, 25.0, 25.0 ],
					"varname" : "micStereo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "micStereo_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2186.842084407806396, 600.289470195770264, 200.0, 22.0 ],
					"text" : "s #0-micStereo",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "micStereo_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.052610874176025, 505.552628993988037, 190.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "tap_button",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 650.0, 330.0, 42.0, 42.0 ],
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
					"patching_rect" : [ 700.0, 333.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.0, 204.0, 150.0, 21.0 ],
					"text" : "TAP / simulate strike",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "next_button",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 860.0, 375.0, 30.0, 30.0 ],
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
					"patching_rect" : [ 900.0, 335.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 260.0, 150.0, 21.0 ],
					"text" : "NEXT PATTERN",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "reset_tempo",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.0, 380.0, 120.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.0, 261.0, 135.0, 22.0 ],
					"text" : "RESET 120",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 650.0, 725.0, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 310.0, 244.0, 20.0 ],
					"text" : "ORIGINAL BPM (manual)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 665.0, 815.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 310.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "originalBpm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "originalBpm_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 860.0, 200.0, 22.0 ],
					"text" : "s #0-originalBpm",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "originalBpm_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 765.0, 190.0, 22.0 ],
					"text" : "loadmess 120.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 650.0, 545.0, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 347.0, 244.0, 20.0 ],
					"text" : "TARGET BPM",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 665.0, 635.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 347.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "targetBpm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "targetBpm_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 680.0, 200.0, 22.0 ],
					"text" : "s #0-targetBpm",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "targetBpm_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 585.0, 190.0, 22.0 ],
					"text" : "loadmess 120.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 650.0, 960.0, 250.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 384.0, 244.0, 20.0 ],
					"text" : "EFFECTIVE BPM",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "effective",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.0, 960.0, 120.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 384.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ]
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
					"patching_rect" : [ 650.0, 1000.0, 250.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 421.0, 244.0, 20.0 ],
					"text" : "PLAYBACK SPEED",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "rate",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.0, 1000.0, 120.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 421.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ]
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
					"patching_rect" : [ 650.0, 1095.0, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 458.0, 244.0, 20.0 ],
					"text" : "PATTERN: 0 / 1 = 8ths / 2 = 16ths",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 665.0, 1185.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 458.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "pattern"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "pattern_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 1230.0, 200.0, 22.0 ],
					"text" : "s #0-pattern",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "pattern_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 1135.0, 190.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "pattern_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 875.0, 1135.0, 215.0, 22.0 ],
					"text" : "r #0-set-pattern",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 650.0, 1275.0, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 495.0, 244.0, 20.0 ],
					"text" : "RHYTHM GATE DEPTH",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 665.0, 1365.0, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 495.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "gateDepth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "gateDepth_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 1410.0, 200.0, 22.0 ],
					"text" : "s #0-gateDepth",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "gateDepth_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 1315.0, 190.0, 22.0 ],
					"text" : "loadmess 0.85",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1692.105247020721436, 734.499995231628418, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 202.0, 244.0, 20.0 ],
					"text" : "NOISE GATE ON",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"hint" : "NOISE GATE ON; range 0 to 1",
					"id" : "gateOn",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1705.263141632080078, 826.605257511138916, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 202.0, 25.0, 25.0 ],
					"varname" : "gateOn"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "gateOn_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.263141632080078, 871.342099189758301, 200.0, 22.0 ],
					"text" : "s #0-gateOn",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "gateOn_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.105247020721436, 776.605257987976074, 190.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "gateOn_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.789455413818359, 776.605257987976074, 215.0, 22.0 ],
					"text" : "r #0-set-gateOn",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2171.052610874176025, 734.499995231628418, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 239.0, 244.0, 20.0 ],
					"text" : "NOISE GATE THRESHOLD (dB)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2186.842084407806396, 826.605257511138916, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 239.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "gateDb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "gateDb_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2186.842084407806396, 871.342099189758301, 200.0, 22.0 ],
					"text" : "s #0-gateDb",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "gateDb_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.052610874176025, 776.605257987976074, 190.0, 22.0 ],
					"text" : "loadmess -50.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2652.631553649902344, 734.499995231628418, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 276.0, 244.0, 20.0 ],
					"text" : "COMPRESSOR THRESHOLD (dB)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2665.789448261260986, 826.605257511138916, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 276.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "compDb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "compDb_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.789448261260986, 871.342099189758301, 200.0, 22.0 ],
					"text" : "s #0-compDb",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "compDb_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2652.631553649902344, 776.605257987976074, 190.0, 22.0 ],
					"text" : "loadmess -18.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "compDb_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2876.315762042999268, 776.605257987976074, 215.0, 22.0 ],
					"text" : "r #0-set-compDb",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1692.105247020721436, 921.342098712921143, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 313.0, 244.0, 20.0 ],
					"text" : "COMPRESSION RATIO",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 1705.263141632080078, 1010.815782070159912, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 313.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ratio_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.263141632080078, 1055.552623748779297, 200.0, 22.0 ],
					"text" : "s #0-ratio",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ratio_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.105247020721436, 960.81578254699707, 190.0, 22.0 ],
					"text" : "loadmess 3.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ratio_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.789455413818359, 960.81578254699707, 215.0, 22.0 ],
					"text" : "r #0-set-ratio",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2171.052610874176025, 921.342098712921143, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 350.0, 244.0, 20.0 ],
					"text" : "ATTACK TIME CONSTANT (ms)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2186.842084407806396, 1010.815782070159912, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 350.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "attackMs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "attackMs_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2186.842084407806396, 1055.552623748779297, 200.0, 22.0 ],
					"text" : "s #0-attackMs",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "attackMs_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.052610874176025, 960.81578254699707, 190.0, 22.0 ],
					"text" : "loadmess 10.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2652.631553649902344, 921.342098712921143, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 387.0, 244.0, 20.0 ],
					"text" : "RELEASE TIME CONSTANT (ms)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2665.789448261260986, 1010.815782070159912, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 387.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "releaseMs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "releaseMs_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.789448261260986, 1055.552623748779297, 200.0, 22.0 ],
					"text" : "s #0-releaseMs",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "releaseMs_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2652.631553649902344, 960.81578254699707, 190.0, 22.0 ],
					"text" : "loadmess 100.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 80.0, 750.0, 250.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 424.0, 244.0, 20.0 ],
					"text" : "GAIN REDUCTION (dB)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "gr",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 750.0, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 424.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ]
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
					"patching_rect" : [ 30.0, 2070.0, 400.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 468.0, 200.0, 19.0 ],
					"text" : "RAW MIC ADC 1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_meter",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 30.0, 2120.0, 520.0, 20.0 ],
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
					"patching_rect" : [ 1692.105247020721436, 1189.763148784637451, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 622.0, 244.0, 20.0 ],
					"text" : "LOW EQ <180 Hz (dB)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 1705.263141632080078, 1281.868411064147949, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 622.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "eqLow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqLow_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.263141632080078, 1326.605252742767334, 200.0, 22.0 ],
					"text" : "s #0-eqLow",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqLow_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.105247020721436, 1231.868411540985107, 190.0, 22.0 ],
					"text" : "loadmess 0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqLow_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.789455413818359, 1231.868411540985107, 215.0, 22.0 ],
					"text" : "r #0-set-eqLow",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2171.052610874176025, 1189.763148784637451, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 664.0, 244.0, 20.0 ],
					"text" : "MID EQ 180–2500 Hz (dB)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2186.842084407806396, 1281.868411064147949, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 664.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "eqMid"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqMid_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2186.842084407806396, 1326.605252742767334, 200.0, 22.0 ],
					"text" : "s #0-eqMid",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqMid_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.052610874176025, 1231.868411540985107, 190.0, 22.0 ],
					"text" : "loadmess 0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqMid_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2397.368398189544678, 1231.868411540985107, 215.0, 22.0 ],
					"text" : "r #0-set-eqMid",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2652.631553649902344, 1189.763148784637451, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 706.0, 244.0, 20.0 ],
					"text" : "HIGH EQ >2500 Hz (dB)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2665.789448261260986, 1281.868411064147949, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 706.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "eqHigh"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqHigh_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.789448261260986, 1326.605252742767334, 200.0, 22.0 ],
					"text" : "s #0-eqHigh",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqHigh_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2652.631553649902344, 1231.868411540985107, 190.0, 22.0 ],
					"text" : "loadmess 0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "eqHigh_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2876.315762042999268, 1231.868411540985107, 215.0, 22.0 ],
					"text" : "r #0-set-eqHigh",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1692.105247020721436, 1376.605252265930176, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 748.0, 244.0, 20.0 ],
					"text" : "LOWPASS BASE CUTOFF (Hz)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 1705.263141632080078, 1466.078935623168945, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 748.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "cutoff_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.263141632080078, 1510.81577730178833, 200.0, 22.0 ],
					"text" : "s #0-cutoff",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "cutoff_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.105247020721436, 1416.078936100006104, 190.0, 22.0 ],
					"text" : "loadmess 9000.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "cutoff_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.789455413818359, 1416.078936100006104, 215.0, 22.0 ],
					"text" : "r #0-set-cutoff",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2171.052610874176025, 1376.605252265930176, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 790.0, 244.0, 20.0 ],
					"text" : "ENVELOPE -> BRIGHTNESS",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2186.842084407806396, 1466.078935623168945, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 790.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "envAmount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "envAmount_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2186.842084407806396, 1510.81577730178833, 200.0, 22.0 ],
					"text" : "s #0-envAmount",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "envAmount_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2171.052610874176025, 1416.078936100006104, 190.0, 22.0 ],
					"text" : "loadmess 0.25",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "envAmount_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2397.368398189544678, 1416.078936100006104, 215.0, 22.0 ],
					"text" : "r #0-set-envAmount",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 2652.631553649902344, 1376.605252265930176, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 832.0, 244.0, 20.0 ],
					"text" : "SATURATION DRIVE",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 2665.789448261260986, 1466.078935623168945, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 832.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "drive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "drive_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.789448261260986, 1510.81577730178833, 200.0, 22.0 ],
					"text" : "s #0-drive",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "drive_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2652.631553649902344, 1416.078936100006104, 190.0, 22.0 ],
					"text" : "loadmess 1.8",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "drive_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2876.315762042999268, 1416.078936100006104, 215.0, 22.0 ],
					"text" : "r #0-set-drive",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 1692.105247020721436, 1560.815776824951172, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 874.0, 244.0, 20.0 ],
					"text" : "SATURATION MIX",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 1705.263141632080078, 1650.289460182189941, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 874.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "driveMix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "driveMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.263141632080078, 1695.026301860809326, 200.0, 22.0 ],
					"text" : "s #0-driveMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "driveMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.105247020721436, 1600.2894606590271, 190.0, 22.0 ],
					"text" : "loadmess 0.2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "driveMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.789455413818359, 1600.2894606590271, 215.0, 22.0 ],
					"text" : "r #0-set-driveMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 360.0, 4880.0, 300.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 926.0, 355.0, 19.0 ],
					"text" : "Use FX MIX = 0 to compare the source sound.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3234.782546997070312, 639.130422592163086, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 622.0, 244.0, 20.0 ],
					"text" : "RESONANT BODY MIX",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 3247.826025009155273, 726.086942672729492, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 622.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "resMix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "resMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3247.826025009155273, 769.565202713012695, 200.0, 22.0 ],
					"text" : "s #0-resMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "resMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3234.782546997070312, 678.260856628417969, 190.0, 22.0 ],
					"text" : "loadmess 0.12",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "resMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3456.521673202514648, 678.260856628417969, 215.0, 22.0 ],
					"text" : "r #0-set-resMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3713.043407440185547, 639.130422592163086, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 664.0, 244.0, 20.0 ],
					"text" : "TILT / future IMU (-45 to 45)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 3730.434711456298828, 726.086942672729492, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 664.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "tilt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "tilt_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3730.434711456298828, 769.565202713012695, 200.0, 22.0 ],
					"text" : "s #0-tilt",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "tilt_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3713.043407440185547, 678.260856628417969, 190.0, 22.0 ],
					"text" : "loadmess 0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "tilt_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3939.130359649658203, 678.260856628417969, 215.0, 22.0 ],
					"text" : "r #0-set-tilt",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 4195.652093887329102, 639.130422592163086, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 706.0, 244.0, 20.0 ],
					"text" : "RING MODULATION MIX",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 4208.695571899414062, 726.086942672729492, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 706.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "ringMix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ringMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4208.695571899414062, 769.565202713012695, 200.0, 22.0 ],
					"text" : "s #0-ringMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ringMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4195.652093887329102, 678.260856628417969, 190.0, 22.0 ],
					"text" : "loadmess 0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ringMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4417.391220092773438, 678.260856628417969, 215.0, 22.0 ],
					"text" : "r #0-set-ringMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3234.782546997070312, 821.739114761352539, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 748.0, 244.0, 20.0 ],
					"text" : "RING CARRIER BASE (Hz)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 3247.826025009155273, 908.695634841918945, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 748.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "ringHz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ringHz_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3247.826025009155273, 956.521720886230469, 200.0, 22.0 ],
					"text" : "s #0-ringHz",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ringHz_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3234.782546997070312, 860.869548797607422, 190.0, 22.0 ],
					"text" : "loadmess 90.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "ringHz_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3456.521673202514648, 860.869548797607422, 215.0, 22.0 ],
					"text" : "r #0-set-ringHz",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3713.043407440185547, 821.739114761352539, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 832.0, 244.0, 20.0 ],
					"text" : "MIC HIT THRESHOLD (linear)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 3730.434711456298828, 908.695634841918945, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 832.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "hitThreshold"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "hitThreshold_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3730.434711456298828, 956.521720886230469, 200.0, 22.0 ],
					"text" : "s #0-hitThreshold",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "hitThreshold_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3713.043407440185547, 860.869548797607422, 190.0, 22.0 ],
					"text" : "loadmess 0.12",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 650.0, 1455.0, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 790.0, 244.0, 20.0 ],
					"text" : "MIC HITS -> TAP (optional)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"hint" : "MIC HITS -> TAP (optional); range 0 to 1",
					"id" : "micHitToTap",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 1545.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 790.0, 25.0, 25.0 ],
					"varname" : "micHitToTap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "micHitToTap_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.0, 1590.0, 200.0, 22.0 ],
					"text" : "s #0-micHitToTap",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "micHitToTap_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 1495.0, 190.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 30.0, 1980.0, 200.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 880.0, 200.0, 20.0 ],
					"text" : "DETECTED MIC HIT",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "hit_led",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 245.0, 1980.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 30.0, 2025.0, 250.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 922.0, 244.0, 20.0 ],
					"text" : "MIC ENVELOPE (relative)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "mic_envelope",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 300.0, 2025.0, 140.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 922.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ]
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
					"patching_rect" : [ 3234.782546997070312, 1091.304327011108398, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 622.0, 244.0, 20.0 ],
					"text" : "DELAY MIX",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 3247.826025009155273, 1182.608673095703125, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 622.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "delayMix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3247.826025009155273, 1226.086933135986328, 200.0, 22.0 ],
					"text" : "s #0-delayMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3234.782546997070312, 1130.434761047363281, 190.0, 22.0 ],
					"text" : "loadmess 0.15",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3456.521673202514648, 1130.434761047363281, 215.0, 22.0 ],
					"text" : "r #0-set-delayMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3713.043407440185547, 1091.304327011108398, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 657.0, 244.0, 20.0 ],
					"text" : "DELAY FEEDBACK",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 3730.434711456298828, 1182.608673095703125, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 657.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "delayFeedback"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayFeedback_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3730.434711456298828, 1226.086933135986328, 200.0, 22.0 ],
					"text" : "s #0-delayFeedback",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayFeedback_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3713.043407440185547, 1130.434761047363281, 190.0, 22.0 ],
					"text" : "loadmess 0.28",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayFeedback_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3939.130359649658203, 1130.434761047363281, 215.0, 22.0 ],
					"text" : "r #0-set-delayFeedback",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 4195.652093887329102, 1091.304327011108398, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 692.0, 244.0, 20.0 ],
					"text" : "DELAY: FRACTION OF A BEAT",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 4208.695571899414062, 1182.608673095703125, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 692.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "delayDivision"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayDivision_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4208.695571899414062, 1226.086933135986328, 200.0, 22.0 ],
					"text" : "s #0-delayDivision",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayDivision_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4195.652093887329102, 1130.434761047363281, 190.0, 22.0 ],
					"text" : "loadmess 0.5",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "delayDivision_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4417.391220092773438, 1130.434761047363281, 215.0, 22.0 ],
					"text" : "r #0-set-delayDivision",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3234.782546997070312, 1278.260845184326172, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 727.0, 244.0, 20.0 ],
					"text" : "REVERB MIX",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 3247.826025009155273, 1365.217365264892578, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 727.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "reverbMix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "reverbMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3247.826025009155273, 1408.695625305175781, 200.0, 22.0 ],
					"text" : "s #0-reverbMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "reverbMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3234.782546997070312, 1317.391279220581055, 190.0, 22.0 ],
					"text" : "loadmess 0.15",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "reverbMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3456.521673202514648, 1317.391279220581055, 215.0, 22.0 ],
					"text" : "r #0-set-reverbMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 3713.043407440185547, 1278.260845184326172, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 762.0, 244.0, 20.0 ],
					"text" : "REVERB DECAY / ROOM SIZE",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 3730.434711456298828, 1365.217365264892578, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 762.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "roomSize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "roomSize_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3730.434711456298828, 1408.695625305175781, 200.0, 22.0 ],
					"text" : "s #0-roomSize",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "roomSize_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3713.043407440185547, 1317.391279220581055, 190.0, 22.0 ],
					"text" : "loadmess 0.55",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "roomSize_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3939.130359649658203, 1317.391279220581055, 215.0, 22.0 ],
					"text" : "r #0-set-roomSize",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 4195.652093887329102, 1278.260845184326172, 425.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 797.0, 244.0, 20.0 ],
					"text" : "FX MIX: 0 dry / 1 processed",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
					"patching_rect" : [ 4208.695571899414062, 1365.217365264892578, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 797.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
					"triscale" : 0.9,
					"varname" : "fxMix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "fxMix_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4208.695571899414062, 1408.695625305175781, 200.0, 22.0 ],
					"text" : "s #0-fxMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "fxMix_init",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4195.652093887329102, 1317.391279220581055, 190.0, 22.0 ],
					"text" : "loadmess 1.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "fxMix_set",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4417.391220092773438, 1317.391279220581055, 215.0, 22.0 ],
					"text" : "r #0-set-fxMix",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "record_open",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 1910.0, 115.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 845.0, 115.0, 22.0 ],
					"text" : "1. SAVE FILE",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "record_start",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 1910.0, 95.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.0, 845.0, 95.0, 22.0 ],
					"text" : "2. REC",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "record_stop",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 1910.0, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.0, 845.0, 112.0, 22.0 ],
					"text" : "3. STOP",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
					"patching_rect" : [ 650.0, 2150.0, 250.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 886.0, 244.0, 20.0 ],
					"text" : "RECORDED TIME (ms)",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "record_ms",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.0, 2110.0, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.0, 886.0, 90.0, 23.0 ],
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"tricolor" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "clear",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 2210.0, 320.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 930.0, 345.0, 22.0 ],
					"text" : "CLEAR ECHO / REVERB",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "footer",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 1440.0, 275.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 989.0, 1210.0, 20.0 ],
					"text" : "START: AUDIO on -> LOAD DEMO -> PLAY. For microphone: select input in Options > Audio Status; allow macOS mic access; turn MIC ON.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "scope_label",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 1275.0, 400.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 1030.0, 850.0, 20.0 ],
					"text" : "OUTPUT WAVEFORM (left channel)  /  stereo output meters",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bufsize" : 256,
					"calccount" : 64,
					"fgcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
					"gridcolor" : [ 0.333333333333333, 0.333333333333333, 0.333333333333333, 1.0 ],
					"id" : "scope",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 160.0, 1310.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 1063.0, 790.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "meterL",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 490.0, 1310.0, 58.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.0, 1063.0, 58.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "meterR",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"orientation" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 530.0, 1310.0, 58.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 909.0, 1063.0, 58.0, 105.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "metertext",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1440.0, 229.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 975.0, 1070.0, 229.0, 47.0 ],
					"text" : "L       R\nOutput is also sent to the stereo recorder.\nSTOP ALL mutes inputs and master.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"id" : "topology",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 145.0, 1180.0, 23.0 ],
					"text" : "SIGNAL FLOW: input -> EQ / dynamics -> colour -> rhythm -> echo / reverb -> output. Double-click p modules to inspect.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "adc",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 30.0, 235.0, 175.0, 22.0 ],
					"text" : "adc~ 1 2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mode",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 180.0, 23.0 ],
									"text" : "r #0-micStereo",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mode_plus",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 165.0, 100.0, 23.0 ],
									"text" : "+ 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "right_select",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 170.0, 180.0, 23.0 ],
									"text" : "selector~ 2 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micGain_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 240.0, 190.0, 23.0 ],
									"text" : "r #0-micGain",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micGain_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 275.0, 190.0, 23.0 ],
									"text" : "clip 0. 4.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micGain_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 310.0, 190.0, 23.0 ],
									"text" : "pack 1. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micGain_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 345.0, 190.0, 23.0 ],
									"text" : "line~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micOn_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 240.0, 190.0, 23.0 ],
									"text" : "r #0-micOn",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micOn_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 275.0, 190.0, 23.0 ],
									"text" : "clip 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micOn_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 310.0, 190.0, 23.0 ],
									"text" : "pack 0. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micOn_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 250.0, 345.0, 190.0, 23.0 ],
									"text" : "line~ 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "musicGain_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 240.0, 190.0, 23.0 ],
									"text" : "r #0-musicGain",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "musicGain_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 275.0, 190.0, 23.0 ],
									"text" : "clip 0. 1.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "musicGain_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 310.0, 190.0, 23.0 ],
									"text" : "pack 0.8 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "musicGain_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 500.0, 345.0, 190.0, 23.0 ],
									"text" : "line~ 0.8",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mic_gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 410.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 460.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "musL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 510.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sumL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 560.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dcL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 610.0, 145.0, 23.0 ],
									"text" : "onepole~ 60.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "hpL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 660.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "micR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 460.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "musR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 510.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sumR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 560.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dcR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 610.0, 145.0, 23.0 ],
									"text" : "onepole~ 60.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "hpR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 660.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "hpL", 1 ],
									"midpoints" : [ 39.5, 645.0, 120.5, 645.0 ],
									"source" : [ "dcL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hpR", 1 ],
									"midpoints" : [ 309.5, 645.0, 390.5, 645.0 ],
									"source" : [ "dcR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out0", 0 ],
									"midpoints" : [ 39.5, 695.0, 20.0, 695.0, 20.0, 840.0, 39.5, 840.0 ],
									"source" : [ "hpL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out1", 0 ],
									"midpoints" : [ 309.5, 695.0, 25.0, 695.0, 25.0, 840.0, 249.5, 840.0 ],
									"source" : [ "hpR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micL", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 450.0, 39.5, 450.0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "right_select", 1 ],
									"midpoints" : [ 39.5, 115.0, 340.0, 115.0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "right_select", 2 ],
									"midpoints" : [ 249.5, 130.0, 420.5, 130.0 ],
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "musL", 0 ],
									"midpoints" : [ 459.5, 490.0, 39.5, 490.0 ],
									"source" : [ "in2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "musR", 0 ],
									"midpoints" : [ 669.5, 105.0, 485.0, 105.0, 485.0, 500.0, 309.5, 500.0 ],
									"source" : [ "in3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micGain_pack", 0 ],
									"source" : [ "micGain_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mic_gain", 0 ],
									"source" : [ "micGain_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micGain_line", 0 ],
									"source" : [ "micGain_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micGain_clip", 0 ],
									"source" : [ "micGain_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumL", 0 ],
									"midpoints" : [ 39.5, 495.0, 20.0, 495.0, 20.0, 550.0, 39.5, 550.0 ],
									"source" : [ "micL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micOn_pack", 0 ],
									"source" : [ "micOn_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mic_gain", 1 ],
									"midpoints" : [ 259.5, 390.0, 120.5, 390.0 ],
									"source" : [ "micOn_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micOn_line", 0 ],
									"source" : [ "micOn_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micOn_clip", 0 ],
									"source" : [ "micOn_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumR", 0 ],
									"midpoints" : [ 309.5, 495.0, 290.0, 495.0, 290.0, 550.0, 309.5, 550.0 ],
									"source" : [ "micR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micL", 1 ],
									"midpoints" : [ 39.5, 445.0, 120.5, 445.0 ],
									"order" : 1,
									"source" : [ "mic_gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micR", 1 ],
									"midpoints" : [ 39.5, 445.0, 390.5, 445.0 ],
									"order" : 0,
									"source" : [ "mic_gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mode_plus", 0 ],
									"source" : [ "mode", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "right_select", 0 ],
									"midpoints" : [ 39.5, 200.0, 145.0, 200.0, 145.0, 160.0, 259.5, 160.0 ],
									"source" : [ "mode_plus", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumL", 1 ],
									"midpoints" : [ 39.5, 545.0, 120.5, 545.0 ],
									"source" : [ "musL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumR", 1 ],
									"midpoints" : [ 309.5, 545.0, 390.5, 545.0 ],
									"source" : [ "musR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "musicGain_pack", 0 ],
									"source" : [ "musicGain_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "musL", 1 ],
									"midpoints" : [ 509.5, 490.0, 120.5, 490.0 ],
									"order" : 1,
									"source" : [ "musicGain_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "musR", 1 ],
									"midpoints" : [ 509.5, 490.0, 390.5, 490.0 ],
									"order" : 0,
									"source" : [ "musicGain_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "musicGain_line", 0 ],
									"source" : [ "musicGain_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "musicGain_clip", 0 ],
									"source" : [ "musicGain_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "micR", 0 ],
									"midpoints" : [ 259.5, 205.0, 240.0, 205.0, 240.0, 450.0, 309.5, 450.0 ],
									"source" : [ "right_select", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dcL", 0 ],
									"order" : 1,
									"source" : [ "sumL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hpL", 0 ],
									"midpoints" : [ 39.5, 595.0, 20.0, 595.0, 20.0, 650.0, 39.5, 650.0 ],
									"order" : 0,
									"source" : [ "sumL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dcR", 0 ],
									"order" : 1,
									"source" : [ "sumR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hpR", 0 ],
									"midpoints" : [ 309.5, 595.0, 290.0, 595.0, 290.0, 650.0, 309.5, 650.0 ],
									"order" : 0,
									"source" : [ "sumR", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 560.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p source_mixer",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqLow_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-eqLow",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqLow_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 190.0, 23.0 ],
									"text" : "clip -12. 12.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqLow_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 205.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqLow_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 235.0, 190.0, 23.0 ],
									"text" : "pack 1. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqLow_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 270.0, 190.0, 23.0 ],
									"text" : "line~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqMid_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-eqMid",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqMid_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 165.0, 190.0, 23.0 ],
									"text" : "clip -12. 12.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqMid_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 200.0, 205.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqMid_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 350.0, 235.0, 190.0, 23.0 ],
									"text" : "pack 1. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqMid_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 350.0, 270.0, 190.0, 23.0 ],
									"text" : "line~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqHigh_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-eqHigh",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqHigh_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 165.0, 190.0, 23.0 ],
									"text" : "clip -12. 12.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqHigh_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 200.0, 205.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqHigh_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 235.0, 190.0, 23.0 ],
									"text" : "pack 1. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "eqHigh_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 700.0, 270.0, 190.0, 23.0 ],
									"text" : "line~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "lo0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 340.0, 155.0, 23.0 ],
									"text" : "onepole~ 180.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "lp0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 340.0, 160.0, 23.0 ],
									"text" : "onepole~ 2500.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mid0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 395.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "hi0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 380.0, 395.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "g0_0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 465.0, 95.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "g0_1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 195.0, 465.0, 95.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "g0_2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 360.0, 465.0, 95.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sumA0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 545.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sumB0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 600.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "lo1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 340.0, 155.0, 23.0 ],
									"text" : "onepole~ 180.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "lp1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 770.0, 340.0, 160.0, 23.0 ],
									"text" : "onepole~ 2500.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mid1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 770.0, 395.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "hi1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 930.0, 395.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "g1_0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 465.0, 95.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "g1_1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 745.0, 465.0, 95.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "g1_2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 910.0, 465.0, 95.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sumA1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 545.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sumB1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 580.0, 600.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "eqHigh_pack", 0 ],
									"source" : [ "eqHigh_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqHigh_amp", 0 ],
									"source" : [ "eqHigh_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g0_2", 1 ],
									"midpoints" : [ 709.5, 305.0, 575.0, 305.0, 575.0, 455.0, 445.5, 455.0 ],
									"order" : 1,
									"source" : [ "eqHigh_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g1_2", 1 ],
									"midpoints" : [ 709.5, 305.0, 760.0, 305.0, 760.0, 425.0, 995.5, 425.0 ],
									"order" : 0,
									"source" : [ "eqHigh_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqHigh_line", 0 ],
									"source" : [ "eqHigh_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqHigh_clip", 0 ],
									"source" : [ "eqHigh_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqLow_pack", 0 ],
									"source" : [ "eqLow_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqLow_amp", 0 ],
									"source" : [ "eqLow_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g0_0", 1 ],
									"midpoints" : [ 39.5, 305.0, 20.0, 305.0, 20.0, 455.0, 115.5, 455.0 ],
									"order" : 1,
									"source" : [ "eqLow_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g1_0", 1 ],
									"midpoints" : [ 39.5, 305.0, 20.0, 305.0, 20.0, 455.0, 665.5, 455.0 ],
									"order" : 0,
									"source" : [ "eqLow_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqLow_line", 0 ],
									"source" : [ "eqLow_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqLow_clip", 0 ],
									"source" : [ "eqLow_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqMid_pack", 0 ],
									"source" : [ "eqMid_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqMid_amp", 0 ],
									"source" : [ "eqMid_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g0_1", 1 ],
									"midpoints" : [ 359.5, 305.0, 385.0, 305.0, 385.0, 370.0, 335.0, 370.0, 335.0, 455.0, 280.5, 455.0 ],
									"order" : 1,
									"source" : [ "eqMid_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g1_1", 1 ],
									"midpoints" : [ 359.5, 335.0, 765.0, 335.0, 765.0, 455.0, 830.5, 455.0 ],
									"order" : 0,
									"source" : [ "eqMid_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqMid_line", 0 ],
									"source" : [ "eqMid_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eqMid_clip", 0 ],
									"source" : [ "eqMid_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumA0", 0 ],
									"source" : [ "g0_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumA0", 1 ],
									"midpoints" : [ 204.5, 515.0, 120.5, 515.0 ],
									"source" : [ "g0_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumB0", 1 ],
									"midpoints" : [ 369.5, 580.0, 120.5, 580.0 ],
									"source" : [ "g0_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumA1", 0 ],
									"source" : [ "g1_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumA1", 1 ],
									"midpoints" : [ 754.5, 515.0, 670.5, 515.0 ],
									"source" : [ "g1_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumB1", 1 ],
									"midpoints" : [ 919.5, 580.0, 670.5, 580.0 ],
									"source" : [ "g1_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g0_2", 0 ],
									"midpoints" : [ 389.5, 440.0, 369.5, 440.0 ],
									"source" : [ "hi0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g1_2", 0 ],
									"midpoints" : [ 939.5, 440.0, 919.5, 440.0 ],
									"source" : [ "hi1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hi0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 385.0, 389.5, 385.0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "lo0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 330.0, 39.5, 330.0 ],
									"order" : 2,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "lp0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 330.0, 229.5, 330.0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hi1", 0 ],
									"midpoints" : [ 249.5, 115.0, 939.5, 115.0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "lo1", 0 ],
									"midpoints" : [ 249.5, 115.0, 589.5, 115.0 ],
									"order" : 2,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "lp1", 0 ],
									"midpoints" : [ 249.5, 320.0, 779.5, 320.0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g0_0", 0 ],
									"order" : 1,
									"source" : [ "lo0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mid0", 1 ],
									"midpoints" : [ 39.5, 380.0, 310.5, 380.0 ],
									"order" : 0,
									"source" : [ "lo0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g1_0", 0 ],
									"order" : 1,
									"source" : [ "lo1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mid1", 1 ],
									"midpoints" : [ 589.5, 380.0, 860.5, 380.0 ],
									"order" : 0,
									"source" : [ "lo1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hi0", 1 ],
									"midpoints" : [ 229.5, 380.0, 470.5, 380.0 ],
									"order" : 0,
									"source" : [ "lp0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mid0", 0 ],
									"order" : 1,
									"source" : [ "lp0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hi1", 1 ],
									"midpoints" : [ 779.5, 380.0, 1020.5, 380.0 ],
									"order" : 0,
									"source" : [ "lp1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mid1", 0 ],
									"order" : 1,
									"source" : [ "lp1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g0_1", 0 ],
									"midpoints" : [ 229.5, 440.0, 204.5, 440.0 ],
									"source" : [ "mid0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "g1_1", 0 ],
									"midpoints" : [ 779.5, 440.0, 754.5, 440.0 ],
									"source" : [ "mid1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumB0", 0 ],
									"source" : [ "sumA0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sumB1", 0 ],
									"source" : [ "sumA1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out0", 0 ],
									"midpoints" : [ 39.5, 635.0, 20.0, 635.0, 20.0, 840.0, 39.5, 840.0 ],
									"source" : [ "sumB0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out1", 0 ],
									"midpoints" : [ 589.5, 635.0, 25.0, 635.0, 25.0, 840.0, 249.5, 840.0 ],
									"source" : [ "sumB1", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 630.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p three_band_EQ",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "a0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 130.0, 100.0, 23.0 ],
									"text" : "abs~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "a1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 200.0, 130.0, 100.0, 23.0 ],
									"text" : "abs~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "peak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 180.0, 140.0, 23.0 ],
									"text" : "maximum~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate_env",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 225.0, 170.0, 23.0 ],
									"text" : "slide~ 96. 2400.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 170.0, 180.0, 23.0 ],
									"text" : "r #0-gateDb",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 215.0, 220.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate_low",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 280.0, 255.0, 100.0, 23.0 ],
									"text" : "* 0.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 280.0, 205.0, 23.0 ],
									"text" : "thresh~ 0.0005 0.001",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate_smooth",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 325.0, 220.0, 23.0 ],
									"text" : "rampsmooth~ 240 2400",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gateOn_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-gateOn",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gateOn_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gateOn_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gateOn_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 530.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate_inverse",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 325.0, 100.0, 23.0 ],
									"text" : "!-~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate_depth",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 375.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate_gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 420.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "env",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 330.0, 205.0, 23.0 ],
									"text" : "slide~ 480. 4800.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "attackMs_r",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 130.0, 170.0, 23.0 ],
									"text" : "r #0-attackMs",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "attackMs_sr",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 130.0, 170.0, 23.0 ],
									"text" : "r #0-sampleRate",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "attackMs_pak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 170.0, 200.0, 23.0 ],
									"text" : "pak 10. 48000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "attackMs_samples",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.0, 210.0, 310.0, 23.0 ],
									"text" : "expr max(1.\\, $f1 * $f2 * 0.001)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "releaseMs_r",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 170.0, 170.0, 23.0 ],
									"text" : "r #0-releaseMs",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "releaseMs_sr",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1320.0, 130.0, 170.0, 23.0 ],
									"text" : "r #0-sampleRate",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "releaseMs_pak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 210.0, 200.0, 23.0 ],
									"text" : "pak 100. 48000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "releaseMs_samples",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.0, 250.0, 310.0, 23.0 ],
									"text" : "expr max(1.\\, $f1 * $f2 * 0.001)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "compDb_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 500.0, 190.0, 23.0 ],
									"text" : "r #0-compDb",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "compDb_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 535.0, 190.0, 23.0 ],
									"text" : "clip -48. 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "compDb_amp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 570.0, 205.0, 23.0 ],
									"text" : "expr pow(10.\\, $f1 / 20.)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "compDb_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 605.0, 190.0, 23.0 ],
									"text" : "pack 0.125893 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "compDb_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 360.0, 640.0, 190.0, 23.0 ],
									"text" : "line~ 0.125893",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ratio_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 500.0, 190.0, 23.0 ],
									"text" : "r #0-ratio",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ratio_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 535.0, 190.0, 23.0 ],
									"text" : "clip 1. 12.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ratio_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 610.0, 190.0, 23.0 ],
									"text" : "pack 3. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ratio_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 650.0, 725.0, 190.0, 23.0 ],
									"text" : "line~ 3.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "over",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 570.0, 100.0, 23.0 ],
									"text" : "/~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "positive_base",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 655.0, 230.0, 23.0 ],
									"text" : "maximum~ 0.000001",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "inverse_ratio",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1060.0, 530.0, 130.0, 23.0 ],
									"text" : "!/~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "exponent",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1060.0, 575.0, 130.0, 23.0 ],
									"text" : "-~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "power",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 785.0, 100.0, 23.0 ],
									"text" : "pow~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 800.0, 835.0, 180.0, 23.0 ],
									"text" : "minimum~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gr",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1000.0, 770.0, 170.0, 23.0 ],
									"text" : "snapshot~ 25",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "grdb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1000.0, 815.0, 370.0, 23.0 ],
									"text" : "expr -20. * log10(max($f1\\, 0.000001))",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gated0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 790.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "compressed0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 870.0, 120.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gated1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 790.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "compressed1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 250.0, 870.0, 120.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "wire_order_gate_amp_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "a", "a" ],
									"patching_rect" : [ 280.0, 308.0, 90.0, 23.0 ],
									"text" : "t a a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "peak", 0 ],
									"source" : [ "a0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "peak", 1 ],
									"midpoints" : [ 209.5, 165.0, 160.5, 165.0 ],
									"source" : [ "a1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "attackMs_samples", 0 ],
									"source" : [ "attackMs_pak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "attackMs_pak", 0 ],
									"source" : [ "attackMs_r", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "env", 1 ],
									"midpoints" : [ 809.5, 280.0, 900.0, 280.0, 900.0, 320.0, 902.5, 320.0 ],
									"source" : [ "attackMs_samples", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "attackMs_pak", 1 ],
									"midpoints" : [ 1009.5, 160.0, 990.5, 160.0 ],
									"source" : [ "attackMs_sr", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "compDb_pack", 0 ],
									"source" : [ "compDb_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "compDb_amp", 0 ],
									"source" : [ "compDb_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "over", 1 ],
									"midpoints" : [ 369.5, 675.0, 645.0, 675.0, 645.0, 565.0, 890.5, 565.0 ],
									"source" : [ "compDb_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "compDb_line", 0 ],
									"source" : [ "compDb_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "compDb_clip", 0 ],
									"source" : [ "compDb_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out0", 0 ],
									"midpoints" : [ 39.5, 905.0, 20.0, 905.0, 20.0, 1110.0, 39.5, 1110.0 ],
									"source" : [ "compressed0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out1", 0 ],
									"midpoints" : [ 259.5, 905.0, 25.0, 905.0, 25.0, 1110.0, 249.5, 1110.0 ],
									"source" : [ "compressed1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "over", 0 ],
									"midpoints" : [ 809.5, 365.0, 845.0, 365.0, 845.0, 565.0, 809.5, 565.0 ],
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "power", 0 ],
									"midpoints" : [ 1069.5, 765.0, 809.5, 765.0 ],
									"source" : [ "exponent", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "compressed0", 1 ],
									"midpoints" : [ 809.5, 865.0, 140.5, 865.0 ],
									"order" : 2,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "compressed1", 1 ],
									"midpoints" : [ 809.5, 865.0, 360.5, 865.0 ],
									"order" : 1,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gr", 0 ],
									"midpoints" : [ 809.5, 870.0, 990.0, 870.0, 990.0, 760.0, 1009.5, 760.0 ],
									"order" : 0,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate_smooth", 0 ],
									"source" : [ "gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gateOn_pack", 0 ],
									"source" : [ "gateOn_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate_depth", 1 ],
									"midpoints" : [ 539.5, 270.0, 520.0, 270.0, 520.0, 365.0, 120.5, 365.0 ],
									"order" : 1,
									"source" : [ "gateOn_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate_inverse", 0 ],
									"order" : 0,
									"source" : [ "gateOn_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gateOn_line", 0 ],
									"source" : [ "gateOn_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gateOn_clip", 0 ],
									"source" : [ "gateOn_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wire_order_gate_amp_0", 0 ],
									"midpoints" : [ 289.5, 250.0, 270.0, 250.0, 270.0, 300.0, 289.5, 300.0 ],
									"source" : [ "gate_amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate_gain", 0 ],
									"source" : [ "gate_depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate", 0 ],
									"source" : [ "gate_env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gated0", 1 ],
									"midpoints" : [ 39.5, 615.0, 120.5, 615.0 ],
									"order" : 1,
									"source" : [ "gate_gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gated1", 1 ],
									"midpoints" : [ 39.5, 615.0, 340.5, 615.0 ],
									"order" : 0,
									"source" : [ "gate_gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate_gain", 1 ],
									"midpoints" : [ 539.5, 360.0, 330.0, 360.0, 330.0, 410.0, 120.5, 410.0 ],
									"source" : [ "gate_inverse", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate", 1 ],
									"midpoints" : [ 289.5, 290.0, 270.0, 290.0, 270.0, 270.0, 132.5, 270.0 ],
									"source" : [ "gate_low", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate_amp", 0 ],
									"source" : [ "gate_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate_depth", 0 ],
									"source" : [ "gate_smooth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "compressed0", 0 ],
									"source" : [ "gated0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "compressed1", 0 ],
									"source" : [ "gated1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "grdb", 0 ],
									"source" : [ "gr", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out2", 0 ],
									"midpoints" : [ 1009.5, 850.0, 1315.0, 850.0, 1315.0, 1110.0, 459.5, 1110.0 ],
									"source" : [ "grdb", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "a0", 0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gated0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 780.0, 39.5, 780.0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "a1", 0 ],
									"midpoints" : [ 249.5, 110.0, 209.5, 110.0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gated1", 0 ],
									"midpoints" : [ 249.5, 105.0, 305.0, 105.0, 305.0, 165.0, 259.5, 165.0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "exponent", 0 ],
									"source" : [ "inverse_ratio", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "positive_base", 0 ],
									"midpoints" : [ 809.5, 605.0, 845.0, 605.0, 845.0, 645.0, 809.5, 645.0 ],
									"source" : [ "over", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "env", 0 ],
									"midpoints" : [ 39.5, 215.0, 275.0, 215.0, 275.0, 285.0, 809.5, 285.0 ],
									"order" : 0,
									"source" : [ "peak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate_env", 0 ],
									"order" : 1,
									"source" : [ "peak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "power", 1 ],
									"midpoints" : [ 809.5, 700.0, 890.5, 700.0 ],
									"source" : [ "positive_base", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gain", 0 ],
									"source" : [ "power", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ratio_pack", 0 ],
									"source" : [ "ratio_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "inverse_ratio", 0 ],
									"midpoints" : [ 659.5, 760.0, 1050.0, 760.0, 1050.0, 520.0, 1069.5, 520.0 ],
									"source" : [ "ratio_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ratio_line", 0 ],
									"source" : [ "ratio_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ratio_clip", 0 ],
									"source" : [ "ratio_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "releaseMs_samples", 0 ],
									"source" : [ "releaseMs_pak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "releaseMs_pak", 0 ],
									"source" : [ "releaseMs_r", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "env", 2 ],
									"midpoints" : [ 1129.5, 300.0, 995.5, 300.0 ],
									"source" : [ "releaseMs_samples", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "releaseMs_pak", 1 ],
									"midpoints" : [ 1329.5, 180.0, 1310.5, 180.0 ],
									"source" : [ "releaseMs_sr", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 700.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p gate_and_compressor",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-drive",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 1. 8.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 1.8 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 1.8",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "driveMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-driveMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "driveMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "driveMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.2 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "driveMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 260.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "resMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-resMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "resMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.8",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "resMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.12 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "resMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 490.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.12",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "cutoff_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-cutoff",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "cutoff_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 120. 18000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "cutoff_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 9000. 40.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "cutoff_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 720.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 9000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "envAmount_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-envAmount",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "envAmount_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "envAmount_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.25 40.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "envAmount_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 950.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.25",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-ringMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1180.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1180.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "tilt",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 130.0, 180.0, 23.0 ],
									"text" : "r #0-tilt",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "tilt_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 170.0, 160.0, 23.0 ],
									"text" : "clip -45. 45.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "note",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 210.0, 280.0, 23.0 ],
									"text" : "expr 60. + ($f1 * 12. / 45.)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mtof",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 250.0, 100.0, 23.0 ],
									"text" : "mtof",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "freq_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1450.0, 290.0, 180.0, 23.0 ],
									"text" : "pack 261.6256 30.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "freq",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1450.0, 330.0, 180.0, 23.0 ],
									"text" : "line~ 261.6256",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "factor2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1450.0, 375.0, 150.0, 23.0 ],
									"text" : "*~ 2.01",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "factor3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1640.0, 375.0, 150.0, 23.0 ],
									"text" : "*~ 3.9",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringbase",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 360.0, 180.0, 23.0 ],
									"text" : "r #0-ringHz",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringpair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 400.0, 180.0, 23.0 ],
									"text" : "pak 90. 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringfreq",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 440.0, 590.0, 23.0 ],
									"text" : "expr min(2000.\\, max(10.\\, $f1 * pow(2.\\, $f2 / 45.)))",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringpack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 480.0, 180.0, 23.0 ],
									"text" : "pack 90. 30.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ringline",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 520.0, 170.0, 23.0 ],
									"text" : "line~ 90.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "carrier",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 560.0, 170.0, 23.0 ],
									"text" : "cycle~ 90.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "abs0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 360.0, 100.0, 23.0 ],
									"text" : "abs~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "abs1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 860.0, 360.0, 100.0, 23.0 ],
									"text" : "abs~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "max",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 405.0, 150.0, 23.0 ],
									"text" : "maximum~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "env",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 445.0, 200.0, 23.0 ],
									"text" : "slide~ 120. 3600.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "normal",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 485.0, 120.0, 23.0 ],
									"text" : "*~ 3.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "envclip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 680.0, 525.0, 150.0, 23.0 ],
									"text" : "clip~ 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "moddepth",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 950.0, 485.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "modhz",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 950.0, 525.0, 150.0, 23.0 ],
									"text" : "*~ 12000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "cutadd",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 950.0, 565.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "cutclip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 950.0, 605.0, 190.0, 23.0 ],
									"text" : "clip~ 120. 18000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_norm",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 260.0, 570.0, 130.0, 23.0 ],
									"text" : "tanh~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "res0_0",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.22 261.6256 18.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "res0_1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 280.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.13 261.6256 18.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "res0_2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.08 261.6256 18.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "resA0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 710.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "resB0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 750.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "rdiff0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 790.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "rweight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 830.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "rblend0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 875.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_scale0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 920.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_shape0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.0, 920.0, 100.0, 23.0 ],
									"text" : "tanh~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drivecalc0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 920.0, 100.0, 23.0 ],
									"text" : "/~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ddiff0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.0, 920.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dweight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 500.0, 965.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dblend0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 1010.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "filter0",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 1060.0, 200.0, 23.0 ],
									"text" : "lores~ 9000. 0.12",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ring0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 1110.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gdiff0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 1160.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gweight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 1205.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gblend0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 1250.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "res1_0",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.22 261.6256 18.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "res1_1",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1140.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.13 261.6256 18.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "res1_2",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1390.0, 660.0, 235.0, 23.0 ],
									"text" : "reson~ 0.08 261.6256 18.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "resA1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 710.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "resB1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 750.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "rdiff1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1040.0, 790.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "rweight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1040.0, 830.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "rblend1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 875.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_scale1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 920.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drive_shape1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1030.0, 920.0, 100.0, 23.0 ],
									"text" : "tanh~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "drivecalc1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1170.0, 920.0, 100.0, 23.0 ],
									"text" : "/~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ddiff1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1360.0, 920.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dweight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1360.0, 965.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dblend1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 1010.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "filter1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 1060.0, 200.0, 23.0 ],
									"text" : "lores~ 9000. 0.12",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ring1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 1110.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gdiff1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1070.0, 1160.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gweight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1070.0, 1205.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gblend1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 890.0, 1250.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "wire_order_tilt_clip_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "a", "a" ],
									"patching_rect" : [ 1670.0, 263.0, 90.0, 23.0 ],
									"text" : "t a a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "max", 0 ],
									"source" : [ "abs0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "max", 1 ],
									"midpoints" : [ 869.5, 395.0, 820.5, 395.0 ],
									"source" : [ "abs1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ring0", 1 ],
									"midpoints" : [ 39.5, 595.0, 20.0, 595.0, 20.0, 1100.0, 120.5, 1100.0 ],
									"order" : 1,
									"source" : [ "carrier", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ring1", 1 ],
									"midpoints" : [ 39.5, 595.0, 20.0, 595.0, 20.0, 1100.0, 980.5, 1100.0 ],
									"order" : 0,
									"source" : [ "carrier", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "cutclip", 0 ],
									"source" : [ "cutadd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "filter0", 1 ],
									"midpoints" : [ 959.5, 645.0, 770.0, 645.0, 770.0, 1050.0, 130.0, 1050.0 ],
									"order" : 1,
									"source" : [ "cutclip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "filter1", 1 ],
									"midpoints" : [ 959.5, 655.0, 885.0, 655.0, 885.0, 1050.0, 990.0, 1050.0 ],
									"order" : 0,
									"source" : [ "cutclip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "cutoff_pack", 0 ],
									"source" : [ "cutoff_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "cutadd", 0 ],
									"midpoints" : [ 729.5, 270.0, 810.0, 270.0, 810.0, 400.0, 945.0, 400.0, 945.0, 555.0, 959.5, 555.0 ],
									"source" : [ "cutoff_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "cutoff_line", 0 ],
									"source" : [ "cutoff_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "cutoff_clip", 0 ],
									"source" : [ "cutoff_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "filter0", 0 ],
									"source" : [ "dblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "filter1", 0 ],
									"source" : [ "dblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dweight0", 0 ],
									"source" : [ "ddiff0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dweight1", 0 ],
									"source" : [ "ddiff1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "driveMix_pack", 0 ],
									"source" : [ "driveMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dweight0", 1 ],
									"midpoints" : [ 269.5, 425.0, 625.0, 425.0, 625.0, 470.0, 525.0, 470.0, 525.0, 690.0, 605.0, 690.0, 605.0, 955.0, 590.5, 955.0 ],
									"order" : 1,
									"source" : [ "driveMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dweight1", 1 ],
									"midpoints" : [ 269.5, 275.0, 665.0, 275.0, 665.0, 655.0, 860.0, 655.0, 860.0, 950.0, 1450.5, 950.0 ],
									"order" : 0,
									"source" : [ "driveMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "driveMix_line", 0 ],
									"source" : [ "driveMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "driveMix_clip", 0 ],
									"source" : [ "driveMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_pack", 0 ],
									"source" : [ "drive_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_norm", 0 ],
									"midpoints" : [ 39.5, 270.0, 25.0, 270.0, 25.0, 555.0, 269.5, 555.0 ],
									"order" : 1,
									"source" : [ "drive_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_scale0", 1 ],
									"midpoints" : [ 39.5, 270.0, 20.0, 270.0, 20.0, 910.0, 120.5, 910.0 ],
									"order" : 2,
									"source" : [ "drive_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_scale1", 1 ],
									"midpoints" : [ 39.5, 270.0, 20.0, 270.0, 20.0, 910.0, 980.5, 910.0 ],
									"order" : 0,
									"source" : [ "drive_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drivecalc0", 1 ],
									"midpoints" : [ 269.5, 605.0, 275.0, 605.0, 275.0, 690.0, 400.5, 690.0 ],
									"order" : 1,
									"source" : [ "drive_norm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drivecalc1", 1 ],
									"midpoints" : [ 269.5, 605.0, 865.0, 605.0, 865.0, 905.0, 1260.5, 905.0 ],
									"order" : 0,
									"source" : [ "drive_norm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_line", 0 ],
									"source" : [ "drive_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_clip", 0 ],
									"source" : [ "drive_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_shape0", 0 ],
									"midpoints" : [ 39.5, 955.0, 160.0, 955.0, 160.0, 910.0, 179.5, 910.0 ],
									"source" : [ "drive_scale0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_shape1", 0 ],
									"midpoints" : [ 899.5, 955.0, 1020.0, 955.0, 1020.0, 910.0, 1039.5, 910.0 ],
									"source" : [ "drive_scale1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drivecalc0", 0 ],
									"midpoints" : [ 179.5, 955.0, 300.0, 955.0, 300.0, 910.0, 319.5, 910.0 ],
									"source" : [ "drive_shape0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drivecalc1", 0 ],
									"midpoints" : [ 1039.5, 955.0, 1160.0, 955.0, 1160.0, 910.0, 1179.5, 910.0 ],
									"source" : [ "drive_shape1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ddiff0", 0 ],
									"midpoints" : [ 319.5, 955.0, 490.0, 955.0, 490.0, 910.0, 509.5, 910.0 ],
									"source" : [ "drivecalc0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ddiff1", 0 ],
									"midpoints" : [ 1179.5, 955.0, 1350.0, 955.0, 1350.0, 910.0, 1369.5, 910.0 ],
									"source" : [ "drivecalc1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dblend0", 1 ],
									"midpoints" : [ 509.5, 1000.0, 120.5, 1000.0 ],
									"source" : [ "dweight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dblend1", 1 ],
									"midpoints" : [ 1369.5, 1000.0, 980.5, 1000.0 ],
									"source" : [ "dweight1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "normal", 0 ],
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "envAmount_pack", 0 ],
									"source" : [ "envAmount_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "moddepth", 1 ],
									"midpoints" : [ 959.5, 280.0, 1040.5, 280.0 ],
									"source" : [ "envAmount_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "envAmount_line", 0 ],
									"source" : [ "envAmount_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "envAmount_clip", 0 ],
									"source" : [ "envAmount_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "moddepth", 0 ],
									"midpoints" : [ 689.5, 560.0, 940.0, 560.0, 940.0, 475.0, 959.5, 475.0 ],
									"source" : [ "envclip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res0_1", 2 ],
									"midpoints" : [ 1459.5, 640.0, 433.5, 640.0 ],
									"order" : 1,
									"source" : [ "factor2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res1_1", 2 ],
									"midpoints" : [ 1459.5, 530.0, 1293.5, 530.0 ],
									"order" : 0,
									"source" : [ "factor2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res0_2", 2 ],
									"midpoints" : [ 1649.5, 640.0, 683.5, 640.0 ],
									"order" : 1,
									"source" : [ "factor3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res1_2", 2 ],
									"midpoints" : [ 1649.5, 530.0, 1543.5, 530.0 ],
									"order" : 0,
									"source" : [ "factor3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gblend0", 0 ],
									"midpoints" : [ 39.5, 1095.0, 20.0, 1095.0, 20.0, 1240.0, 39.5, 1240.0 ],
									"order" : 1,
									"source" : [ "filter0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gdiff0", 1 ],
									"midpoints" : [ 39.5, 1105.0, 300.5, 1105.0 ],
									"order" : 0,
									"source" : [ "filter0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ring0", 0 ],
									"order" : 2,
									"source" : [ "filter0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gblend1", 0 ],
									"midpoints" : [ 899.5, 1095.0, 880.0, 1095.0, 880.0, 1240.0, 899.5, 1240.0 ],
									"order" : 1,
									"source" : [ "filter1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gdiff1", 1 ],
									"midpoints" : [ 899.5, 1105.0, 1160.5, 1105.0 ],
									"order" : 0,
									"source" : [ "filter1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ring1", 0 ],
									"order" : 2,
									"source" : [ "filter1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "factor2", 0 ],
									"order" : 1,
									"source" : [ "freq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "factor3", 0 ],
									"midpoints" : [ 1459.5, 365.0, 1649.5, 365.0 ],
									"order" : 0,
									"source" : [ "freq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res0_0", 2 ],
									"midpoints" : [ 1459.5, 365.0, 1440.0, 365.0, 1440.0, 650.0, 183.5, 650.0 ],
									"order" : 3,
									"source" : [ "freq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res1_0", 2 ],
									"midpoints" : [ 1459.5, 365.0, 1250.0, 365.0, 1250.0, 650.0, 1043.5, 650.0 ],
									"order" : 2,
									"source" : [ "freq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "freq", 0 ],
									"source" : [ "freq_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out0", 0 ],
									"midpoints" : [ 39.5, 1285.0, 20.0, 1285.0, 20.0, 1480.0, 39.5, 1480.0 ],
									"source" : [ "gblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out1", 0 ],
									"midpoints" : [ 899.5, 1285.0, 25.0, 1285.0, 25.0, 1480.0, 249.5, 1480.0 ],
									"source" : [ "gblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gweight0", 0 ],
									"source" : [ "gdiff0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gweight1", 0 ],
									"source" : [ "gdiff1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gblend0", 1 ],
									"midpoints" : [ 219.5, 1240.0, 120.5, 1240.0 ],
									"source" : [ "gweight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gblend1", 1 ],
									"midpoints" : [ 1079.5, 1240.0, 980.5, 1240.0 ],
									"source" : [ "gweight1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "abs0", 0 ],
									"midpoints" : [ 39.5, 115.0, 689.5, 115.0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rblend0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 865.0, 39.5, 865.0 ],
									"order" : 4,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rdiff0", 1 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 780.0, 270.5, 780.0 ],
									"order" : 3,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res0_0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 650.0, 39.5, 650.0 ],
									"order" : 5,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res0_1", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 650.0, 289.5, 650.0 ],
									"order" : 2,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res0_2", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 650.0, 539.5, 650.0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "abs1", 0 ],
									"midpoints" : [ 249.5, 340.0, 869.5, 340.0 ],
									"order" : 5,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rblend1", 0 ],
									"midpoints" : [ 249.5, 105.0, 255.0, 105.0, 255.0, 265.0, 640.0, 265.0, 640.0, 630.0, 875.0, 630.0, 875.0, 865.0, 899.5, 865.0 ],
									"order" : 3,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rdiff1", 1 ],
									"midpoints" : [ 249.5, 105.0, 250.0, 105.0, 250.0, 430.0, 670.0, 430.0, 670.0, 635.0, 1130.5, 635.0 ],
									"order" : 2,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res1_0", 0 ],
									"midpoints" : [ 249.5, 105.0, 485.0, 105.0, 485.0, 435.0, 899.5, 435.0 ],
									"order" : 4,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res1_1", 0 ],
									"midpoints" : [ 249.5, 115.0, 1149.5, 115.0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "res1_2", 0 ],
									"midpoints" : [ 249.5, 115.0, 1399.5, 115.0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "env", 0 ],
									"source" : [ "max", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "modhz", 0 ],
									"source" : [ "moddepth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "cutadd", 1 ],
									"midpoints" : [ 959.5, 555.0, 1040.5, 555.0 ],
									"source" : [ "modhz", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "freq_pack", 0 ],
									"source" : [ "mtof", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "envclip", 0 ],
									"source" : [ "normal", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mtof", 0 ],
									"source" : [ "note", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dblend0", 0 ],
									"midpoints" : [ 39.5, 910.0, 20.0, 910.0, 20.0, 1000.0, 39.5, 1000.0 ],
									"order" : 1,
									"source" : [ "rblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ddiff0", 1 ],
									"midpoints" : [ 39.5, 910.0, 590.5, 910.0 ],
									"order" : 0,
									"source" : [ "rblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_scale0", 0 ],
									"order" : 2,
									"source" : [ "rblend0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dblend1", 0 ],
									"midpoints" : [ 899.5, 910.0, 880.0, 910.0, 880.0, 1000.0, 899.5, 1000.0 ],
									"order" : 1,
									"source" : [ "rblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ddiff1", 1 ],
									"midpoints" : [ 899.5, 910.0, 1450.5, 910.0 ],
									"order" : 0,
									"source" : [ "rblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "drive_scale1", 0 ],
									"order" : 2,
									"source" : [ "rblend1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rweight0", 0 ],
									"source" : [ "rdiff0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rweight1", 0 ],
									"source" : [ "rdiff1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resA0", 0 ],
									"source" : [ "res0_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resA0", 1 ],
									"midpoints" : [ 289.5, 695.0, 120.5, 695.0 ],
									"source" : [ "res0_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resB0", 1 ],
									"midpoints" : [ 539.5, 695.0, 330.0, 695.0, 330.0, 740.0, 120.5, 740.0 ],
									"source" : [ "res0_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resA1", 0 ],
									"source" : [ "res1_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resA1", 1 ],
									"midpoints" : [ 1149.5, 695.0, 980.5, 695.0 ],
									"source" : [ "res1_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resB1", 1 ],
									"midpoints" : [ 1399.5, 695.0, 1190.0, 695.0, 1190.0, 740.0, 980.5, 740.0 ],
									"source" : [ "res1_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resB0", 0 ],
									"source" : [ "resA0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resB1", 0 ],
									"source" : [ "resA1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rdiff0", 0 ],
									"midpoints" : [ 39.5, 780.0, 189.5, 780.0 ],
									"source" : [ "resB0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rdiff1", 0 ],
									"midpoints" : [ 899.5, 780.0, 1049.5, 780.0 ],
									"source" : [ "resB1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resMix_pack", 0 ],
									"source" : [ "resMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rweight0", 1 ],
									"midpoints" : [ 499.5, 270.0, 625.0, 270.0, 625.0, 655.0, 520.0, 655.0, 520.0, 820.0, 270.5, 820.0 ],
									"order" : 1,
									"source" : [ "resMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rweight1", 1 ],
									"midpoints" : [ 499.5, 420.0, 675.0, 420.0, 675.0, 600.0, 880.0, 600.0, 880.0, 820.0, 1130.5, 820.0 ],
									"order" : 0,
									"source" : [ "resMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resMix_line", 0 ],
									"source" : [ "resMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "resMix_clip", 0 ],
									"source" : [ "resMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gdiff0", 0 ],
									"midpoints" : [ 39.5, 1145.0, 219.5, 1145.0 ],
									"source" : [ "ring0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gdiff1", 0 ],
									"midpoints" : [ 899.5, 1145.0, 1079.5, 1145.0 ],
									"source" : [ "ring1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ringMix_pack", 0 ],
									"source" : [ "ringMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gweight0", 1 ],
									"midpoints" : [ 1189.5, 595.0, 845.0, 595.0, 845.0, 1195.0, 300.5, 1195.0 ],
									"order" : 1,
									"source" : [ "ringMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gweight1", 1 ],
									"midpoints" : [ 1189.5, 270.0, 1150.0, 270.0, 1150.0, 655.0, 1135.0, 655.0, 1135.0, 690.0, 1165.0, 690.0, 1165.0, 1100.0, 1175.0, 1100.0, 1175.0, 1195.0, 1160.5, 1195.0 ],
									"order" : 0,
									"source" : [ "ringMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ringMix_line", 0 ],
									"source" : [ "ringMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ringMix_clip", 0 ],
									"source" : [ "ringMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ringpair", 0 ],
									"source" : [ "ringbase", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ringpack", 0 ],
									"source" : [ "ringfreq", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "carrier", 0 ],
									"source" : [ "ringline", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ringline", 0 ],
									"source" : [ "ringpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ringfreq", 0 ],
									"source" : [ "ringpair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rblend0", 1 ],
									"midpoints" : [ 189.5, 865.0, 120.5, 865.0 ],
									"source" : [ "rweight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rblend1", 1 ],
									"midpoints" : [ 1049.5, 865.0, 980.5, 865.0 ],
									"source" : [ "rweight1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tilt_clip", 0 ],
									"source" : [ "tilt", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wire_order_tilt_clip_0", 0 ],
									"midpoints" : [ 1459.5, 205.0, 1445.0, 205.0, 1445.0, 245.0, 1679.5, 245.0 ],
									"source" : [ "tilt_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ringpair", 1 ],
									"midpoints" : [ 1679.5, 370.0, 965.0, 370.0, 965.0, 390.0, 200.5, 390.0 ],
									"source" : [ "wire_order_tilt_clip_0", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 810.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p resonance_drive_filter_ring",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"outlettype" : [ "a" ],
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
									"outlettype" : [ "a" ],
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
									"outlettype" : [ "a" ],
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
									"outlettype" : [ "a" ],
									"patching_rect" : [ 960.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "bpm_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 160.0, 155.0, 24.0 ],
									"text" : "clip 20. 360.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "hz",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 405.0, 205.0, 95.0, 24.0 ],
									"text" : "/ 60.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "clock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 255.0, 140.0, 24.0 ],
									"text" : "phasor~ 2.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "phase_zero",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 160.0, 45.0, 24.0 ],
									"text" : "0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "mode_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 160.0, 105.0, 24.0 ],
									"text" : "clip 0 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "mode_select",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 590.0, 210.0, 130.0, 24.0 ],
									"text" : "sel 0 1 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "normal",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 310.0, 65.0, 24.0 ],
									"text" : "1 0",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "eighth",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 310.0, 65.0, 24.0 ],
									"text" : "2 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "sixteenth",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 870.0, 310.0, 65.0, 24.0 ],
									"text" : "4 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "mode_unpack",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 590.0, 365.0, 135.0, 24.0 ],
									"text" : "unpack i i",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "subdivision",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 365.0, 105.0, 24.0 ],
									"text" : "sig~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "phase_mult",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 420.0, 75.0, 24.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "fraction",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 475.0, 90.0, 24.0 ],
									"text" : "%~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pulse",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 530.0, 115.0, 24.0 ],
									"text" : "<~ 0.55",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "edge_smooth",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 585.0, 195.0, 24.0 ],
									"text" : "rampsmooth~ 96 96",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "depth_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 160.0, 125.0, 24.0 ],
									"text" : "clip 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "depth_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 210.0, 150.0, 24.0 ],
									"text" : "pack 0.9 10.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "depth_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 960.0, 250.0, 150.0, 24.0 ],
									"text" : "line~ 0.9",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "enable_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.0, 420.0, 150.0, 24.0 ],
									"text" : "pack 0. 10.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "enable_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 730.0, 465.0, 120.0, 24.0 ],
									"text" : "line~ 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "effective_depth",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 730.0, 525.0, 80.0, 24.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "floor",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 960.0, 585.0, 110.0, 24.0 ],
									"text" : "!-~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pulse_depth",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 645.0, 80.0, 24.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 405.0, 700.0, 80.0, 24.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "left_gate",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 755.0, 80.0, 24.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "right_gate",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.0, 755.0, 80.0, 24.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "bpm_clip", 0 ],
									"source" : [ "bpm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hz", 0 ],
									"source" : [ "bpm_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "phase_mult", 0 ],
									"midpoints" : [ 414.5, 290.0, 395.0, 290.0, 395.0, 410.0, 414.5, 410.0 ],
									"source" : [ "clock", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "depth_clip", 0 ],
									"source" : [ "depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "depth_pack", 0 ],
									"source" : [ "depth_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "effective_depth", 1 ],
									"midpoints" : [ 969.5, 505.0, 800.5, 505.0 ],
									"source" : [ "depth_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "depth_line", 0 ],
									"source" : [ "depth_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pulse_depth", 0 ],
									"source" : [ "edge_smooth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "floor", 0 ],
									"midpoints" : [ 739.5, 565.0, 969.5, 565.0 ],
									"order" : 0,
									"source" : [ "effective_depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pulse_depth", 1 ],
									"midpoints" : [ 739.5, 625.0, 475.5, 625.0 ],
									"order" : 1,
									"source" : [ "effective_depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mode_unpack", 0 ],
									"midpoints" : [ 739.5, 350.0, 599.5, 350.0 ],
									"source" : [ "eighth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "effective_depth", 0 ],
									"source" : [ "enable_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "enable_line", 0 ],
									"source" : [ "enable_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gain", 1 ],
									"midpoints" : [ 969.5, 680.0, 475.5, 680.0 ],
									"source" : [ "floor", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pulse", 0 ],
									"source" : [ "fraction", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "left_gate", 1 ],
									"midpoints" : [ 414.5, 740.0, 105.5, 740.0 ],
									"order" : 1,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "right_gate", 1 ],
									"midpoints" : [ 414.5, 740.0, 290.5, 740.0 ],
									"order" : 0,
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "clock", 0 ],
									"source" : [ "hz", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "left_gate", 0 ],
									"source" : [ "left", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "left_out", 0 ],
									"source" : [ "left_gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mode_clip", 0 ],
									"source" : [ "mode", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mode_select", 0 ],
									"source" : [ "mode_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "eighth", 0 ],
									"midpoints" : [ 636.5, 270.0, 739.5, 270.0 ],
									"source" : [ "mode_select", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "normal", 0 ],
									"source" : [ "mode_select", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sixteenth", 0 ],
									"midpoints" : [ 673.5, 270.0, 879.5, 270.0 ],
									"source" : [ "mode_select", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "enable_pack", 0 ],
									"midpoints" : [ 715.5, 405.0, 739.5, 405.0 ],
									"source" : [ "mode_unpack", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "subdivision", 0 ],
									"midpoints" : [ 599.5, 400.0, 395.0, 400.0, 395.0, 355.0, 414.5, 355.0 ],
									"source" : [ "mode_unpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mode_unpack", 0 ],
									"source" : [ "normal", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fraction", 0 ],
									"source" : [ "phase_mult", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "clock", 1 ],
									"midpoints" : [ 784.5, 205.0, 535.5, 205.0 ],
									"source" : [ "phase_zero", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "edge_smooth", 0 ],
									"source" : [ "pulse", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gain", 0 ],
									"source" : [ "pulse_depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "phase_zero", 0 ],
									"source" : [ "reset", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "right_gate", 0 ],
									"source" : [ "right", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "right_out", 0 ],
									"source" : [ "right_gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mode_unpack", 0 ],
									"midpoints" : [ 879.5, 350.0, 599.5, 350.0 ],
									"source" : [ "sixteenth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "phase_mult", 1 ],
									"midpoints" : [ 414.5, 405.0, 470.5, 405.0 ],
									"source" : [ "subdivision", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 880.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p stereo_rhythm_gate",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delayFeedback_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-delayFeedback",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delayFeedback_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.7",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delayFeedback_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.28 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delayFeedback_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.28",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delayMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-delayMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delayMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.6",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delayMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.15 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delayMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 270.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.15",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "bpm",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 130.0, 210.0, 23.0 ],
									"text" : "r #0-effectiveBpm",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "division",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 130.0, 210.0, 23.0 ],
									"text" : "r #0-delayDivision",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "pair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 175.0, 200.0, 23.0 ],
									"text" : "pak 120. 0.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ms",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 220.0, 650.0, 23.0 ],
									"text" : "expr min(1800.\\, max(30.\\, 60000. * $f2 / max(20.\\, $f1)))",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "rightms",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 780.0, 270.0, 120.0, 23.0 ],
									"text" : "* 1.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "tpack0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 320.0, 190.0, 23.0 ],
									"text" : "pack 250. 100.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "time0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 360.0, 190.0, 23.0 ],
									"text" : "line~ 250.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "tapin0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 30.0, 420.0, 180.0, 23.0 ],
									"text" : "tapin~ 3000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "tapout0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 470.0, 180.0, 23.0 ],
									"text" : "tapout~ 250.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "damp0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 520.0, 180.0, 23.0 ],
									"text" : "onepole~ 4000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "feedback0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 240.0, 570.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delta0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 640.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "weight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 690.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mix0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 740.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "tpack1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 320.0, 190.0, 23.0 ],
									"text" : "pack 250. 100.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "time1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 610.0, 360.0, 190.0, 23.0 ],
									"text" : "line~ 250.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "tapin1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 610.0, 420.0, 180.0, 23.0 ],
									"text" : "tapin~ 3000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "tapout1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 470.0, 180.0, 23.0 ],
									"text" : "tapout~ 250.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "damp1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 820.0, 520.0, 180.0, 23.0 ],
									"text" : "onepole~ 4000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "feedback1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 820.0, 570.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delta1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 640.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "weight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 690.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mix1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 610.0, 740.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "clear_r",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 810.0, 180.0, 23.0 ],
									"text" : "r #0-clear",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "clear",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 850.0, 100.0, 23.0 ],
									"text" : "clear",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "wire_order_ms_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "a", "a" ],
									"patching_rect" : [ 1210.0, 220.0, 90.0, 23.0 ],
									"text" : "t a a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "wire_order_clear_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "a", "a" ],
									"patching_rect" : [ 30.0, 903.0, 90.0, 23.0 ],
									"text" : "t a a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "pair", 0 ],
									"source" : [ "bpm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wire_order_clear_0", 0 ],
									"source" : [ "clear", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "clear", 0 ],
									"source" : [ "clear_r", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "feedback0", 0 ],
									"source" : [ "damp0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "feedback1", 0 ],
									"source" : [ "damp1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delayFeedback_pack", 0 ],
									"source" : [ "delayFeedback_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "feedback0", 1 ],
									"midpoints" : [ 39.5, 270.0, 20.0, 270.0, 20.0, 560.0, 330.5, 560.0 ],
									"order" : 1,
									"source" : [ "delayFeedback_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "feedback1", 1 ],
									"midpoints" : [ 39.5, 270.0, 475.0, 270.0, 475.0, 560.0, 910.5, 560.0 ],
									"order" : 0,
									"source" : [ "delayFeedback_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delayFeedback_line", 0 ],
									"source" : [ "delayFeedback_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delayFeedback_clip", 0 ],
									"source" : [ "delayFeedback_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delayMix_pack", 0 ],
									"source" : [ "delayMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight0", 1 ],
									"midpoints" : [ 279.5, 270.0, 235.0, 270.0, 235.0, 680.0, 120.5, 680.0 ],
									"order" : 1,
									"source" : [ "delayMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight1", 1 ],
									"midpoints" : [ 279.5, 270.0, 490.0, 270.0, 490.0, 680.0, 700.5, 680.0 ],
									"order" : 0,
									"source" : [ "delayMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delayMix_line", 0 ],
									"source" : [ "delayMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delayMix_clip", 0 ],
									"source" : [ "delayMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight0", 0 ],
									"source" : [ "delta0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight1", 0 ],
									"source" : [ "delta1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pair", 1 ],
									"midpoints" : [ 789.5, 165.0, 720.5, 165.0 ],
									"source" : [ "division", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tapin0", 0 ],
									"midpoints" : [ 249.5, 605.0, 20.0, 605.0, 20.0, 410.0, 39.5, 410.0 ],
									"source" : [ "feedback0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tapin1", 0 ],
									"midpoints" : [ 829.5, 605.0, 600.0, 605.0, 600.0, 410.0, 619.5, 410.0 ],
									"source" : [ "feedback1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta0", 1 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 630.0, 120.5, 630.0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 730.0, 39.5, 730.0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tapin0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 410.0, 39.5, 410.0 ],
									"order" : 2,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta1", 1 ],
									"midpoints" : [ 249.5, 105.0, 475.0, 105.0, 475.0, 630.0, 700.5, 630.0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix1", 0 ],
									"midpoints" : [ 249.5, 105.0, 230.0, 105.0, 230.0, 730.0, 619.5, 730.0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tapin1", 0 ],
									"midpoints" : [ 249.5, 400.0, 619.5, 400.0 ],
									"order" : 2,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out0", 0 ],
									"midpoints" : [ 39.5, 775.0, 20.0, 775.0, 20.0, 970.0, 39.5, 970.0 ],
									"source" : [ "mix0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out1", 0 ],
									"midpoints" : [ 619.5, 785.0, 249.5, 785.0 ],
									"source" : [ "mix1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wire_order_ms_0", 0 ],
									"midpoints" : [ 539.5, 255.0, 1200.0, 255.0, 1200.0, 210.0, 1219.5, 210.0 ],
									"source" : [ "ms", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ms", 0 ],
									"source" : [ "pair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tpack1", 0 ],
									"midpoints" : [ 789.5, 305.0, 619.5, 305.0 ],
									"source" : [ "rightms", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tapout0", 0 ],
									"source" : [ "tapin0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tapout1", 0 ],
									"source" : [ "tapin1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "damp0", 0 ],
									"midpoints" : [ 39.5, 505.0, 249.5, 505.0 ],
									"order" : 0,
									"source" : [ "tapout0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta0", 0 ],
									"order" : 1,
									"source" : [ "tapout0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "damp1", 0 ],
									"midpoints" : [ 619.5, 505.0, 829.5, 505.0 ],
									"order" : 0,
									"source" : [ "tapout1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta1", 0 ],
									"order" : 1,
									"source" : [ "tapout1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tapout0", 0 ],
									"midpoints" : [ 39.5, 395.0, 20.0, 395.0, 20.0, 460.0, 39.5, 460.0 ],
									"source" : [ "time0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tapout1", 0 ],
									"midpoints" : [ 619.5, 395.0, 600.0, 395.0, 600.0, 460.0, 619.5, 460.0 ],
									"source" : [ "time1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "time0", 0 ],
									"source" : [ "tpack0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "time1", 0 ],
									"source" : [ "tpack1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix0", 1 ],
									"midpoints" : [ 39.5, 725.0, 120.5, 725.0 ],
									"source" : [ "weight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix1", 1 ],
									"midpoints" : [ 619.5, 725.0, 700.5, 725.0 ],
									"source" : [ "weight1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "tpack0", 0 ],
									"midpoints" : [ 1219.5, 265.0, 39.5, 265.0 ],
									"source" : [ "wire_order_ms_0", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 990.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p tempo_stereo_echo",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "reverbMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 130.0, 190.0, 23.0 ],
									"text" : "r #0-reverbMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "reverbMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.6",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "reverbMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 200.0, 190.0, 23.0 ],
									"text" : "pack 0.15 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "reverbMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 235.0, 190.0, 23.0 ],
									"text" : "line~ 0.15",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 29.7",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 39.5, 505.0, 20.0, 505.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 259.5, 350.0, 20.0, 350.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 1 ],
													"midpoints" : [ 469.5, 400.0, 405.0, 400.0, 405.0, 305.0, 340.5, 305.0 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "damp", 0 ],
													"midpoints" : [ 39.5, 250.0, 259.5, 250.0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "out0", 0 ],
													"midpoints" : [ 39.5, 250.0, 20.0, 250.0, 20.0, 840.0, 39.5, 840.0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"patching_rect" : [ 30.0, 340.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"text" : "p damped_comb_29_7",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 37.1",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 39.5, 505.0, 20.0, 505.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 259.5, 350.0, 20.0, 350.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 1 ],
													"midpoints" : [ 469.5, 400.0, 405.0, 400.0, 405.0, 305.0, 340.5, 305.0 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "damp", 0 ],
													"midpoints" : [ 39.5, 250.0, 259.5, 250.0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "out0", 0 ],
													"midpoints" : [ 39.5, 250.0, 20.0, 250.0, 20.0, 840.0, 39.5, 840.0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"patching_rect" : [ 340.0, 340.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"text" : "p damped_comb_37_1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 41.1",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 39.5, 505.0, 20.0, 505.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 259.5, 350.0, 20.0, 350.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 1 ],
													"midpoints" : [ 469.5, 400.0, 405.0, 400.0, 405.0, 305.0, 340.5, 305.0 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "damp", 0 ],
													"midpoints" : [ 39.5, 250.0, 259.5, 250.0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "out0", 0 ],
													"midpoints" : [ 39.5, 250.0, 20.0, 250.0, 20.0, 840.0, 39.5, 840.0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"patching_rect" : [ 30.0, 410.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"text" : "p damped_comb_41_1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 43.7",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 39.5, 505.0, 20.0, 505.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 259.5, 350.0, 20.0, 350.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 1 ],
													"midpoints" : [ 469.5, 400.0, 405.0, 400.0, 405.0, 305.0, 340.5, 305.0 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "damp", 0 ],
													"midpoints" : [ 39.5, 250.0, 259.5, 250.0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "out0", 0 ],
													"midpoints" : [ 39.5, 250.0, 20.0, 250.0, 20.0, 840.0, 39.5, 840.0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"patching_rect" : [ 340.0, 410.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"text" : "p damped_comb_43_7",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sum0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 510.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "avg0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 555.0, 130.0, 23.0 ],
									"text" : "*~ 0.25",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ap10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 600.0, 230.0, 23.0 ],
									"text" : "allpass~ 15. 5. 0.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ap20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 645.0, 240.0, 23.0 ],
									"text" : "allpass~ 10. 1.7 0.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delta0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 705.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "weight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 750.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mix0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 795.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 30.7",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 39.5, 505.0, 20.0, 505.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 259.5, 350.0, 20.0, 350.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 1 ],
													"midpoints" : [ 469.5, 400.0, 405.0, 400.0, 405.0, 305.0, 340.5, 305.0 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "damp", 0 ],
													"midpoints" : [ 39.5, 250.0, 259.5, 250.0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "out0", 0 ],
													"midpoints" : [ 39.5, 250.0, 20.0, 250.0, 20.0, 840.0, 39.5, 840.0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"patching_rect" : [ 710.0, 340.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"text" : "p damped_comb_30_7",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 38.9",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 39.5, 505.0, 20.0, 505.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 259.5, 350.0, 20.0, 350.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 1 ],
													"midpoints" : [ 469.5, 400.0, 405.0, 400.0, 405.0, 305.0, 340.5, 305.0 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "damp", 0 ],
													"midpoints" : [ 39.5, 250.0, 259.5, 250.0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "out0", 0 ],
													"midpoints" : [ 39.5, 250.0, 20.0, 250.0, 20.0, 840.0, 39.5, 840.0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"patching_rect" : [ 1020.0, 340.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"text" : "p damped_comb_38_9",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 42.7",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 39.5, 505.0, 20.0, 505.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 259.5, 350.0, 20.0, 350.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 1 ],
													"midpoints" : [ 469.5, 400.0, 405.0, 400.0, 405.0, 305.0, 340.5, 305.0 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "damp", 0 ],
													"midpoints" : [ 39.5, 250.0, 259.5, 250.0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "out0", 0 ],
													"midpoints" : [ 39.5, 250.0, 20.0, 250.0, 20.0, 840.0, 39.5, 840.0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"patching_rect" : [ 710.0, 410.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"text" : "p damped_comb_42_7",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "write",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 30.0, 160.0, 170.0, 23.0 ],
													"text" : "tapin~ 100.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "read",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 215.0, 170.0, 23.0 ],
													"text" : "tapout~ 45.9",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "damp",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 265.0, 180.0, 23.0 ],
													"text" : "onepole~ 4500.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "feedback",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 250.0, 315.0, 100.0, 23.0 ],
													"text" : "*~",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_recv",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 130.0, 190.0, 23.0 ],
													"text" : "r #0-roomSize",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_clip",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 165.0, 190.0, 23.0 ],
													"text" : "clip 0. 1.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_pack",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.0, 200.0, 190.0, 23.0 ],
													"text" : "pack 0.55 20.",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "roomSize_line",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 460.0, 235.0, 190.0, 23.0 ],
													"text" : "line~ 0.55",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "scale",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 320.0, 130.0, 23.0 ],
													"text" : "*~ 0.45",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "offset",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 460.0, 365.0, 130.0, 23.0 ],
													"text" : "+~ 0.35",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"id" : "clear_r",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 425.0, 180.0, 23.0 ],
													"text" : "r #0-clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
													"bgfillcolor_proportion" : 0.5,
													"bgfillcolor_type" : "color",
													"gradient" : 1,
													"id" : "clear",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 470.0, 100.0, 23.0 ],
													"text" : "clear",
													"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 39.5, 505.0, 20.0, 505.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "clear", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "clear", 0 ],
													"source" : [ "clear_r", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 0 ],
													"source" : [ "damp", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"midpoints" : [ 259.5, 350.0, 20.0, 350.0, 20.0, 150.0, 39.5, 150.0 ],
													"source" : [ "feedback", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "write", 0 ],
													"source" : [ "in0", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "feedback", 1 ],
													"midpoints" : [ 469.5, 400.0, 405.0, 400.0, 405.0, 305.0, 340.5, 305.0 ],
													"source" : [ "offset", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "damp", 0 ],
													"midpoints" : [ 39.5, 250.0, 259.5, 250.0 ],
													"order" : 0,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "out0", 0 ],
													"midpoints" : [ 39.5, 250.0, 20.0, 250.0, 20.0, 840.0, 39.5, 840.0 ],
													"order" : 1,
													"source" : [ "read", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_pack", 0 ],
													"source" : [ "roomSize_clip", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "scale", 0 ],
													"source" : [ "roomSize_line", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_line", 0 ],
													"source" : [ "roomSize_pack", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "roomSize_clip", 0 ],
													"source" : [ "roomSize_recv", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "offset", 0 ],
													"source" : [ "scale", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "read", 0 ],
													"source" : [ "write", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"patching_rect" : [ 1020.0, 410.0, 290.0, 23.0 ],
									"saved_object_attributes" : 									{
										"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
										"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
									}
,
									"text" : "p damped_comb_45_9",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sum1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 510.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "avg1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 555.0, 130.0, 23.0 ],
									"text" : "*~ 0.25",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ap11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 600.0, 230.0, 23.0 ],
									"text" : "allpass~ 15. 5. 0.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "ap21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 645.0, 240.0, 23.0 ],
									"text" : "allpass~ 10. 1.7 0.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delta1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 705.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "weight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 750.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mix1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 710.0, 795.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "clear_r",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 130.0, 180.0, 23.0 ],
									"text" : "r #0-clear",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "clear",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 175.0, 100.0, 23.0 ],
									"text" : "clear",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "wire_order_clear_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "a", "a", "a", "a" ],
									"patching_rect" : [ 430.0, 175.0, 90.0, 23.0 ],
									"text" : "t a a a a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "ap20", 0 ],
									"source" : [ "ap10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ap21", 0 ],
									"source" : [ "ap11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta0", 0 ],
									"source" : [ "ap20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta1", 0 ],
									"source" : [ "ap21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ap10", 0 ],
									"source" : [ "avg0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ap11", 0 ],
									"source" : [ "avg1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wire_order_clear_0", 0 ],
									"midpoints" : [ 309.5, 210.0, 420.0, 210.0, 420.0, 165.0, 439.5, 165.0 ],
									"source" : [ "clear", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "clear", 0 ],
									"source" : [ "clear_r", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sum0", 0 ],
									"midpoints" : [ 39.5, 375.0, 20.0, 375.0, 20.0, 500.0, 39.5, 500.0 ],
									"source" : [ "comb0_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sum0", 1 ],
									"midpoints" : [ 349.5, 375.0, 330.0, 375.0, 330.0, 500.0, 120.5, 500.0 ],
									"source" : [ "comb0_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sum0", 0 ],
									"source" : [ "comb0_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sum0", 1 ],
									"midpoints" : [ 349.5, 470.0, 120.5, 470.0 ],
									"source" : [ "comb0_3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sum1", 0 ],
									"midpoints" : [ 719.5, 375.0, 700.0, 375.0, 700.0, 500.0, 719.5, 500.0 ],
									"source" : [ "comb1_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sum1", 1 ],
									"midpoints" : [ 1029.5, 375.0, 1010.0, 375.0, 1010.0, 500.0, 800.5, 500.0 ],
									"source" : [ "comb1_1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sum1", 0 ],
									"source" : [ "comb1_2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sum1", 1 ],
									"midpoints" : [ 1029.5, 470.0, 800.5, 470.0 ],
									"source" : [ "comb1_3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight0", 0 ],
									"source" : [ "delta0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight1", 0 ],
									"source" : [ "delta1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "comb0_0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 330.0, 39.5, 330.0 ],
									"order" : 4,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "comb0_1", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 330.0, 349.5, 330.0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "comb0_2", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 400.0, 39.5, 400.0 ],
									"order" : 3,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "comb0_3", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 400.0, 349.5, 400.0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta0", 1 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 695.0, 120.5, 695.0 ],
									"order" : 2,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 785.0, 39.5, 785.0 ],
									"order" : 5,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "comb1_0", 0 ],
									"midpoints" : [ 249.5, 320.0, 719.5, 320.0 ],
									"order" : 4,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "comb1_1", 0 ],
									"midpoints" : [ 249.5, 320.0, 1029.5, 320.0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "comb1_2", 0 ],
									"midpoints" : [ 249.5, 105.0, 295.0, 105.0, 295.0, 325.0, 705.0, 325.0, 705.0, 400.0, 719.5, 400.0 ],
									"order" : 3,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "comb1_3", 0 ],
									"midpoints" : [ 249.5, 105.0, 250.0, 105.0, 250.0, 315.0, 1015.0, 315.0, 1015.0, 400.0, 1029.5, 400.0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta1", 1 ],
									"midpoints" : [ 249.5, 105.0, 255.0, 105.0, 255.0, 335.0, 685.0, 335.0, 685.0, 695.0, 800.5, 695.0 ],
									"order" : 2,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix1", 0 ],
									"midpoints" : [ 249.5, 105.0, 260.0, 105.0, 260.0, 310.0, 645.0, 310.0, 645.0, 785.0, 719.5, 785.0 ],
									"order" : 5,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out0", 0 ],
									"source" : [ "mix0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out1", 0 ],
									"midpoints" : [ 719.5, 895.0, 249.5, 895.0 ],
									"source" : [ "mix1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "reverbMix_pack", 0 ],
									"source" : [ "reverbMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight0", 1 ],
									"midpoints" : [ 39.5, 270.0, 20.0, 270.0, 20.0, 740.0, 120.5, 740.0 ],
									"order" : 1,
									"source" : [ "reverbMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight1", 1 ],
									"midpoints" : [ 39.5, 270.0, 20.0, 270.0, 20.0, 740.0, 800.5, 740.0 ],
									"order" : 0,
									"source" : [ "reverbMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "reverbMix_line", 0 ],
									"source" : [ "reverbMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "reverbMix_clip", 0 ],
									"source" : [ "reverbMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "avg0", 0 ],
									"source" : [ "sum0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "avg1", 0 ],
									"source" : [ "sum1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix0", 1 ],
									"midpoints" : [ 39.5, 785.0, 120.5, 785.0 ],
									"source" : [ "weight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix1", 1 ],
									"midpoints" : [ 719.5, 785.0, 800.5, 785.0 ],
									"source" : [ "weight1", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 1100.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p Schroeder_stereo_space",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "fxMix_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 140.0, 190.0, 23.0 ],
									"text" : "r #0-fxMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "fxMix_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 175.0, 190.0, 23.0 ],
									"text" : "clip 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "fxMix_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 210.0, 190.0, 23.0 ],
									"text" : "pack 1. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "fxMix_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 30.0, 245.0, 190.0, 23.0 ],
									"text" : "line~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "master_recv",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 140.0, 190.0, 23.0 ],
									"text" : "r #0-master",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "master_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 175.0, 190.0, 23.0 ],
									"text" : "clip 0. 0.7",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "master_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 210.0, 190.0, 23.0 ],
									"text" : "pack 0.25 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "master_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 300.0, 245.0, 190.0, 23.0 ],
									"text" : "line~ 0.25",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delta0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 350.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "weight0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 395.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mix0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 440.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "volume0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 485.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "abs0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 530.0, 100.0, 23.0 ],
									"text" : "abs~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "delta1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 350.0, 100.0, 23.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "weight1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 395.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mix1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 440.0, 100.0, 23.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "volume1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 485.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "abs1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 530.0, 100.0, 23.0 ],
									"text" : "abs~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "peak",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 350.0, 150.0, 23.0 ],
									"text" : "maximum~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "guard_floor",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 400.0, 230.0, 23.0 ],
									"text" : "maximum~ 0.000001",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "guard_divide",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 445.0, 160.0, 23.0 ],
									"text" : "!/~ 0.88",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gain",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 490.0, 170.0, 23.0 ],
									"text" : "minimum~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "release",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 850.0, 535.0, 190.0, 23.0 ],
									"text" : "slide~ 2400. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "guard0",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 660.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "clip0",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 715.0, 190.0, 23.0 ],
									"text" : "clip~ -0.95 0.95",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "guard1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 660.0, 100.0, 23.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "clip1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.0, 715.0, 190.0, 23.0 ],
									"text" : "clip~ -0.95 0.95",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "peak", 0 ],
									"midpoints" : [ 39.5, 565.0, 840.0, 565.0, 840.0, 340.0, 859.5, 340.0 ],
									"source" : [ "abs0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "peak", 1 ],
									"midpoints" : [ 439.5, 565.0, 715.0, 565.0, 715.0, 340.0, 990.5, 340.0 ],
									"source" : [ "abs1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out0", 0 ],
									"midpoints" : [ 39.5, 750.0, 20.0, 750.0, 20.0, 960.0, 39.5, 960.0 ],
									"source" : [ "clip0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out1", 0 ],
									"midpoints" : [ 439.5, 750.0, 25.0, 750.0, 25.0, 960.0, 249.5, 960.0 ],
									"source" : [ "clip1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight0", 0 ],
									"source" : [ "delta0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight1", 0 ],
									"source" : [ "delta1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fxMix_pack", 0 ],
									"source" : [ "fxMix_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight0", 1 ],
									"midpoints" : [ 39.5, 280.0, 20.0, 280.0, 20.0, 385.0, 120.5, 385.0 ],
									"order" : 1,
									"source" : [ "fxMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "weight1", 1 ],
									"midpoints" : [ 39.5, 280.0, 280.0, 280.0, 280.0, 385.0, 520.5, 385.0 ],
									"order" : 0,
									"source" : [ "fxMix_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fxMix_line", 0 ],
									"source" : [ "fxMix_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fxMix_clip", 0 ],
									"source" : [ "fxMix_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "release", 0 ],
									"source" : [ "gain", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "clip0", 0 ],
									"source" : [ "guard0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "clip1", 0 ],
									"source" : [ "guard1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gain", 0 ],
									"source" : [ "guard_divide", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "guard_divide", 0 ],
									"source" : [ "guard_floor", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta0", 1 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 340.0, 120.5, 340.0 ],
									"order" : 0,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix0", 0 ],
									"midpoints" : [ 39.5, 105.0, 20.0, 105.0, 20.0, 430.0, 39.5, 430.0 ],
									"order" : 1,
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta1", 1 ],
									"midpoints" : [ 249.5, 115.0, 520.5, 115.0 ],
									"order" : 0,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix1", 0 ],
									"midpoints" : [ 249.5, 105.0, 260.0, 105.0, 260.0, 430.0, 439.5, 430.0 ],
									"order" : 1,
									"source" : [ "in1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta0", 0 ],
									"midpoints" : [ 459.5, 105.0, 245.0, 105.0, 245.0, 340.0, 39.5, 340.0 ],
									"source" : [ "in2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "delta1", 0 ],
									"midpoints" : [ 669.5, 330.0, 439.5, 330.0 ],
									"source" : [ "in3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "master_pack", 0 ],
									"source" : [ "master_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "volume0", 1 ],
									"midpoints" : [ 309.5, 280.0, 215.0, 280.0, 215.0, 475.0, 120.5, 475.0 ],
									"order" : 1,
									"source" : [ "master_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "volume1", 1 ],
									"midpoints" : [ 309.5, 280.0, 415.0, 280.0, 415.0, 475.0, 520.5, 475.0 ],
									"order" : 0,
									"source" : [ "master_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "master_line", 0 ],
									"source" : [ "master_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "master_clip", 0 ],
									"source" : [ "master_recv", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "volume0", 0 ],
									"source" : [ "mix0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "volume1", 0 ],
									"source" : [ "mix1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "guard_floor", 0 ],
									"source" : [ "peak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "guard0", 1 ],
									"midpoints" : [ 859.5, 610.0, 120.5, 610.0 ],
									"order" : 1,
									"source" : [ "release", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "guard1", 1 ],
									"midpoints" : [ 859.5, 610.0, 520.5, 610.0 ],
									"order" : 0,
									"source" : [ "release", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "abs0", 0 ],
									"order" : 1,
									"source" : [ "volume0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "guard0", 0 ],
									"midpoints" : [ 39.5, 520.0, 20.0, 520.0, 20.0, 650.0, 39.5, 650.0 ],
									"order" : 0,
									"source" : [ "volume0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "abs1", 0 ],
									"order" : 1,
									"source" : [ "volume1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "guard1", 0 ],
									"midpoints" : [ 439.5, 520.0, 420.0, 520.0, 420.0, 650.0, 439.5, 650.0 ],
									"order" : 0,
									"source" : [ "volume1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix0", 1 ],
									"midpoints" : [ 39.5, 430.0, 120.5, 430.0 ],
									"source" : [ "weight0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mix1", 1 ],
									"midpoints" : [ 439.5, 430.0, 520.5, 430.0 ],
									"source" : [ "weight1", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 1210.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p output_mix_peak_guard",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"outlettype" : [ "a" ],
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
									"outlettype" : [ "a" ],
									"patching_rect" : [ 820.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "debounce",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 35.0, 160.0, 120.0, 24.0 ],
									"text" : "onebang 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 35.0, 210.0, 125.0, 24.0 ],
									"text" : "t b b b b",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "unlock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 230.0, 210.0, 115.0, 24.0 ],
									"text" : "delay 100",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "timer",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 35.0, 300.0, 85.0, 24.0 ],
									"text" : "timer",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "armed",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 355.0, 115.0, 24.0 ],
									"text" : "gate 1 0",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "arm",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 300.0, 45.0, 24.0 ],
									"text" : "1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "range",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 35.0, 410.0, 170.0, 24.0 ],
									"text" : "split 250. 2000.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "bpm",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 465.0, 190.0, 24.0 ],
									"text" : "expr 60000. / $f1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "bpm_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 520.0, 140.0, 24.0 ],
									"text" : "clip 60. 180.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pattern_store",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 165.0, 80.0, 24.0 ],
									"text" : "i 0",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "increment",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 215.0, 70.0, 24.0 ],
									"text" : "+ 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "wrap",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 430.0, 265.0, 70.0, 24.0 ],
									"text" : "% 3",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pattern_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 430.0, 315.0, 80.0, 24.0 ],
									"text" : "t i i",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "reset_bpm",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 165.0, 70.0, 24.0 ],
									"text" : "120.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "reset_zero",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 215.0, 45.0, 24.0 ],
									"text" : "0",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "reset_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 820.0, 265.0, 95.0, 24.0 ],
									"text" : "t i i i",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "external_mode",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 600.0, 200.0, 23.0 ],
									"text" : "r #0-pattern",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "wire_order_reset_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "a", "a" ],
									"patching_rect" : [ 880.0, 85.0, 90.0, 23.0 ],
									"text" : "t a a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "armed", 0 ],
									"midpoints" : [ 239.5, 340.0, 44.5, 340.0 ],
									"source" : [ "arm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "range", 0 ],
									"source" : [ "armed", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "bpm_clip", 0 ],
									"source" : [ "bpm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "target", 0 ],
									"source" : [ "bpm_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "order", 0 ],
									"source" : [ "debounce", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pattern_store", 1 ],
									"midpoints" : [ 709.5, 635.0, 425.0, 635.0, 425.0, 155.0, 500.5, 155.0 ],
									"source" : [ "external_mode", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wrap", 0 ],
									"source" : [ "increment", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pattern_store", 0 ],
									"source" : [ "next", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "arm", 0 ],
									"midpoints" : [ 44.5, 265.0, 239.5, 265.0 ],
									"source" : [ "order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "timer", 1 ],
									"midpoints" : [ 115.166666666666671, 245.0, 110.5, 245.0 ],
									"source" : [ "order", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "timer", 0 ],
									"midpoints" : [ 79.833333333333343, 245.0, 80.0, 245.0, 80.0, 265.0, 44.5, 265.0 ],
									"source" : [ "order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "unlock", 0 ],
									"midpoints" : [ 150.5, 245.0, 195.0, 245.0, 195.0, 200.0, 239.5, 200.0 ],
									"source" : [ "order", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pattern", 0 ],
									"midpoints" : [ 439.5, 350.0, 420.0, 350.0, 420.0, 760.0, 439.5, 760.0 ],
									"source" : [ "pattern_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pattern_store", 1 ],
									"midpoints" : [ 500.5, 350.0, 520.0, 350.0, 520.0, 155.0, 500.5, 155.0 ],
									"source" : [ "pattern_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "increment", 0 ],
									"source" : [ "pattern_store", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "bpm", 0 ],
									"source" : [ "range", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wire_order_reset_0", 0 ],
									"midpoints" : [ 829.5, 125.0, 855.0, 125.0, 855.0, 75.0, 889.5, 75.0 ],
									"source" : [ "reset", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "target", 0 ],
									"midpoints" : [ 829.5, 200.0, 25.0, 200.0, 25.0, 760.0, 44.5, 760.0 ],
									"source" : [ "reset_bpm", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "armed", 0 ],
									"midpoints" : [ 905.5, 300.0, 925.0, 300.0, 925.0, 345.0, 44.5, 345.0 ],
									"source" : [ "reset_order", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pattern", 0 ],
									"midpoints" : [ 829.5, 300.0, 420.0, 300.0, 420.0, 760.0, 439.5, 760.0 ],
									"source" : [ "reset_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pattern_store", 1 ],
									"midpoints" : [ 867.5, 300.0, 685.0, 300.0, 685.0, 155.0, 500.5, 155.0 ],
									"source" : [ "reset_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "reset_order", 0 ],
									"source" : [ "reset_zero", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "debounce", 0 ],
									"source" : [ "tap", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "armed", 1 ],
									"midpoints" : [ 44.5, 340.0, 140.5, 340.0 ],
									"source" : [ "timer", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "debounce", 1 ],
									"midpoints" : [ 239.5, 245.0, 190.0, 245.0, 190.0, 150.0, 145.5, 150.0 ],
									"source" : [ "unlock", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "reset_bpm", 0 ],
									"midpoints" : [ 889.5, 135.0, 829.5, 135.0 ],
									"source" : [ "wire_order_reset_0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "reset_zero", 0 ],
									"midpoints" : [ 960.5, 195.0, 829.5, 195.0 ],
									"source" : [ "wire_order_reset_0", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pattern_order", 0 ],
									"source" : [ "wrap", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 650.0, 480.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p tap_and_pattern",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"outlettype" : [ "a" ],
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
									"outlettype" : [ "a" ],
									"patching_rect" : [ 500.0, 85.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "target_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 160.0, 150.0, 24.0 ],
									"text" : "clip 60. 180.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "original_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 160.0, 150.0, 24.0 ],
									"text" : "clip 40. 240.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "original_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 500.0, 215.0, 85.0, 24.0 ],
									"text" : "t f f",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 270.0, 165.0, 24.0 ],
									"text" : "pak 120. 120.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "divide",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 320.0, 170.0, 24.0 ],
									"text" : "expr $f1 / $f2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 370.0, 145.0, 24.0 ],
									"text" : "clip 0.5 1.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 35.0, 420.0, 85.0, 24.0 ],
									"text" : "t f f",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "product_pair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 420.0, 165.0, 24.0 ],
									"text" : "pack 1. 120.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "effective",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.0, 475.0, 170.0, 24.0 ],
									"text" : "expr $f1 * $f2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_ramp",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 475.0, 155.0, 24.0 ],
									"text" : "pack 1. 80.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_line",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 35.0, 530.0, 140.0, 24.0 ],
									"text" : "line 1. 20",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "rate_clip", 0 ],
									"source" : [ "divide", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "effective_out", 0 ],
									"source" : [ "effective", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "original_clip", 0 ],
									"source" : [ "original", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "original_order", 0 ],
									"source" : [ "original_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pair", 1 ],
									"midpoints" : [ 509.5, 255.0, 190.5, 255.0 ],
									"source" : [ "original_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "product_pair", 1 ],
									"midpoints" : [ 575.5, 330.0, 655.5, 330.0 ],
									"source" : [ "original_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "divide", 0 ],
									"source" : [ "pair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "effective", 0 ],
									"source" : [ "product_pair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rate_order", 0 ],
									"source" : [ "rate_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rate_out", 0 ],
									"source" : [ "rate_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "product_pair", 0 ],
									"midpoints" : [ 44.5, 455.0, 270.0, 455.0, 270.0, 410.0, 509.5, 410.0 ],
									"source" : [ "rate_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rate_ramp", 0 ],
									"midpoints" : [ 110.5, 460.0, 44.5, 460.0 ],
									"source" : [ "rate_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rate_line", 0 ],
									"source" : [ "rate_ramp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "target_clip", 0 ],
									"source" : [ "target", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pair", 0 ],
									"source" : [ "target_clip", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 650.0, 905.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p tempo_mapping",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "transport",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "a" ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"outlettype" : [ "a" ],
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
									"outlettype" : [ "a" ],
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
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "selected_clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 160.0, 130.0, 24.0 ],
									"text" : "clip 1 999",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "selected_store",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 270.0, 160.0, 85.0, 24.0 ],
									"text" : "i 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "play_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 270.0, 215.0, 100.0, 24.0 ],
									"text" : "t i i i",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "config",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 335.0, 480.0, 28.0 ],
									"text" : "setclip $1 timestretch 1, setclip $1 mode rhythmic, setclip $1 loop 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "prepare",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 270.0, 275.0, 85.0, 24.0 ],
									"text" : "t b i",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "active_store",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 740.0, 385.0, 85.0, 24.0 ],
									"text" : "i 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_store",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 740.0, 160.0, 85.0, 24.0 ],
									"text" : "f 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "rate_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 740.0, 215.0, 85.0, 24.0 ],
									"text" : "t f f",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "format_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 740.0, 275.0, 85.0, 24.0 ],
									"text" : "t b f",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "pair",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 440.0, 145.0, 24.0 ],
									"text" : "pack 1 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "speed_msg",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 495.0, 225.0, 26.0 ],
									"text" : "setclip $1 speed $2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "active_gate",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 550.0, 125.0, 24.0 ],
									"text" : "gate 1 0",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "ready_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 505.0, 440.0, 85.0, 24.0 ],
									"text" : "t b b",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "open",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 275.0, 45.0, 24.0 ],
									"text" : "1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "close",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 160.0, 45.0, 24.0 ],
									"text" : "0",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "stop_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 505.0, 215.0, 85.0, 24.0 ],
									"text" : "t b b",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "stop_msg",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 380.0, 45.0, 24.0 ],
									"text" : "0",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notify_start",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 975.0, 160.0, 140.0, 24.0 ],
									"text" : "route start",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notify_unpack",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 975.0, 215.0, 135.0, 24.0 ],
									"text" : "unpack i s",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notify_order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 975.0, 275.0, 95.0, 24.0 ],
									"text" : "t b i i",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "notify_prepare",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 975.0, 385.0, 85.0, 24.0 ],
									"text" : "t b i",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "play_start",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 270.0, 440.0, 85.0, 24.0 ],
									"text" : "t i b",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "wire_order_notify_unpack_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "a", "a" ],
									"patching_rect" : [ 1140.0, 215.0, 90.0, 23.0 ],
									"text" : "t a a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "playlist_out", 0 ],
									"midpoints" : [ 749.5, 765.0, 44.5, 765.0 ],
									"source" : [ "active_gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pair", 0 ],
									"source" : [ "active_store", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "active_gate", 0 ],
									"midpoints" : [ 514.5, 195.0, 625.0, 195.0, 625.0, 540.0, 749.5, 540.0 ],
									"source" : [ "close", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "playlist_out", 0 ],
									"midpoints" : [ 44.5, 375.0, 25.0, 375.0, 25.0, 775.0, 44.5, 775.0 ],
									"source" : [ "config", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "active_store", 0 ],
									"source" : [ "format_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pair", 1 ],
									"midpoints" : [ 815.5, 370.0, 875.5, 370.0 ],
									"source" : [ "format_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "notify_start", 0 ],
									"source" : [ "notify", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "config", 0 ],
									"midpoints" : [ 1060.5, 315.0, 44.5, 315.0 ],
									"source" : [ "notify_order", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "notify_prepare", 0 ],
									"midpoints" : [ 1022.5, 310.0, 1020.0, 310.0, 1020.0, 340.0, 984.5, 340.0 ],
									"source" : [ "notify_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "reset_phase", 0 ],
									"midpoints" : [ 984.5, 310.0, 970.0, 310.0, 970.0, 770.0, 514.5, 770.0 ],
									"source" : [ "notify_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "active_store", 1 ],
									"midpoints" : [ 1050.5, 420.0, 935.0, 420.0, 935.0, 375.0, 815.5, 375.0 ],
									"source" : [ "notify_prepare", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ready_order", 0 ],
									"midpoints" : [ 984.5, 425.0, 514.5, 425.0 ],
									"source" : [ "notify_prepare", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "notify_unpack", 0 ],
									"source" : [ "notify_start", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wire_order_notify_unpack_0", 0 ],
									"midpoints" : [ 984.5, 250.0, 1130.0, 250.0, 1130.0, 205.0, 1149.5, 205.0 ],
									"source" : [ "notify_unpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "active_gate", 0 ],
									"midpoints" : [ 514.5, 310.0, 625.0, 310.0, 625.0, 540.0, 749.5, 540.0 ],
									"source" : [ "open", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "speed_msg", 0 ],
									"source" : [ "pair", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "selected_store", 0 ],
									"source" : [ "play", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "config", 0 ],
									"midpoints" : [ 360.5, 260.0, 44.5, 260.0 ],
									"source" : [ "play_order", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "play_start", 0 ],
									"midpoints" : [ 279.5, 250.0, 30.0, 250.0, 30.0, 430.0, 279.5, 430.0 ],
									"source" : [ "play_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "prepare", 0 ],
									"midpoints" : [ 320.0, 255.0, 279.5, 255.0 ],
									"source" : [ "play_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "playlist_out", 0 ],
									"midpoints" : [ 279.5, 475.0, 25.0, 475.0, 25.0, 775.0, 44.5, 775.0 ],
									"source" : [ "play_start", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "reset_phase", 0 ],
									"midpoints" : [ 345.5, 575.0, 610.0, 575.0, 610.0, 775.0, 514.5, 775.0 ],
									"source" : [ "play_start", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "active_store", 1 ],
									"midpoints" : [ 345.5, 320.0, 815.5, 320.0 ],
									"source" : [ "prepare", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "ready_order", 0 ],
									"midpoints" : [ 279.5, 310.0, 520.0, 310.0, 520.0, 375.0, 500.0, 375.0, 500.0, 430.0, 514.5, 430.0 ],
									"source" : [ "prepare", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rate_order", 0 ],
									"midpoints" : [ 749.5, 125.0, 730.0, 125.0, 730.0, 205.0, 749.5, 205.0 ],
									"source" : [ "rate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "format_order", 0 ],
									"source" : [ "rate_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rate_store", 1 ],
									"midpoints" : [ 815.5, 250.0, 835.0, 250.0, 835.0, 150.0, 815.5, 150.0 ],
									"source" : [ "rate_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "format_order", 0 ],
									"midpoints" : [ 749.5, 195.0, 730.0, 195.0, 730.0, 265.0, 749.5, 265.0 ],
									"source" : [ "rate_store", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "open", 0 ],
									"midpoints" : [ 580.5, 475.0, 600.0, 475.0, 600.0, 265.0, 514.5, 265.0 ],
									"source" : [ "ready_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rate_store", 0 ],
									"midpoints" : [ 514.5, 475.0, 625.0, 475.0, 625.0, 150.0, 749.5, 150.0 ],
									"source" : [ "ready_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "selected_clip", 0 ],
									"source" : [ "selected", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "selected_store", 1 ],
									"midpoints" : [ 44.5, 195.0, 195.0, 195.0, 195.0, 150.0, 345.5, 150.0 ],
									"source" : [ "selected_clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "play_order", 0 ],
									"source" : [ "selected_store", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "active_gate", 1 ],
									"midpoints" : [ 749.5, 535.0, 855.5, 535.0 ],
									"source" : [ "speed_msg", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "stop_order", 0 ],
									"midpoints" : [ 514.5, 125.0, 495.0, 125.0, 495.0, 205.0, 514.5, 205.0 ],
									"source" : [ "stop", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "playlist_out", 0 ],
									"midpoints" : [ 514.5, 415.0, 25.0, 415.0, 25.0, 775.0, 44.5, 775.0 ],
									"source" : [ "stop_msg", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "close", 0 ],
									"midpoints" : [ 580.5, 250.0, 600.0, 250.0, 600.0, 150.0, 514.5, 150.0 ],
									"source" : [ "stop_order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "stop_msg", 0 ],
									"midpoints" : [ 514.5, 250.0, 500.0, 250.0, 500.0, 330.0, 520.0, 330.0, 520.0, 370.0, 514.5, 370.0 ],
									"source" : [ "stop_order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "active_index", 0 ],
									"midpoints" : [ 1220.5, 510.0, 984.5, 510.0 ],
									"source" : [ "wire_order_notify_unpack_0", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "notify_order", 0 ],
									"midpoints" : [ 1149.5, 255.0, 984.5, 255.0 ],
									"source" : [ "wire_order_notify_unpack_0", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 650.0, 1640.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p playlist_control",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "effective_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.0, 1040.0, 240.0, 22.0 ],
					"text" : "s #0-effectiveBpm",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "play_bang",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 455.0, 85.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "append_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 495.0, 100.0, 22.0 ],
					"text" : "append",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "demo_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 495.0, 285.0, 22.0 ],
					"text" : "append demo_120bpm.wav 1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_gain_recv",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1580.0, 210.0, 22.0 ],
					"text" : "r #0-micGain",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_on_recv",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 1580.0, 210.0, 22.0 ],
					"text" : "r #0-micOn",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_gain_pak",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1640.0, 210.0, 22.0 ],
					"text" : "pak 1. 0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_gain_product",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1700.0, 220.0, 22.0 ],
					"text" : "expr $f1 * $f2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_gain_pack",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 1760.0, 210.0, 22.0 ],
					"text" : "pack 0. 20.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_gain_line",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 30.0, 1820.0, 210.0, 22.0 ],
					"text" : "line~ 0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_for_analysis",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 1820.0, 120.0, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "abs",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 130.0, 100.0, 23.0 ],
									"text" : "abs~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "env",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 175.0, 190.0, 23.0 ],
									"text" : "slide~ 48. 2400.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "threshold",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 130.0, 200.0, 23.0 ],
									"text" : "r #0-hitThreshold",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "clip",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 175.0, 170.0, 23.0 ],
									"text" : "clip 0.005 0.9",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "half",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.0, 220.0, 150.0, 23.0 ],
									"text" : "* 0.45",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "hyst",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 270.0, 200.0, 23.0 ],
									"text" : "thresh~ 0.054 0.12",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "edge",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 315.0, 100.0, 23.0 ],
									"text" : "edge~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "one",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 355.0, 120.0, 23.0 ],
									"text" : "onebang 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "order",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 395.0, 100.0, 23.0 ],
									"text" : "t b b",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "unlock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 200.0, 435.0, 120.0, 23.0 ],
									"text" : "delay 120",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "level",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 400.0, 315.0, 150.0, 23.0 ],
									"text" : "snapshot~ 20",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "wire_order_clip_0",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "a", "a" ],
									"patching_rect" : [ 500.0, 175.0, 90.0, 23.0 ],
									"text" : "t a a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "env", 0 ],
									"source" : [ "abs", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wire_order_clip_0", 0 ],
									"midpoints" : [ 309.5, 210.0, 490.0, 210.0, 490.0, 165.0, 509.5, 165.0 ],
									"source" : [ "clip", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "one", 0 ],
									"source" : [ "edge", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hyst", 0 ],
									"order" : 1,
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "level", 0 ],
									"midpoints" : [ 39.5, 255.0, 409.5, 255.0 ],
									"order" : 0,
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hyst", 1 ],
									"midpoints" : [ 309.5, 255.0, 130.0, 255.0 ],
									"source" : [ "half", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "edge", 0 ],
									"source" : [ "hyst", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "abs", 0 ],
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out1", 0 ],
									"midpoints" : [ 409.5, 350.0, 25.0, 350.0, 25.0, 840.0, 249.5, 840.0 ],
									"source" : [ "level", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "order", 0 ],
									"source" : [ "one", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "out0", 0 ],
									"midpoints" : [ 39.5, 430.0, 20.0, 430.0, 20.0, 840.0, 39.5, 840.0 ],
									"source" : [ "order", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "unlock", 0 ],
									"midpoints" : [ 120.5, 425.0, 209.5, 425.0 ],
									"source" : [ "order", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "clip", 0 ],
									"source" : [ "threshold", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "one", 1 ],
									"midpoints" : [ 209.5, 470.0, 175.0, 470.0, 175.0, 345.0, 140.5, 345.0 ],
									"source" : [ "unlock", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 30.0, 1900.0, 520.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p mic_hit_analysis",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "mic_to_tap",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 1980.0, 140.0, 22.0 ],
					"text" : "gate 1 0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "external_tap",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 2170.0, 215.0, 22.0 ],
					"text" : "r drumstick_tap",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "external_pattern",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 2170.0, 255.0, 22.0 ],
					"text" : "r drumstick_pattern",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "external_tilt",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 2220.0, 220.0, 22.0 ],
					"text" : "r drumstick_tilt",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "recorder",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 650.0, 2060.0, 420.0, 22.0 ],
					"text" : "sfrecord~ 2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "record_open_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.0, 1960.0, 105.0, 22.0 ],
					"text" : "open",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "record_start_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 1960.0, 105.0, 22.0 ],
					"text" : "1",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "record_stop_cmd",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 2000.0, 105.0, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "rec_time",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 650.0, 2110.0, 200.0, 22.0 ],
					"text" : "snapshot~ 100",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "clear_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 2260.0, 230.0, 22.0 ],
					"text" : "s #0-clear",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "dspstate",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1120.0, 1980.0, 175.0, 22.0 ],
					"text" : "dspstate~",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "sr_send",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1120.0, 2040.0, 210.0, 22.0 ],
					"text" : "s #0-sampleRate",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
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
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sel",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 30.0, 125.0, 420.0, 23.0 ],
									"text" : "sel CLEAN RHYTHM ROBOT SPACE",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "preset0",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 185.0, 1250.0, 23.0 ],
									"text" : "0 0. 0. 0. -18. 2. 18000. 0. 1. 0. 0. 0. 90. 0. 0 0. 0.28 0.5 0. 0.55 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "preset1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 230.0, 1250.0, 23.0 ],
									"text" : "0 1. 0. 1. -18. 3. 7000. 0.3 1.8 0.25 0.1 0. 90. 0. 2 0.18 0.3 0.5 0.12 0.45 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "preset2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 275.0, 1250.0, 23.0 ],
									"text" : "0 -2. 2. -2. -22. 4. 3000. 0.2 4. 0.7 0.35 0.8 180. 0. 0 0.12 0.2 0.5 0.12 0.5 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "preset3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 320.0, 1250.0, 23.0 ],
									"text" : "0 -2. 0. -1. -18. 2. 12000. 0.1 1.4 0.1 0.18 0. 90. 0. 0 0.35 0.5 0.75 0.4 0.8 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "unpack",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 21,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 30.0, 410.0, 1260.0, 23.0 ],
									"text" : "unpack f f f f f f f f f f f f f f f f f f f f f",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_gateOn",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 475.0, 290.0, 23.0 ],
									"text" : "s #0-set-gateOn",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_eqLow",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 475.0, 290.0, 23.0 ],
									"text" : "s #0-set-eqLow",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_eqMid",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 475.0, 290.0, 23.0 ],
									"text" : "s #0-set-eqMid",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_eqHigh",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 475.0, 290.0, 23.0 ],
									"text" : "s #0-set-eqHigh",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_compDb",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 545.0, 290.0, 23.0 ],
									"text" : "s #0-set-compDb",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_ratio",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 545.0, 290.0, 23.0 ],
									"text" : "s #0-set-ratio",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_cutoff",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 545.0, 290.0, 23.0 ],
									"text" : "s #0-set-cutoff",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_envAmount",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 545.0, 290.0, 23.0 ],
									"text" : "s #0-set-envAmount",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_drive",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 615.0, 290.0, 23.0 ],
									"text" : "s #0-set-drive",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_driveMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 615.0, 290.0, 23.0 ],
									"text" : "s #0-set-driveMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_resMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 615.0, 290.0, 23.0 ],
									"text" : "s #0-set-resMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_ringMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 615.0, 290.0, 23.0 ],
									"text" : "s #0-set-ringMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_ringHz",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 685.0, 290.0, 23.0 ],
									"text" : "s #0-set-ringHz",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_tilt",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 685.0, 290.0, 23.0 ],
									"text" : "s #0-set-tilt",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_pattern",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 685.0, 290.0, 23.0 ],
									"text" : "s #0-set-pattern",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_delayMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 685.0, 290.0, 23.0 ],
									"text" : "s #0-set-delayMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_delayFeedback",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 755.0, 290.0, 23.0 ],
									"text" : "s #0-set-delayFeedback",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_delayDivision",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 755.0, 290.0, 23.0 ],
									"text" : "s #0-set-delayDivision",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_reverbMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.0, 755.0, 290.0, 23.0 ],
									"text" : "s #0-set-reverbMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_roomSize",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 755.0, 290.0, 23.0 ],
									"text" : "s #0-set-roomSize",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "set_fxMix",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 825.0, 290.0, 23.0 ],
									"text" : "s #0-set-fxMix",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "sel", 0 ],
									"source" : [ "in0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "unpack", 0 ],
									"midpoints" : [ 39.5, 220.0, 20.0, 220.0, 20.0, 400.0, 39.5, 400.0 ],
									"source" : [ "preset0", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "unpack", 0 ],
									"midpoints" : [ 39.5, 265.0, 20.0, 265.0, 20.0, 400.0, 39.5, 400.0 ],
									"source" : [ "preset1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "unpack", 0 ],
									"midpoints" : [ 39.5, 310.0, 20.0, 310.0, 20.0, 400.0, 39.5, 400.0 ],
									"source" : [ "preset2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "unpack", 0 ],
									"source" : [ "preset3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "preset0", 0 ],
									"source" : [ "sel", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "preset1", 0 ],
									"midpoints" : [ 139.75, 160.0, 20.0, 160.0, 20.0, 220.0, 39.5, 220.0 ],
									"source" : [ "sel", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "preset2", 0 ],
									"midpoints" : [ 240.0, 160.0, 20.0, 160.0, 20.0, 265.0, 39.5, 265.0 ],
									"source" : [ "sel", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "preset3", 0 ],
									"midpoints" : [ 340.25, 160.0, 20.0, 160.0, 20.0, 310.0, 39.5, 310.0 ],
									"source" : [ "sel", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_compDb", 0 ],
									"midpoints" : [ 287.699999999999989, 445.0, 20.0, 445.0, 20.0, 535.0, 39.5, 535.0 ],
									"source" : [ "unpack", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_cutoff", 0 ],
									"midpoints" : [ 411.800000000000011, 445.0, 660.0, 445.0, 660.0, 535.0, 679.5, 535.0 ],
									"source" : [ "unpack", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_delayDivision", 0 ],
									"midpoints" : [ 1094.349999999999909, 445.0, 340.0, 445.0, 340.0, 745.0, 359.5, 745.0 ],
									"source" : [ "unpack", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_delayFeedback", 0 ],
									"midpoints" : [ 1032.299999999999955, 445.0, 20.0, 445.0, 20.0, 745.0, 39.5, 745.0 ],
									"source" : [ "unpack", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_delayMix", 0 ],
									"midpoints" : [ 970.25, 445.0, 970.0, 445.0, 970.0, 665.0, 999.5, 665.0 ],
									"source" : [ "unpack", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_drive", 0 ],
									"midpoints" : [ 535.899999999999977, 445.0, 20.0, 445.0, 20.0, 605.0, 39.5, 605.0 ],
									"source" : [ "unpack", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_driveMix", 0 ],
									"midpoints" : [ 597.950000000000045, 445.0, 340.0, 445.0, 340.0, 605.0, 359.5, 605.0 ],
									"source" : [ "unpack", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_envAmount", 0 ],
									"midpoints" : [ 473.850000000000023, 445.0, 980.0, 445.0, 980.0, 535.0, 999.5, 535.0 ],
									"source" : [ "unpack", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_eqHigh", 0 ],
									"midpoints" : [ 225.650000000000006, 445.0, 220.0, 445.0, 220.0, 455.0, 999.5, 455.0 ],
									"source" : [ "unpack", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_eqLow", 0 ],
									"midpoints" : [ 101.549999999999997, 445.0, 100.0, 445.0, 100.0, 455.0, 359.5, 455.0 ],
									"source" : [ "unpack", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_eqMid", 0 ],
									"midpoints" : [ 163.599999999999994, 455.0, 679.5, 455.0 ],
									"source" : [ "unpack", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_fxMix", 0 ],
									"midpoints" : [ 1280.5, 805.0, 39.5, 805.0 ],
									"source" : [ "unpack", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_gateOn", 0 ],
									"source" : [ "unpack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_pattern", 0 ],
									"midpoints" : [ 908.200000000000045, 445.0, 660.0, 445.0, 660.0, 675.0, 679.5, 675.0 ],
									"source" : [ "unpack", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_ratio", 0 ],
									"midpoints" : [ 349.75, 445.0, 340.0, 445.0, 340.0, 535.0, 359.5, 535.0 ],
									"source" : [ "unpack", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_resMix", 0 ],
									"midpoints" : [ 660.0, 595.0, 679.5, 595.0 ],
									"source" : [ "unpack", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_reverbMix", 0 ],
									"midpoints" : [ 1156.400000000000091, 445.0, 660.0, 445.0, 660.0, 745.0, 679.5, 745.0 ],
									"source" : [ "unpack", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_ringHz", 0 ],
									"midpoints" : [ 784.100000000000023, 445.0, 20.0, 445.0, 20.0, 675.0, 39.5, 675.0 ],
									"source" : [ "unpack", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_ringMix", 0 ],
									"midpoints" : [ 722.049999999999955, 445.0, 980.0, 445.0, 980.0, 605.0, 999.5, 605.0 ],
									"source" : [ "unpack", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_roomSize", 0 ],
									"midpoints" : [ 1218.450000000000045, 445.0, 980.0, 445.0, 980.0, 745.0, 999.5, 745.0 ],
									"source" : [ "unpack", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "set_tilt", 0 ],
									"midpoints" : [ 846.149999999999977, 445.0, 340.0, 445.0, 340.0, 675.0, 359.5, 675.0 ],
									"source" : [ "unpack", 13 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 650.0, 290.0, 400.0, 22.0 ],
					"saved_object_attributes" : 					{
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"locked_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"text" : "p four_performance_presets",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_pattern",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.0, 1185.0, 90.0, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_gateDepth",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.0, 1325.0, 90.0, 22.0 ],
					"text" : "0.85",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_tilt",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4030.43470573425293, 726.086942672729492, 90.0, 22.0 ],
					"text" : "0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_gateOn",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.263138771057129, 826.605257511138916, 90.0, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_gateDb",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.842081546783447, 826.605257511138916, 90.0, 22.0 ],
					"text" : "-50.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_compDb",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2965.789445400238037, 826.605257511138916, 90.0, 22.0 ],
					"text" : "-18.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_ratio",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.263138771057129, 1010.815782070159912, 90.0, 22.0 ],
					"text" : "3.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_attackMs",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.842081546783447, 1010.815782070159912, 90.0, 22.0 ],
					"text" : "10.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_releaseMs",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2965.789445400238037, 1010.815782070159912, 90.0, 22.0 ],
					"text" : "100.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_eqLow",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.263138771057129, 1281.868411064147949, 90.0, 22.0 ],
					"text" : "0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_eqMid",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.842081546783447, 1281.868411064147949, 90.0, 22.0 ],
					"text" : "0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_eqHigh",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2965.789445400238037, 1281.868411064147949, 90.0, 22.0 ],
					"text" : "0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_cutoff",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.263138771057129, 1466.078935623168945, 90.0, 22.0 ],
					"text" : "9000.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_envAmount",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2486.842081546783447, 1466.078935623168945, 90.0, 22.0 ],
					"text" : "0.25",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_drive",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2965.789445400238037, 1466.078935623168945, 90.0, 22.0 ],
					"text" : "1.8",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_driveMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2005.263138771057129, 1650.289460182189941, 90.0, 22.0 ],
					"text" : "0.2",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_resMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3547.826019287109375, 726.086942672729492, 90.0, 22.0 ],
					"text" : "0.12",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_ringMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4508.695566177368164, 726.086942672729492, 90.0, 22.0 ],
					"text" : "0.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_ringHz",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3547.826019287109375, 908.695634841918945, 90.0, 22.0 ],
					"text" : "90.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_hitThreshold",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4030.43470573425293, 908.695634841918945, 90.0, 22.0 ],
					"text" : "0.12",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_delayMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3547.826019287109375, 1182.608673095703125, 90.0, 22.0 ],
					"text" : "0.15",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_delayFeedback",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4030.43470573425293, 1182.608673095703125, 90.0, 22.0 ],
					"text" : "0.28",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_delayDivision",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4508.695566177368164, 1182.608673095703125, 90.0, 22.0 ],
					"text" : "0.5",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_reverbMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3547.826019287109375, 1365.217365264892578, 90.0, 22.0 ],
					"text" : "0.15",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_roomSize",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4030.43470573425293, 1365.217365264892578, 90.0, 22.0 ],
					"text" : "0.55",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "reset_fxMix",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4508.695566177368164, 1365.217365264892578, 90.0, 22.0 ],
					"text" : "1.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgcolor2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color1" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "zero",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 440.0, 90.0, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_clipIndex_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 785.0, 1790.0, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_originalBpm_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 785.0, 815.0, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_targetBpm_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 785.0, 635.0, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_pattern_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "a", "a", "a" ],
					"patching_rect" : [ 785.0, 1185.0, 90.0, 22.0 ],
					"text" : "t a a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_gateDepth_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 785.0, 1365.0, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_micHitToTap_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 720.0, 1545.0, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_tap_button_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 650.0, 402.0, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_reset_tempo_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 1077.894736766815186, 613.157888889312744, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_tempo_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 1200.0, 905.0, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_tempo_1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "a", "a", "a" ],
					"patching_rect" : [ 1200.0, 985.0, 90.0, 22.0 ],
					"text" : "t a a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_mic_analysis_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "a", "a" ],
					"patching_rect" : [ 30.0, 2273.0, 90.0, 22.0 ],
					"text" : "t a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_reset_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 26,
					"outlettype" : [ "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a", "a" ],
					"patching_rect" : [ 1220.0, 235.0, 330.0, 22.0 ],
					"text" : "t a a a a a a a a a a a a a a a a a a a a a a a a a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_stop_all_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "a", "a", "a" ],
					"patching_rect" : [ 1077.894736766815186, 523.684205532073975, 90.0, 22.0 ],
					"text" : "t a a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
					"id" : "wire_order_zero_0",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "a", "a", "a", "a", "a" ],
					"patching_rect" : [ 1070.0, 673.6842041015625, 90.0, 22.0 ],
					"text" : "t a a a a a",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 15.0,
					"id" : "wiring_levels_title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1692.105247020721436, 234.5, 1300.0, 23.0 ],
					"text" : "INPUT LEVELS / MASTER / MIC ENABLE",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "mic_for_analysis", 0 ],
					"midpoints" : [ 39.5, 270.0, 20.0, 270.0, 20.0, 1810.0, 309.5, 1810.0 ],
					"order" : 0,
					"source" : [ "adc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_meter", 0 ],
					"midpoints" : [ 39.5, 270.0, 20.0, 270.0, 20.0, 2110.0, 39.5, 2110.0 ],
					"order" : 2,
					"source" : [ "adc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sources", 1 ],
					"midpoints" : [ 195.5, 270.0, 240.0, 270.0, 240.0, 490.0, 320.0, 490.0, 320.0, 550.0, 206.5, 550.0 ],
					"source" : [ "adc", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sources", 0 ],
					"midpoints" : [ 39.5, 270.0, 20.0, 270.0, 20.0, 550.0, 39.5, 550.0 ],
					"order" : 1,
					"source" : [ "adc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "append_cmd", 0 ],
					"midpoints" : [ 164.5, 365.0, 245.0, 365.0, 245.0, 485.0, 339.5, 485.0 ],
					"source" : [ "append", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "playlist", 0 ],
					"midpoints" : [ 339.5, 530.0, 320.0, 530.0, 320.0, 480.0, 245.0, 480.0, 245.0, 305.0, 259.5, 305.0 ],
					"source" : [ "append_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "attackMs_send", 0 ],
					"source" : [ "attackMs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "attackMs", 0 ],
					"midpoints" : [ 2180.552610874176025, 995.552608966827393, 2196.342084407806396, 995.552608966827393 ],
					"source" : [ "attackMs_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clear_send", 0 ],
					"source" : [ "clear", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_clipIndex_0", 0 ],
					"midpoints" : [ 674.5, 1825.0, 775.0, 1825.0, 775.0, 1780.0, 794.5, 1780.0 ],
					"source" : [ "clipIndex", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clipIndex", 0 ],
					"midpoints" : [ 659.5, 1775.0, 674.5, 1775.0 ],
					"source" : [ "clipIndex_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 1 ],
					"midpoints" : [ 540.5, 855.0, 135.0, 855.0, 135.0, 870.0, 139.699999999999989, 870.0 ],
					"source" : [ "colour", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 0 ],
					"source" : [ "colour", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "compDb_send", 0 ],
					"source" : [ "compDb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "compDb", 0 ],
					"midpoints" : [ 2662.131553649902344, 810.552608966827393, 2675.289448261260986, 810.552608966827393 ],
					"source" : [ "compDb_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "compDb", 0 ],
					"midpoints" : [ 2885.815762042999268, 810.552608966827393, 2675.289448261260986, 810.552608966827393 ],
					"source" : [ "compDb_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "cutoff_send", 0 ],
					"source" : [ "cutoff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "cutoff", 0 ],
					"midpoints" : [ 1701.605247020721436, 1450.552608966827393, 1714.763141632080078, 1450.552608966827393 ],
					"source" : [ "cutoff_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "cutoff", 0 ],
					"midpoints" : [ 1925.289455413818359, 1450.552608966827393, 1714.763141632080078, 1450.552608966827393 ],
					"source" : [ "cutoff_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayDivision_send", 0 ],
					"source" : [ "delayDivision", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayDivision", 0 ],
					"midpoints" : [ 4205.152093887329102, 1165.297462463378906, 4218.195571899414062, 1165.297462463378906 ],
					"source" : [ "delayDivision_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayDivision", 0 ],
					"midpoints" : [ 4426.891220092773438, 1165.297462463378906, 4218.195571899414062, 1165.297462463378906 ],
					"source" : [ "delayDivision_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayFeedback_send", 0 ],
					"source" : [ "delayFeedback", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayFeedback", 0 ],
					"midpoints" : [ 3722.543407440185547, 1165.297462463378906, 3739.934711456298828, 1165.297462463378906 ],
					"source" : [ "delayFeedback_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayFeedback", 0 ],
					"midpoints" : [ 3948.630359649658203, 1165.297462463378906, 3739.934711456298828, 1165.297462463378906 ],
					"source" : [ "delayFeedback_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayMix_send", 0 ],
					"source" : [ "delayMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayMix", 0 ],
					"midpoints" : [ 3244.282546997070312, 1165.297462463378906, 3257.326025009155273, 1165.297462463378906 ],
					"source" : [ "delayMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayMix", 0 ],
					"midpoints" : [ 3466.021673202514648, 1165.297462463378906, 3257.326025009155273, 1165.297462463378906 ],
					"source" : [ "delayMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "demo_cmd", 0 ],
					"source" : [ "demo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "playlist", 0 ],
					"midpoints" : [ 39.5, 530.0, 20.0, 530.0, 20.0, 305.0, 259.5, 305.0 ],
					"source" : [ "demo_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "drive_send", 0 ],
					"source" : [ "drive", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "driveMix_send", 0 ],
					"source" : [ "driveMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "driveMix", 0 ],
					"midpoints" : [ 1701.605247020721436, 1635.552608966827393, 1714.763141632080078, 1635.552608966827393 ],
					"source" : [ "driveMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "driveMix", 0 ],
					"midpoints" : [ 1925.289455413818359, 1635.552608966827393, 1714.763141632080078, 1635.552608966827393 ],
					"source" : [ "driveMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "drive", 0 ],
					"midpoints" : [ 2662.131553649902344, 1450.552608966827393, 2675.289448261260986, 1450.552608966827393 ],
					"source" : [ "drive_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "drive", 0 ],
					"midpoints" : [ 2885.815762042999268, 1450.552608966827393, 2675.289448261260986, 1450.552608966827393 ],
					"source" : [ "drive_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sr_send", 0 ],
					"midpoints" : [ 1181.5, 2020.0, 1129.5, 2020.0 ],
					"source" : [ "dspstate", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "colour", 1 ],
					"midpoints" : [ 290.0, 745.0, 540.5, 745.0 ],
					"source" : [ "dynamics", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "colour", 0 ],
					"source" : [ "dynamics", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gr", 0 ],
					"midpoints" : [ 540.5, 735.0, 379.5, 735.0 ],
					"source" : [ "dynamics", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "space", 1 ],
					"source" : [ "echo", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "space", 0 ],
					"source" : [ "echo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "envAmount_send", 0 ],
					"source" : [ "envAmount", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "envAmount", 0 ],
					"midpoints" : [ 2180.552610874176025, 1450.552608966827393, 2196.342084407806396, 1450.552608966827393 ],
					"source" : [ "envAmount_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "envAmount", 0 ],
					"midpoints" : [ 2406.868398189544678, 1450.552608966827393, 2196.342084407806396, 1450.552608966827393 ],
					"source" : [ "envAmount_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dynamics", 1 ],
					"source" : [ "eq", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dynamics", 0 ],
					"source" : [ "eq", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqHigh_send", 0 ],
					"source" : [ "eqHigh", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqHigh", 0 ],
					"midpoints" : [ 2662.131553649902344, 1265.552608966827393, 2675.289448261260986, 1265.552608966827393 ],
					"source" : [ "eqHigh_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqHigh", 0 ],
					"midpoints" : [ 2885.815762042999268, 1265.552608966827393, 2675.289448261260986, 1265.552608966827393 ],
					"source" : [ "eqHigh_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqLow_send", 0 ],
					"source" : [ "eqLow", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqLow", 0 ],
					"midpoints" : [ 1701.605247020721436, 1265.552608966827393, 1714.763141632080078, 1265.552608966827393 ],
					"source" : [ "eqLow_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqLow", 0 ],
					"midpoints" : [ 1925.289455413818359, 1265.552608966827393, 1714.763141632080078, 1265.552608966827393 ],
					"source" : [ "eqLow_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqMid_send", 0 ],
					"source" : [ "eqMid", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqMid", 0 ],
					"midpoints" : [ 2180.552610874176025, 1265.552608966827393, 2196.342084407806396, 1265.552608966827393 ],
					"source" : [ "eqMid_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqMid", 0 ],
					"midpoints" : [ 2406.868398189544678, 1265.552608966827393, 2196.342084407806396, 1265.552608966827393 ],
					"source" : [ "eqMid_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tap_logic", 1 ],
					"midpoints" : [ 299.5, 2202.0, 636.0, 2202.0, 636.0, 465.0, 910.0, 465.0 ],
					"source" : [ "external_pattern", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tap_logic", 0 ],
					"midpoints" : [ 39.5, 2202.0, 636.0, 2202.0, 636.0, 477.0, 659.5, 477.0 ],
					"source" : [ "external_tap", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tilt", 0 ],
					"midpoints" : [ 39.5, 720.656318121618824, 1889.717355728149414, 720.656318121618824, 1889.717355728149414, 716.086942672729492, 3739.934711456298828, 716.086942672729492 ],
					"source" : [ "external_tilt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fxMix_send", 0 ],
					"source" : [ "fxMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fxMix", 0 ],
					"midpoints" : [ 4205.152093887329102, 1350.297462463378906, 4218.195571899414062, 1350.297462463378906 ],
					"source" : [ "fxMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fxMix", 0 ],
					"midpoints" : [ 4426.891220092773438, 1350.297462463378906, 4218.195571899414062, 1350.297462463378906 ],
					"source" : [ "fxMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateDb_send", 0 ],
					"source" : [ "gateDb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateDb", 0 ],
					"midpoints" : [ 2180.552610874176025, 810.552608966827393, 2196.342084407806396, 810.552608966827393 ],
					"source" : [ "gateDb_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_gateDepth_0", 0 ],
					"midpoints" : [ 674.5, 1400.0, 775.0, 1400.0, 775.0, 1355.0, 794.5, 1355.0 ],
					"source" : [ "gateDepth", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateDepth", 0 ],
					"midpoints" : [ 659.5, 1350.0, 674.5, 1350.0 ],
					"source" : [ "gateDepth_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateOn_send", 0 ],
					"source" : [ "gateOn", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateOn", 0 ],
					"midpoints" : [ 1701.605247020721436, 810.552608966827393, 1714.763141632080078, 810.552608966827393 ],
					"source" : [ "gateOn_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateOn", 0 ],
					"midpoints" : [ 1925.289455413818359, 810.552608966827393, 1714.763141632080078, 810.552608966827393 ],
					"source" : [ "gateOn_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "hitThreshold_send", 0 ],
					"source" : [ "hitThreshold", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "hitThreshold", 0 ],
					"midpoints" : [ 3722.543407440185547, 895.297462463378906, 3739.934711456298828, 895.297462463378906 ],
					"source" : [ "hitThreshold_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "master_send", 0 ],
					"source" : [ "master", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "master", 0 ],
					"midpoints" : [ 1701.605247020721436, 355.552608966827393, 1714.763141632080078, 355.552608966827393 ],
					"source" : [ "master_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "micGain_send", 0 ],
					"source" : [ "micGain", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "micGain", 0 ],
					"midpoints" : [ 2662.131553649902344, 355.552608966827393, 2675.289448261260986, 355.552608966827393 ],
					"source" : [ "micGain_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_micHitToTap_0", 0 ],
					"midpoints" : [ 674.5, 1580.0, 695.0, 1580.0, 695.0, 1535.0, 729.5, 1535.0 ],
					"source" : [ "micHitToTap", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "micHitToTap", 0 ],
					"midpoints" : [ 659.5, 1530.0, 674.5, 1530.0 ],
					"source" : [ "micHitToTap_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "micOn_send", 0 ],
					"source" : [ "micOn", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "micOn", 0 ],
					"midpoints" : [ 1701.605247020721436, 540.552608966827393, 1714.763141632080078, 540.552608966827393 ],
					"source" : [ "micOn_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "micStereo_send", 0 ],
					"source" : [ "micStereo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "micStereo", 0 ],
					"midpoints" : [ 2180.552610874176025, 540.552608966827393, 2196.342084407806396, 540.552608966827393 ],
					"source" : [ "micStereo_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_envelope", 0 ],
					"midpoints" : [ 540.5, 1975.0, 309.5, 1975.0 ],
					"source" : [ "mic_analysis", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_mic_analysis_0", 0 ],
					"midpoints" : [ 39.5, 1935.0, 20.0, 1935.0, 20.0, 2265.0, 39.5, 2265.0 ],
					"source" : [ "mic_analysis", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_analysis", 0 ],
					"midpoints" : [ 309.5, 1870.0, 39.5, 1870.0 ],
					"source" : [ "mic_for_analysis", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_for_analysis", 1 ],
					"midpoints" : [ 39.5, 1855.0, 20.0, 1855.0, 20.0, 1810.0, 410.5, 1810.0 ],
					"source" : [ "mic_gain_line", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_gain_line", 0 ],
					"source" : [ "mic_gain_pack", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_gain_product", 0 ],
					"source" : [ "mic_gain_pak", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_gain_pack", 0 ],
					"source" : [ "mic_gain_product", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_gain_pak", 0 ],
					"source" : [ "mic_gain_recv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_gain_pak", 1 ],
					"midpoints" : [ 289.5, 1620.0, 230.5, 1620.0 ],
					"source" : [ "mic_on_recv", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tap_logic", 0 ],
					"midpoints" : [ 469.5, 2013.0, 636.0, 2013.0, 636.0, 477.0, 659.5, 477.0 ],
					"source" : [ "mic_to_tap", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "musicGain_send", 0 ],
					"source" : [ "musicGain", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "musicGain", 0 ],
					"midpoints" : [ 2180.552610874176025, 355.552608966827393, 2196.342084407806396, 355.552608966827393 ],
					"source" : [ "musicGain_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tap_logic", 1 ],
					"midpoints" : [ 869.5, 440.0, 910.0, 440.0 ],
					"source" : [ "next_button", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_originalBpm_0", 0 ],
					"midpoints" : [ 674.5, 850.0, 775.0, 850.0, 775.0, 805.0, 794.5, 805.0 ],
					"source" : [ "originalBpm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "originalBpm", 0 ],
					"midpoints" : [ 659.5, 800.0, 674.5, 800.0 ],
					"source" : [ "originalBpm_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 1 ],
					"midpoints" : [ 540.5, 1255.0, 70.0, 1255.0, 70.0, 1310.0, 64.5, 1310.0 ],
					"order" : 2,
					"source" : [ "output", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 0 ],
					"order" : 3,
					"source" : [ "output", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "meterL", 0 ],
					"midpoints" : [ 39.5, 1245.0, 50.0, 1245.0, 50.0, 1305.0, 499.5, 1305.0 ],
					"order" : 1,
					"source" : [ "output", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "meterR", 0 ],
					"midpoints" : [ 540.5, 1245.0, 565.0, 1245.0, 565.0, 1305.0, 539.5, 1305.0 ],
					"order" : 1,
					"source" : [ "output", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "recorder", 1 ],
					"midpoints" : [ 540.5, 1250.0, 635.0, 1250.0, 635.0, 2050.0, 1060.5, 2050.0 ],
					"order" : 0,
					"source" : [ "output", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "recorder", 0 ],
					"midpoints" : [ 39.5, 1245.0, 640.0, 1245.0, 640.0, 2050.0, 659.5, 2050.0 ],
					"order" : 0,
					"source" : [ "output", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "scope", 0 ],
					"midpoints" : [ 39.5, 1245.0, 100.0, 1245.0, 100.0, 1305.0, 169.5, 1305.0 ],
					"order" : 2,
					"source" : [ "output", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_pattern_0", 0 ],
					"midpoints" : [ 674.5, 1220.0, 775.0, 1220.0, 775.0, 1175.0, 794.5, 1175.0 ],
					"source" : [ "pattern", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pattern", 0 ],
					"midpoints" : [ 659.5, 1170.0, 674.5, 1170.0 ],
					"source" : [ "pattern_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pattern", 0 ],
					"midpoints" : [ 884.5, 1170.0, 674.5, 1170.0 ],
					"source" : [ "pattern_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "play_bang", 0 ],
					"midpoints" : [ 259.5, 485.0, 455.0, 485.0, 455.0, 445.0, 474.5, 445.0 ],
					"source" : [ "play", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "transport", 1 ],
					"midpoints" : [ 474.5, 546.0, 636.0, 546.0, 636.0, 1626.0, 784.75, 1626.0 ],
					"source" : [ "play_bang", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sources", 3 ],
					"midpoints" : [ 329.75, 435.0, 435.0, 435.0, 435.0, 550.0, 540.5, 550.0 ],
					"source" : [ "playlist", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "sources", 2 ],
					"midpoints" : [ 259.5, 435.0, 245.0, 435.0, 245.0, 490.0, 325.0, 490.0, 325.0, 550.0, 373.5, 550.0 ],
					"source" : [ "playlist", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "transport", 4 ],
					"midpoints" : [ 470.25, 1032.5, 1160.5, 1032.5 ],
					"source" : [ "playlist", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "presets", 0 ],
					"source" : [ "preset_CLEAN", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "presets", 0 ],
					"midpoints" : [ 759.5, 275.0, 659.5, 275.0 ],
					"source" : [ "preset_RHYTHM", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "presets", 0 ],
					"midpoints" : [ 859.5, 275.0, 659.5, 275.0 ],
					"source" : [ "preset_ROBOT", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "presets", 0 ],
					"midpoints" : [ 959.5, 275.0, 659.5, 275.0 ],
					"source" : [ "preset_SPACE", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ratio_send", 0 ],
					"source" : [ "ratio", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ratio", 0 ],
					"midpoints" : [ 1701.605247020721436, 995.552608966827393, 1714.763141632080078, 995.552608966827393 ],
					"source" : [ "ratio_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ratio", 0 ],
					"midpoints" : [ 1925.289455413818359, 995.552608966827393, 1714.763141632080078, 995.552608966827393 ],
					"source" : [ "ratio_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "record_ms", 0 ],
					"midpoints" : [ 659.5, 2145.0, 910.0, 2145.0, 910.0, 2100.0, 929.5, 2100.0 ],
					"source" : [ "rec_time", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "record_open_cmd", 0 ],
					"source" : [ "record_open", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "recorder", 0 ],
					"source" : [ "record_open_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "record_start_cmd", 0 ],
					"source" : [ "record_start", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "recorder", 0 ],
					"midpoints" : [ 789.5, 2020.0, 659.5, 2020.0 ],
					"source" : [ "record_start_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "record_stop_cmd", 0 ],
					"source" : [ "record_stop", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "recorder", 0 ],
					"midpoints" : [ 899.5, 2040.0, 659.5, 2040.0 ],
					"source" : [ "record_stop_cmd", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rec_time", 0 ],
					"source" : [ "recorder", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "releaseMs_send", 0 ],
					"source" : [ "releaseMs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "releaseMs", 0 ],
					"midpoints" : [ 2662.131553649902344, 995.552608966827393, 2675.289448261260986, 995.552608966827393 ],
					"source" : [ "releaseMs_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "resMix_send", 0 ],
					"source" : [ "resMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "resMix", 0 ],
					"midpoints" : [ 3244.282546997070312, 710.297462463378906, 3257.326025009155273, 710.297462463378906 ],
					"source" : [ "resMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "resMix", 0 ],
					"midpoints" : [ 3466.021673202514648, 710.297462463378906, 3257.326025009155273, 710.297462463378906 ],
					"source" : [ "resMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_reset_0", 0 ],
					"midpoints" : [ 1089.5, 270.0, 1210.0, 270.0, 1210.0, 225.0, 1229.5, 225.0 ],
					"source" : [ "reset", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "attackMs", 0 ],
					"midpoints" : [ 2496.342081546783447, 1045.552608966827393, 2340.263141632080078, 1045.552608966827393, 2340.263141632080078, 1000.552608966827393, 2196.342084407806396, 1000.552608966827393 ],
					"source" : [ "reset_attackMs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "compDb", 0 ],
					"midpoints" : [ 2975.289445400238037, 860.552608966827393, 2820.263141632080078, 860.552608966827393, 2820.263141632080078, 815.552608966827393, 2675.289448261260986, 815.552608966827393 ],
					"source" : [ "reset_compDb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "cutoff", 0 ],
					"midpoints" : [ 2014.763138771057129, 1500.552608966827393, 1860.263141632080078, 1500.552608966827393, 1860.263141632080078, 1455.552608966827393, 1714.763141632080078, 1455.552608966827393 ],
					"source" : [ "reset_cutoff", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayDivision", 0 ],
					"midpoints" : [ 4518.195566177368164, 1215.297462463378906, 4363.169262409210205, 1215.297462463378906, 4363.169262409210205, 1170.297462463378906, 4218.195571899414062, 1170.297462463378906 ],
					"source" : [ "reset_delayDivision", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayFeedback", 0 ],
					"midpoints" : [ 4039.93470573425293, 1215.297462463378906, 3883.169262409210205, 1215.297462463378906, 3883.169262409210205, 1170.297462463378906, 3739.934711456298828, 1170.297462463378906 ],
					"source" : [ "reset_delayFeedback", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "delayMix", 0 ],
					"midpoints" : [ 3557.326019287109375, 1215.297462463378906, 3403.169262409210205, 1215.297462463378906, 3403.169262409210205, 1170.297462463378906, 3257.326025009155273, 1170.297462463378906 ],
					"source" : [ "reset_delayMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "drive", 0 ],
					"midpoints" : [ 2975.289445400238037, 1500.552608966827393, 2820.263141632080078, 1500.552608966827393, 2820.263141632080078, 1455.552608966827393, 2675.289448261260986, 1455.552608966827393 ],
					"source" : [ "reset_drive", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "driveMix", 0 ],
					"midpoints" : [ 2014.763138771057129, 1685.552608966827393, 1860.263141632080078, 1685.552608966827393, 1860.263141632080078, 1640.552608966827393, 1714.763141632080078, 1640.552608966827393 ],
					"source" : [ "reset_driveMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "envAmount", 0 ],
					"midpoints" : [ 2496.342081546783447, 1500.552608966827393, 2340.263141632080078, 1500.552608966827393, 2340.263141632080078, 1455.552608966827393, 2196.342084407806396, 1455.552608966827393 ],
					"source" : [ "reset_envAmount", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqHigh", 0 ],
					"midpoints" : [ 2975.289445400238037, 1315.552608966827393, 2820.263141632080078, 1315.552608966827393, 2820.263141632080078, 1270.552608966827393, 2675.289448261260986, 1270.552608966827393 ],
					"source" : [ "reset_eqHigh", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqLow", 0 ],
					"midpoints" : [ 2014.763138771057129, 1315.552608966827393, 1860.263141632080078, 1315.552608966827393, 1860.263141632080078, 1270.552608966827393, 1714.763141632080078, 1270.552608966827393 ],
					"source" : [ "reset_eqLow", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eqMid", 0 ],
					"midpoints" : [ 2496.342081546783447, 1315.552608966827393, 2340.263141632080078, 1315.552608966827393, 2340.263141632080078, 1270.552608966827393, 2196.342084407806396, 1270.552608966827393 ],
					"source" : [ "reset_eqMid", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "fxMix", 0 ],
					"midpoints" : [ 4518.195566177368164, 1400.297462463378906, 4363.169262409210205, 1400.297462463378906, 4363.169262409210205, 1355.297462463378906, 4218.195571899414062, 1355.297462463378906 ],
					"source" : [ "reset_fxMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateDb", 0 ],
					"midpoints" : [ 2496.342081546783447, 860.552608966827393, 2340.263141632080078, 860.552608966827393, 2340.263141632080078, 815.552608966827393, 2196.342084407806396, 815.552608966827393 ],
					"source" : [ "reset_gateDb", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateDepth", 0 ],
					"midpoints" : [ 974.5, 1355.0, 674.5, 1355.0 ],
					"source" : [ "reset_gateDepth", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateOn", 0 ],
					"midpoints" : [ 2014.763138771057129, 860.552608966827393, 1860.263141632080078, 860.552608966827393, 1860.263141632080078, 815.552608966827393, 1714.763141632080078, 815.552608966827393 ],
					"source" : [ "reset_gateOn", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "hitThreshold", 0 ],
					"midpoints" : [ 4039.93470573425293, 945.297462463378906, 3883.169262409210205, 945.297462463378906, 3883.169262409210205, 900.297462463378906, 3739.934711456298828, 900.297462463378906 ],
					"source" : [ "reset_hitThreshold", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pattern", 0 ],
					"midpoints" : [ 974.5, 1220.0, 655.0, 1220.0, 655.0, 1175.0, 674.5, 1175.0 ],
					"source" : [ "reset_pattern", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ratio", 0 ],
					"midpoints" : [ 2014.763138771057129, 1045.552608966827393, 1860.263141632080078, 1045.552608966827393, 1860.263141632080078, 1000.552608966827393, 1714.763141632080078, 1000.552608966827393 ],
					"source" : [ "reset_ratio", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "releaseMs", 0 ],
					"midpoints" : [ 2975.289445400238037, 1045.552608966827393, 2820.263141632080078, 1045.552608966827393, 2820.263141632080078, 1000.552608966827393, 2675.289448261260986, 1000.552608966827393 ],
					"source" : [ "reset_releaseMs", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "resMix", 0 ],
					"midpoints" : [ 3557.326019287109375, 760.297462463378906, 3403.169262409210205, 760.297462463378906, 3403.169262409210205, 715.297462463378906, 3257.326025009155273, 715.297462463378906 ],
					"source" : [ "reset_resMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reverbMix", 0 ],
					"midpoints" : [ 3557.326019287109375, 1400.297462463378906, 3403.169262409210205, 1400.297462463378906, 3403.169262409210205, 1355.297462463378906, 3257.326025009155273, 1355.297462463378906 ],
					"source" : [ "reset_reverbMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ringHz", 0 ],
					"midpoints" : [ 3557.326019287109375, 945.297462463378906, 3403.169262409210205, 945.297462463378906, 3403.169262409210205, 900.297462463378906, 3257.326025009155273, 900.297462463378906 ],
					"source" : [ "reset_ringHz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ringMix", 0 ],
					"midpoints" : [ 4518.195566177368164, 760.297462463378906, 4363.169262409210205, 760.297462463378906, 4363.169262409210205, 715.297462463378906, 4218.195571899414062, 715.297462463378906 ],
					"source" : [ "reset_ringMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "roomSize", 0 ],
					"midpoints" : [ 4039.93470573425293, 1400.297462463378906, 3883.169262409210205, 1400.297462463378906, 3883.169262409210205, 1355.297462463378906, 3739.934711456298828, 1355.297462463378906 ],
					"source" : [ "reset_roomSize", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_reset_tempo_0", 0 ],
					"midpoints" : [ 1079.5, 426.0, 1191.0, 426.0, 1191.0, 600.0, 1087.394736766815186, 600.0 ],
					"source" : [ "reset_tempo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tilt", 0 ],
					"midpoints" : [ 4039.93470573425293, 760.297462463378906, 3883.169262409210205, 760.297462463378906, 3883.169262409210205, 715.297462463378906, 3739.934711456298828, 715.297462463378906 ],
					"source" : [ "reset_tilt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reverbMix_send", 0 ],
					"source" : [ "reverbMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reverbMix", 0 ],
					"midpoints" : [ 3244.282546997070312, 1350.297462463378906, 3257.326025009155273, 1350.297462463378906 ],
					"source" : [ "reverbMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reverbMix", 0 ],
					"midpoints" : [ 3466.021673202514648, 1350.297462463378906, 3257.326025009155273, 1350.297462463378906 ],
					"source" : [ "reverbMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "echo", 1 ],
					"source" : [ "rhythm", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "echo", 0 ],
					"source" : [ "rhythm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ringHz_send", 0 ],
					"source" : [ "ringHz", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ringHz", 0 ],
					"midpoints" : [ 3244.282546997070312, 895.297462463378906, 3257.326025009155273, 895.297462463378906 ],
					"source" : [ "ringHz_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ringHz", 0 ],
					"midpoints" : [ 3466.021673202514648, 895.297462463378906, 3257.326025009155273, 895.297462463378906 ],
					"source" : [ "ringHz_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ringMix_send", 0 ],
					"source" : [ "ringMix", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ringMix", 0 ],
					"midpoints" : [ 4205.152093887329102, 710.297462463378906, 4218.195571899414062, 710.297462463378906 ],
					"source" : [ "ringMix_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "ringMix", 0 ],
					"midpoints" : [ 4426.891220092773438, 710.297462463378906, 4218.195571899414062, 710.297462463378906 ],
					"source" : [ "ringMix_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "roomSize_send", 0 ],
					"source" : [ "roomSize", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "roomSize", 0 ],
					"midpoints" : [ 3722.543407440185547, 1350.297462463378906, 3739.934711456298828, 1350.297462463378906 ],
					"source" : [ "roomSize_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "roomSize", 0 ],
					"midpoints" : [ 3948.630359649658203, 1350.297462463378906, 3739.934711456298828, 1350.297462463378906 ],
					"source" : [ "roomSize_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eq", 1 ],
					"order" : 0,
					"source" : [ "sources", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "eq", 0 ],
					"order" : 1,
					"source" : [ "sources", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "output", 1 ],
					"midpoints" : [ 540.5, 595.0, 560.0, 595.0, 560.0, 1200.0, 206.5, 1200.0 ],
					"order" : 1,
					"source" : [ "sources", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "output", 0 ],
					"midpoints" : [ 39.5, 595.0, 20.0, 595.0, 20.0, 1200.0, 39.5, 1200.0 ],
					"order" : 0,
					"source" : [ "sources", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "output", 3 ],
					"source" : [ "space", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "output", 2 ],
					"midpoints" : [ 39.5, 1165.0, 373.5, 1165.0 ],
					"source" : [ "space", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "transport", 2 ],
					"midpoints" : [ 354.5, 474.0, 450.0, 474.0, 450.0, 546.0, 636.0, 546.0, 636.0, 1626.0, 910.0, 1626.0 ],
					"source" : [ "stop", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_stop_all_0", 0 ],
					"midpoints" : [ 1089.5, 366.0, 1200.0, 366.0, 1200.0, 519.0, 1087.394736766815186, 519.0 ],
					"source" : [ "stop_all", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_tap_button_0", 0 ],
					"source" : [ "tap_button", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pattern", 0 ],
					"midpoints" : [ 1160.5, 504.0, 1182.0, 504.0, 1182.0, 1170.0, 674.5, 1170.0 ],
					"source" : [ "tap_logic", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "targetBpm", 0 ],
					"midpoints" : [ 659.5, 515.0, 640.0, 515.0, 640.0, 625.0, 674.5, 625.0 ],
					"source" : [ "tap_logic", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_targetBpm_0", 0 ],
					"midpoints" : [ 674.5, 670.0, 775.0, 670.0, 775.0, 625.0, 794.5, 625.0 ],
					"source" : [ "targetBpm", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "targetBpm", 0 ],
					"midpoints" : [ 659.5, 620.0, 674.5, 620.0 ],
					"source" : [ "targetBpm_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_tempo_0", 0 ],
					"midpoints" : [ 659.5, 940.0, 1190.0, 940.0, 1190.0, 895.0, 1209.5, 895.0 ],
					"source" : [ "tempo", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_tempo_1", 0 ],
					"midpoints" : [ 1160.5, 955.0, 1209.5, 955.0 ],
					"source" : [ "tempo", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tilt_send", 0 ],
					"source" : [ "tilt", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tilt", 0 ],
					"midpoints" : [ 3722.543407440185547, 710.297462463378906, 3739.934711456298828, 710.297462463378906 ],
					"source" : [ "tilt_init", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tilt", 0 ],
					"midpoints" : [ 3948.630359649658203, 710.297462463378906, 3739.934711456298828, 710.297462463378906 ],
					"source" : [ "tilt_set", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "playlist", 0 ],
					"midpoints" : [ 659.5, 1665.0, 600.0, 1665.0, 600.0, 300.0, 259.5, 300.0 ],
					"source" : [ "transport", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 4 ],
					"midpoints" : [ 910.0, 1674.0, 600.0, 1674.0, 600.0, 867.0, 440.300000000000011, 867.0 ],
					"source" : [ "transport", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clipIndex_send", 0 ],
					"midpoints" : [ 865.5, 1825.0, 674.5, 1825.0 ],
					"source" : [ "wire_order_clipIndex_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "transport", 0 ],
					"midpoints" : [ 794.5, 1825.0, 640.0, 1825.0, 640.0, 1630.0, 659.5, 1630.0 ],
					"source" : [ "wire_order_clipIndex_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gateDepth_send", 0 ],
					"midpoints" : [ 865.5, 1400.0, 674.5, 1400.0 ],
					"source" : [ "wire_order_gateDepth_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 5 ],
					"midpoints" : [ 794.5, 1389.0, 765.0, 1389.0, 765.0, 1347.0, 600.0, 1347.0, 600.0, 876.0, 540.5, 876.0 ],
					"source" : [ "wire_order_gateDepth_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "micHitToTap_send", 0 ],
					"midpoints" : [ 800.5, 1580.0, 674.5, 1580.0 ],
					"source" : [ "wire_order_micHitToTap_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "hit_led", 0 ],
					"midpoints" : [ 39.5, 2305.0, 20.0, 2305.0, 20.0, 1970.0, 254.5, 1970.0 ],
					"source" : [ "wire_order_mic_analysis_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mic_to_tap", 1 ],
					"midpoints" : [ 110.5, 2305.0, 610.0, 2305.0, 610.0, 1970.0, 590.5, 1970.0 ],
					"source" : [ "wire_order_mic_analysis_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "originalBpm_send", 0 ],
					"midpoints" : [ 794.5, 850.0, 674.5, 850.0 ],
					"source" : [ "wire_order_originalBpm_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tempo", 1 ],
					"midpoints" : [ 865.5, 840.0, 1160.5, 840.0 ],
					"source" : [ "wire_order_originalBpm_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pattern_send", 0 ],
					"midpoints" : [ 794.5, 1220.0, 674.5, 1220.0 ],
					"source" : [ "wire_order_pattern_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 3 ],
					"midpoints" : [ 865.5, 1209.0, 885.0, 1209.0, 885.0, 1167.0, 561.0, 1167.0, 561.0, 867.0, 340.100000000000023, 867.0 ],
					"source" : [ "wire_order_pattern_0", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 4 ],
					"midpoints" : [ 830.0, 1209.0, 765.0, 1209.0, 765.0, 1167.0, 561.0, 1167.0, 561.0, 867.0, 440.300000000000011, 867.0 ],
					"source" : [ "wire_order_pattern_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_attackMs", 0 ],
					"midpoints" : [ 1503.180000000000064, 633.907891035079956, 2496.342081546783447, 633.907891035079956 ],
					"source" : [ "wire_order_reset_0", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_compDb", 0 ],
					"midpoints" : [ 1378.779999999999973, 541.802628755569458, 2975.289445400238037, 541.802628755569458 ],
					"source" : [ "wire_order_reset_0", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_cutoff", 0 ],
					"midpoints" : [ 1453.420000000000073, 861.539467811584473, 2014.763138771057129, 861.539467811584473 ],
					"source" : [ "wire_order_reset_0", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_delayDivision", 0 ],
					"midpoints" : [ 1366.339999999999918, 719.804336547851562, 4518.195566177368164, 719.804336547851562 ],
					"source" : [ "wire_order_reset_0", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_delayFeedback", 0 ],
					"midpoints" : [ 1316.579999999999927, 719.804336547851562, 4039.93470573425293, 719.804336547851562 ],
					"source" : [ "wire_order_reset_0", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_delayMix", 0 ],
					"midpoints" : [ 1266.819999999999936, 719.804336547851562, 3557.326019287109375, 719.804336547851562 ],
					"source" : [ "wire_order_reset_0", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_drive", 0 ],
					"midpoints" : [ 1254.380000000000109, 861.539467811584473, 2975.289445400238037, 861.539467811584473 ],
					"source" : [ "wire_order_reset_0", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_driveMix", 0 ],
					"midpoints" : [ 1304.1400000000001, 953.644730091094971, 2014.763138771057129, 953.644730091094971 ],
					"source" : [ "wire_order_reset_0", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_envAmount", 0 ],
					"midpoints" : [ 1515.619999999999891, 861.539467811584473, 2496.342081546783447, 861.539467811584473 ],
					"source" : [ "wire_order_reset_0", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_eqHigh", 0 ],
					"midpoints" : [ 1391.220000000000027, 769.434205532073975, 2975.289445400238037, 769.434205532073975 ],
					"source" : [ "wire_order_reset_0", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_eqLow", 0 ],
					"midpoints" : [ 1291.700000000000045, 769.434205532073975, 2014.763138771057129, 769.434205532073975 ],
					"source" : [ "wire_order_reset_0", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_eqMid", 0 ],
					"midpoints" : [ 1341.460000000000036, 769.434205532073975, 2496.342081546783447, 769.434205532073975 ],
					"source" : [ "wire_order_reset_0", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_fxMix", 0 ],
					"midpoints" : [ 1540.5, 811.108682632446289, 4518.195566177368164, 811.108682632446289 ],
					"source" : [ "wire_order_reset_0", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_gateDb", 0 ],
					"midpoints" : [ 1329.019999999999982, 541.802628755569458, 2496.342081546783447, 541.802628755569458 ],
					"source" : [ "wire_order_reset_0", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_gateDepth", 0 ],
					"midpoints" : [ 1490.740000000000009, 1311.0, 974.5, 1311.0 ],
					"source" : [ "wire_order_reset_0", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_gateOn", 0 ],
					"midpoints" : [ 1279.259999999999991, 276.0, 1677.0, 276.0, 1677.0, 813.0, 2014.763138771057129, 813.0 ],
					"source" : [ "wire_order_reset_0", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_hitThreshold", 0 ],
					"midpoints" : [ 1528.059999999999945, 582.847817420959473, 4039.93470573425293, 582.847817420959473 ],
					"source" : [ "wire_order_reset_0", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_pattern", 0 ],
					"midpoints" : [ 1428.539999999999964, 1170.0, 974.5, 1170.0 ],
					"source" : [ "wire_order_reset_0", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_ratio", 0 ],
					"midpoints" : [ 1440.980000000000018, 996.0, 2014.763138771057129, 996.0 ],
					"source" : [ "wire_order_reset_0", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_releaseMs", 0 ],
					"midpoints" : [ 1241.940000000000055, 633.907891035079956, 2975.289445400238037, 633.907891035079956 ],
					"source" : [ "wire_order_reset_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_resMix", 0 ],
					"midpoints" : [ 1353.900000000000091, 491.543471336364746, 3557.326019287109375, 491.543471336364746 ],
					"source" : [ "wire_order_reset_0", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_reverbMix", 0 ],
					"midpoints" : [ 1416.099999999999909, 811.108682632446289, 3557.326019287109375, 811.108682632446289 ],
					"source" : [ "wire_order_reset_0", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_ringHz", 0 ],
					"midpoints" : [ 1465.860000000000127, 582.847817420959473, 3557.326019287109375, 582.847817420959473 ],
					"source" : [ "wire_order_reset_0", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_ringMix", 0 ],
					"midpoints" : [ 1403.660000000000082, 491.543471336364746, 4518.195566177368164, 491.543471336364746 ],
					"source" : [ "wire_order_reset_0", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_roomSize", 0 ],
					"midpoints" : [ 1478.299999999999955, 811.108682632446289, 4039.93470573425293, 811.108682632446289 ],
					"source" : [ "wire_order_reset_0", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "reset_tilt", 0 ],
					"midpoints" : [ 1229.5, 491.543471336364746, 4039.93470573425293, 491.543471336364746 ],
					"source" : [ "wire_order_reset_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 4 ],
					"midpoints" : [ 1158.394736766815186, 641.0, 440.300000000000011, 641.0 ],
					"source" : [ "wire_order_reset_tempo_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tap_logic", 2 ],
					"midpoints" : [ 1087.394736766815186, 415.0, 1195.0, 415.0, 1195.0, 470.0, 1160.5, 470.0 ],
					"source" : [ "wire_order_reset_tempo_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "clear_send", 0 ],
					"midpoints" : [ 1122.894736766815186, 600.0, 852.0, 600.0, 852.0, 621.0, 636.0, 621.0, 636.0, 2247.0, 659.5, 2247.0 ],
					"source" : [ "wire_order_stop_all_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "stop", 0 ],
					"midpoints" : [ 1087.394736766815186, 370.0, 745.0, 370.0, 745.0, 440.0, 354.5, 440.0 ],
					"source" : [ "wire_order_stop_all_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "zero", 0 ],
					"midpoints" : [ 1158.394736766815186, 325.0, 1200.0, 325.0, 1200.0, 430.0, 1099.5, 430.0 ],
					"source" : [ "wire_order_stop_all_0", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 4 ],
					"midpoints" : [ 730.5, 435.0, 590.0, 435.0, 590.0, 870.0, 440.300000000000011, 870.0 ],
					"source" : [ "wire_order_tap_button_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tap_logic", 0 ],
					"source" : [ "wire_order_tap_button_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "targetBpm_send", 0 ],
					"midpoints" : [ 865.5, 670.0, 674.5, 670.0 ],
					"source" : [ "wire_order_targetBpm_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tempo", 0 ],
					"midpoints" : [ 794.5, 670.0, 640.0, 670.0, 640.0, 895.0, 659.5, 895.0 ],
					"source" : [ "wire_order_targetBpm_0", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "transport", 3 ],
					"midpoints" : [ 1280.5, 940.0, 1300.0, 940.0, 1300.0, 1630.0, 1035.25, 1630.0 ],
					"source" : [ "wire_order_tempo_0", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "effective_send", 0 ],
					"midpoints" : [ 1245.0, 1030.0, 929.5, 1030.0 ],
					"source" : [ "wire_order_tempo_1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "rhythm", 2 ],
					"midpoints" : [ 1209.5, 1020.0, 1195.0, 1020.0, 1195.0, 995.0, 555.0, 995.0, 555.0, 870.0, 239.900000000000006, 870.0 ],
					"source" : [ "wire_order_tempo_1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "record_stop_cmd", 0 ],
					"midpoints" : [ 1150.5, 891.0, 1182.0, 891.0, 1182.0, 1965.0, 899.5, 1965.0 ],
					"source" : [ "wire_order_zero_0", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "wire_order_zero_0", 0 ],
					"midpoints" : [ 1099.5, 477.0, 1182.0, 477.0, 1182.0, 660.0, 1079.5, 660.0 ],
					"source" : [ "zero", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
	}

}
