{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 981.0, 300.0, 596.0, 791.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbletextmargin" : 10,
					"fontname" : "Helvetica Neue",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.4375, 155.0, 221.0, 34.0 ],
					"text" : "this one should stay the last one",
					"textcolor" : [ 0.3, 0.3, 0.3, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.0, 3.5, 114.0, 106.0 ],
					"text" : "When you are done documenting a model, right-click on the tab bar and untick \"Show Root Patcher on Tab\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.21875, 54.0, 178.0, 24.0 ],
					"text" : "This is where the models go "
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.619608, 0.0, 0.360784, 0.701961 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 981.0, 326.0, 596.0, 765.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 705.0, 49.0, 22.0 ],
									"text" : "register"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 705.0, 75.0, 22.0 ],
									"text" : "ossia.device"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 105.0, 465.0, 69.0 ],
									"text" : "Reports raw and normalized values from the onboard sensors. This model is used to receive data forwarded from another patch (on this machine or another on the same network), and cannot be used to capture data directly from the NGImU. To capture data from the sensor, see ossia.ngimu.model.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 540.0, 22.0 ],
									"text" : "Receive sensor data from an NGIMU, forwarded via UDP. Only reports IMU data."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato Regular",
									"fontsize" : 48.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 570.0, 64.0 ],
									"text" : "ossia.ngimu_receive.model"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.11,
									"id" : "obj-70",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 180.0, 196.0, 198.0 ],
									"text" : "Set the port to receive data on inside the [+] pop-out window. This window also shows the NGIMU's temperature and battery level.\n\nThe \"rates\" button opens a menu that allows you to set the rate at which the NGIMU sends each type of measurement message out over the network. Note that this has no effect on the sample rates, which are fixed on the device."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 405.0, 181.0, 60.0 ],
									"text" : "The toggles beside each channel of data will activate or disactivate the corresponding ossia parameter."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 615.0, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 273.0, 318.0, 1415.0, 835.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 120.0, 50.0, 35.0 ],
													"text" : "-0.045303"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
													"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
													"candycane" : 3,
													"id" : "obj-26",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 765.0, 360.0, 570.0, 450.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 767.0, 358.0, 75.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "multislider[11]",
															"parameter_mmax" : 1.0,
															"parameter_mmin" : -1.0,
															"parameter_shortname" : "multislider[1]",
															"parameter_type" : 3
														}

													}
,
													"setstyle" : 3,
													"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
													"varname" : "multislider[1]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
													"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
													"candycane" : 3,
													"id" : "obj-231",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 765.0, 135.0, 390.0, 150.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 405.0, 225.0, 75.0, 45.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "multislider[10]",
															"parameter_shortname" : "multislider[1]",
															"parameter_type" : 3
														}

													}
,
													"setstyle" : 3,
													"size" : 3,
													"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
													"varname" : "multislider[5]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 765.0, 75.0, 210.0, 22.0 ],
													"text" : "pack f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 1215.0, 15.0, 216.0, 22.0 ],
													"text" : "ossia.remote ngimu_r1/euler/yaw/norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 990.0, 15.0, 220.0, 22.0 ],
													"text" : "ossia.remote ngimu_r1/euler/pitch/norm"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 765.0, 15.0, 211.0, 22.0 ],
													"text" : "ossia.remote ngimu_r1/euler/roll/norm"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"candicane2" : [ 0.282353, 0.560784, 0.886275, 1.0 ],
													"candicane3" : [ 0.298039, 0.380392, 0.658824, 1.0 ],
													"candycane" : 3,
													"id" : "obj-213",
													"ignoreclick" : 1,
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 90.0, 285.0, 570.0, 360.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 390.0, 120.0, 75.0, 60.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_invisible" : 1,
															"parameter_longname" : "multislider[9]",
															"parameter_shortname" : "multislider[1]",
															"parameter_type" : 3
														}

													}
