{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 708.0, 708.0 ],
		"openrect" : [ 0.0, 0.0, 708.0, 708.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 8.0,
		"default_fontface" : 0,
		"default_fontname" : "Verdana",
		"gridonopen" : 2,
		"gridsize" : [ 12.0, 12.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "jx.style",
		"subpatcher_template" : "jx.template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 624.0, 69.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 612.0, 51.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "p_name",
						"parameter_enable" : 0
					}
,
					"text" : "js p_name"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 529.0, 243.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 8.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 2,
						"gridsize" : [ 12.0, 12.0 ],
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
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "jx.style",
						"subpatcher_template" : "jx.template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 36.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier New",
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.0, 60.0, 219.0, 118.0 ],
									"prototypename" : "jx.courier",
									"text" : "This abstraction closes other instances of the same patch. This solves the problem: a patch can be opened multiple times with the 'load' message to the pcontrol object."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 120.0, 76.0, 18.0 ],
									"text" : "send $1, dispose"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 144.0, 39.0, 18.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 84.0, 72.0, 29.5, 18.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 96.0, 56.0, 18.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 120.0, 19.0, 18.0 ],
									"text" : "r"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 180.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.0, 0.0, 0.0, 0.45 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
										"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 8.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jx.style",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.0, 0.0, 0.0, 0.45 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
										"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 8.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
								}
,
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
 ],
						"toolbaradditions" : [ "transport", "audiomute", "audiosolo" ],
						"toolbarexclusions" : [ "transport", "audiomute", "audiosolo" ],
						"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
					}
,
					"patching_rect" : [ 600.0, 636.0, 77.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"fontname" : "Verdana",
						"fontsize" : 8.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"style" : "jx.style",
						"tags" : ""
					}
,
					"text" : "p dispose_others"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 600.0, 660.0, 53.0, 18.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 288.0, 348.0, 29.5, 18.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 12.0, 624.0, 19.0, 18.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 36.0, 672.0, 51.0, 18.0 ],
					"text" : "route read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 648.0, 43.0, 18.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "jeyrand: preset probability" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"ignoreclick" : 1,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "title_jvkr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 708.0, 67.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"id" : "obj-42",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 84.0, 639.0, 57.0 ],
					"prototypename" : "jx.courier",
					"text" : "Instead of interpolating between presets, the nodes object here is used to implement a probability of presets, with the help of jeyrand. Turn on the metronome and click and drag the cross to position the slider to change the mix."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 384.0, 48.0, 16.0 ],
					"text" : "trigger",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 468.0, 167.0, 16.0 ],
					"text" : "<- simple phase modulation poly synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 492.0, 40.0, 18.0 ],
					"text" : "off",
					"texton" : "on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 156.0, 40.0, 18.0 ],
					"text" : "do it"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094117647058824, 0.101960784313725, 0.101960784313725, 0.0 ],
					"blinktime" : 60,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.737254901960784, 0.376470588235294, 0.376470588235294, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 384.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 588.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-17",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 312.0, 540.0, 147.0, 36.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -24 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 252.0, 48.0, 16.0 ],
					"text" : "gliss",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 612.0, 276.0, 24.0, 24.0 ],
					"varname" : "glissando"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 60.0, 492.0, 50.0, 18.0 ],
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.0, 204.0, 36.0, 16.0 ],
					"text" : "speed",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 36.0, 576.0, 40.0, 18.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 552.0, 82.0, 18.0 ],
					"text" : "expr 1+int($f1*7)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.400000035762787, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "float", "list", "bang" ],
					"patching_rect" : [ 36.0, 528.0, 145.0, 18.0 ],
					"saved_object_attributes" : 					{
						"err_msg" : 0,
						"ignore_0PDF" : 1,
						"proc_time" : 0
					}
