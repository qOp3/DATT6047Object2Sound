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
		"rect" : [ 250.0, 165.0, 1156.0, 610.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"description" : "A compact left-to-right studio for mic or music input, strike-responsive FM, stereo A/B capture, and playback.",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "title",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 15.0, 680.0, 33.0 ],
					"text" : "DRUMSTICK STUDIO",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "subtitle",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 59.0, 1100.0, 21.0 ],
					"text" : "Mic or audio file   /   FM timbre   /   Recorded A/B comparison",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "start",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 546.0, 1130.0, 21.0 ],
					"text" : "START: AUDIO on  →  LOAD DEMO and click the clip, or MIC ON  →  tune  →  REC 4 s.",
					"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "input",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 80.0, 80.0, 196.0, 420.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 12.0, 176.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 12.0, 176.0, 29.0 ],
									"text" : "01  INPUT",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "sub",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 51.0, 176.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 51.0, 176.0, 20.0 ],
									"text" : "Mic / audio file",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"hint" : "MIC ON (headphones); range 0 to 1",
									"id" : "mic",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 89.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 89.0, 24.0, 24.0 ],
									"varname" : "micOn"
								}

							}
, 							{
								"box" : 								{
									"id" : "mic_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 89.0, 145.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 89.0, 145.0, 20.0 ],
									"text" : "MIC ON  /  ADC 1",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "demo",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 136.0, 105.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 136.0, 105.0, 23.0 ],
									"text" : "LOAD DEMO",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "drop",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 176.0, 175.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 176.0, 175.0, 19.0 ],
									"text" : "Click clip to play or stop.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 0,
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"clipheight" : 37.0,
									"color" : [ 0.619607843137255, 0.619607843137255, 0.619607843137255, 1.0 ],
									"data" : 									{
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
									"patching_rect" : [ 10.0, 205.0, 176.0, 94.0 ],
									"pitchcorrection" : 0,
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 205.0, 176.0, 94.0 ],
									"quality" : "good",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"selectioncolor" : [ 0.4, 0.4, 0.4, 1.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"timestretch" : [ 1 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "headphones",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 322.0, 176.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 322.0, 176.0, 19.0 ],
									"text" : "Use headphones with mic.",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "demo_cmd",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 530.0, 210.0, 23.0 ],
									"text" : "append demo_120bpm.wav 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "adc",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 530.0, 85.0, 22.0 ],
									"text" : "adc~ 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dc",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 585.0, 108.0, 22.0 ],
									"text" : "onepole~ 60.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "highpass",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 640.0, 100.0, 22.0 ],
									"text" : "-~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mic_sw_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.0, 585.0, 117.0, 22.0 ],
									"text" : "pack 0. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mic_sw_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 130.0, 630.0, 103.0, 22.0 ],
									"text" : "line~ 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gated",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 690.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mixL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 750.0, 100.0, 22.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "trimL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 800.0, 100.0, 22.0 ],
									"text" : "*~ 0.65",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Input L",
									"id" : "outL",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 861.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mixR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 750.0, 100.0, 22.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "trimR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 205.0, 800.0, 100.0, 22.0 ],
									"text" : "*~ 0.65",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Input R",
									"id" : "outR",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 861.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "dc", 0 ],
									"order" : 1,
									"source" : [ "adc", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "highpass", 0 ],
									"midpoints" : [ 19.5, 565.0, 0.0, 565.0, 0.0, 630.0, 19.5, 630.0 ],
									"order" : 0,
									"source" : [ "adc", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "highpass", 1 ],
									"midpoints" : [ 19.5, 625.0, 100.5, 625.0 ],
									"source" : [ "dc", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "demo_cmd", 0 ],
									"midpoints" : [ 19.5, 170.0, 0.0, 170.0, 0.0, 520.0, 189.5, 520.0 ],
									"source" : [ "demo", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "playlist", 0 ],
									"midpoints" : [ 189.5, 565.0, 0.0, 565.0, 0.0, 200.0, 19.5, 200.0 ],
									"source" : [ "demo_cmd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mixL", 1 ],
									"midpoints" : [ 19.5, 730.0, 100.5, 730.0 ],
									"order" : 1,
									"source" : [ "gated", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mixR", 1 ],
									"midpoints" : [ 19.5, 730.0, 295.5, 730.0 ],
									"order" : 0,
									"source" : [ "gated", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gated", 0 ],
									"source" : [ "highpass", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mic_sw_pack", 0 ],
									"midpoints" : [ 19.5, 125.0, 0.0, 125.0, 0.0, 575.0, 139.5, 575.0 ],
									"source" : [ "mic", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gated", 1 ],
									"midpoints" : [ 139.5, 670.0, 100.5, 670.0 ],
									"source" : [ "mic_sw_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mic_sw_line", 0 ],
									"source" : [ "mic_sw_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "trimL", 0 ],
									"source" : [ "mixL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "trimR", 0 ],
									"source" : [ "mixR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mixL", 0 ],
									"midpoints" : [ 19.5, 310.0, 0.0, 310.0, 0.0, 740.0, 19.5, 740.0 ],
									"source" : [ "playlist", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mixR", 0 ],
									"midpoints" : [ 58.75, 310.0, 5.0, 310.0, 5.0, 740.0, 214.5, 740.0 ],
									"source" : [ "playlist", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "outL", 0 ],
									"source" : [ "trimL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "outR", 0 ],
									"source" : [ "trimR", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 25.0, 104.0, 196.0, 420.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "timbre",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
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
						"rect" : [ 80.0, 80.0, 218.0, 420.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 12.0, 198.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 12.0, 198.0, 29.0 ],
									"text" : "02  TIMBRE",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "sub",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 51.0, 198.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 51.0, 198.0, 20.0 ],
									"text" : "Strike-responsive FM",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "blend_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 91.0, 66.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 91.0, 66.0, 18.0 ],
									"text" : "BLEND",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "blend",
									"maxclass" : "dial",
									"needlecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 121.0, 48.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 121.0, 48.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "blend_view",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 181.0, 57.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 181.0, 57.0, 21.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 0.64, 0.64, 0.64, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "blend_init",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 592.0, 112.0, 22.0 ],
									"text" : "loadmess 62",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "blend_scale",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 645.0, 142.0, 22.0 ],
									"text" : "scale 0 127 0. 0.8",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "blend_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 700.0, 117.0, 22.0 ],
									"text" : "pack 0.390551 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "blend_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 10.0, 745.0, 103.0, 22.0 ],
									"text" : "line~ 0.390551",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "pitch_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 91.0, 66.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 91.0, 66.0, 18.0 ],
									"text" : "PITCH Hz",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "pitch",
									"maxclass" : "dial",
									"needlecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 121.0, 48.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 121.0, 48.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "pitch_view",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.0, 181.0, 57.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 181.0, 57.0, 21.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 0.64, 0.64, 0.64, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "pitch_init",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 592.0, 112.0, 22.0 ],
									"text" : "loadmess 35",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "pitch_scale",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 645.0, 142.0, 22.0 ],
									"text" : "scale 0 127 85. 450.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "pitch_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 700.0, 121.0, 22.0 ],
									"text" : "pack 185.590551 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "pitch_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 160.0, 745.0, 103.0, 22.0 ],
									"text" : "line~ 185.590551",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "depth_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 91.0, 66.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 91.0, 66.0, 18.0 ],
									"text" : "FM DEPTH",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "depth",
									"maxclass" : "dial",
									"needlecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 121.0, 48.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 121.0, 48.0, 48.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "depth_view",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 181.0, 57.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 181.0, 57.0, 21.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 0.64, 0.64, 0.64, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "depth_init",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 592.0, 112.0, 22.0 ],
									"text" : "loadmess 56",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "depth_scale",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 645.0, 142.0, 22.0 ],
									"text" : "scale 0 127 0. 3.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "depth_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 700.0, 117.0, 22.0 ],
									"text" : "pack 1.322835 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "depth_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 310.0, 745.0, 103.0, 22.0 ],
									"text" : "line~ 1.322835",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"checkedcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"id" : "pulse",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 243.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 243.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "pulse_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 42.0, 243.0, 165.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 243.0, 165.0, 20.0 ],
									"text" : "RHYTHM PULSE",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "pulse_note",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 288.0, 136.0, 31.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 10.0, 288.0, 136.0, 31.0 ],
									"text" : "Adds an eighth-note pulse\nat 120 BPM.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "zero_note",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 331.0, 200.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 331.0, 200.0, 19.0 ],
									"text" : "Blend at 0 removes the FM layer.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dry L",
									"id" : "inL",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 490.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dry R",
									"id" : "inR",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 490.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dry L",
									"id" : "dryL",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 1280.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dry R",
									"id" : "dryR",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.0, 1280.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Processed L",
									"id" : "wetL",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.0, 1280.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Processed R",
									"id" : "wetR",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 1280.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "absL",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 805.0, 55.0, 22.0 ],
									"text" : "abs~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "absR",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 105.0, 805.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 10.0, 855.0, 100.0, 22.0 ],
									"text" : "maximum~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "follow",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 905.0, 121.0, 22.0 ],
									"text" : "slide~ 96 2800",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "sense",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 955.0, 100.0, 22.0 ],
									"text" : "*~ 3.",
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
									"patching_rect" : [ 10.0, 1005.0, 110.0, 22.0 ],
									"text" : "clip~ 0. 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mod_hz",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 805.0, 100.0, 22.0 ],
									"text" : "*~ 1.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mod",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 165.0, 855.0, 100.0, 22.0 ],
									"text" : "cycle~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "amount",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 805.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "shape",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 855.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "deviation",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 905.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "instant",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 955.0, 100.0, 22.0 ],
									"text" : "+~",
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
									"patching_rect" : [ 300.0, 1005.0, 100.0, 22.0 ],
									"text" : "cycle~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "amp",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 1055.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "amp_scale",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 1105.0, 100.0, 22.0 ],
									"text" : "*~ 0.5",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "layer",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 300.0, 1105.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "pulse_sw_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 805.0, 117.0, 22.0 ],
									"text" : "pack 0. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "pulse_sw_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 455.0, 850.0, 103.0, 22.0 ],
									"text" : "line~ 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "clock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 455.0, 910.0, 100.0, 22.0 ],
									"text" : "cycle~ 4",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "shape_clock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 455.0, 955.0, 100.0, 22.0 ],
									"text" : "*~ 0.4",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "offset",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 455.0, 1005.0, 100.0, 22.0 ],
									"text" : "-~ 0.4",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "amount_clock",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 455.0, 1055.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gate",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 455.0, 1105.0, 100.0, 22.0 ],
									"text" : "+~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mixL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 1160.0, 100.0, 22.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gateL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0, 1210.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "mixR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 466.0, 1160.0, 100.0, 22.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gateR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 466.0, 1210.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "peak", 0 ],
									"source" : [ "absL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "peak", 1 ],
									"midpoints" : [ 114.5, 840.0, 100.5, 840.0 ],
									"source" : [ "absR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "shape", 0 ],
									"source" : [ "amount", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gate", 0 ],
									"source" : [ "amount_clock", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "amp_scale", 0 ],
									"source" : [ "amp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "layer", 1 ],
									"midpoints" : [ 19.5, 1140.0, 205.0, 1140.0, 205.0, 1095.0, 390.5, 1095.0 ],
									"source" : [ "amp_scale", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "blend_scale", 0 ],
									"midpoints" : [ 19.5, 175.0, 0.0, 175.0, 0.0, 635.0, 19.5, 635.0 ],
									"source" : [ "blend", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "blend", 0 ],
									"midpoints" : [ 19.5, 625.0, 0.0, 625.0, 0.0, 115.0, 19.5, 115.0 ],
									"source" : [ "blend_init", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "amp", 1 ],
									"midpoints" : [ 19.5, 780.0, 0.0, 780.0, 0.0, 1045.0, 100.5, 1045.0 ],
									"source" : [ "blend_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "blend_line", 0 ],
									"source" : [ "blend_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "blend_pack", 0 ],
									"order" : 0,
									"source" : [ "blend_scale", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "blend_view", 0 ],
									"midpoints" : [ 19.5, 680.0, 0.0, 680.0, 0.0, 175.0, 19.5, 175.0 ],
									"order" : 1,
									"source" : [ "blend_scale", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "layer", 0 ],
									"source" : [ "carrier", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "shape_clock", 0 ],
									"source" : [ "clock", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "depth_scale", 0 ],
									"midpoints" : [ 153.5, 175.0, 300.0, 175.0, 300.0, 635.0, 319.5, 635.0 ],
									"source" : [ "depth", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "depth", 0 ],
									"midpoints" : [ 319.5, 625.0, 300.0, 625.0, 300.0, 115.0, 153.5, 115.0 ],
									"source" : [ "depth_init", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "amount", 0 ],
									"midpoints" : [ 319.5, 785.0, 309.5, 785.0 ],
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
									"destination" : [ "depth_pack", 0 ],
									"order" : 0,
									"source" : [ "depth_scale", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "depth_view", 0 ],
									"midpoints" : [ 319.5, 680.0, 460.0, 680.0, 460.0, 175.0, 153.5, 175.0 ],
									"order" : 1,
									"source" : [ "depth_scale", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "instant", 0 ],
									"source" : [ "deviation", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "amp", 0 ],
									"order" : 1,
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "shape", 1 ],
									"midpoints" : [ 19.5, 1040.0, 0.0, 1040.0, 0.0, 845.0, 390.5, 845.0 ],
									"order" : 0,
									"source" : [ "env", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "sense", 0 ],
									"source" : [ "follow", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gateL", 1 ],
									"midpoints" : [ 464.5, 1190.0, 400.5, 1190.0 ],
									"order" : 1,
									"source" : [ "gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gateR", 1 ],
									"midpoints" : [ 464.5, 1190.0, 560.0, 1190.0, 560.0, 1200.0, 556.5, 1200.0 ],
									"order" : 0,
									"source" : [ "gate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wetL", 0 ],
									"midpoints" : [ 319.5, 1255.0, 325.0, 1255.0, 325.0, 1270.0, 331.5, 1270.0 ],
									"source" : [ "gateL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "wetR", 0 ],
									"midpoints" : [ 475.5, 1245.0, 470.0, 1245.0, 470.0, 1255.0, 485.0, 1255.0, 485.0, 1270.0, 487.5, 1270.0 ],
									"source" : [ "gateR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "absL", 0 ],
									"midpoints" : [ 19.5, 530.0, 0.0, 530.0, 0.0, 795.0, 19.5, 795.0 ],
									"order" : 2,
									"source" : [ "inL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dryL", 0 ],
									"midpoints" : [ 19.5, 530.0, 0.0, 530.0, 0.0, 1270.0, 19.5, 1270.0 ],
									"order" : 1,
									"source" : [ "inL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mixL", 0 ],
									"midpoints" : [ 19.5, 530.0, 0.0, 530.0, 0.0, 1150.0, 319.5, 1150.0 ],
									"order" : 0,
									"source" : [ "inL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "absR", 0 ],
									"midpoints" : [ 174.5, 530.0, 5.0, 530.0, 5.0, 795.0, 114.5, 795.0 ],
									"order" : 2,
									"source" : [ "inR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dryR", 0 ],
									"midpoints" : [ 174.5, 530.0, 150.0, 530.0, 150.0, 640.0, 5.0, 640.0, 5.0, 1270.0, 175.5, 1270.0 ],
									"order" : 1,
									"source" : [ "inR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mixR", 0 ],
									"midpoints" : [ 174.5, 530.0, 295.0, 530.0, 295.0, 640.0, 460.0, 640.0, 460.0, 800.0, 450.0, 800.0, 450.0, 1150.0, 475.5, 1150.0 ],
									"order" : 0,
									"source" : [ "inR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "carrier", 0 ],
									"source" : [ "instant", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mixL", 1 ],
									"midpoints" : [ 309.5, 1145.0, 400.5, 1145.0 ],
									"order" : 1,
									"source" : [ "layer", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mixR", 1 ],
									"midpoints" : [ 309.5, 1145.0, 560.0, 1145.0, 560.0, 1150.0, 556.5, 1150.0 ],
									"order" : 0,
									"source" : [ "layer", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gateL", 0 ],
									"source" : [ "mixL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gateR", 0 ],
									"midpoints" : [ 475.5, 1195.0, 470.0, 1195.0, 470.0, 1200.0, 475.5, 1200.0 ],
									"source" : [ "mixR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "deviation", 1 ],
									"midpoints" : [ 174.5, 890.0, 390.5, 890.0 ],
									"source" : [ "mod", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "amount", 1 ],
									"midpoints" : [ 174.5, 840.0, 280.0, 840.0, 280.0, 795.0, 390.5, 795.0 ],
									"order" : 0,
									"source" : [ "mod_hz", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mod", 0 ],
									"order" : 1,
									"source" : [ "mod_hz", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "amount_clock", 0 ],
									"source" : [ "offset", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "follow", 0 ],
									"source" : [ "peak", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pitch_scale", 0 ],
									"midpoints" : [ 86.5, 175.0, 215.0, 175.0, 215.0, 585.0, 155.0, 585.0, 155.0, 635.0, 169.5, 635.0 ],
									"source" : [ "pitch", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pitch", 0 ],
									"midpoints" : [ 169.5, 625.0, 155.0, 625.0, 155.0, 365.0, 215.0, 365.0, 215.0, 115.0, 86.5, 115.0 ],
									"source" : [ "pitch_init", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "instant", 1 ],
									"midpoints" : [ 169.5, 780.0, 280.0, 780.0, 280.0, 945.0, 390.5, 945.0 ],
									"order" : 0,
									"source" : [ "pitch_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "mod_hz", 0 ],
									"midpoints" : [ 169.5, 785.0, 174.5, 785.0 ],
									"order" : 1,
									"source" : [ "pitch_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pitch_line", 0 ],
									"source" : [ "pitch_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pitch_pack", 0 ],
									"order" : 0,
									"source" : [ "pitch_scale", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pitch_view", 0 ],
									"midpoints" : [ 169.5, 680.0, 5.0, 680.0, 5.0, 175.0, 86.5, 175.0 ],
									"order" : 1,
									"source" : [ "pitch_scale", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pulse_sw_pack", 0 ],
									"midpoints" : [ 19.5, 275.0, 0.0, 275.0, 0.0, 795.0, 464.5, 795.0 ],
									"source" : [ "pulse", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "amount_clock", 1 ],
									"midpoints" : [ 464.5, 885.0, 445.0, 885.0, 445.0, 1045.0, 545.5, 1045.0 ],
									"source" : [ "pulse_sw_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "pulse_sw_line", 0 ],
									"source" : [ "pulse_sw_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "env", 0 ],
									"source" : [ "sense", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "deviation", 0 ],
									"source" : [ "shape", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "offset", 0 ],
									"source" : [ "shape_clock", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 265.0, 104.0, 218.0, 420.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "analysis",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 80.0, 80.0, 426.0, 420.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 12.0, 406.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 12.0, 406.0, 29.0 ],
									"text" : "03  RECORD & COMPARE",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "sub",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 51.0, 406.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 51.0, 406.0, 20.0 ],
									"text" : "Same 4 seconds  /  before and after",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "rec",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 85.0, 94.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 85.0, 94.0, 23.0 ],
									"text" : "REC 4 s",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "rec_cmd",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 525.0, 92.0, 23.0 ],
									"text" : "capture",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "hearA",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 85.0, 94.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 85.0, 94.0, 23.0 ],
									"text" : "PLAY A",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "hearA_cmd",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 525.0, 92.0, 23.0 ],
									"text" : "audition 2",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "hearB",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 85.0, 94.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 216.0, 85.0, 94.0, 23.0 ],
									"text" : "PLAY B",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "hearB_cmd",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 525.0, 92.0, 23.0 ],
									"text" : "audition 3",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "live",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 85.0, 94.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 85.0, 94.0, 23.0 ],
									"text" : "LIVE / STOP",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "live_cmd",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 525.0, 92.0, 23.0 ],
									"text" : "live",
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
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "status",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 122.0, 403.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 122.0, 403.0, 21.0 ],
									"text" : "\"Turn AUDIO on, then capture a take.\"",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "labelA",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 151.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 151.0, 195.0, 20.0 ],
									"text" : "A  /  BEFORE",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"buffername" : "1028-take-A",
									"id" : "waveA",
									"ignoreclick" : 1,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 10.0, 188.0, 195.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 188.0, 195.0, 62.0 ],
									"waveformcolor" : [ 0.59, 0.78, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "fftA",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 263.0, 195.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 263.0, 195.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "rmsA_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 343.0, 39.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 343.0, 39.0, 18.0 ],
									"text" : "RMS",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "rmsA",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 343.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.0, 343.0, 48.0, 20.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 0.64, 0.64, 0.64, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "peakA_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 343.0, 39.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 343.0, 39.0, 18.0 ],
									"text" : "PEAK",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "peakA",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 343.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.0, 343.0, 48.0, 20.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 0.64, 0.64, 0.64, 1.0 ]
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "saveA",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 376.0, 73.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 376.0, 73.0, 23.0 ],
									"text" : "WAV A",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "saveA_cmd",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 525.0, 89.0, 23.0 ],
									"text" : "save 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "labelB",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 151.0, 195.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 151.0, 195.0, 20.0 ],
									"text" : "B  /  AFTER",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"buffername" : "1028-take-B",
									"id" : "waveB",
									"ignoreclick" : 1,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 217.0, 188.0, 195.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 188.0, 195.0, 62.0 ],
									"waveformcolor" : [ 0.59, 0.78, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "fftB",
									"logfreq" : 1,
									"maxclass" : "spectroscope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 263.0, 195.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 263.0, 195.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "rmsB_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 343.0, 39.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 343.0, 39.0, 18.0 ],
									"text" : "RMS",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "rmsB",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.0, 343.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 258.0, 343.0, 48.0, 20.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 0.64, 0.64, 0.64, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "peakB_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 343.0, 39.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 343.0, 39.0, 18.0 ],
									"text" : "PEAK",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "peakB",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 343.0, 48.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 353.0, 343.0, 48.0, 20.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 0.64, 0.64, 0.64, 1.0 ]
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "saveB",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 376.0, 73.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 376.0, 73.0, 23.0 ],
									"text" : "WAV B",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "saveB_cmd",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 528.0, 525.0, 89.0, 23.0 ],
									"text" : "save 3",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "units",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 377.0, 118.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.0, 377.0, 118.0, 18.0 ],
									"text" : "dBFS  /  replay FFT",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dry L",
									"id" : "aL",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 451.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dry R",
									"id" : "aR",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 163.0, 451.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Wet L",
									"id" : "bL",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 451.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Wet R",
									"id" : "bR",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 469.0, 451.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "controller",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 10.0, 609.0, 768.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "take_analysis.js",
										"parameter_enable" : 0
									}
,
									"text" : "js take_analysis.js #0-take-A #0-take-B",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dsp",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 645.0, 451.0, 100.0, 22.0 ],
									"text" : "dspstate~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "dspon",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 525.0, 108.0, 22.0 ],
									"text" : "prepend dsp",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "rate",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 525.0, 142.0, 22.0 ],
									"text" : "prepend samplerate",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "init",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.0, 451.0, 103.0, 22.0 ],
									"text" : "loadmess init",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "defer",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.0, 565.0, 103.0, 22.0 ],
									"text" : "deferlow",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "status_set",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 663.0, 111.0, 22.0 ],
									"text" : "prepend set",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "bufferA",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 10.0, 665.0, 195.0, 22.0 ],
									"text" : "buffer~ #0-take-A 4000 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "recA",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 717.0, 190.0, 22.0 ],
									"text" : "record~ #0-take-A 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "playA",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 10.0, 768.0, 190.0, 22.0 ],
									"text" : "play~ #0-take-A 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "bufferB",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 375.0, 665.0, 195.0, 22.0 ],
									"text" : "buffer~ #0-take-B 4000 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "recB",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 717.0, 190.0, 22.0 ],
									"text" : "record~ #0-take-B 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "playB",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 375.0, 768.0, 190.0, 22.0 ],
									"text" : "play~ #0-take-B 2",
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
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "done",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 768.0, 82.0, 23.0 ],
									"text" : "done",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "livesel",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 650.0, 836.0, 100.0, 22.0 ],
									"text" : "== 1",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "live_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.0, 882.0, 117.0, 22.0 ],
									"text" : "pack 1. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "live_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 650.0, 927.0, 103.0, 22.0 ],
									"text" : "line~ 1.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "asel",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 780.0, 836.0, 100.0, 22.0 ],
									"text" : "== 2",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "a_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 882.0, 117.0, 22.0 ],
									"text" : "pack 0. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "a_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 780.0, 927.0, 103.0, 22.0 ],
									"text" : "line~ 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "bsel",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 910.0, 836.0, 100.0, 22.0 ],
									"text" : "== 3",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "b_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.0, 882.0, 117.0, 22.0 ],
									"text" : "pack 0. 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "b_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 910.0, 927.0, 103.0, 22.0 ],
									"text" : "line~ 0.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "livegainL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 1015.0, 78.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "againL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 1015.0, 78.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "bgainL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 204.0, 1015.0, 78.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "absumL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.0, 1070.0, 85.0, 22.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "monitorL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 1125.0, 85.0, 22.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Monitor L",
									"id" : "outL",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 1181.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "livegainR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 320.0, 1015.0, 78.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "againR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 417.0, 1015.0, 78.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "bgainR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 514.0, 1015.0, 78.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "absumR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 417.0, 1070.0, 85.0, 22.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "monitorR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 320.0, 1125.0, 85.0, 22.0 ],
									"text" : "+~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Monitor R",
									"id" : "outR",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 1181.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "recA", 0 ],
									"midpoints" : [ 19.5, 490.0, 0.0, 490.0, 0.0, 705.0, 19.5, 705.0 ],
									"source" : [ "aL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "recA", 1 ],
									"midpoints" : [ 172.5, 490.0, 5.0, 490.0, 5.0, 705.0, 76.5, 705.0 ],
									"source" : [ "aR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "againL", 1 ],
									"midpoints" : [ 789.5, 980.0, 175.5, 980.0 ],
									"order" : 1,
									"source" : [ "a_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "againR", 1 ],
									"midpoints" : [ 789.5, 980.0, 485.5, 980.0 ],
									"order" : 0,
									"source" : [ "a_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "a_line", 0 ],
									"source" : [ "a_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "monitorL", 1 ],
									"midpoints" : [ 116.5, 1105.0, 110.0, 1105.0, 110.0, 1110.0, 85.5, 1110.0 ],
									"source" : [ "absumL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "monitorR", 1 ],
									"midpoints" : [ 426.5, 1105.0, 420.0, 1105.0, 420.0, 1110.0, 395.5, 1110.0 ],
									"source" : [ "absumR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "absumL", 0 ],
									"midpoints" : [ 116.5, 1050.0, 110.0, 1050.0, 110.0, 1060.0, 116.5, 1060.0 ],
									"source" : [ "againL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "absumR", 0 ],
									"midpoints" : [ 426.5, 1050.0, 420.0, 1050.0, 420.0, 1060.0, 426.5, 1060.0 ],
									"source" : [ "againR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "a_pack", 0 ],
									"source" : [ "asel", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "livegainL", 0 ],
									"midpoints" : [ 325.5, 490.0, 0.0, 490.0, 0.0, 1005.0, 19.5, 1005.0 ],
									"order" : 1,
									"source" : [ "bL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "recB", 0 ],
									"midpoints" : [ 325.5, 490.0, 315.0, 490.0, 315.0, 605.0, 5.0, 605.0, 5.0, 695.0, 384.5, 695.0 ],
									"order" : 0,
									"source" : [ "bL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "livegainR", 0 ],
									"midpoints" : [ 478.5, 490.0, 475.0, 490.0, 475.0, 520.0, 760.0, 520.0, 760.0, 605.0, 785.0, 605.0, 785.0, 655.0, 329.5, 655.0 ],
									"order" : 1,
									"source" : [ "bR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "recB", 1 ],
									"midpoints" : [ 478.5, 490.0, 625.0, 490.0, 625.0, 595.0, 785.0, 595.0, 785.0, 705.0, 441.5, 705.0 ],
									"order" : 0,
									"source" : [ "bR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "bgainL", 1 ],
									"midpoints" : [ 919.5, 980.0, 275.0, 980.0, 275.0, 1005.0, 272.5, 1005.0 ],
									"order" : 1,
									"source" : [ "b_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "bgainR", 1 ],
									"midpoints" : [ 919.5, 980.0, 585.0, 980.0, 585.0, 1005.0, 582.5, 1005.0 ],
									"order" : 0,
									"source" : [ "b_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "b_line", 0 ],
									"source" : [ "b_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "absumL", 1 ],
									"midpoints" : [ 213.5, 1050.0, 210.0, 1050.0, 210.0, 1055.0, 185.0, 1055.0, 185.0, 1060.0, 182.5, 1060.0 ],
									"source" : [ "bgainL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "absumR", 1 ],
									"midpoints" : [ 523.5, 1050.0, 520.0, 1050.0, 520.0, 1055.0, 495.0, 1055.0, 495.0, 1060.0, 492.5, 1060.0 ],
									"source" : [ "bgainR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "b_pack", 0 ],
									"source" : [ "bsel", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "asel", 0 ],
									"midpoints" : [ 169.300000000000011, 640.0, 165.0, 640.0, 165.0, 650.0, 789.5, 650.0 ],
									"order" : 1,
									"source" : [ "controller", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "bsel", 0 ],
									"midpoints" : [ 169.300000000000011, 640.0, 165.0, 640.0, 165.0, 650.0, 919.5, 650.0 ],
									"order" : 0,
									"source" : [ "controller", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "livesel", 0 ],
									"midpoints" : [ 169.300000000000011, 640.0, 640.0, 640.0, 640.0, 825.0, 659.5, 825.0 ],
									"order" : 2,
									"source" : [ "controller", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "peakA", 0 ],
									"midpoints" : [ 394.0, 640.0, 0.0, 640.0, 0.0, 335.0, 155.5, 335.0 ],
									"source" : [ "controller", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "peakB", 0 ],
									"midpoints" : [ 468.899999999999977, 640.0, 785.0, 640.0, 785.0, 605.0, 630.0, 605.0, 630.0, 335.0, 362.5, 335.0 ],
									"source" : [ "controller", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "playA", 0 ],
									"midpoints" : [ 94.400000000000006, 640.0, 0.0, 640.0, 0.0, 760.0, 19.5, 760.0 ],
									"order" : 1,
									"source" : [ "controller", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "playB", 0 ],
									"midpoints" : [ 94.400000000000006, 640.0, 235.0, 640.0, 235.0, 760.0, 384.5, 760.0 ],
									"order" : 0,
									"source" : [ "controller", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "recA", 0 ],
									"midpoints" : [ 19.5, 640.0, 0.0, 640.0, 0.0, 705.0, 19.5, 705.0 ],
									"order" : 1,
									"source" : [ "controller", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "recB", 0 ],
									"midpoints" : [ 19.5, 640.0, 365.0, 640.0, 365.0, 705.0, 384.5, 705.0 ],
									"order" : 0,
									"source" : [ "controller", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rmsA", 0 ],
									"midpoints" : [ 244.199999999999989, 640.0, 240.0, 640.0, 240.0, 645.0, 5.0, 645.0, 5.0, 335.0, 60.5, 335.0 ],
									"source" : [ "controller", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rmsB", 0 ],
									"midpoints" : [ 319.100000000000023, 640.0, 320.0, 640.0, 320.0, 645.0, 5.0, 645.0, 5.0, 595.0, 210.0, 595.0, 210.0, 335.0, 267.5, 335.0 ],
									"source" : [ "controller", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "status_set", 0 ],
									"midpoints" : [ 543.799999999999955, 640.0, 545.0, 640.0, 545.0, 645.0, 795.0, 645.0, 795.0, 655.0, 798.5, 655.0 ],
									"source" : [ "controller", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "waveA", 0 ],
									"midpoints" : [ 693.600000000000023, 640.0, 0.0, 640.0, 0.0, 180.0, 19.5, 180.0 ],
									"source" : [ "controller", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "waveB", 0 ],
									"midpoints" : [ 768.5, 640.0, 785.0, 640.0, 785.0, 600.0, 640.0, 600.0, 640.0, 180.0, 226.5, 180.0 ],
									"source" : [ "controller", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 782.5, 600.0, 19.5, 600.0 ],
									"source" : [ "defer", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 654.5, 805.0, 0.0, 805.0, 0.0, 600.0, 19.5, 600.0 ],
									"source" : [ "done", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dspon", 0 ],
									"source" : [ "dsp", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rate", 0 ],
									"midpoints" : [ 681.5, 500.0, 775.0, 500.0, 775.0, 515.0, 777.5, 515.0 ],
									"source" : [ "dsp", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 654.5, 580.0, 19.5, 580.0 ],
									"source" : [ "dspon", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hearA_cmd", 0 ],
									"midpoints" : [ 122.5, 115.0, 5.0, 115.0, 5.0, 370.0, 120.0, 370.0, 120.0, 515.0, 122.5, 515.0 ],
									"source" : [ "hearA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 122.5, 560.0, 120.0, 560.0, 120.0, 580.0, 19.5, 580.0 ],
									"source" : [ "hearA_cmd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "hearB_cmd", 0 ],
									"midpoints" : [ 225.5, 115.0, 420.0, 115.0, 420.0, 515.0, 225.5, 515.0 ],
									"source" : [ "hearB", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 225.5, 560.0, 220.0, 560.0, 220.0, 580.0, 19.5, 580.0 ],
									"source" : [ "hearB_cmd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "defer", 0 ],
									"midpoints" : [ 782.5, 485.0, 760.0, 485.0, 760.0, 555.0, 782.5, 555.0 ],
									"source" : [ "init", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "live_cmd", 0 ],
									"midpoints" : [ 328.5, 115.0, 425.0, 115.0, 425.0, 510.0, 325.0, 510.0, 325.0, 515.0, 328.5, 515.0 ],
									"source" : [ "live", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 328.5, 560.0, 325.0, 560.0, 325.0, 580.0, 19.5, 580.0 ],
									"source" : [ "live_cmd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "livegainL", 1 ],
									"midpoints" : [ 659.5, 980.0, 85.0, 980.0, 85.0, 1005.0, 78.5, 1005.0 ],
									"order" : 1,
									"source" : [ "live_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "livegainR", 1 ],
									"midpoints" : [ 659.5, 980.0, 395.0, 980.0, 395.0, 1005.0, 388.5, 1005.0 ],
									"order" : 0,
									"source" : [ "live_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "live_line", 0 ],
									"source" : [ "live_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "monitorL", 0 ],
									"source" : [ "livegainL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "monitorR", 0 ],
									"source" : [ "livegainR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "live_pack", 0 ],
									"source" : [ "livesel", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "outL", 0 ],
									"source" : [ "monitorL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "outR", 0 ],
									"source" : [ "monitorR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "againL", 0 ],
									"midpoints" : [ 19.5, 900.0, 110.0, 900.0, 110.0, 1005.0, 116.5, 1005.0 ],
									"order" : 0,
									"source" : [ "playA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "againR", 0 ],
									"midpoints" : [ 105.0, 900.0, 420.0, 900.0, 420.0, 1005.0, 426.5, 1005.0 ],
									"source" : [ "playA", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fftA", 0 ],
									"midpoints" : [ 19.5, 800.0, 0.0, 800.0, 0.0, 255.0, 19.5, 255.0 ],
									"order" : 1,
									"source" : [ "playA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "bgainL", 0 ],
									"midpoints" : [ 384.5, 900.0, 210.0, 900.0, 210.0, 1005.0, 213.5, 1005.0 ],
									"order" : 1,
									"source" : [ "playB", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "bgainR", 0 ],
									"midpoints" : [ 470.0, 900.0, 520.0, 900.0, 520.0, 1005.0, 523.5, 1005.0 ],
									"source" : [ "playB", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "done", 0 ],
									"midpoints" : [ 555.5, 800.0, 605.0, 800.0, 605.0, 760.0, 654.5, 760.0 ],
									"source" : [ "playB", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "fftB", 0 ],
									"midpoints" : [ 384.5, 800.0, -5.0, 800.0, -5.0, 255.0, 226.5, 255.0 ],
									"order" : 0,
									"source" : [ "playB", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 777.5, 560.0, 395.0, 560.0, 395.0, 600.0, 19.5, 600.0 ],
									"source" : [ "rate", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "rec_cmd", 0 ],
									"midpoints" : [ 19.5, 115.0, 0.0, 115.0, 0.0, 515.0, 19.5, 515.0 ],
									"source" : [ "rec", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"source" : [ "rec_cmd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "saveA_cmd", 0 ],
									"midpoints" : [ 19.5, 420.0, 430.0, 420.0, 430.0, 515.0, 432.5, 515.0 ],
									"source" : [ "saveA", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 432.5, 560.0, 430.0, 560.0, 430.0, 580.0, 19.5, 580.0 ],
									"source" : [ "saveA_cmd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "saveB_cmd", 0 ],
									"midpoints" : [ 226.5, 410.0, 220.0, 410.0, 220.0, 420.0, 535.0, 420.0, 535.0, 515.0, 537.5, 515.0 ],
									"source" : [ "saveB", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "controller", 0 ],
									"midpoints" : [ 537.5, 560.0, 535.0, 560.0, 535.0, 580.0, 19.5, 580.0 ],
									"source" : [ "saveB_cmd", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "status", 0 ],
									"midpoints" : [ 798.5, 695.0, 0.0, 695.0, 0.0, 115.0, 19.5, 115.0 ],
									"source" : [ "status_set", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 538.0, 104.0, 426.0, 420.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "output",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 80.0, 80.0, 151.0, 420.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 20.0,
									"id" : "head",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 12.0, 131.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 12.0, 131.0, 29.0 ],
									"text" : "04  OUTPUT",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "sub",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 51.0, 131.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 51.0, 131.0, 20.0 ],
									"text" : "Live or A/B playback",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "dac",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 93.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 93.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "audio",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 105.0, 71.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.0, 105.0, 71.0, 20.0 ],
									"text" : "AUDIO",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "volume_label",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 181.0, 130.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 181.0, 130.0, 20.0 ],
									"text" : "VOLUME",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "volume",
									"maxclass" : "flonum",
									"maximum" : 0.7,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 212.0, 101.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 212.0, 101.0, 22.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"tricolor" : [ 0.64, 0.64, 0.64, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "meter",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 10.0, 270.0, 130.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 270.0, 130.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "meter_note",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 297.0, 130.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 297.0, 130.0, 19.0 ],
									"text" : "Output level (L)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Monitor L",
									"id" : "inL",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 445.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gainL",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 660.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "guardL",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 10.0, 715.0, 130.0, 22.0 ],
									"text" : "clip~ -0.88 0.88",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Monitor R",
									"id" : "inR",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 445.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "gainR",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 660.0, 100.0, 22.0 ],
									"text" : "*~",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "guardR",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 160.0, 715.0, 130.0, 22.0 ],
									"text" : "clip~ -0.88 0.88",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "load",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 450.0, 116.0, 22.0 ],
									"text" : "loadmess 0.25",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "vol_pack",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 548.0, 117.0, 22.0 ],
									"text" : "pack 0.25 20.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "vol_line",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 320.0, 593.0, 103.0, 22.0 ],
									"text" : "line~ 0.25",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "guardL", 0 ],
									"source" : [ "gainL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "guardR", 0 ],
									"source" : [ "gainR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dac", 0 ],
									"midpoints" : [ 19.5, 750.0, 0.0, 750.0, 0.0, 85.0, 19.5, 85.0 ],
									"order" : 1,
									"source" : [ "guardL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "meter", 0 ],
									"midpoints" : [ 19.5, 750.0, 0.0, 750.0, 0.0, 260.0, 19.5, 260.0 ],
									"order" : 0,
									"source" : [ "guardL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "dac", 1 ],
									"midpoints" : [ 169.5, 750.0, 150.0, 750.0, 150.0, 85.0, 45.5, 85.0 ],
									"source" : [ "guardR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gainL", 0 ],
									"source" : [ "inL", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gainR", 0 ],
									"source" : [ "inR", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "volume", 0 ],
									"midpoints" : [ 329.5, 485.0, 0.0, 485.0, 0.0, 175.0, 19.5, 175.0 ],
									"source" : [ "load", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gainL", 1 ],
									"midpoints" : [ 329.5, 635.0, 100.5, 635.0 ],
									"order" : 1,
									"source" : [ "vol_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "gainR", 1 ],
									"midpoints" : [ 329.5, 635.0, 250.5, 635.0 ],
									"order" : 0,
									"source" : [ "vol_line", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "vol_line", 0 ],
									"source" : [ "vol_pack", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "vol_pack", 0 ],
									"midpoints" : [ 19.5, 245.0, 310.0, 245.0, 310.0, 540.0, 329.5, 540.0 ],
									"source" : [ "volume", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
						"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
					}
,
					"patching_rect" : [ 1018.0, 104.0, 151.0, 420.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "output", 1 ],
					"midpoints" : [ 954.5, 534.0, 982.0, 534.0, 982.0, 94.0, 1159.5, 94.0 ],
					"source" : [ "analysis", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "output", 0 ],
					"midpoints" : [ 547.5, 530.0, 972.0, 530.0, 972.0, 98.0, 1027.5, 98.0 ],
					"source" : [ "analysis", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "timbre", 1 ],
					"midpoints" : [ 211.5, 534.0, 239.0, 534.0, 239.0, 94.0, 473.5, 94.0 ],
					"source" : [ "input", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "timbre", 0 ],
					"midpoints" : [ 34.5, 530.0, 229.0, 530.0, 229.0, 98.0, 274.5, 98.0 ],
					"source" : [ "input", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "analysis", 3 ],
					"midpoints" : [ 473.5, 542.0, 521.0, 542.0, 521.0, 86.0, 954.5, 86.0 ],
					"source" : [ "timbre", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "analysis", 2 ],
					"midpoints" : [ 407.166666666666629, 538.0, 511.0, 538.0, 511.0, 90.0, 818.833333333333258, 90.0 ],
					"source" : [ "timbre", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "analysis", 1 ],
					"midpoints" : [ 340.833333333333314, 534.0, 501.0, 534.0, 501.0, 94.0, 683.166666666666629, 94.0 ],
					"source" : [ "timbre", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "analysis", 0 ],
					"midpoints" : [ 274.5, 530.0, 491.0, 530.0, 491.0, 98.0, 547.5, 98.0 ],
					"source" : [ "timbre", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "take_analysis.js",
				"bootpath" : "~/Downloads/Drumstick_Full_Studio 5",
				"patcherrelativepath" : "../Downloads/Drumstick_Full_Studio 5",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ]
	}

}
