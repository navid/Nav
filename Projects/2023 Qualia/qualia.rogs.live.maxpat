{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 80.0, 113.0, 1717.0, 587.0 ],
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
		"toolbars_unpinned_last_save" : 2,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Snap to grid",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.0, 360.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 573.0, 621.0, 12.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 544.0, 645.0, 12.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 540.0, 555.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 750.0, 49.0, 22.0 ],
					"text" : "register"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 870.0, 195.0, 70.0, 22.0 ],
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 765.0, 180.0, 70.0, 22.0 ],
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 669.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.282482981681824, 0.739459574222565, 0.762450218200684, 1.0 ],
					"blinktime" : 110,
					"id" : "obj-19",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1115.0, 475.0, 118.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 301.0, 291.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[54]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[135]",
							"parameter_type" : 2
						}

					}
,
					"text" : "push_spat_to_ossia",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "output" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.0, 570.0, 302.0, 73.0 ],
					"varname" : "ossia.output=.module",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "spat5.mc.Equalizer" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.spat5.equalizer=.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 765.0, 303.0, 302.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 765.0, 257.0, 165.0, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1364.0, 384.0, 423.0, 325.0 ],
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
						"subpatcher_template" : "evan",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 135.0, 150.0, 64.0 ],
									"text" : "replace this with the name of the preset file you want to load on startup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -45.0, 465.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 235.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 20.0, 115.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 20.0, 10.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 160.0, 103.0, 22.0 ],
									"text" : "spat5.eq.test.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 205.0, 129.0, 22.0 ],
									"text" : "combine path filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 70.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 40.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 272.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 77.5, 103.0, 29.5, 103.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 104.5, 193.0, 139.5, 193.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 40.0, 148.0, 104.5, 148.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1138.0, 629.5, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_cues_file"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_cues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.0, 658.0, 153.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 368.0, 153.0, 106.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.0, 766.0, 144.0, 22.0 ],
					"text" : "ossia.device Sonify_Main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 786.0, 734.0, 165.0, 22.0 ],
					"text" : "s push_spat_to_ossia_param"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.537254901960784, 1.0, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.684466076503668, 712.5, 81.0, 22.0 ],
					"text" : "s #1.spat.thru"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.427450980392157, 0.537254901960784, 1.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.684466076503668, 739.616506344184927, 82.0, 22.0 ],
					"text" : "s #1.oper.thru"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mySpat" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.spat5.spat=.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "multichannelsignal", "" ],
					"patching_rect" : [ 765.0, 435.0, 305.0, 129.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "nav.rogsLive2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogsLive=.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 105.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 315.0, 315.0, 202.0, 22.0 ],
					"text" : "j.nav.rogsLive=.model nav.rogsLive2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 15.0, 270.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 349.0, 578.0, 12.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 378.0, 598.0, 12.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.0, 578.0, 12.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.0, 510.0, 12.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 378.0, 486.0, 12.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 349.0, 510.0, 12.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 345.0, 420.0, 82.0, 22.0 ],
					"text" : "j.unpack= 6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "j.nav.rogs~", "@description", "multichannel Rogs~ granulator with 1-24 channels of output" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.maxhelpui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 570.0, 75.0 ],
					"prototypename" : "bphelp",
					"varname" : "maxhelpui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/output=" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 1,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 405.0, 300.0, 175.0 ],
					"varname" : "jmod.sur.output~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "nav.rogsLive" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogsLive=.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 105.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.0, 45.0, 230.0, 194.0 ],
					"text" : "possible issues:\n\ncheck j.returns and corresponding j.receives are working correctly\n\nnot sure how to get audio widgets to show up when using j.gain= (can't find anything in the jamoma 1.0 documentation about how to use j.gain=\n\ncreate widget for modulation panel\n\ncheck that modulation is working correctly, particularly mappers"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 15.0, 345.0, 197.0, 22.0 ],
					"text" : "j.nav.rogsLive=.model nav.rogsLive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1147.5, 792.0, 1131.0, 792.0, 1131.0, 654.0, 1147.5, 654.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 614.5, 606.0, 579.0, 606.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 549.5, 579.0, 550.0, 579.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 375.5, 471.0, 411.0, 471.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 396.5, 471.0, 390.0, 471.0, 390.0, 585.0, 384.0, 585.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 407.0, 471.0, 336.0, 471.0, 336.0, 573.0, 355.0, 573.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 386.0, 471.0, 429.0, 471.0, 429.0, 573.0, 411.0, 573.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 365.0, 471.0, 384.0, 471.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 354.5, 444.0, 355.0, 444.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-1::obj-100" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-11::obj-1::obj-103" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-11::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-11::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-11::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-11::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-11::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-11::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-11::obj-1::obj-12::obj-42" : [ "live.text[27]", "live.text", 0 ],
			"obj-11::obj-1::obj-12::obj-45" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-11::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-11::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-11::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-11::obj-1::obj-80" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-11::obj-1::obj-81" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-11::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-11::obj-1::obj-98" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-11::obj-1::obj-99" : [ "live.menu[10]", "live.menu[2]", 0 ],
			"obj-15::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-15::obj-15" : [ "Append[3]", "Append", 0 ],
			"obj-15::obj-20" : [ "Rec[2]", "Rec", 0 ],
			"obj-16::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-16::obj-108::obj-103" : [ "Direction[11]", "Direction", 0 ],
			"obj-16::obj-108::obj-15" : [ "Size[2]", "Size", 0 ],
			"obj-16::obj-108::obj-32" : [ "live.text[33]", "live.text[3]", 0 ],
			"obj-16::obj-108::obj-49" : [ "Append[4]", "Append", 0 ],
			"obj-16::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-16::obj-108::obj-87" : [ "Direction[12]", "Direction", 0 ],
			"obj-16::obj-18" : [ "Clear[1]", "Clear", 0 ],
			"obj-16::obj-50" : [ "Rec[3]", "Rec", 0 ],
			"obj-16::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-16::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-16::obj-7::obj-105::obj-10::obj-196" : [ "live.text[46]", "live.text", 0 ],
			"obj-16::obj-7::obj-105::obj-182" : [ "live.text[47]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-16::obj-7::obj-117::obj-10::obj-196" : [ "live.text[44]", "live.text", 0 ],
			"obj-16::obj-7::obj-117::obj-182" : [ "live.text[45]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-16::obj-7::obj-121::obj-10::obj-196" : [ "live.text[42]", "live.text", 0 ],
			"obj-16::obj-7::obj-121::obj-182" : [ "live.text[43]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-16::obj-7::obj-123::obj-10::obj-196" : [ "live.text[48]", "live.text", 0 ],
			"obj-16::obj-7::obj-123::obj-182" : [ "live.text[49]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-16::obj-7::obj-124::obj-10::obj-196" : [ "live.text[50]", "live.text", 0 ],
			"obj-16::obj-7::obj-124::obj-182" : [ "live.text[51]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-16::obj-7::obj-133::obj-10::obj-196" : [ "live.text[52]", "live.text", 0 ],
			"obj-16::obj-7::obj-133::obj-182" : [ "live.text[53]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-16::obj-7::obj-66::obj-10::obj-196" : [ "live.text[34]", "live.text", 0 ],
			"obj-16::obj-7::obj-66::obj-182" : [ "live.text[35]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-16::obj-7::obj-67::obj-10::obj-196" : [ "live.text[36]", "live.text", 0 ],
			"obj-16::obj-7::obj-67::obj-182" : [ "live.text[37]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-16::obj-7::obj-68::obj-10::obj-196" : [ "live.text[38]", "live.text", 0 ],
			"obj-16::obj-7::obj-68::obj-182" : [ "live.text[39]", "live.text[4]", 0 ],
			"obj-16::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-16::obj-7::obj-70::obj-10::obj-196" : [ "live.text[40]", "live.text", 0 ],
			"obj-16::obj-7::obj-70::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-16::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-19" : [ "live.text[54]", "live.text[135]", 0 ],
			"obj-1::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-1::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-1::obj-108::obj-15" : [ "Size[1]", "Size", 0 ],
			"obj-1::obj-108::obj-32" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-1::obj-108::obj-49" : [ "Append[2]", "Append", 0 ],
			"obj-1::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-1::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-1::obj-18" : [ "Clear", "Clear", 0 ],
			"obj-1::obj-50" : [ "Rec[1]", "Rec", 0 ],
			"obj-1::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-7::obj-105::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-7::obj-117::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-7::obj-121::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-7::obj-123::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-7::obj-124::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-7::obj-133::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-7::obj-66::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-196" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-7::obj-67::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-7::obj-68::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-7::obj-70::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-1::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-20::obj-2::obj-103" : [ "live.text[71]", "live.text", 0 ],
			"obj-20::obj-2::obj-126" : [ "live.text[72]", "live.text", 0 ],
			"obj-20::obj-2::obj-19" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-20::obj-2::obj-20" : [ "live.text[73]", "live.text[3]", 0 ],
			"obj-20::obj-2::obj-6::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-20::obj-2::obj-6::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-20::obj-2::obj-6::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-20::obj-2::obj-6::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-20::obj-2::obj-6::obj-30" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-20::obj-2::obj-6::obj-42" : [ "live.text[70]", "live.text", 0 ],
			"obj-20::obj-2::obj-6::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-20::obj-2::obj-6::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-20::obj-2::obj-6::obj-6" : [ "live.text[69]", "live.text", 0 ],
			"obj-20::obj-2::obj-81" : [ "live.text[74]", "live.text[1]", 0 ],
			"obj-23::obj-1::obj-126" : [ "live.text[262]", "live.text", 0 ],
			"obj-23::obj-1::obj-13" : [ "live.toggle[98]", "live.toggle[89]", 0 ],
			"obj-23::obj-1::obj-191" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-23::obj-1::obj-22" : [ "live.text[57]", "FILTER", 0 ],
			"obj-23::obj-1::obj-25" : [ "live.text[261]", "live.text", 0 ],
			"obj-23::obj-1::obj-27" : [ "live.tab[1]", "live.tab[5]", 0 ],
			"obj-23::obj-1::obj-3" : [ "live.text[55]", "FILTER", 0 ],
			"obj-23::obj-1::obj-33" : [ "live.text[264]", "live.text[3]", 0 ],
			"obj-23::obj-1::obj-34" : [ "live.text[56]", "live.text[3]", 0 ],
			"obj-23::obj-1::obj-35" : [ "live.text[263]", "live.text[3]", 0 ],
			"obj-23::obj-1::obj-36" : [ "live.text[260]", "live.text[3]", 0 ],
			"obj-23::obj-1::obj-37" : [ "live.text[58]", "FILTER", 0 ],
			"obj-23::obj-1::obj-40" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-23::obj-1::obj-41" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-23::obj-1::obj-47" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-23::obj-1::obj-49" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-23::obj-1::obj-68" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-23::obj-1::obj-70" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-140::obj-13" : [ "live.toggle[103]", "live.toggle[89]", 0 ],
			"obj-23::obj-6::obj-140::obj-135" : [ "live.toggle[102]", "live.toggle", 0 ],
			"obj-23::obj-6::obj-140::obj-31" : [ "live.dial[44]", "automute", 0 ],
			"obj-23::obj-6::obj-148::obj-125::obj-47" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-153::obj-125::obj-47" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-153::obj-47" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-153::obj-48" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-153::obj-49" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-153::obj-70" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-178::obj-27" : [ "live.tab[5]", "live.tab[5]", 0 ],
			"obj-23::obj-6::obj-178::obj-33" : [ "live.text[265]", "live.text[3]", 0 ],
			"obj-23::obj-6::obj-178::obj-60" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-178::obj-61" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-178::obj-68" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-23::obj-6::obj-191" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-23::obj-6::obj-36::obj-57::obj-58" : [ "live.text[62]", "live.text[9]", 0 ],
			"obj-23::obj-6::obj-36::obj-57::obj-62" : [ "live.text[61]", "live.text[9]", 0 ],
			"obj-23::obj-6::obj-36::obj-57::obj-6::obj-3" : [ "live.text[59]", "live.text", 0 ],
			"obj-23::obj-6::obj-36::obj-57::obj-6::obj-6" : [ "live.text[60]", "live.text", 0 ],
			"obj-23::obj-6::obj-40::obj-12" : [ "live.toggle[104]", "live.toggle[2]", 0 ],
			"obj-23::obj-6::obj-40::obj-28" : [ "live.dial[42]", " ", 0 ],
			"obj-23::obj-6::obj-40::obj-39" : [ "live.dial[8]", " ", 0 ],
			"obj-23::obj-6::obj-40::obj-44" : [ "live.toggle[101]", "live.toggle", 0 ],
			"obj-23::obj-6::obj-40::obj-74" : [ "live.dial[41]", " ", 0 ],
			"obj-23::obj-6::obj-40::obj-78" : [ "live.toggle[99]", "live.toggle", 0 ],
			"obj-23::obj-6::obj-40::obj-82" : [ "live.toggle[100]", "live.toggle", 0 ],
			"obj-23::obj-6::obj-40::obj-85" : [ "live.dial[10]", "RT60", 0 ],
			"obj-23::obj-6::obj-46::obj-34" : [ "live.toggle[107]", "live.toggle[2]", 0 ],
			"obj-23::obj-6::obj-46::obj-37" : [ "live.toggle[1]", "live.toggle[2]", 0 ],
			"obj-24::obj-15" : [ "live.text[172]", "live.text[44]", 0 ],
			"obj-24::obj-24" : [ "live.text[173]", "live.text[44]", 0 ],
			"obj-24::obj-43" : [ "live.text[168]", "live.text[44]", 0 ],
			"obj-24::obj-6" : [ "live.text[170]", "live.text[44]", 0 ],
			"obj-24::obj-8" : [ "live.text[169]", "live.text[44]", 0 ],
			"obj-24::obj-9" : [ "live.text[171]", "live.text[44]", 0 ],
			"obj-2::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-2::obj-15" : [ "Append", "Append", 0 ],
			"obj-2::obj-20" : [ "Rec", "Rec", 0 ],
			"obj-3::obj-2::obj-39::obj-47" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-46::obj-25" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-3::obj-2::obj-46::obj-31" : [ "live.dial[11]", "automute", 0 ],
			"obj-3::obj-2::obj-46::obj-34" : [ "live.toggle[14]", "live.toggle[2]", 0 ],
			"obj-3::obj-2::obj-46::obj-37" : [ "live.toggle[15]", "live.toggle[2]", 0 ],
			"obj-3::obj-2::obj-46::obj-42::obj-58" : [ "live.text[66]", "live.text[9]", 0 ],
			"obj-3::obj-2::obj-46::obj-42::obj-62" : [ "live.text[65]", "live.text[9]", 0 ],
			"obj-3::obj-2::obj-46::obj-42::obj-6::obj-3" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-2::obj-46::obj-42::obj-6::obj-6" : [ "live.text[64]", "live.text", 0 ],
			"obj-3::obj-6::obj-126" : [ "live.text[68]", "live.text", 0 ],
			"obj-3::obj-6::obj-22" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-3::obj-6::obj-30" : [ "live.numbox[33]", "live.numbox[8]", 4 ],
			"obj-3::obj-6::obj-34" : [ "live.numbox[6]", "live.numbox[8]", 4 ],
			"obj-3::obj-6::obj-37" : [ "live.text[67]", "live.text", 0 ],
			"obj-3::obj-6::obj-40" : [ "live.toggle[24]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-11::obj-1::obj-103" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-11::obj-1::obj-12::obj-42" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-11::obj-1::obj-12::obj-45" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-11::obj-1::obj-80" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-11::obj-1::obj-81" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-11::obj-1::obj-98" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-11::obj-1::obj-99" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-15::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[4]"
				}
,
				"obj-15::obj-15" : 				{
					"parameter_longname" : "Append[3]"
				}
,
				"obj-15::obj-20" : 				{
					"parameter_longname" : "Rec[2]"
				}
,
				"obj-16::obj-108::obj-101" : 				{
					"parameter_longname" : "Scrub[2]"
				}
,
				"obj-16::obj-108::obj-103" : 				{
					"parameter_longname" : "Direction[11]"
				}
,
				"obj-16::obj-108::obj-15" : 				{
					"parameter_longname" : "Size[2]"
				}
,
				"obj-16::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-16::obj-108::obj-49" : 				{
					"parameter_longname" : "Append[4]"
				}
,
				"obj-16::obj-108::obj-67" : 				{
					"parameter_longname" : "SelectAll[1]"
				}
,
				"obj-16::obj-108::obj-87" : 				{
					"parameter_longname" : "Direction[12]"
				}
,
				"obj-16::obj-18" : 				{
					"parameter_longname" : "Clear[1]"
				}
,
				"obj-16::obj-50" : 				{
					"parameter_longname" : "Rec[3]"
				}
,
				"obj-16::obj-74" : 				{
					"parameter_longname" : "note[2]"
				}
,
				"obj-16::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-16::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-16::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-16::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-16::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-16::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-16::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-16::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-16::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-16::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-16::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-16::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-16::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-16::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-16::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-16::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-16::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-16::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-16::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-16::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-16::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-16::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-16::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-16::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-16::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-16::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-16::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-16::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-16::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-16::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-16::obj-89" : 				{
					"parameter_longname" : "lock[2]"
				}
,
				"obj-1::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-1::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-1::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-1::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-20::obj-2::obj-20" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-20::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "Lookahead[1]"
				}
,
				"obj-20::obj-2::obj-6::obj-13" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-20::obj-2::obj-6::obj-15" : 				{
					"parameter_longname" : "Postamp[1]"
				}
,
				"obj-20::obj-2::obj-6::obj-27" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-20::obj-2::obj-6::obj-30" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-20::obj-2::obj-6::obj-42" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-20::obj-2::obj-6::obj-5" : 				{
					"parameter_longname" : "Preamp[1]"
				}
,
				"obj-20::obj-2::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-20::obj-2::obj-81" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-23::obj-1::obj-191" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-23::obj-1::obj-22" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-23::obj-1::obj-3" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-23::obj-1::obj-34" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-23::obj-1::obj-37" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-23::obj-6::obj-36::obj-57::obj-58" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-23::obj-6::obj-36::obj-57::obj-62" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-23::obj-6::obj-36::obj-57::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-23::obj-6::obj-36::obj-57::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-3::obj-2::obj-39::obj-47" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-3::obj-2::obj-46::obj-42::obj-58" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-3::obj-2::obj-46::obj-42::obj-62" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-3::obj-2::obj-46::obj-42::obj-6::obj-3" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-2::obj-46::obj-42::obj-6::obj-6" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-3::obj-6::obj-126" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-3::obj-6::obj-30" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-3::obj-6::obj-37" : 				{
					"parameter_longname" : "live.text[67]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_range.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.info=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.maxhelpui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/maxhelpui",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/maxhelpui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.maxhelpuiButton.png",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/maxhelpui",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/maxhelpui",
				"type" : "PNG",
				"implicit" : 1
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
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogsLive=.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogslive=",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rogslive=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogsLive=.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogslive=",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rogslive=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.limiter=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.limiter=",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.limiter=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.limiter=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.limiter=",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.limiter=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.nav.spat5.equalizer=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat5.equalizer=",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.spat5.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.spat5.equalizer=.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat5.equalizer=",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.spat5.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.spat5.equalizer=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat5.equalizer=",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.spat5.equalizer=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.mc.out=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.mc.out=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.output=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/ossia.mc.out=",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.mc.out=",
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
				"name" : "ossia.spat5.spat=.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat=",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.spat=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.spat5.spat=.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat=",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.spat=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.spat5.spat=.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.spat=",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.spat=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "output=.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../../../tml-ossia/utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.delgen.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.equalizer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.frequencyresponse.embedded.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.fromdict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.replace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.todict.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.rms~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5_to_ossia.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/components",
				"patcherrelativepath" : "../../../tml-ossia/nav/components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