,
					"text" : "jeyrand arcsec 0 @ignore_0PDF 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1490.0, -76.0, 306.0, 387.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 8.0,
						"default_fontface" : 0,
						"default_fontname" : "Verdana",
						"gridonopen" : 2,
						"gridsize" : [ 12.0, 12.0 ],
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
						"boxanimatetime" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "jx.style",
						"subpatcher_template" : "jx.template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 216.0, 78.0, 18.0 ],
									"text" : "zmap 0 1 0.1 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 288.0, 37.0, 18.0 ],
									"text" : "0.5 0.5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 48.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 192.0, 137.0, 18.0 ],
									"text" : "expr random(0\\, 10001)*0.0001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 168.0, 137.0, 18.0 ],
									"text" : "expr random(0\\, 10001)*0.0001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 144.0, 137.0, 18.0 ],
									"text" : "expr random(0\\, 10001)*0.0001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 60.0, 45.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 264.0, 76.0, 18.0 ],
									"text" : "prepend setnode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 240.0, 50.5, 18.0 ],
									"text" : "join 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "bang", "bang" ],
									"patching_rect" : [ 60.0, 120.0, 50.5, 18.0 ],
									"text" : "t i b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 36.0, 96.0, 40.0, 18.0 ],
									"text" : "uzi 8 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 324.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.0, 0.0, 0.0, 0.45 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
										"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 8.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jx.style",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.0, 0.0, 0.0, 0.45 ],
										"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
										"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.8, 0.8, 0.8, 1.0 ],
									"fontname" : [ "Verdana" ],
									"fontsize" : [ 8.0 ],
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
								}
,
								"parentstyle" : "jpatcher001",
								"multi" : 0
							}
 ],
						"toolbaradditions" : [ "transport", "audiomute", "audiosolo" ],
						"toolbarexclusions" : [ "transport", "audiomute", "audiosolo" ],
						"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
					}
,
					"patching_rect" : [ 36.0, 180.0, 58.0, 18.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"fontname" : "Verdana",
						"fontsize" : 8.0,
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"style" : "jx.style",
						"tags" : ""
					}
,
					"text" : "p randomize"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 444.0, 228.0, 36.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 8,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 492.0, 55.0, 16.0 ],
					"text" : "busy voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.0, 492.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 468.0, 492.0, 35.0, 18.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 444.0, 53.0, 18.0 ],
					"text" : "busymap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 372.0, 408.0, 98.0, 18.0 ],
					"text" : "qmetro 500 @active 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "jeyjey.json",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.0, 624.0, 145.0, 18.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 738, 405 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1419, 505 ]
					}
,
					"text" : "pattrstorage jeyjey @savemode 3",
					"varname" : "jeyjey"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 13,
					"id" : "obj-14",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 36.0, 600.0, 140.0, 21.0 ],
					"pattrstorage" : "jeyjey"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 528.0, 192.0, 134.0, 18.0 ],
					"restore" : 					{
						"amplitude" : [ 0.95 ],
						"duration" : [ 5 ],
						"envelope" : [ 1.0 ],
						"fwbwbal" : [ 0.65 ],
						"glissando" : [ 0 ],
						"maxpitch" : [ 65 ],
						"minpitch" : [ 42 ],
						"modpitch" : [ 90 ],
						"trigspeed" : [ 18 ]
					}
