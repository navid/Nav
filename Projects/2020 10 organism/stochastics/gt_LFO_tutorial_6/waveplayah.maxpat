{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 180.0, 167.0, 1260.0, 830.0 ],
		"bglocked" : 0,
		"defrect" : [ 180.0, 167.0, 1260.0, 830.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3. start tweaking all the controls and having fun",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 841.0, 553.0, 397.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2. start the audio and transport",
					"linecount" : 2,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 66.0, 628.0, 152.0, 48.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1. load an audio file",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 471.0, 724.0, 220.0, 27.0 ],
					"fontsize" : 18.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1. b 0.5 1",
					"outlettype" : [ "float", "bang", "float", "int" ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1167.0, 42.0, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 1167.0, 18.0, 60.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"hint" : "waveform output (signal)",
					"prototypename" : "ML.black.white",
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-88",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 507.0, 630.0, 132.0, 80.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "waveform cycle",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-89",
					"numinlets" : 1,
					"blinkcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 449.0, 725.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"hint" : "waveform output (signal)",
					"prototypename" : "ML.black.white",
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-87",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1072.0, 407.0, 132.0, 80.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"hint" : "waveform output (signal)",
					"prototypename" : "ML.black.white",
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-86",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 411.0, 132.0, 80.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p playback_mode",
					"outlettype" : [ "signal" ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 627.0, 174.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 277.0, 70.0, 1163.0, 801.0 ],
						"bglocked" : 0,
						"defrect" : [ 277.0, 70.0, 1163.0, 801.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 1",
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 104.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 1 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 253.0, 195.0, 66.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 253.0, 267.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 300.0, 20.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"numinlets" : 0,
									"patching_rect" : [ 570.0, 52.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 54.0, 32.5, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate~ 4 1",
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 104.0, 289.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clip~ 0. 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 390.0, 139.0, 62.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 165.0, 45.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 300.0, 139.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 1 0. 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 571.0, 139.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pong~ 0 0. 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 481.0, 139.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 3 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 2 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 1 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 221.5, 262.5, 221.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.5, 221.5, 262.5, 221.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 580.5, 221.5, 262.5, 221.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 89.0, 262.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_waveform[3]",
					"items" : [ "scale", ",", "clip", ",", "fold", ",", "wrap" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"discolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-79",
					"fontname" : "Arial Bold",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 254.0, 596.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.33",
					"outlettype" : [ "signal" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 411.0, 592.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"outlettype" : [ "signal" ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 707.0, 48.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "wave~ source 0. 0. 2",
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 254.0, 653.0, 128.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 392.0, 675.0, 50.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "replace",
					"outlettype" : [ "" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 449.0, 757.0, 53.0, 18.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ source 4000 2",
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 449.0, 780.0, 123.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.2",
					"outlettype" : [ "signal" ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 709.0, 48.0, 20.0 ],
					"fontsize" : 11.595187,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 64 127",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 951.0, 368.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-45",
					"numinlets" : 1,
					"patching_rect" : [ 950.0, 340.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_modulation_mode[3]",
					"items" : [ "unipolar", ",", "bipolar", ",", "additive", ",", "absolute" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"id" : "obj-46",
					"fontname" : "Arial",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 833.0, 382.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "modulation range control",
					"varname" : "#1_mod_range[3]",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-47",
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1015.0, 397.0, 20.0, 80.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "pre-modulated value",
					"varname" : "#1_premod_value[3]",
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"numinlets" : 1,
					"patching_rect" : [ 951.0, 399.0, 20.0, 80.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modulation_modes",
					"outlettype" : [ "", "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 833.0, 494.0, 201.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 308.0, 44.0, 745.0, 727.0 ],
						"bglocked" : 0,
						"defrect" : [ 308.0, 44.0, 745.0, 727.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 477.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 477.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 230.0, 387.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 35.0, 387.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p absolute_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 562.0, 179.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 39.0, 174.0, 349.0, 342.0 ],
										"bglocked" : 0,
										"defrect" : [ 39.0, 174.0, 349.0, 342.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 88.0, 177.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 122.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 43.0, 150.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 250.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Range output (list)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 250.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 126.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 43.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p absolute_curve",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 43.0, 67.0, 102.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 597.0, 59.0, 843.0, 807.0 ],
														"bglocked" : 0,
														"defrect" : [ 597.0, 59.0, 843.0, 807.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"outlettype" : [ "", "int", "int" ],
																	"id" : "obj-59",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 332.0, 158.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 359.0, 266.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-57",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 480.0, 268.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 332.0, 182.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl sort",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 502.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 358.0, 291.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 158.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 182.0, 113.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"patching_rect" : [ 386.0, 96.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 63",
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 72.0, 34.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 152.0, 287.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 478.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 152.0, 259.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 413.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 334.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 63",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"patching_rect" : [ 153.0, 175.0, 115.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 27.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 538.0, 27.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 249.0, 561.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 249.0, 288.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 479.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 480.0, 291.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 249.0, 260.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 508.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 414.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 153.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 335.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 286.0, 321.0, 286.0, 321.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 189.0, 320.0, 189.0, 320.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 162.5, 64.0, 395.5, 64.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 2 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 355.0, 229.5, 489.5, 229.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 395.5, 218.5, 368.5, 218.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 517.5, 170.0, 489.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-57", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 517.5, 244.0, 396.0, 244.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 503.0, 393.5, 272.0, 393.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 326.5, 258.5, 326.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 516.5, 360.5, 175.0, 360.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 381.0, 360.0, 175.0, 360.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 367.5, 316.5, 161.5, 316.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 393.0, 272.0, 393.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 52.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 35.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p additive_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 179.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 265.0, 218.0, 1115.0, 747.0 ],
										"bglocked" : 0,
										"defrect" : [ 265.0, 218.0, 1115.0, 747.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 344.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 74.0, 253.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 198.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 29.0, 226.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 64",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 108.0, 95.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p additive_curve",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 29.0, 119.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"bglocked" : 0,
														"defrect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 269.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 222.5, 300.5, 222.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.964706, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 222.5, 375.0, 222.5, 375.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 312.5, 293.0, 312.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 344.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 108.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 28.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p bipolar_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 179.0, 134.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 89.0, 65.0, 375.0, 564.0 ],
										"bglocked" : 0,
										"defrect" : [ 89.0, 65.0, 375.0, 564.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 457.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 86.0, 352.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 296.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 41.0, 324.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 125.0, 139.0, 44.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 139.0, 44.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 82.0, 49.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 127",
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 151.0, 167.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 63",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 72.0, 111.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 63",
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 171.0, 218.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bipolar_curve",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 41.0, 246.0, 149.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"bglocked" : 0,
														"defrect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 269.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 312.5, 293.0, 312.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.964706, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 222.5, 375.0, 222.5, 375.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 222.5, 300.5, 222.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 457.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 169.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 41.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 107.0, 198.0, 244.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 198.0, 244.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 205.0, 180.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 205.0, 180.5, 205.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p unipolar_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 179.0, 141.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 229.0, 232.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 229.0, 175.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 232.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 262.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 184.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 120.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 184.0, 148.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p unipolar_curve",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 184.0, 67.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 658.0, 53.0, 563.0, 728.0 ],
														"bglocked" : 0,
														"defrect" : [ 658.0, 53.0, 563.0, 728.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 250.0, 228.0, 250.0, 228.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 2 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"numinlets" : 0,
									"patching_rect" : [ 129.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"numinlets" : 0,
									"patching_rect" : [ 62.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 362.0, 239.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [ 695.5, 273.5, 346.5, 273.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 264.5, 319.75, 264.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 258.5, 293.0, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 258.5, 266.25, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 226.0, 151.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 219.0, 124.75, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 213.0, 98.0, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 348.0, 71.25, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 571.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 695.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 350.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 519.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 399.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 235.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 71.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 193.5, 71.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rstdis",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 1049.0, 249.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 139.0, 715.0, 628.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 139.0, 715.0, 628.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 72.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 72.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 72.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 2.",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 117.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 94.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 222.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 164.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"numinlets" : 1,
					"patching_rect" : [ 1080.0, 221.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform output low range",
					"prototypename" : "Live",
					"minimum" : -1.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 866.0, 285.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform output high range",
					"prototypename" : "Live",
					"minimum" : -1.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 926.0, 285.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wavescale",
					"outlettype" : [ "signal", "", "" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 806.0, 249.0, 139.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 626.0, 181.0, 715.0, 628.0 ],
						"bglocked" : 0,
						"defrect" : [ 626.0, 181.0, 715.0, 628.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 424.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 427.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 440.0, 379.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 388.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate the offset",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 290.0, 114.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 261.0, 58.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 220.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 145.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 487.0, 170.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 120.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate the full range",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 121.0, 79.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"outlettype" : [ "signal" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 324.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"outlettype" : [ "signal" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 351.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 118.0, 253.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 464.0, 35.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 164.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 279.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 138.5, 334.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 110.5, 496.5, 110.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 225.0, 213.0, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 203.0, 127.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 89.5, 510.0, 89.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 75.0, 449.5, 75.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"hint" : "waveform output range",
					"prototypename" : "ML.vertical-yellow",
					"drawline" : 0,
					"outlettype" : [ "", "" ],
					"size" : 2.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-58",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"floatoutput" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 1049.0, 277.0, 50.0, 80.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phasor_speed",
					"outlettype" : [ "signal", "" ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 806.0, 85.0, 260.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 606.0, 231.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 606.0, 231.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 289.0, 358.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "frequency for note value (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 358.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "phasor~ out (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 317.0, 25.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "manual phasor~ frequency (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 153.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "note value (symbol)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 25.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "note value/manual select (0/1)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note values are used to calculate phasor~ freq. values for manual settings",
									"linecount" : 4,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 186.0, 138.0, 62.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 138.0, 57.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 114.0, 164.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b s",
									"outlettype" : [ "", "bang", "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 138.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 205.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate notevalues hz",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 229.0, 134.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 295.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 295.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 331.0, 173.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 4n @lock 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 270.0, 119.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 323.0, 238.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 327.0, 84.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 322.5, 161.5, 322.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 255.5, 298.5, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 194.0, 192.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "manual freq.",
					"id" : "obj-60",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 828.0, 42.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note values",
					"id" : "obj-64",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 827.0, 18.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform phase",
					"varname" : "#1_waveform_phase[2]",
					"prototypename" : "Live",
					"minimum" : 0.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-66",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 938.0, 143.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "frequency (non-sync)",
					"varname" : "#1_frequency_rate[2]",
					"prototypename" : "Live",
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-68",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 1047.0, 50.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "duty cycle for square wave",
					"varname" : "#1_waveform_dutycycle[2]",
					"prototypename" : "Live",
					"minimum" : 0.01,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 0.99,
					"patching_rect" : [ 1070.0, 143.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "notevalue select",
					"varname" : "#1_notevalue_rate[2]",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"id" : "obj-70",
					"fontname" : "Arial Bold",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 908.0, 50.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "waveform invert mode",
					"varname" : "#1_invert_select[2]",
					"rounded" : 8.0,
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "invert",
					"fontlink" : 1,
					"borderoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 56.007812, 21.798828 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"fontface" : 1,
					"patching_rect" : [ 1136.0, 143.0, 56.007812, 21.798828 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_waveform[2]",
					"items" : [ "sine", ",", "+", "ramp", ",", "–", "ramp", ",", "triangle", ",", "square", ",", "s/hold" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"discolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 1004.0, 143.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform multiplier",
					"varname" : "#1_waveform_multiplier[2]",
					"prototypename" : "Live",
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-73",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 872.0, 143.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "waveform cycle",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"blinkcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 1136.0, 206.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "select sync or frequency",
					"varname" : "#1_wave_rate_select[2]",
					"outlettype" : [ "" ],
					"offset" : 24,
					"id" : "obj-76",
					"numinlets" : 1,
					"patching_rect" : [ 806.0, 20.0, 18.0, 50.0 ],
					"numoutlets" : 1,
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wave_select",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 806.0, 178.0, 349.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 374.0, 102.0, 922.0, 689.0 ],
						"bglocked" : 0,
						"defrect" : [ 374.0, 102.0, 922.0, 689.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~ 0.001",
									"outlettype" : [ "signal" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 732.0, 217.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"outlettype" : [ "signal" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 732.0, 187.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 94.0, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "phase input (0. - 1.0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the duty cycle for the square wave (0 - .99) >",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 580.0, 41.0, 153.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 717.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "duty cycle for square wave (0 - .99)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 236.0, 34.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 212.0, 35.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 188.0, 43.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 567.0, 188.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 485.0, 188.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< invert the waveform",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 352.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 352.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 352.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 192.0, 384.0, 114.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync lock",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 102.0, 59.0, 60.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 102.0, 31.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< work with the regular (1) or inverted (2) waveform",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 794.0, 58.0, 153.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< choose waveformt",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 54.0, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< trigger at waveform start",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 460.0, 158.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<this rate~ object lets you scale the phasor~ output",
									"linecount" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 160.0, 149.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 404.0, 188.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 188.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 6 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 7,
									"patching_rect" : [ 240.0, 313.0, 511.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 257.0, 432.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 459.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 101.0, 52.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"outlettype" : [ "signal" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 188.0, 37.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-93",
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "waveform in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-94",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "rate~ input to scale the waveform (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-95",
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "waveform select (note value)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"numinlets" : 0,
									"patching_rect" : [ 759.0, 57.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "invert input (off = no, on = yes)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 519.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "trigger output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-98",
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 519.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "waveform outlet to be sampled"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.5, 792.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 494.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 413.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 576.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 331.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 768.5, 122.0, 201.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 411.0, 266.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 726.5, 96.0, 726.0, 96.0, 726.0, 140.0, 684.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.5, 660.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 89.0, 41.5, 89.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 64 127",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 556.0, 368.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 340.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_modulation_mode[2]",
					"items" : [ "unipolar", ",", "bipolar", ",", "additive", ",", "absolute" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"id" : "obj-11",
					"fontname" : "Arial",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 438.0, 382.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "modulation range control",
					"varname" : "#1_mod_range[2]",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-13",
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 620.0, 397.0, 20.0, 80.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "pre-modulated value",
					"varname" : "#1_premod_value[2]",
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"numinlets" : 1,
					"patching_rect" : [ 556.0, 399.0, 20.0, 80.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modulation_modes",
					"outlettype" : [ "", "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 438.0, 494.0, 201.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 308.0, 44.0, 745.0, 727.0 ],
						"bglocked" : 0,
						"defrect" : [ 308.0, 44.0, 745.0, 727.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 477.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 477.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 230.0, 387.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 35.0, 387.0, 126.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p absolute_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 562.0, 179.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 39.0, 174.0, 349.0, 342.0 ],
										"bglocked" : 0,
										"defrect" : [ 39.0, 174.0, 349.0, 342.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 88.0, 177.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 122.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 43.0, 150.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 250.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Range output (list)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 250.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 126.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 43.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p absolute_curve",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 43.0, 67.0, 102.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 597.0, 59.0, 843.0, 807.0 ],
														"bglocked" : 0,
														"defrect" : [ 597.0, 59.0, 843.0, 807.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"outlettype" : [ "", "int", "int" ],
																	"id" : "obj-59",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 332.0, 158.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 359.0, 266.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-57",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 480.0, 268.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 332.0, 182.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl sort",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 502.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 358.0, 291.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 158.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 182.0, 113.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"patching_rect" : [ 386.0, 96.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 63",
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 72.0, 34.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 152.0, 287.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 478.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 152.0, 259.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 413.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 334.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 63",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"patching_rect" : [ 153.0, 175.0, 115.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 27.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 538.0, 27.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 249.0, 561.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 249.0, 288.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 479.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 480.0, 291.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 249.0, 260.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 508.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 414.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 153.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 335.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 393.0, 272.0, 393.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 367.5, 316.5, 161.5, 316.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 381.0, 360.0, 175.0, 360.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 516.5, 360.5, 175.0, 360.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 326.5, 258.5, 326.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 503.0, 393.5, 272.0, 393.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 517.5, 244.0, 396.0, 244.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-57", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 517.5, 170.0, 489.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 395.5, 218.5, 368.5, 218.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 355.0, 229.5, 489.5, 229.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 2 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 162.5, 64.0, 395.5, 64.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 189.0, 320.0, 189.0, 320.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 286.0, 321.0, 286.0, 321.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 52.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 35.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p additive_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 179.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 265.0, 218.0, 1115.0, 747.0 ],
										"bglocked" : 0,
										"defrect" : [ 265.0, 218.0, 1115.0, 747.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 344.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 74.0, 253.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 198.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 29.0, 226.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 64",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 108.0, 95.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p additive_curve",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 29.0, 119.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"bglocked" : 0,
														"defrect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 269.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 312.5, 293.0, 312.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.964706, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 222.5, 375.0, 222.5, 375.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 222.5, 300.5, 222.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 344.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 108.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 28.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p bipolar_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 179.0, 134.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 89.0, 65.0, 375.0, 564.0 ],
										"bglocked" : 0,
										"defrect" : [ 89.0, 65.0, 375.0, 564.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 457.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 86.0, 352.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 296.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 41.0, 324.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 125.0, 139.0, 44.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 139.0, 44.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 82.0, 49.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 127",
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 151.0, 167.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 63",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 72.0, 111.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 63",
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 171.0, 218.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bipolar_curve",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 41.0, 246.0, 149.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"bglocked" : 0,
														"defrect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 269.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 222.5, 300.5, 222.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.964706, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 222.5, 375.0, 222.5, 375.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 312.5, 293.0, 312.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 457.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 169.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 41.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 205.0, 180.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 205.0, 180.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 198.0, 244.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 107.0, 198.0, 244.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p unipolar_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 179.0, 141.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 229.0, 232.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 229.0, 175.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 232.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 262.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 184.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 120.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 184.0, 148.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p unipolar_curve",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 184.0, 67.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 658.0, 53.0, 563.0, 728.0 ],
														"bglocked" : 0,
														"defrect" : [ 658.0, 53.0, 563.0, 728.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 2 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 250.0, 228.0, 250.0, 228.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"numinlets" : 0,
									"patching_rect" : [ 129.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"numinlets" : 0,
									"patching_rect" : [ 62.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 193.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 71.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 235.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 399.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 519.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 350.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 695.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 571.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 348.0, 71.25, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 213.0, 98.0, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 219.0, 124.75, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 226.0, 151.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 258.5, 266.25, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 258.5, 293.0, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 264.5, 319.75, 264.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [ 695.5, 273.5, 346.5, 273.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 362.0, 239.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rstdis",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 654.0, 249.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 139.0, 715.0, 628.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 139.0, 715.0, 628.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 72.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 72.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 72.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 2.",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 117.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 94.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 222.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 164.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-25",
					"numinlets" : 1,
					"patching_rect" : [ 685.0, 221.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform output low range",
					"prototypename" : "Live",
					"minimum" : -1.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 471.0, 285.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform output high range",
					"prototypename" : "Live",
					"minimum" : -1.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 531.0, 285.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wavescale",
					"outlettype" : [ "signal", "", "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 411.0, 249.0, 139.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 626.0, 181.0, 715.0, 628.0 ],
						"bglocked" : 0,
						"defrect" : [ 626.0, 181.0, 715.0, 628.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 424.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 427.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 440.0, 379.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 388.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate the offset",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 193.0, 290.0, 114.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 261.0, 58.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 220.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 145.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 487.0, 170.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 120.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate the full range",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 121.0, 79.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"outlettype" : [ "signal" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 324.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"outlettype" : [ "signal" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 351.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 118.0, 253.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 464.0, 35.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 164.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 279.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 75.0, 449.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 89.5, 510.0, 89.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 203.0, 127.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 225.0, 213.0, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 110.5, 496.5, 110.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 138.5, 334.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"hint" : "waveform output range",
					"prototypename" : "ML.vertical-yellow",
					"drawline" : 0,
					"outlettype" : [ "", "" ],
					"size" : 2.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-29",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"floatoutput" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 654.0, 277.0, 50.0, 80.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phasor_speed",
					"outlettype" : [ "signal", "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 411.0, 85.0, 260.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 606.0, 231.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 606.0, 231.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 289.0, 358.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "frequency for note value (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 358.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "phasor~ out (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 317.0, 25.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "manual phasor~ frequency (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 153.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "note value (symbol)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 25.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "note value/manual select (0/1)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note values are used to calculate phasor~ freq. values for manual settings",
									"linecount" : 4,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 331.0, 186.0, 138.0, 62.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 138.0, 57.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 114.0, 164.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b s",
									"outlettype" : [ "", "bang", "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 138.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 205.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate notevalues hz",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 229.0, 134.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 314.0, 295.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 295.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 331.0, 173.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 4n @lock 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 270.0, 119.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 194.0, 192.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 255.5, 298.5, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 322.5, 161.5, 322.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 327.0, 84.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 323.5, 323.0, 238.5, 323.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "manual freq.",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 433.0, 42.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note values",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 18.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform phase",
					"varname" : "#1_waveform_phase[1]",
					"prototypename" : "Live",
					"minimum" : 0.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 543.0, 143.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "frequency (non-sync)",
					"varname" : "#1_frequency_rate[1]",
					"prototypename" : "Live",
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 652.0, 50.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "duty cycle for square wave",
					"varname" : "#1_waveform_dutycycle[1]",
					"prototypename" : "Live",
					"minimum" : 0.01,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 0.99,
					"patching_rect" : [ 675.0, 143.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "notevalue select",
					"varname" : "#1_notevalue_rate[1]",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 513.0, 50.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "waveform invert mode",
					"varname" : "#1_invert_select[1]",
					"rounded" : 8.0,
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "invert",
					"fontlink" : 1,
					"borderoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 56.007812, 21.798828 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"fontface" : 1,
					"patching_rect" : [ 741.0, 143.0, 56.007812, 21.798828 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_waveform[1]",
					"items" : [ "sine", ",", "+", "ramp", ",", "–", "ramp", ",", "triangle", ",", "square", ",", "s/hold" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"discolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 609.0, 143.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform multiplier",
					"varname" : "#1_waveform_multiplier[1]",
					"prototypename" : "Live",
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 477.0, 143.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "waveform cycle",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-41",
					"numinlets" : 1,
					"blinkcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 741.0, 206.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "select sync or frequency",
					"varname" : "#1_wave_rate_select[1]",
					"outlettype" : [ "" ],
					"offset" : 24,
					"id" : "obj-42",
					"numinlets" : 1,
					"patching_rect" : [ 411.0, 20.0, 18.0, 50.0 ],
					"numoutlets" : 1,
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wave_select",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 411.0, 178.0, 349.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 374.0, 102.0, 922.0, 689.0 ],
						"bglocked" : 0,
						"defrect" : [ 374.0, 102.0, 922.0, 689.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~ 0.001",
									"outlettype" : [ "signal" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 732.0, 217.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"outlettype" : [ "signal" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 732.0, 187.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 94.0, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "phase input (0. - 1.0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the duty cycle for the square wave (0 - .99) >",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 580.0, 41.0, 153.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 717.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "duty cycle for square wave (0 - .99)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 236.0, 34.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 212.0, 35.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 188.0, 43.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 567.0, 188.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 485.0, 188.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< invert the waveform",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 352.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 352.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 352.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 192.0, 384.0, 114.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync lock",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 102.0, 59.0, 60.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 102.0, 31.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< work with the regular (1) or inverted (2) waveform",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 794.0, 58.0, 153.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< choose waveformt",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 54.0, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< trigger at waveform start",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 460.0, 158.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<this rate~ object lets you scale the phasor~ output",
									"linecount" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 160.0, 149.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 404.0, 188.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 188.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 6 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 7,
									"patching_rect" : [ 240.0, 313.0, 511.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 257.0, 432.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 459.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 101.0, 52.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"outlettype" : [ "signal" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 188.0, 37.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-93",
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "waveform in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-94",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "rate~ input to scale the waveform (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-95",
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "waveform select (note value)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"numinlets" : 0,
									"patching_rect" : [ 759.0, 57.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "invert input (off = no, on = yes)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 519.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "trigger output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-98",
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 519.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "waveform outlet to be sampled"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 89.0, 41.5, 89.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.5, 660.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 726.5, 96.0, 726.0, 96.0, 726.0, 140.0, 684.5, 140.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 411.0, 266.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 768.5, 122.0, 201.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 331.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 576.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 413.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 494.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.5, 792.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-21",
					"numinlets" : 1,
					"patching_rect" : [ 44.0, 629.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-22",
					"numinlets" : 2,
					"patching_rect" : [ 254.0, 745.0, 45.0, 45.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"patching_rect" : [ 68.0, 698.0, 127.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"hint" : "waveform output (signal)",
					"prototypename" : "ML.black.white",
					"rounded" : 16,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"gridcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-1",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 267.0, 411.0, 132.0, 80.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 64 127",
					"outlettype" : [ "int", "int" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 368.0, 54.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"numinlets" : 1,
					"patching_rect" : [ 162.0, 340.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_modulation_mode[1]",
					"items" : [ "unipolar", ",", "bipolar", ",", "additive", ",", "absolute" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"id" : "obj-9",
					"fontname" : "Arial",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 45.0, 382.0, 100.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "modulation range control",
					"varname" : "#1_mod_range[1]",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-7",
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 397.0, 20.0, 80.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"hint" : "pre-modulated value",
					"varname" : "#1_premod_value[1]",
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"numinlets" : 1,
					"patching_rect" : [ 163.0, 399.0, 20.0, 80.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p modulation_modes",
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 45.0, 494.0, 201.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 308.0, 44.0, 745.0, 727.0 ],
						"bglocked" : 0,
						"defrect" : [ 308.0, 44.0, 745.0, 727.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 230.0, 477.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-1",
									"numinlets" : 1,
									"patching_rect" : [ 35.0, 477.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4 2",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 230.0, 387.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 4 2",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 5,
									"patching_rect" : [ 35.0, 387.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p absolute_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 562.0, 179.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 39.0, 174.0, 349.0, 342.0 ],
										"bglocked" : 0,
										"defrect" : [ 39.0, 174.0, 349.0, 342.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 88.0, 177.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 122.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 43.0, 150.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-7",
													"numinlets" : 1,
													"patching_rect" : [ 88.0, 250.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Range output (list)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 43.0, 250.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 126.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 43.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p absolute_curve",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 43.0, 67.0, 102.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 597.0, 59.0, 843.0, 807.0 ],
														"bglocked" : 0,
														"defrect" : [ 597.0, 59.0, 843.0, 807.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"outlettype" : [ "", "int", "int" ],
																	"id" : "obj-59",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 332.0, 158.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 359.0, 266.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-57",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 480.0, 268.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 332.0, 182.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl sort",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 502.0, 43.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 358.0, 291.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 1",
																	"outlettype" : [ "int" ],
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 158.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate 2",
																	"outlettype" : [ "", "" ],
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 182.0, 113.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"id" : "obj-34",
																	"numinlets" : 1,
																	"patching_rect" : [ 386.0, 96.0, 20.0, 20.0 ],
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "> 63",
																	"outlettype" : [ "int" ],
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 386.0, 72.0, 34.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 152.0, 287.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 478.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 152.0, 259.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 413.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 152.0, 334.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "split 0 63",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 3,
																	"patching_rect" : [ 153.0, 175.0, 115.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 28.0, 27.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 538.0, 27.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 249.0, 561.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 249.0, 288.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 479.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 480.0, 291.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 249.0, 260.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 508.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 414.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 153.0, 27.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 249.0, 335.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 286.0, 321.0, 286.0, 321.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 1 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 1 ],
																	"destination" : [ "obj-31", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 189.0, 320.0, 189.0, 320.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-24", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 2 ],
																	"destination" : [ "obj-20", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-32", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-32", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 162.5, 64.0, 395.5, 64.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 0 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 2 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 2 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 1 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 355.0, 229.5, 489.5, 229.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 1 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 395.5, 218.5, 368.5, 218.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-35", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 517.5, 170.0, 489.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-57", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-58", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 517.5, 244.0, 396.0, 244.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 503.0, 393.5, 272.0, 393.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 489.5, 326.5, 258.5, 326.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 516.5, 360.5, 175.0, 360.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-30", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 381.0, 360.0, 175.0, 360.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 367.5, 316.5, 161.5, 316.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 2 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 394.5, 393.0, 272.0, 393.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 35.0, 52.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-10",
									"numinlets" : 0,
									"patching_rect" : [ 35.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p additive_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 390.0, 179.0, 139.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 265.0, 218.0, 1115.0, 747.0 ],
										"bglocked" : 0,
										"defrect" : [ 265.0, 218.0, 1115.0, 747.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-13",
													"numinlets" : 1,
													"patching_rect" : [ 74.0, 344.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 74.0, 253.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 198.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 29.0, 226.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 64",
													"outlettype" : [ "" ],
													"id" : "obj-1",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 108.0, 95.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p additive_curve",
													"outlettype" : [ "" ],
													"id" : "obj-18",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 29.0, 119.0, 98.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"bglocked" : 0,
														"defrect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 269.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 222.5, 300.5, 222.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.964706, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 222.5, 375.0, 222.5, 375.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 312.5, 293.0, 312.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 29.0, 344.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 108.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 28.0, 15.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-18", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p bipolar_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 226.0, 179.0, 134.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 89.0, 65.0, 375.0, 564.0 ],
										"bglocked" : 0,
										"defrect" : [ 89.0, 65.0, 375.0, 564.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-15",
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 457.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 86.0, 352.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-9",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 296.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-10",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 41.0, 324.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-40",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 125.0, 139.0, 44.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"outlettype" : [ "bang", "int" ],
													"id" : "obj-22",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 139.0, 44.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-21",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 82.0, 49.5, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 127",
													"outlettype" : [ "int" ],
													"id" : "obj-17",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 151.0, 167.0, 41.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "split 0 63",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-12",
													"fontname" : "Arial",
													"numinlets" : 3,
													"patching_rect" : [ 72.0, 111.0, 71.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 0 63",
													"outlettype" : [ "" ],
													"id" : "obj-31",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 171.0, 218.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p bipolar_curve",
													"outlettype" : [ "" ],
													"id" : "obj-11",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 41.0, 246.0, 149.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"bglocked" : 0,
														"defrect" : [ 151.0, 99.0, 1179.0, 750.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t i i",
																	"outlettype" : [ "int", "int" ],
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 269.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 270.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 46.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "+ 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 270.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 2 ],
																	"destination" : [ "obj-5", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 342.5, 312.5, 293.0, 312.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.964706, 0.0, 0.0, 1.0 ],
																	"midpoints" : [ 222.5, 375.0, 222.5, 375.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 1 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 222.5, 300.5, 222.5, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 41.0, 457.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 169.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 41.0, 30.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 107.0, 198.0, 244.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-31", 4 ],
													"hidden" : 0,
													"midpoints" : [ 160.5, 198.0, 244.5, 198.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 134.5, 205.0, 180.5, 205.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [ 81.5, 205.0, 180.5, 205.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p unipolar_range",
									"outlettype" : [ "", "" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 62.0, 179.0, 141.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-2",
													"numinlets" : 1,
													"patching_rect" : [ 229.0, 232.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-3",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 229.0, 175.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"id" : "obj-6",
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 232.0, 25.0, 25.0 ],
													"numoutlets" : 0,
													"comment" : "Sampled values (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-5",
													"numinlets" : 0,
													"patching_rect" : [ 262.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Range (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"id" : "obj-4",
													"numinlets" : 0,
													"patching_rect" : [ 184.0, 33.0, 25.0, 25.0 ],
													"numoutlets" : 1,
													"comment" : "Position (0-127)"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack i i",
													"outlettype" : [ "int", "int" ],
													"id" : "obj-29",
													"fontname" : "Arial",
													"numinlets" : 1,
													"patching_rect" : [ 184.0, 120.0, 64.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "scale 0 127 -1. 1.",
													"outlettype" : [ "" ],
													"id" : "obj-26",
													"fontname" : "Arial",
													"numinlets" : 6,
													"patching_rect" : [ 184.0, 148.0, 103.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p unipolar_curve",
													"outlettype" : [ "" ],
													"id" : "obj-39",
													"fontname" : "Arial",
													"numinlets" : 2,
													"patching_rect" : [ 184.0, 67.0, 99.0, 20.0 ],
													"fontsize" : 12.0,
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"rect" : [ 658.0, 53.0, 563.0, 728.0 ],
														"bglocked" : 0,
														"defrect" : [ 658.0, 53.0, 563.0, 728.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 8.0, 8.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input -/+ the range >",
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 84.0, 321.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Input value (0-127) >",
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 88.0, 123.0, 123.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< Mapping \"range\" control ",
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 337.0, 123.0, 150.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "Check the Inspectors. > We're truncating outputs\nto the range 0 - 127 using\nnumber boxes",
																	"linecount" : 4,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 65.0, 345.0, 150.0, 62.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "< check the Inspectors. We're truncating input",
																	"linecount" : 2,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 360.0, 166.0, 150.0, 34.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"id" : "obj-23",
																	"numinlets" : 1,
																	"patching_rect" : [ 212.0, 439.0, 25.0, 25.0 ],
																	"numoutlets" : 0,
																	"comment" : "output range (integer list)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i i",
																	"outlettype" : [ "bang", "int", "int" ],
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 213.0, 195.0, 74.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "pack i i",
																	"outlettype" : [ "" ],
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 386.0, 76.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-14",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 345.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b i",
																	"outlettype" : [ "bang", "int" ],
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"patching_rect" : [ 306.0, 195.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"minimum" : 0,
																	"outlettype" : [ "int", "bang" ],
																	"id" : "obj-9",
																	"fontname" : "Arial",
																	"numinlets" : 1,
																	"maximum" : 127,
																	"patching_rect" : [ 213.0, 167.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-7",
																	"numinlets" : 0,
																	"patching_rect" : [ 306.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "range value (0-64)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "- 0",
																	"outlettype" : [ "int" ],
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 321.0, 32.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "" ],
																	"id" : "obj-4",
																	"numinlets" : 0,
																	"patching_rect" : [ 213.0, 123.0, 25.0, 25.0 ],
																	"numoutlets" : 1,
																	"comment" : "input value (0-127)"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "int",
																	"outlettype" : [ "int" ],
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numinlets" : 2,
																	"patching_rect" : [ 213.0, 242.0, 46.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 1 ],
																	"destination" : [ "obj-1", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 250.0, 228.0, 250.0, 228.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-22", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-22", 2 ],
																	"destination" : [ "obj-16", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-14", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 315.5, 233.5, 222.5, 233.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [ 329.0, 300.5, 236.0, 300.5 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"fontname" : "Arial",
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0
													}

												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Arial",
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"numinlets" : 0,
									"patching_rect" : [ 129.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"numinlets" : 0,
									"patching_rect" : [ 62.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 193.5, 258.5, 253.0, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [ 350.5, 268.5, 266.5, 268.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-13", 3 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 278.5, 280.0, 278.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-13", 4 ],
									"hidden" : 0,
									"midpoints" : [ 695.5, 288.5, 293.5, 288.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 44.5, 362.0, 239.5, 362.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 208.0, 58.0, 208.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-8", 2 ],
									"hidden" : 0,
									"midpoints" : [ 235.5, 213.0, 71.5, 213.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-8", 3 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 219.0, 85.0, 219.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 4 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 226.0, 98.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 571.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 695.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-39", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 350.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 519.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 399.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 235.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 71.5, 71.5, 71.5, 71.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [ 138.5, 71.5, 193.5, 71.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rstdis",
					"outlettype" : [ "float", "float" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 261.0, 249.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 139.0, 715.0, 628.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 139.0, 715.0, 628.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 72.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 72.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 72.0, 20.0, 20.0 ],
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0. 2.",
									"outlettype" : [ "float", "float" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 117.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-112",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 222.0, 94.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 222.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 164.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 165.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-16",
					"numinlets" : 1,
					"patching_rect" : [ 292.0, 221.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform output low range",
					"prototypename" : "Live",
					"minimum" : -1.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 78.0, 285.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform output high range",
					"prototypename" : "Live",
					"minimum" : -1.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 138.0, 285.0, 44.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wavescale",
					"outlettype" : [ "signal", "", "" ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 18.0, 249.0, 139.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 626.0, 181.0, 715.0, 628.0 ],
						"bglocked" : 0,
						"defrect" : [ 626.0, 181.0, 715.0, 628.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 117.0, 215.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"outlettype" : [ "signal" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 164.0, 301.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 424.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 427.0, 74.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 440.0, 379.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 325.0, 388.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate the offset",
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 225.0, 260.0, 114.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 261.0, 58.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1.",
									"outlettype" : [ "float" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 164.0, 220.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"outlettype" : [ "float" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 145.0, 35.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 487.0, 170.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0.",
									"outlettype" : [ "float" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 487.0, 120.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "calculate the full range",
									"linecount" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 530.0, 121.0, 79.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-29",
									"numinlets" : 1,
									"patching_rect" : [ 440.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+~ 0.",
									"outlettype" : [ "signal" ],
									"id" : "obj-28",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 99.0, 351.0, 84.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"numinlets" : 0,
									"patching_rect" : [ 99.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 464.0, 35.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 164.0, 39.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"numinlets" : 1,
									"patching_rect" : [ 325.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-3",
									"numinlets" : 1,
									"patching_rect" : [ 99.0, 490.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 100.0, 279.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 138.5, 334.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 173.5, 110.5, 496.5, 110.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 89.5, 510.0, 89.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 473.5, 75.0, 449.5, 75.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 225.0, 213.0, 225.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 496.5, 203.0, 126.5, 203.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"hint" : "waveform output range",
					"prototypename" : "ML.vertical-yellow",
					"drawline" : 0,
					"outlettype" : [ "", "" ],
					"size" : 2.0,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
					"id" : "obj-62",
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"floatoutput" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 261.0, 277.0, 50.0, 80.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p phasor_speed",
					"outlettype" : [ "signal", "" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 3,
					"patching_rect" : [ 18.0, 85.0, 260.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 606.0, 231.0, 560.0, 452.0 ],
						"bglocked" : 0,
						"defrect" : [ 606.0, 231.0, 560.0, 452.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< phasor~ output to waveform\ngenerator",
									"linecount" : 2,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 102.0, 359.0, 187.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< whenever we change the ITM value, we'll output the current frequency to match the tempo",
									"linecount" : 3,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 319.0, 359.0, 187.0, 48.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< non-ITM frequency",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 377.0, 26.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< symbol from\nthe umenu to \nspecify ITM value",
									"linecount" : 3,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 26.0, 150.0, 48.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"id" : "obj-10",
									"numinlets" : 1,
									"patching_rect" : [ 289.0, 359.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "frequency for note value (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "",
									"id" : "obj-9",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 358.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "phasor~ out (signal)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "float" ],
									"id" : "obj-8",
									"numinlets" : 0,
									"patching_rect" : [ 349.0, 25.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "manual phasor~ frequency (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"numinlets" : 0,
									"patching_rect" : [ 153.0, 26.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "note value (symbol)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"numinlets" : 0,
									"patching_rect" : [ 75.0, 25.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "note value/manual select (0/1)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "note values are used to calculate phasor~ freq. values for manual settings",
									"linecount" : 4,
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 363.0, 186.0, 138.0, 62.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 75.0, 138.0, 57.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 114.0, 164.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s b s",
									"outlettype" : [ "", "bang", "" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 152.0, 138.0, 81.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"outlettype" : [ "", "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 183.0, 205.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "translate notevalues hz",
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 183.0, 229.0, 134.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 346.0, 295.0, 68.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 75.0, 295.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 75.0, 331.0, 173.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "phasor~ 4n @lock 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 152.0, 270.0, 119.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 2 ],
									"hidden" : 0,
									"midpoints" : [ 355.5, 323.0, 238.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 327.0, 84.5, 327.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 322.5, 161.5, 322.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 192.5, 255.5, 298.5, 255.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 123.5, 194.0, 192.5, 194.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "manual freq.",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 42.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note values",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 18.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform phase",
					"varname" : "#1_waveform_phase",
					"prototypename" : "Live",
					"minimum" : 0.0,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-48",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 1.0,
					"patching_rect" : [ 150.0, 143.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "frequency (non-sync)",
					"varname" : "#1_frequency_rate",
					"prototypename" : "Live",
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 259.0, 50.0, 46.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "duty cycle for square wave",
					"varname" : "#1_waveform_dutycycle",
					"prototypename" : "Live",
					"minimum" : 0.01,
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"maximum" : 0.99,
					"patching_rect" : [ 282.0, 143.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"hint" : "notevalue select",
					"varname" : "#1_notevalue_rate",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"id" : "obj-65",
					"fontname" : "Arial Bold",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 120.0, 50.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "waveform invert mode",
					"varname" : "#1_invert_select",
					"rounded" : 8.0,
					"outlettype" : [ "", "", "int" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "invert",
					"fontlink" : 1,
					"borderoncolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 0.0, 0.0, 56.007812, 21.798828 ],
					"bordercolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"numinlets" : 1,
					"bgoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"fontface" : 1,
					"patching_rect" : [ 348.0, 143.0, 56.007812, 21.798828 ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "#1_waveform",
					"items" : [ "sine", ",", "+", "ramp", ",", "–", "ramp", ",", "triangle", ",", "square", ",", "s/hold" ],
					"outlettype" : [ "int", "", "" ],
					"align" : 1,
					"arrow" : 0,
					"discolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"id" : "obj-63",
					"fontname" : "Arial Bold",
					"arrowlink" : 0,
					"numinlets" : 1,
					"arrowframe" : 0,
					"types" : [  ],
					"patching_rect" : [ 216.0, 143.0, 56.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"hint" : "waveform multiplier",
					"varname" : "#1_waveform_multiplier",
					"prototypename" : "Live",
					"triscale" : 0.75,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"id" : "obj-75",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patching_rect" : [ 84.0, 143.0, 45.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "waveform cycle",
					"outlettype" : [ "bang" ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-114",
					"numinlets" : 1,
					"blinkcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 348.0, 206.0, 20.0, 20.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"hint" : "select sync or frequency",
					"varname" : "#1_wave_rate_select",
					"outlettype" : [ "" ],
					"offset" : 24,
					"id" : "obj-3",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 20.0, 18.0, 50.0 ],
					"numoutlets" : 1,
					"itemtype" : 0,
					"size" : 2,
					"value" : 0,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p wave_select",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"numinlets" : 6,
					"patching_rect" : [ 18.0, 178.0, 349.0, 20.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 374.0, 102.0, 922.0, 689.0 ],
						"bglocked" : 0,
						"defrect" : [ 374.0, 102.0, 922.0, 689.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 16.0, 16.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sah~ 0.001",
									"outlettype" : [ "signal" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 732.0, 217.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "noise~",
									"outlettype" : [ "signal" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 732.0, 187.0, 51.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "phase",
									"id" : "obj-17",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 186.0, 94.0, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "",
									"outlettype" : [ "float" ],
									"id" : "obj-2",
									"numinlets" : 0,
									"patching_rect" : [ 187.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "phase input (0. - 1.0)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sets the duty cycle for the square wave (0 - .99) >",
									"linecount" : 2,
									"id" : "obj-8",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 468.0, 37.0, 153.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-9",
									"numinlets" : 0,
									"patching_rect" : [ 605.0, 55.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "duty cycle for square wave (0 - .99)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-31",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 236.0, 34.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 2.",
									"outlettype" : [ "signal" ],
									"id" : "obj-25",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 212.0, 35.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 651.0, 188.0, 43.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 567.0, 188.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 0.",
									"outlettype" : [ "signal" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 485.0, 188.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< invert the waveform",
									"id" : "obj-12",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 337.0, 352.0, 143.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ -1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 286.0, 352.0, 40.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 192.0, 352.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 2 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 3,
									"patching_rect" : [ 192.0, 384.0, 114.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "sync lock",
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 102.0, 59.0, 60.0, 18.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 102.0, 31.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< work with the regular (1) or inverted (2) waveform",
									"linecount" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 682.0, 58.0, 153.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< choose waveformt",
									"id" : "obj-10",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 272.0, 54.0, 153.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "< trigger at waveform start",
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 313.0, 460.0, 158.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "<this rate~ object lets you scale the phasor~ output",
									"linecount" : 2,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 160.0, 149.0, 34.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "triangle~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 404.0, 188.0, 70.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 240.0, 188.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "selector~ 6 1",
									"outlettype" : [ "signal" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"numinlets" : 7,
									"patching_rect" : [ 240.0, 313.0, 511.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : ">=~ 0.5",
									"outlettype" : [ "signal" ],
									"id" : "obj-63",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 257.0, 432.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "edge~",
									"outlettype" : [ "bang", "bang" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 257.0, 459.0, 50.0, 20.0 ],
									"fontsize" : 11.595187,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rate~ 1.",
									"outlettype" : [ "signal" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 101.0, 52.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "cos~",
									"outlettype" : [ "signal" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 188.0, 37.0, 20.0 ],
									"fontsize" : 12.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "signal" ],
									"id" : "obj-93",
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "waveform in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "float" ],
									"id" : "obj-94",
									"numinlets" : 0,
									"patching_rect" : [ 64.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "rate~ input to scale the waveform (float)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"id" : "obj-95",
									"numinlets" : 0,
									"patching_rect" : [ 240.0, 53.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "waveform select (note value)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"id" : "obj-96",
									"numinlets" : 0,
									"patching_rect" : [ 647.0, 57.0, 25.0, 25.0 ],
									"numoutlets" : 1,
									"comment" : "invert input (off = no, on = yes)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-97",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 519.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "trigger output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-98",
									"numinlets" : 1,
									"patching_rect" : [ 192.0, 519.0, 25.0, 25.0 ],
									"numoutlets" : 0,
									"comment" : "waveform outlet to be sampled"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-24", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.5, 792.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-24", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-24", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-24", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-24", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 494.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 413.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 576.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.0, 331.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 656.5, 122.0, 201.5, 122.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 201.5, 411.0, 266.5, 411.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 614.5, 133.5, 684.5, 133.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 154.5, 660.5, 154.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 196.5, 89.0, 41.5, 89.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Arial",
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 1 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 528.0, 34.0, 528.0, 34.0, 272.0, 147.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 523.0, 39.0, 523.0, 39.0, 277.0, 87.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 1 ],
					"hidden" : 0,
					"midpoints" : [ 172.5, 486.0, 145.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 121.0, 319.0, 121.0, 319.0, 34.0, 268.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-67", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-111", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-111", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-111", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-111", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-111", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 2 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 244.5, 301.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 1 ],
					"destination" : [ "obj-62", 1 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 272.5, 301.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 268.5, 270.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 147.5, 312.0, 195.0, 312.0, 195.0, 214.0, 286.0, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 328.0, 212.0, 328.0, 212.0, 231.0, 270.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [ 270.5, 370.0, 246.75, 370.0, 246.75, 225.0, 87.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0,
					"midpoints" : [ 301.5, 387.0, 228.25, 387.0, 228.25, 241.0, 147.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 736.0, 263.5, 736.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 53.5, 690.5, 77.5, 690.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-28", 2 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 387.0, 621.25, 387.0, 621.25, 241.0, 540.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 370.0, 639.75, 370.0, 639.75, 225.0, 480.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 480.5, 328.0, 605.0, 328.0, 605.0, 231.0, 663.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 540.5, 312.0, 588.0, 312.0, 588.0, 214.0, 679.0, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 663.5, 268.5, 663.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 272.5, 694.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [ 694.5, 244.5, 694.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-43", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-43", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-43", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-43", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 121.0, 712.0, 121.0, 712.0, 34.0, 661.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [ 565.5, 486.0, 538.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 447.5, 523.0, 432.0, 523.0, 432.0, 277.0, 480.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 528.0, 427.0, 528.0, 427.0, 272.0, 540.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1024.5, 528.0, 822.0, 528.0, 822.0, 272.0, 935.5, 272.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 842.5, 523.0, 827.0, 523.0, 827.0, 277.0, 875.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [ 960.5, 486.0, 933.5, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1056.5, 121.0, 1107.0, 121.0, 1107.0, 34.0, 1056.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-59", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-77", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-77", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-77", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-77", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-51", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 244.5, 1089.5, 244.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 272.5, 1089.5, 272.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1058.5, 268.5, 1058.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [ 935.5, 312.0, 983.0, 312.0, 983.0, 214.0, 1074.0, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 875.5, 328.0, 1000.0, 328.0, 1000.0, 231.0, 1058.5, 231.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1058.5, 370.0, 1034.75, 370.0, 1034.75, 225.0, 875.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1089.5, 387.0, 1016.25, 387.0, 1016.25, 241.0, 935.5, 241.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-109", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 420.5, 430.0, 420.5, 430.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 815.5, 563.0, 420.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 563.0, 420.5, 563.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