,
													"setstyle" : 3,
													"size" : 4,
													"slidercolor" : [ 0.431373, 0.752941, 0.890196, 1.0 ],
													"varname" : "multislider[2]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 16.0, 105.0, 45.0, 22.0 ],
													"text" : "zl rot 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 135.0, 79.0, 22.0 ],
													"text" : "prepend quat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 75.0, 660.0, 22.0 ],
													"text" : "pack f f f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 510.0, 15.0, 151.0, 35.0 ],
													"text" : "ossia.remote ngimu_r1/quaternion/z/raw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 345.0, 15.0, 133.0, 49.0 ],
													"text" : "ossia.remote ngimu_r1/quaternion/y/raw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 180.0, 15.0, 133.0, 49.0 ],
													"text" : "ossia.remote ngimu_r1/quaternion/x/raw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 15.0, 15.0, 135.0, 49.0 ],
													"text" : "ossia.remote ngimu_r1/quaternion/w/raw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 135.0, 195.0, 285.0, 49.0 ],
													"text" : "jit.gl.gridshape default @shape cube @scale 0.3 0.2 0.01 @dim 20 20 @smooth_shading 0 @lighting_enable 1 @color 0.5 0.9 1. 1. @axes 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-231", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 2 ],
													"midpoints" : [ 1323.0, 48.0, 965.5, 48.0 ],
													"order" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 1100.0, 48.0, 870.0, 48.0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 870.5, 50.0, 774.5, 50.0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 82.5, 62.0, 24.5, 62.0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"order" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 246.5, 62.0, 238.166666666666657, 62.0 ],
													"order" : 1,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 411.5, 62.0, 451.833333333333314, 62.0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 3 ],
													"midpoints" : [ 585.5, 62.0, 665.5, 62.0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-213", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 15.0, 585.0, 86.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p visualization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 645.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "bang", "" ],
									"patching_rect" : [ 15.0, 675.0, 165.0, 76.0 ],
									"text" : "jit.world default @erase_color 0.8 0.8 0.8 1. @rotatexyz -90. -270. 0. @fsmenubar 0 @enable 1 @high_res 1 @fsaa 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 255.0, 169.0, 60.0 ],
									"text" : "Click on the multisliders to preview sensor data. Preview state does not affect capture/output."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"args" : [ "ngimu_r1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.ngimu_receive.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 180.0, 300.0, 390.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Acquire sensor data from an x-OSC. Only reports IMU data.",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 600.0, 207.0, 22.0 ],
									"text" : "ossia.ngimu_receive.model ngimu_r1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
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
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 6.21875, 54.0, 84.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gridshape",
					"varname" : "basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 596.0, 765.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 20.21875, 162.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-34::obj-2::obj-100" : [ "live.text[8]", "live.text", 0 ],
			"obj-34::obj-2::obj-108" : [ "live.text[6]", "live.text", 0 ],
			"obj-34::obj-2::obj-109::obj-195" : [ "live.toggle[42]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-126" : [ "live.text[7]", "live.text", 0 ],
			"obj-34::obj-2::obj-16" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-18" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-188" : [ "live.text[16]", "live.text", 0 ],
			"obj-34::obj-2::obj-19" : [ "live.text", "live.text", 0 ],
			"obj-34::obj-2::obj-205" : [ "live.text[12]", "live.text", 0 ],
			"obj-34::obj-2::obj-213" : [ "multislider[2]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-217" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-22" : [ "live.text[1]", "live.text", 0 ],
			"obj-34::obj-2::obj-223" : [ "live.text[13]", "live.text", 0 ],
			"obj-34::obj-2::obj-231" : [ "multislider[4]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-237" : [ "live.text[18]", "live.text", 0 ],
			"obj-34::obj-2::obj-246" : [ "multislider[5]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-247" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-249" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-251" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-253" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-255" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-257" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-259" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-261" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-263" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-266" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-268" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-271" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-28" : [ "multislider[7]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-280" : [ "live.text[19]", "live.text", 0 ],
			"obj-34::obj-2::obj-288" : [ "multislider[8]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-301" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-303" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-305" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-307" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-309" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-311" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-313" : [ "live.toggle[43]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-315" : [ "live.toggle[44]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-317" : [ "live.toggle[45]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-333" : [ "live.toggle[46]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-335" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-337" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-34" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-344" : [ "live.text[14]", "live.text", 0 ],
			"obj-34::obj-2::obj-360" : [ "live.text[15]", "live.text", 0 ],
			"obj-34::obj-2::obj-38" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-40" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-42" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-45" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-47" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-49" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-50" : [ "live.text[3]", "live.text", 0 ],
			"obj-34::obj-2::obj-56" : [ "live.text[17]", "live.text[3]", 0 ],
			"obj-34::obj-2::obj-64" : [ "multislider[3]", "multislider[1]", 0 ],
			"obj-34::obj-2::obj-69" : [ "live.text[2]", "live.text", 0 ],
			"obj-34::obj-2::obj-78" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-79" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-8" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-84" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-34::obj-2::obj-86" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-34::obj-58::obj-213" : [ "multislider[9]", "multislider[1]", 0 ],
			"obj-34::obj-58::obj-231" : [ "multislider[10]", "multislider[1]", 0 ],
			"obj-34::obj-58::obj-26" : [ "multislider[11]", "multislider[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-2::obj-19" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-34::obj-2::obj-205" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[12]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-223" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[13]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-237" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[18]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-247" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[14]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-249" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[15]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-251" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[16]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-253" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[17]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-255" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[18]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-257" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[19]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-259" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[20]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-261" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[21]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-263" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[22]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-271" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[24]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-280" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[19]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-301" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[25]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-303" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[26]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-305" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[27]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-307" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[28]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-309" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[29]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-311" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[30]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-313" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[43]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-315" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[44]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-317" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[45]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-333" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[46]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-335" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[31]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-337" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.toggle[32]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-344" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[14]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-34::obj-2::obj-56" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[17]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.ngimu_receive.model.maxpat",
				"bootpath" : "~/code/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.ngimu_receive.view.maxpat",
				"bootpath" : "~/code/tml-ossia/sensors/ngimu_receive",
				"patcherrelativepath" : "../../../../tml-ossia/sensors/ngimu_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities",
				"patcherrelativepath" : "../../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tml.delta.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities",
				"patcherrelativepath" : "../../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