,
					"text" : "autopattr main @autorestore 0",
					"varname" : "main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 228.0, 36.0, 18.0 ],
					"varname" : "trigspeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 288.0, 324.0, 35.0, 18.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 252.0, 27.0, 18.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.0, 276.0, 33.0, 18.0 ],
					"text" : "rand~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 288.0, 300.0, 37.0, 18.0 ],
					"text" : ">~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.0, 252.0, 36.0, 16.0 ],
					"text" : "mod",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 564.0, 252.0, 36.0, 16.0 ],
					"text" : "max",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.0, 252.0, 36.0, 16.0 ],
					"text" : "min",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 252.0, 36.0, 16.0 ],
					"text" : "fw/bw",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.0, 252.0, 36.0, 16.0 ],
					"text" : "amp",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 252.0, 36.0, 16.0 ],
					"text" : "env",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 204.0, 48.0, 16.0 ],
					"text" : "duration",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 276.0, 36.0, 18.0 ],
					"varname" : "modpitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.0, 276.0, 36.0, 18.0 ],
					"varname" : "maxpitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 276.0, 36.0, 18.0 ],
					"varname" : "minpitch"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-13",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 468.0, 276.0, 36.0, 36.0 ],
					"size" : 1.0,
					"varname" : "amplitude"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-12",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.0, 276.0, 36.0, 36.0 ],
					"size" : 1.0,
					"varname" : "fwbwbal"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-11",
					"maxclass" : "dial",
					"mode" : 4,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 372.0, 276.0, 36.0, 36.0 ],
					"size" : 1.0,
					"varname" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 228.0, 50.0, 18.0 ],
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 324.0, 312.0, 18.0 ],
					"text" : "join 8 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 408.0, 62.0, 18.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 444.0, 516.0, 36.0, 18.0 ],
					"text" : "*~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 300.0, 384.0, 31.0, 18.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 312.0, 516.0, 36.0, 18.0 ],
					"text" : "*~ 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 372.0, 468.0, 82.0, 18.0 ],
					"text" : "poly~ pm_part 40"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.36078431372549 ],
					"candycane2" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.4 ],
					"candycane3" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.4 ],
					"candycane4" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.4 ],
					"candycane5" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.4 ],
					"candycane6" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.4 ],
					"candycane7" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.4 ],
					"candycane8" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.4 ],
					"displayknob" : 2,
					"id" : "obj-23",
					"knobsize" : 14.0,
					"maxclass" : "nodes",
					"mousemode" : 2,
					"nodecolor" : [ 0.364705882352941, 0.364705882352941, 0.364705882352941, 0.4 ],
					"nodenumber" : 8,
					"nodesnames" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
					"nsize" : [ 0.47312, 0.21768, 0.46916, 0.19796, 0.25612, 0.41788, 0.23804, 0.21684 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 204.0, 228.0, 228.0 ],
					"xplace" : [ 0.8809, 0.5566, 0.7546, 0.3599, 0.5538, 0.0774, 0.2721, 0.9749 ],
					"yplace" : [ 0.5787, 0.4242, 0.1181, 0.1392, 0.3768, 0.4186, 0.5407, 0.1463 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-52",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 156.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-40",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 180.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 492.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 381.5, 500.5, 321.5, 500.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 402.5, 500.5, 453.5, 500.5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 297.5, 434.0, 381.5, 434.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 308.0, 375.0, 357.5, 375.0 ],
					"order" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"order" : 7,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 0.45 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 1,
					"order" : 8,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "jeyjey.json",
				"bootpath" : "~/Documents/Max 8/Packages/ACToolkit/examples/Johan van Kreij/jvkr_jex",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ACToolkit/examples/Johan van Kreij/jvkr_jex",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jeyrand.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "p_name.js",
				"bootpath" : "~/Documents/Max 8/Packages/ACToolkit/javascript",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ACToolkit/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pm_part.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ACToolkit/examples/Johan van Kreij/jvkr_jex",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ACToolkit/examples/Johan van Kreij/jvkr_jex",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "title_jvkr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ACToolkit/examples/Johan van Kreij/jvkr_jex",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Packages/ACToolkit/examples/Johan van Kreij/jvkr_jex",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jpatcher001",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.0, 0.0, 0.0, 0.45 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
						"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 8.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jx.style",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 0.36 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.0, 0.0, 0.0, 0.45 ],
						"color1" : [ 0.65098, 0.666667, 0.662745, 0.64 ],
						"color2" : [ 0.0, 0.0, 0.0, 0.65 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontname" : [ "Verdana" ],
					"fontsize" : [ 8.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.45 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 0.690196 ]
				}
,
				"parentstyle" : "jpatcher001",
				"multi" : 0
			}
 ],
		"toolbaradditions" : [ "transport", "audiomute", "audiosolo" ],
		"toolbarexclusions" : [ "transport", "audiomute", "audiosolo" ],
		"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
		"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
	}

}
