{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 401.0, 79.0, 198.0, 113.0 ],
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
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
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
											"minor" : 2,
											"revision" : 5,
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
									"patching_rect" : [ 94.760872, 199.0, 36.0, 22.0 ],
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
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.760872, 99.0, 127.0, 35.0 ],
									"style" : "",
									"text" : "cue_manager.model cue_manager_help"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "cue_manager_help" ],
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
									"patching_rect" : [ 171.0, 99.0, 300.0, 175.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 60.0, 50.0, 60.0, 22.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 94.0, 426.0, 533.0, 423.0 ],
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
						"toolbars_unpinned_last_save" : 15,
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
									"args" : [ "coneMic" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "j.nav.scale~.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "signal", "" ],
									"patching_rect" : [ 374.0, 105.5, 150.0, 315.0 ],
									"presentation_rect" : [ 0.0, 0.0, 150.0, 315.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 374.0, 62.5, 47.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 46.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "*~ 0.93"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
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
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 50.0, 122.338623, 72.0, 22.0 ],
													"style" : "",
													"text" : "j.unpack= 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 168.838623, 47.0, 22.0 ],
													"style" : "",
													"text" : "dac~ 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "audio.connect" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 152.0, 268.0, 54.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p dryDAC"
								}

							}
, 							{
								"box" : 								{
									"attr" : "midiGain",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 221.0, 144.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 152.0, 246.0, 114.0, 20.0 ],
									"style" : "",
									"text" : "j.gain= @interpolated 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 28.0, 20.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "adc~ 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 5,
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
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 128.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "numChannels 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 167.0, 22.0 ],
													"style" : "",
													"text" : "j.initialized /coneSteamer 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 210.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 286.0, 39.0, 36.0, 22.0 ],
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
									"args" : [ "coneSteamer" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "j.nav.rogsLive=.module.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 28.0, 72.0, 300.0, 140.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
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
 ]
					}
,
					"patching_rect" : [ 13.0, 17.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p coneSteam",
					"varname" : "coneSteam"
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
							"minor" : 2,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 253.0, 629.0, 793.0, 532.0 ],
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
									"patching_rect" : [ 402.0, 340.0, 300.0, 105.0 ],
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
									"patching_rect" : [ 425.0, 249.0, 300.0, 70.0 ],
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
									"patching_rect" : [ 425.0, 203.0, 155.0, 35.0 ],
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
									"patching_rect" : [ 425.0, 87.0, 300.0, 105.0 ],
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
									"patching_rect" : [ 731.0, 304.0, 47.0, 22.0 ],
									"presentation_rect" : [ 731.0, 304.0, 0.0, 0.0 ],
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
									"patching_rect" : [ 731.0, 164.0, 20.0, 138.0 ],
									"presentation_rect" : [ 731.0, 164.0, 0.0, 0.0 ],
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
									"patching_rect" : [ 425.0, 26.0, 47.0, 22.0 ],
									"presentation_rect" : [ 425.0, 26.0, 0.0, 0.0 ],
									"style" : "",
									"text" : "adc~ 7"
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
									"text" : "dac~ 2"
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
									"text" : "adc~ 7"
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
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
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
 ]
					}
,
					"patching_rect" : [ 102.0, 17.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p bottomBoil"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-58::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-45" : [ "live.text[53]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-17" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-3::obj-58::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-4::obj-2::obj-3::obj-89" : [ "lock", "Lock", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-66::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[49]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-19" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-70::obj-182" : [ "live.text[42]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-117::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[39]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-27" : [ "live.text[51]", "live.text[2]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-17" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-124::obj-182" : [ "live.text[32]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-3::obj-5::obj-3" : [ "live.dial", "Pitch shift", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-27" : [ "live.text[58]", "live.text[2]", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-7" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-7" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-50" : [ "Rec[3]", "Rec", 0 ],
			"obj-4::obj-2::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-46" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-66::obj-182" : [ "live.text[48]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-68::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-6" : [ "live.numbox[12]", "live.numbox[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[45]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-108::obj-15" : [ "Size[1]", "Size", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-117::obj-182" : [ "live.text[38]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-108::obj-49" : [ "Append[2]", "Append", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-4::obj-2::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-19" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-6" : [ "live.numbox[4]", "live.numbox[4]", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-15" : [ "Size[2]", "Size", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-6" : [ "live.numbox[8]", "live.numbox[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-9" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-3::obj-58::obj-4::obj-20" : [ "Rec[2]", "Rec", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-123::obj-182" : [ "live.text[3]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-133::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-45" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[22]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-18" : [ "Clear", "Clear", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-45" : [ "live.text[60]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-68::obj-182" : [ "live.text[44]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-121::obj-182" : [ "live.text[15]", "live.text[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-6" : [ "live.text[57]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-4::obj-20::obj-1::obj-118" : [ "live.text[50]", "FILTER", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-123::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-46" : [ "live.text[59]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-49" : [ "Append[4]", "Append", 0 ],
			"obj-3::obj-58::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-45" : [ "live.text[55]", "live.text", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-30" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-58::obj-4::obj-15" : [ "Append[3]", "Append", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-50" : [ "Rec[1]", "Rec", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-67::obj-182" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-9" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[47]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-5::obj-7" : [ "live.dial[3]", "Feedback time", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-4::obj-20::obj-1::obj-76" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-121::obj-182" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-105::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-3::obj-5::obj-6" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-17" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-13" : [ "Release", "Release", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-108::obj-32" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-4::obj-2::obj-4::obj-15" : [ "Append", "Append", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-133::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-4::obj-20" : [ "Rec", "Rec", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-42" : [ "live.text[56]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-108::obj-32" : [ "live.text[29]", "live.text[3]", 0 ],
			"obj-3::obj-58::obj-3::obj-18" : [ "Clear[1]", "Clear", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-9" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-3::obj-7::obj-1::obj-5::obj-27" : [ "live.text[26]", "live.text[2]", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-5::obj-4" : [ "live.dial[1]", "Freq shift", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-124::obj-182" : [ "live.text[1]", "live.text[4]", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-67::obj-182" : [ "live.text[46]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-70::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-3::obj-74" : [ "note", "Note", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[14]", "live.text", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-4::obj-2::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-3::obj-1::obj-1::obj-5::obj-46" : [ "live.text[52]", "live.text", 0 ],
			"obj-3::obj-5::obj-16::obj-2::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-105::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-3::obj-6::obj-1::obj-5::obj-7" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-3::obj-58::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ]
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
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.module.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.autoscale~.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.autoscale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.route~.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.route~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.clip~.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.clip~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.scale~",
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
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
