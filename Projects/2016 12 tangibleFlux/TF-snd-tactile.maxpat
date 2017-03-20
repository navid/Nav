{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 154.0, 70.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 824.0, 276.0, 532.0, 737.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 4.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "receive~ deepRaa"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "eqpostMdlys" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 4.0, 361.0, 300.0, 105.0 ],
									"presentation_rect" : [ 139.0, 393.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 4.0, 4.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 627.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "nav.gain~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 4.0, 484.0, 20.0, 138.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "eqpreMdlys" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 4.0, 31.0, 300.0, 105.0 ],
									"presentation_rect" : [ 440.0, 232.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mdlys~" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "nav.mdlys.resonate~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 4.0, 140.0, 300.0, 210.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 73.0, 5.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mdlys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 638.0, 657.0, 311.0, 212.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 3,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 265.0, 90.0, 22.0 ],
													"style" : "",
													"text" : "\"black & white\""
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 289.0, 184.0, 22.0 ],
													"style" : "",
													"text" : "j.send /cue_manager_help/recall"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 100.0, 238.0, 223.0, 22.0 ],
													"style" : "",
													"text" : "j.receive /cue_manager_help/read/done"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 100.0, 209.714294, 197.0, 22.0 ],
													"style" : "",
													"text" : "j.send /cue_manager_help/file/path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 100.0, 172.914276, 104.0, 35.0 ],
													"style" : "",
													"text" : "combine PATH example.cues.txt"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 87.0, 199.0, 22.0 ],
													"style" : "",
													"text" : "j.initialized /cue_manager_help 400"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 124.914307, 34.0, 22.0 ],
													"style" : "",
													"text" : "path"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 148.0, 69.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"style" : "",
													"text" : "thispatcher"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 250.760864, 3.0, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.760872, 3.0, 234.0, 22.0 ],
									"style" : "",
									"text" : "cue_manager.model cue_manager_tactile"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "cue_manager_tactile" ],
									"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
									"bgmode" : 0,
									"border" : 1,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "cue_manager.view.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 5.760872, 29.0, 300.0, 175.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 8.0, 32.0, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 4.0, 213.0, 919.0, 600.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.0, 76.5, 96.0, 22.0 ],
									"style" : "",
									"text" : "send~ deepRaa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 89.0, 338.0, 250.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "ircamverb~.control @numsources 1 @numspeakers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 13.0, 410.0, 296.0, 20.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "ircamverb~ @numsources 1 @numspeakers 1 @numinternals 8"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "eqbottom2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 407.0, 285.0, 300.0, 105.0 ],
									"presentation_rect" : [ 402.0, 340.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Spectral shifting with feedback",
									"args" : [ "spectral_shift_help" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "spectral_shift~.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 198.0, 300.0, 70.0 ],
									"presentation_rect" : [ 555.0, 449.0, 300.0, 70.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Spectral shifting with feedback",
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 407.0, 142.0, 155.0, 35.0 ],
									"style" : "",
									"text" : "spectral_shift~.model spectral_shift_help"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "eqbottom" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 403.0, 35.0, 300.0, 105.0 ],
									"presentation_rect" : [ 425.0, 217.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.0, 329.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "nav.gain~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 722.0, 189.0, 20.0, 138.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 403.0, 7.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "eqtop" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "equalizer~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 13.0, 198.0, 300.0, 105.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 105.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.0, 108.0, 65.0, 35.0 ],
									"style" : "",
									"text" : "loadmess 115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0, 285.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "nav.gain~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 319.0, 145.0, 20.0, 138.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 13.0, 174.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "j.unpack= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 13.0, 7.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "boilRogBottom" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-58",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "j.nav.rogsLive=.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 13.0, 32.0, 300.0, 140.0 ],
									"presentation_rect" : [ 50.0, 447.0, 300.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 98.5, 404.0, 22.5, 404.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 8.0, 5.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p tactile"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-58::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-1::obj-6::obj-1::obj-227" : [ "PickupRandRate[1]", "Rate", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-45" : [ "live.text[60]", "live.text", 0 ],
			"obj-1::obj-6::obj-1::obj-101" : [ "ExcitationRandEnable[1]", "Enable", 1 ],
			"obj-1::obj-6::obj-1::obj-226" : [ "PickupRandEnable[1]", "Enable", 1 ],
			"obj-1::obj-6::obj-1::obj-157" : [ "PickupLPosX[2]", "PosX", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-7" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-1::obj-1::obj-1::obj-5::obj-17" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-1::obj-6::obj-1::obj-137" : [ "PickupRPosY[2]", "PosY", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-6" : [ "live.numbox[8]", "live.numbox[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[49]", "live.text", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-9" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-1::obj-3::obj-1::obj-5::obj-7" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-42" : [ "live.text[56]", "live.text", 0 ],
			"obj-1::obj-3::obj-1::obj-5::obj-9" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-70::obj-182" : [ "live.text[42]", "live.text[4]", 0 ],
			"obj-1::obj-6::obj-1::obj-9" : [ "Resonator[1]", "Resonator", -1 ],
			"obj-1::obj-6::obj-1::obj-96" : [ "StringPitch[2]", "Pitch", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-6::obj-1::obj-118" : [ "PickupLPosX[3]", "PosX", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-124::obj-182" : [ "live.text[32]", "live.text[4]", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-7" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-6" : [ "live.numbox[12]", "live.numbox[4]", 0 ],
			"obj-1::obj-6::obj-1::obj-24" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-1::obj-6::obj-1::obj-77" : [ "GlobalTransp[2]", "Transp", 0 ],
			"obj-3::obj-58::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-1::obj-6::obj-1::obj-26" : [ "Damping[2]", "Damping", 0 ],
			"obj-1::obj-1::obj-1::obj-5::obj-6" : [ "live.numbox[16]", "live.numbox[4]", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-46" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-3::obj-1::obj-5::obj-46" : [ "live.text[62]", "live.text", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-27" : [ "live.text[51]", "live.text[2]", 0 ],
			"obj-1::obj-6::obj-1::obj-123" : [ "PickupRPosY[3]", "PosY", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-66::obj-182" : [ "live.text[48]", "live.text[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[45]", "live.text", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-9" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-6::obj-1::obj-117" : [ "ExcitationLPosX[1]", "PosX", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-6::obj-1::obj-113" : [ "PickupLPosY[3]", "PosY", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-117::obj-182" : [ "live.text[38]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-1::obj-5::obj-45" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-6" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-5::obj-6" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-13" : [ "Release", "Release", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-19" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-6::obj-1::obj-14" : [ "Modes[2]", "Modes", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-49" : [ "Append[4]", "Append", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-1::obj-1::obj-1::obj-5::obj-19" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-18" : [ "Clear[1]", "Clear", 0 ],
			"obj-3::obj-58::obj-4::obj-20" : [ "Rec[2]", "Rec", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-27" : [ "live.text[26]", "live.text[2]", 0 ],
			"obj-1::obj-3::obj-1::obj-5::obj-27" : [ "live.text[61]", "live.text[2]", 0 ],
			"obj-1::obj-3::obj-1::obj-5::obj-45" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-45" : [ "live.text[53]", "live.text", 0 ],
			"obj-1::obj-6::obj-1::obj-141" : [ "PickupRPosX[2]", "PosX", 0 ],
			"obj-1::obj-3::obj-1::obj-5::obj-17" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-1::obj-5::obj-6" : [ "live.numbox[20]", "live.numbox[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-45" : [ "live.text[55]", "live.text", 0 ],
			"obj-1::obj-6::obj-1::obj-125" : [ "PickupRPosX[3]", "PosX", 0 ],
			"obj-1::obj-6::obj-1::obj-114" : [ "ExcitationLPosY[1]", "PosY", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-68::obj-182" : [ "live.text[44]", "live.text[4]", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-17" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-1::obj-1::obj-5::obj-46" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-3::obj-5::obj-7" : [ "live.dial[3]", "Feedback time", 0 ],
			"obj-1::obj-6::obj-1::obj-131" : [ "ExcitationSmooth[1]", "Smooth", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-123::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-1::obj-6::obj-1::obj-36" : [ "StringInharm[1]", "Inharm", 0 ],
			"obj-1::obj-6::obj-1::obj-65" : [ "PickupSmooth[1]", "Smooth", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-9" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-1::obj-6::obj-1::obj-73" : [ "StringMaterial[4]", "Material", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-46" : [ "live.text[59]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-15" : [ "Size[2]", "Size", 0 ],
			"obj-1::obj-1::obj-1::obj-5::obj-7" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-50" : [ "Rec[3]", "Rec", 0 ],
			"obj-3::obj-58::obj-4::obj-15" : [ "Append[3]", "Append", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-19" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-3::obj-5::obj-3" : [ "live.dial", "Pitch shift", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-46" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-3::obj-1::obj-5::obj-19" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[47]", "live.text", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-6" : [ "live.text[57]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-121::obj-182" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-1::obj-1::obj-5::obj-27" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-6::obj-1::obj-155" : [ "PickupLPosY[2]", "PosY", 0 ],
			"obj-1::obj-6::obj-1::obj-100" : [ "ExcitationRandRate[1]", "Rate", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-133::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-3::obj-5::obj-4" : [ "live.dial[1]", "Freq shift", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-27" : [ "live.text[58]", "live.text[2]", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-17" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-32" : [ "live.text[29]", "live.text[3]", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-1::obj-1::obj-1::obj-5::obj-9" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-45" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-17" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-7" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-67::obj-182" : [ "live.text[46]", "live.text[4]", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-30" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-105::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-1::obj-6::obj-2::obj-12::obj-73" : [ "StringMaterial[3]", "Material", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.nav.rogsLive=.module.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogslive~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogsLive=.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogslive~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogsLive=.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogslive~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.gain~.maxpat",
				"bootpath" : "~/code/Git/Nav/snd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.octavebandwidth2q.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.view.large.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.q2octavebandwidth.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/q2octavebandwith",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "equalizer~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/eq/equalizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectral_shift~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/spectral/spectral_shift",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.spectral_shift_voice~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/spectral/spectral_shift",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spectral_shift~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/spectral/spectral_shift",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.module.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mlys.Materials.coll.txt",
				"bootpath" : "./Max 6.1/packages/ForumMaxApps-All/misc/Mlys",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamverb~.control.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.force.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-string.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.closed-closed-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.closed-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.open-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.free-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.clamped-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-membrane.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.circ-membrane.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.node.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
