{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 123.0, 93.0, 91.0, 174.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 413.0, 274.0, 235.0, 229.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 13.0, 72.0, 22.0 ],
									"text" : "loadmess 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 6.0, 42.551178, 100.0, 22.0 ],
									"text" : "adstatus option 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 5.0, 140.0, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dspInit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 343.0, 685.0, 181.0, 159.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 8,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 17.0, 147.0, 116.0 ],
									"text" : "j.minuit_device @local/name tf_audio @local/port 9998 @local/ip 127.0.0.1 @remote/name score @remote/port 13579 @remote/ip 127.0.0.1 @active 1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 4.0, 112.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p iscore"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 50.0, 278.0, 1085.0, 367.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 150.0, 135.0, 135.0, 49.0 ],
									"text" : "j.remote /oscillators/cues_osc/recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 15.0, 135.0, 128.0, 35.0 ],
									"text" : "j.remote /rogs/cues_rogs/recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "zerostate" ],
									"patching_rect" : [ 15.0, 90.0, 67.0, 22.0 ],
									"text" : "t zerostate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 15.0, 45.0, 79.0, 22.0 ],
									"text" : "sel zerostate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 300.0, 50.0, 22.0 ],
									"text" : "bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 300.0, 60.0, 22.0 ],
									"text" : "initialized"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 330.0, 137.0, 22.0 ],
									"text" : "udpsend localhost 7402"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 255.0, 141.0, 22.0 ],
									"text" : "j.initialized /rogs/Rogs1~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 900.0, 135.0, 150.0, 35.0 ],
									"text" : "j.message score/running @type integer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 900.0, 90.0, 162.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat.oscroute /score/running"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 660.0, 45.0, 49.0, 22.0 ],
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 780.0, 165.0, 105.0, 49.0 ],
									"text" : "j.message main/y @type decimal @range -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 660.0, 165.0, 105.0, 49.0 ],
									"text" : "j.message main/x @type decimal @range -1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 540.0, 165.0, 105.0, 62.0 ],
									"text" : "j.message main/LED2 @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 165.0, 91.0, 62.0 ],
									"text" : "j.message main/LED1 @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 315.0, 165.0, 92.0, 62.0 ],
									"text" : "j.message main/speed @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 315.0, 120.0, 555.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat.oscroute /speed /led1 /led2 /x /y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 315.0, 90.0, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat.oscroute /dmx"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 99.0, 22.0 ],
									"text" : "udpreceive 7401"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 354.5, 288.0, 354.5, 288.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 354.5, 288.0, 475.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 24.5, 123.0, 159.5, 123.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 24.5, 40.5, 24.5, 40.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 324.5, 153.0, 324.5, 153.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 431.699999999999989, 153.0, 444.5, 153.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 538.899999999999977, 153.0, 549.5, 153.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 646.100000000000023, 153.0, 669.5, 153.0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 753.299999999999955, 153.0, 789.5, 153.0 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 24.5, 93.0, 24.5, 93.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 84.5, 78.0, 324.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 84.5, 78.0, 909.5, 78.0 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5.0, 84.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dmx"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 4.0, 64.0, 22.0 ],
					"text" : "oscillators"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 30.0, 34.0, 22.0 ],
					"text" : "rogs"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 57.0, 46.0, 22.0 ],
					"text" : "haptify"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-3::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-4::obj-156::obj-1::obj-66::obj-10::obj-196" : [ "live.text[187]", "live.text", 0 ],
			"obj-4::obj-154::obj-30" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-4::obj-6::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-33::obj-6::obj-66::obj-10::obj-196" : [ "live.text[90]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-4::obj-156::obj-12" : [ "live.dial[28]", "index", 0 ],
			"obj-4::obj-2::obj-48" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-4::obj-421::obj-118" : [ "live.text[61]", "FILTER", 0 ],
			"obj-4::obj-68" : [ "live.text[139]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[58]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-4::obj-156::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-4::obj-154::obj-12" : [ "live.dial[24]", "index", 0 ],
			"obj-4::obj-6::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-4::obj-33::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-4::obj-11::obj-10" : [ "Pan[1]", "Pan", 0 ],
			"obj-3::obj-3::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-45" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-99" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-4::obj-154::obj-1::obj-67::obj-10::obj-196" : [ "live.text[201]", "live.text", 0 ],
			"obj-4::obj-6::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-4::obj-34::obj-66" : [ "offset", "offset", 0 ],
			"obj-4::obj-43::obj-25" : [ "live.dial[58]", "grain", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-133::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-70::obj-182" : [ "live.text[180]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-4::obj-33::obj-10" : [ "live.text[83]", "1", 2 ],
			"obj-4::obj-90" : [ "live.text[144]", "live.text[2]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-66::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-67::obj-182" : [ "live.text[153]", "live.text[4]", 0 ],
			"obj-4::obj-34::obj-31" : [ "resonance", "reson", 0 ],
			"obj-4::obj-43::obj-59" : [ "live.dial[52]", "centerX", 0 ],
			"obj-4::obj-66" : [ "live.text[138]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-70::obj-182" : [ "live.text[51]", "live.text[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-107" : [ "live.dial[5]", "Preamp", 0 ],
			"obj-4::obj-156::obj-1::obj-117::obj-10::obj-196" : [ "live.text[177]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-68::obj-182" : [ "live.text[164]", "live.text[4]", 0 ],
			"obj-4::obj-34::obj-6::obj-66::obj-10::obj-196" : [ "live.text[82]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-4::obj-154::obj-1::obj-121::obj-182" : [ "live.text[169]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-70::obj-10::obj-196" : [ "live.text[150]", "live.text", 0 ],
			"obj-4::obj-44::obj-31" : [ "live.dial[67]", "speed", 0 ],
			"obj-4::obj-363" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-3::obj-3::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-156::obj-51" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-4::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[161]", "live.text", 0 ],
			"obj-4::obj-34::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-4::obj-113::obj-118" : [ "live.text[64]", "FILTER", 0 ],
			"obj-4::obj-87" : [ "live.text[143]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-3::obj-43::obj-1::obj-98" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-40::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-4::obj-154::obj-1::obj-105::obj-10::obj-196" : [ "live.text[166]", "live.text", 0 ],
			"obj-4::obj-2::obj-16" : [ "live.dial[18]", "noise", 0 ],
			"obj-4::obj-6::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-4::obj-44::obj-61" : [ "live.dial[64]", "extentY", 0 ],
			"obj-4::obj-62" : [ "live.text[137]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-3::obj-43::obj-1::obj-107" : [ "live.dial[7]", "Preamp", 0 ],
			"obj-4::obj-156::obj-40" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-4::obj-114::obj-88" : [ "Drive[1]", "Drive", 0 ],
			"obj-3::obj-3::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-117::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-4::obj-154::obj-40" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-6::obj-1::obj-105::obj-182" : [ "live.text[91]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-124::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-90" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-4::obj-156::obj-45" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-30" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-4::obj-114::obj-17" : [ "Gain[1]", "Gain", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-4::obj-156::obj-1::obj-67::obj-10::obj-196" : [ "live.text[185]", "live.text", 0 ],
			"obj-4::obj-154::obj-16" : [ "live.dial[23]", "noise", 0 ],
			"obj-4::obj-33::obj-6::obj-67::obj-10::obj-196" : [ "live.text[88]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-154::obj-1::obj-66::obj-182" : [ "live.text[202]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-51" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-4::obj-336::obj-18" : [ "live.dial[10]", " ", 0 ],
			"obj-1::obj-25" : [ "live.dial[4]", " ", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[56]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-4::obj-156::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[198]", "live.text", 0 ],
			"obj-4::obj-33::obj-9" : [ "live.text[84]", "1", 2 ],
			"obj-3::obj-4::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-4::obj-154::obj-1::obj-68::obj-10::obj-196" : [ "live.text[199]", "live.text", 0 ],
			"obj-4::obj-6::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-4::obj-336::obj-19" : [ "live.dial[11]", " ", 0 ],
			"obj-4::obj-43::obj-58" : [ "live.dial[51]", "centerY", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-4::obj-156::obj-1::obj-121::obj-182" : [ "live.text[178]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-4::obj-33::obj-66" : [ "offset[1]", "offset", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-67::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-30" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-40::obj-1::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-40::obj-1::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-4::obj-154::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-68::obj-182" : [ "live.text[151]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-9" : [ "live.dial[13]", "noise_filt", 0 ],
			"obj-4::obj-43::obj-60" : [ "live.dial[53]", "extentZ", 0 ],
			"obj-4::obj-404" : [ "live.numbox[41]", "live.numbox[8]", 4 ],
			"obj-3::obj-3::obj-3::obj-7::obj-121::obj-182" : [ "live.text[49]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-105::obj-10::obj-196" : [ "live.text[175]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-70::obj-182" : [ "live.text[162]", "live.text[4]", 0 ],
			"obj-4::obj-34::obj-6::obj-67::obj-10::obj-196" : [ "live.text[80]", "live.text", 0 ],
			"obj-4::obj-113::obj-88" : [ "Drive[2]", "Drive", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-4::obj-154::obj-1::obj-117::obj-182" : [ "live.text[167]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-121::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-44::obj-59" : [ "live.dial[62]", "centerX", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-156::obj-31" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-4::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[159]", "live.text", 0 ],
			"obj-4::obj-34::obj-9" : [ "live.text[76]", "1", 2 ],
			"obj-4::obj-114::obj-27" : [ "Compand[1]", "Comp", 0 ],
			"obj-4::obj-121" : [ "live.text[74]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-108::obj-32" : [ "live.text[59]", "live.text[3]", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-43::obj-1::obj-110" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-3::obj-43::obj-1::obj-100" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-3::obj-43::obj-1::obj-103" : [ "live.text[12]", "live.text", 0 ],
			"obj-4::obj-154::obj-31" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-4::obj-6::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-4::obj-6::obj-12" : [ "live.dial[15]", "index", 0 ],
			"obj-4::obj-44::obj-58" : [ "live.dial[61]", "centerY", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-156::obj-48" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-4::obj-2::obj-43" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-336::obj-20" : [ "live.dial[12]", " ", 0 ],
			"obj-4::obj-114::obj-38" : [ "OutMax[1]", "Min", 0 ],
			"obj-3::obj-3::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-105::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-66::obj-182" : [ "live.text[186]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-10" : [ "live.dial[25]", "morph", 0 ],
			"obj-4::obj-33::obj-6::obj-66::obj-182" : [ "live.text[89]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-133::obj-182" : [ "live.text[39]", "live.text[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-3::obj-40::obj-1::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-4::obj-154::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-4::obj-2::obj-45" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-4::obj-421::obj-76" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-406" : [ "live.numbox[43]", "live.numbox[8]", 4 ],
			"obj-4::obj-123" : [ "live.text[149]", "live.text[2]", 0 ],
			"obj-1::obj-21" : [ "live.dial", " ", 0 ],
			"obj-1::obj-26" : [ "live.dial[3]", " ", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-66::obj-182" : [ "live.text[57]", "live.text[4]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-68::obj-10::obj-196" : [ "live.text[183]", "live.text", 0 ],
			"obj-4::obj-154::obj-51" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-4::obj-33::obj-6::obj-68::obj-10::obj-196" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-217::obj-21" : [ "live.menu[27]", "Shape", 0 ],
			"obj-3::obj-3::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-3::obj-4::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-3::obj-43::obj-1::obj-97" : [ "live.numbox[5]", "CPU", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-4::obj-154::obj-1::obj-67::obj-182" : [ "live.text[200]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-66::obj-10::obj-196" : [ "live.text[155]", "live.text", 0 ],
			"obj-4::obj-6::obj-10" : [ "live.dial[16]", "morph", 0 ],
			"obj-4::obj-34::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-4::obj-43::obj-61" : [ "live.dial[54]", "extentY", 0 ],
			"obj-4::obj-405" : [ "live.numbox[42]", "live.numbox[8]", 4 ],
			"obj-3::obj-3::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-4::obj-156::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[196]", "live.text", 0 ],
			"obj-4::obj-33::obj-1" : [ "vcaness[1]", "vcaness", 0 ],
			"obj-4::obj-336::obj-17" : [ "live.dial[21]", " ", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-3::obj-43::obj-1::obj-102" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-111" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-3::obj-40::obj-1::obj-104" : [ "live.dial[1]", "Depth", 0 ],
			"obj-4::obj-154::obj-1::obj-70::obj-10::obj-196" : [ "live.text[172]", "live.text", 0 ],
			"obj-4::obj-2::obj-9" : [ "live.dial[17]", "noise_filt", 0 ],
			"obj-4::obj-6::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-4::obj-43::obj-62" : [ "live.dial[55]", "extentX", 0 ],
			"obj-4::obj-4" : [ "live.text[135]", "live.text[135]", 0 ],
			"obj-4::obj-48" : [ "live.text[65]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-4::obj-156::obj-1::obj-117::obj-182" : [ "live.text[176]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-4::obj-34::obj-6::obj-66::obj-182" : [ "live.text[81]", "live.text[4]", 0 ],
			"obj-4::obj-113::obj-17" : [ "Gain[2]", "Gain", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-68::obj-182" : [ "live.text[32]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-4::obj-154::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-70::obj-182" : [ "live.text[147]", "live.text[4]", 0 ],
			"obj-4::obj-44::obj-57" : [ "live.dial[60]", "centerZ", 0 ],
			"obj-4::obj-425" : [ "live.text[193]", "live.text[192]", 0 ],
			"obj-4::obj-95" : [ "live.text[146]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-117::obj-182" : [ "live.text[47]", "live.text[4]", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-3::obj-40::obj-1::obj-106" : [ "live.dial[6]", "Release", 0 ],
			"obj-4::obj-2::obj-1::obj-121::obj-182" : [ "live.text[160]", "live.text[4]", 0 ],
			"obj-4::obj-34::obj-6::obj-68::obj-10::obj-196" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-113::obj-9" : [ "Invert[2]", "Invert", 0 ],
			"obj-4::obj-411" : [ "live.numbox[48]", "live.numbox[8]", 4 ],
			"obj-3::obj-4::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-4::obj-154::obj-1::obj-105::obj-182" : [ "live.text[165]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-117::obj-10::obj-196" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-122::obj-9" : [ "Invert", "Invert", 0 ],
			"obj-4::obj-44::obj-37" : [ "live.dial[66]", "radius", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-156::obj-30" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-4::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[157]", "live.text", 0 ],
			"obj-4::obj-114::obj-72" : [ "Smooth[1]", "Smooth", 0 ],
			"obj-4::obj-410" : [ "live.numbox[47]", "live.numbox[8]", 4 ],
			"obj-3::obj-3::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-4::obj-156::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-4::obj-154::obj-36" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-12" : [ "live.dial[19]", "index", 0 ],
			"obj-4::obj-33::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-4::obj-122::obj-72" : [ "Smooth", "Smooth", 0 ],
			"obj-4::obj-92" : [ "live.text[145]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-3::obj-43::obj-1::obj-104" : [ "live.dial[9]", "Depth", 0 ],
			"obj-4::obj-156::obj-36" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-10" : [ "live.dial[20]", "morph", 0 ],
			"obj-4::obj-122::obj-118" : [ "live.text[62]", "FILTER", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-123::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-67::obj-182" : [ "live.text[184]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-45" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-6::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-33::obj-6::obj-67::obj-182" : [ "live.text[87]", "live.text[4]", 0 ],
			"obj-4::obj-11::obj-21" : [ "live.menu[29]", "Shape", 0 ],
			"obj-4::obj-122::obj-17" : [ "Gain", "Gain", 0 ],
			"obj-3::obj-3::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-4::obj-154::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-4::obj-2::obj-31" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-4::obj-6::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-37" : [ "live.dial[56]", "radius", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-67::obj-182" : [ "live.text[55]", "live.text[4]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-70::obj-10::obj-196" : [ "live.text[181]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-66::obj-182" : [ "live.text[197]", "live.text[4]", 0 ],
			"obj-4::obj-414" : [ "live.numbox[50]", "live.numbox[8]", 4 ],
			"obj-3::obj-4::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-154::obj-1::obj-68::obj-182" : [ "live.text[173]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-67::obj-10::obj-196" : [ "live.text[148]", "live.text", 0 ],
			"obj-4::obj-6::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-56" : [ "live.dial[38]", "scale", 0 ],
			"obj-4::obj-418" : [ "live.numbox[54]", "live.numbox[8]", 4 ],
			"obj-3::obj-3::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[194]", "live.text", 0 ],
			"obj-4::obj-6::obj-31" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-34::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-4::obj-217::obj-10" : [ "Pan", "Pan", 0 ],
			"obj-4::obj-113::obj-25" : [ "OutMin[2]", "Max", 0 ],
			"obj-4::obj-413" : [ "live.numbox[49]", "live.numbox[8]", 4 ],
			"obj-3::obj-4::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-4::obj-154::obj-1::obj-121::obj-10::obj-196" : [ "live.text[170]", "live.text", 0 ],
			"obj-4::obj-6::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-4::obj-6::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-62" : [ "live.dial[65]", "extentX", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-42" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-4::obj-156::obj-1::obj-105::obj-182" : [ "live.text[174]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-4::obj-34::obj-6::obj-67::obj-182" : [ "live.text[79]", "live.text[4]", 0 ],
			"obj-4::obj-113::obj-72" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-70::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-4::obj-154::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-121::obj-182" : [ "live.text[95]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-44::obj-56" : [ "live.dial[59]", "scale", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-105::obj-182" : [ "live.text[45]", "live.text[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-4::obj-156::obj-43" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-117::obj-182" : [ "live.text[158]", "live.text[4]", 0 ],
			"obj-4::obj-34::obj-10" : [ "live.text[75]", "1", 2 ],
			"obj-4::obj-114::obj-118" : [ "live.text[63]", "FILTER", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-4::obj-154::obj-43" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-6::obj-1::obj-105::obj-10::obj-196" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-44::obj-60" : [ "live.dial[63]", "extentZ", 0 ],
			"obj-4::obj-416" : [ "live.numbox[52]", "live.numbox[8]", 4 ],
			"obj-3::obj-3::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[42]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-16" : [ "live.dial[27]", "noise", 0 ],
			"obj-4::obj-2::obj-40" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-114::obj-25" : [ "OutMin[1]", "Max", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-4::obj-156::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-4::obj-154::obj-48" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-4::obj-33::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-4::obj-11::obj-22" : [ "live.menu[28]", "Shape", 0 ],
			"obj-4::obj-415" : [ "live.numbox[51]", "live.numbox[8]", 4 ],
			"obj-3::obj-3::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-3::obj-4::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-4::obj-154::obj-1::obj-66::obj-10::obj-196" : [ "live.text[203]", "live.text", 0 ],
			"obj-4::obj-2::obj-36" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-43::obj-57" : [ "live.dial[50]", "centerZ", 0 ],
			"obj-4::obj-59" : [ "live.text[136]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-124::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-108" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-68::obj-182" : [ "live.text[182]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-4::obj-33::obj-6::obj-68::obj-182" : [ "live.text[85]", "live.text[4]", 0 ],
			"obj-4::obj-217::obj-22" : [ "live.menu[26]", "Shape", 0 ],
			"obj-1::obj-27" : [ "live.dial[2]", " ", 0 ],
			"obj-3::obj-4::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-32" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-3::obj-40::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-4::obj-154::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-66::obj-182" : [ "live.text[154]", "live.text[4]", 0 ],
			"obj-4::obj-43::obj-31" : [ "live.dial[57]", "speed", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-68::obj-182" : [ "live.text[53]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-121::obj-10::obj-196" : [ "live.text[179]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-67::obj-182" : [ "live.text[195]", "live.text[4]", 0 ],
			"obj-4::obj-33::obj-31" : [ "resonance[1]", "reson", 0 ],
			"obj-4::obj-122::obj-25" : [ "OutMin", "Max", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-27::obj-1::obj-76" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-27::obj-1::obj-118" : [ "live.text[17]", "FILTER", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-4::obj-154::obj-1::obj-70::obj-182" : [ "live.text[171]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-68::obj-10::obj-196" : [ "live.text[152]", "live.text", 0 ],
			"obj-4::obj-43::obj-18" : [ "live.text[206]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[50]", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[163]", "live.text", 0 ],
			"obj-4::obj-34::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-4::obj-113::obj-27" : [ "Compand[2]", "Comp", 0 ],
			"obj-4::obj-122::obj-38" : [ "OutMax", "Min", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-40::obj-1::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-4::obj-154::obj-1::obj-117::obj-10::obj-196" : [ "live.text[168]", "live.text", 0 ],
			"obj-4::obj-6::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-4::obj-6::obj-16" : [ "live.dial[14]", "noise", 0 ],
			"obj-4::obj-44::obj-18" : [ "live.text[97]", "live.text", 0 ],
			"obj-4::obj-417" : [ "live.numbox[53]", "live.numbox[8]", 4 ],
			"obj-4::obj-424" : [ "live.text[192]", "live.text[192]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-4::obj-156::obj-9" : [ "live.dial[26]", "noise_filt", 0 ],
			"obj-4::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-4::obj-34::obj-6::obj-68::obj-182" : [ "live.text[77]", "live.text[4]", 0 ],
			"obj-4::obj-113::obj-38" : [ "OutMax[2]", "Min", 0 ],
			"obj-4::obj-122::obj-88" : [ "Drive", "Drive", 0 ],
			"obj-4::obj-77" : [ "live.text[140]", "live.text[2]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-121::obj-182" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-106" : [ "live.dial[8]", "Release", 0 ],
			"obj-4::obj-154::obj-9" : [ "live.dial[22]", "noise_filt", 0 ],
			"obj-4::obj-6::obj-1::obj-117::obj-182" : [ "live.text[93]", "live.text[4]", 0 ],
			"obj-4::obj-44::obj-25" : [ "live.dial[68]", "grain", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-123::obj-182" : [ "live.text[43]", "live.text[4]", 0 ],
			"obj-3::obj-4::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-4::obj-156::obj-10" : [ "live.dial[29]", "morph", 0 ],
			"obj-4::obj-2::obj-1::obj-105::obj-182" : [ "live.text[156]", "live.text[4]", 0 ],
			"obj-4::obj-114::obj-9" : [ "Invert[1]", "Invert", 0 ],
			"obj-4::obj-122::obj-27" : [ "Compand", "Comp", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-3::obj-3::obj-108::obj-67" : 				{
					"parameter_longname" : "SelectAll[1]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-4::obj-156::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-4::obj-154::obj-30" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-4::obj-33::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-4::obj-156::obj-12" : 				{
					"parameter_longname" : "live.dial[28]"
				}
,
				"obj-4::obj-2::obj-48" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-4::obj-421::obj-118" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-4::obj-156::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-4::obj-154::obj-12" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-4::obj-33::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-4::obj-11::obj-10" : 				{
					"parameter_longname" : "Pan[1]"
				}
,
				"obj-3::obj-3::obj-3::obj-68" : 				{
					"parameter_longname" : "DropFile[2]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-45" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-3::obj-43::obj-1::obj-99" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-4::obj-154::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-4::obj-6::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-4::obj-43::obj-25" : 				{
					"parameter_longname" : "live.dial[58]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-4::obj-156::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-4::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-4::obj-33::obj-10" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-4::obj-154::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[53]"
				}
,
				"obj-4::obj-6::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-4::obj-43::obj-59" : 				{
					"parameter_longname" : "live.dial[52]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-3::obj-40::obj-1::obj-107" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-4::obj-156::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-4::obj-2::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-4::obj-34::obj-6::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-13" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-4::obj-154::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-4::obj-6::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-4::obj-44::obj-31" : 				{
					"parameter_longname" : "live.dial[67]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-4::obj-156::obj-51" : 				{
					"parameter_longname" : "live.toggle[12]"
				}
,
				"obj-4::obj-2::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-4::obj-34::obj-6::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-4::obj-113::obj-118" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-3::obj-3::obj-4::obj-131::obj-54::obj-9::obj-61" : 				{
					"parameter_longname" : "TriggersMode[1]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-3::obj-43::obj-1::obj-98" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-4::obj-154::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-4::obj-2::obj-16" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-4::obj-6::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-4::obj-44::obj-61" : 				{
					"parameter_longname" : "live.dial[64]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-3::obj-43::obj-1::obj-107" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-4::obj-156::obj-40" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-4::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-4::obj-114::obj-88" : 				{
					"parameter_longname" : "Drive[1]"
				}
,
				"obj-3::obj-3::obj-3::obj-108::obj-103" : 				{
					"parameter_longname" : "Direction[12]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-3::obj-43::obj-1::obj-17" : 				{
					"parameter_longname" : "Master Gain[2]"
				}
,
				"obj-4::obj-154::obj-40" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-4::obj-6::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-3::obj-43::obj-1::obj-90" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-4::obj-156::obj-45" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-4::obj-2::obj-30" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-4::obj-114::obj-17" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-4::obj-156::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-4::obj-154::obj-16" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-4::obj-33::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-3::obj-3::obj-3::obj-89" : 				{
					"parameter_longname" : "lock[2]"
				}
,
				"obj-4::obj-154::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-4::obj-2::obj-51" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-4::obj-156::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-4::obj-2::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-4::obj-33::obj-9" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-4::obj-154::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-4::obj-6::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-4::obj-43::obj-58" : 				{
					"parameter_longname" : "live.dial[51]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-4::obj-156::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-4::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-4::obj-33::obj-66" : 				{
					"parameter_longname" : "offset[1]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-30" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-4::obj-154::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-4::obj-6::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-4::obj-6::obj-9" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-4::obj-43::obj-60" : 				{
					"parameter_longname" : "live.dial[53]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-4::obj-156::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-4::obj-2::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-4::obj-34::obj-6::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-4::obj-113::obj-88" : 				{
					"parameter_longname" : "Drive[2]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-12" : 				{
					"parameter_longname" : "Lookahead[1]"
				}
,
				"obj-4::obj-154::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-4::obj-6::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-4::obj-44::obj-59" : 				{
					"parameter_longname" : "live.dial[62]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-4::obj-156::obj-31" : 				{
					"parameter_longname" : "live.toggle[14]"
				}
,
				"obj-4::obj-2::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-4::obj-34::obj-9" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-4::obj-114::obj-27" : 				{
					"parameter_longname" : "Compand[1]"
				}
,
				"obj-3::obj-3::obj-3::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-3::obj-43::obj-1::obj-110" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-3::obj-43::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-3::obj-43::obj-1::obj-103" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-4::obj-154::obj-31" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-4::obj-6::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-4::obj-6::obj-12" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-4::obj-44::obj-58" : 				{
					"parameter_longname" : "live.dial[61]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-4::obj-156::obj-48" : 				{
					"parameter_longname" : "live.toggle[15]"
				}
,
				"obj-4::obj-2::obj-43" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-4::obj-114::obj-38" : 				{
					"parameter_longname" : "OutMax[1]"
				}
,
				"obj-3::obj-3::obj-3::obj-108::obj-101" : 				{
					"parameter_longname" : "Scrub[2]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-4::obj-156::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-4::obj-154::obj-10" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-4::obj-33::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-133::obj-182" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-4::obj-154::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-4::obj-2::obj-45" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-4::obj-421::obj-76" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-4::obj-156::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-4::obj-154::obj-51" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-4::obj-33::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-4::obj-217::obj-21" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-3::obj-43::obj-1::obj-97" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-154::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-4::obj-6::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-4::obj-6::obj-10" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-4::obj-43::obj-61" : 				{
					"parameter_longname" : "live.dial[54]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-4::obj-156::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-4::obj-2::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-4::obj-33::obj-1" : 				{
					"parameter_longname" : "vcaness[1]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-3::obj-43::obj-1::obj-102" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-3::obj-43::obj-1::obj-111" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-4::obj-154::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-4::obj-2::obj-9" : 				{
					"parameter_longname" : "live.dial[17]"
				}
,
				"obj-4::obj-6::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-4::obj-43::obj-62" : 				{
					"parameter_longname" : "live.dial[55]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-4::obj-156::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-4::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-4::obj-34::obj-6::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-4::obj-113::obj-17" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-5" : 				{
					"parameter_longname" : "Preamp[1]"
				}
,
				"obj-4::obj-154::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-4::obj-6::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-4::obj-44::obj-57" : 				{
					"parameter_longname" : "live.dial[60]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-3::obj-40::obj-1::obj-106" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-4::obj-2::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-4::obj-34::obj-6::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-4::obj-113::obj-9" : 				{
					"parameter_longname" : "Invert[2]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-4::obj-154::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-4::obj-6::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-4::obj-44::obj-37" : 				{
					"parameter_longname" : "live.dial[66]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-123::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-4::obj-156::obj-30" : 				{
					"parameter_longname" : "live.toggle[13]"
				}
,
				"obj-4::obj-2::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-4::obj-114::obj-72" : 				{
					"parameter_longname" : "Smooth[1]"
				}
,
				"obj-3::obj-3::obj-3::obj-108::obj-87" : 				{
					"parameter_longname" : "Direction[11]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-4::obj-156::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[63]"
				}
,
				"obj-4::obj-154::obj-36" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-4::obj-2::obj-12" : 				{
					"parameter_longname" : "live.dial[19]"
				}
,
				"obj-4::obj-33::obj-6::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-3::obj-43::obj-1::obj-104" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-4::obj-156::obj-36" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-4::obj-2::obj-10" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-4::obj-122::obj-118" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-4::obj-156::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-4::obj-154::obj-45" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-4::obj-33::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-4::obj-11::obj-21" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-3::obj-3::obj-3::obj-69" : 				{
					"parameter_longname" : "SelectFile[2]"
				}
,
				"obj-4::obj-154::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-4::obj-2::obj-31" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-4::obj-43::obj-37" : 				{
					"parameter_longname" : "live.dial[56]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-133::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-4::obj-156::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-4::obj-2::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-4::obj-154::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-4::obj-6::obj-1::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-4::obj-43::obj-56" : 				{
					"parameter_longname" : "live.dial[38]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-4::obj-156::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-4::obj-2::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-4::obj-34::obj-6::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-4::obj-113::obj-25" : 				{
					"parameter_longname" : "OutMin[2]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-4::obj-154::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-4::obj-6::obj-1::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-4::obj-44::obj-62" : 				{
					"parameter_longname" : "live.dial[65]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-42" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-4::obj-156::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-4::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-4::obj-34::obj-6::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-4::obj-113::obj-72" : 				{
					"parameter_longname" : "Smooth[2]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-27" : 				{
					"parameter_longname" : "Threshold[1]"
				}
,
				"obj-4::obj-154::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-4::obj-6::obj-1::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-4::obj-44::obj-56" : 				{
					"parameter_longname" : "live.dial[59]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-4::obj-156::obj-43" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-4::obj-2::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-4::obj-34::obj-10" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-4::obj-114::obj-118" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-3::obj-43::obj-1::obj-82" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-4::obj-154::obj-43" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-4::obj-6::obj-1::obj-105::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-4::obj-44::obj-60" : 				{
					"parameter_longname" : "live.dial[63]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-124::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-4::obj-156::obj-16" : 				{
					"parameter_longname" : "live.dial[27]"
				}
,
				"obj-4::obj-2::obj-40" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-4::obj-114::obj-25" : 				{
					"parameter_longname" : "OutMin[1]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-4::obj-156::obj-1::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-4::obj-154::obj-48" : 				{
					"parameter_longname" : "live.toggle[11]"
				}
,
				"obj-4::obj-33::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-4::obj-11::obj-22" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-3::obj-3::obj-3::obj-74" : 				{
					"parameter_longname" : "note[2]"
				}
,
				"obj-4::obj-154::obj-1::obj-66::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-4::obj-2::obj-36" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-4::obj-43::obj-57" : 				{
					"parameter_longname" : "live.dial[50]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-124::obj-182" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-3::obj-43::obj-1::obj-108" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-4::obj-156::obj-1::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-4::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-4::obj-33::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-4::obj-217::obj-22" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-3::obj-4::obj-3::obj-108::obj-32" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-4::obj-154::obj-1::obj-68::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-4::obj-6::obj-1::obj-66::obj-182" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-4::obj-43::obj-31" : 				{
					"parameter_longname" : "live.dial[57]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-4::obj-156::obj-1::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-4::obj-2::obj-1::obj-67::obj-182" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-4::obj-33::obj-31" : 				{
					"parameter_longname" : "resonance[1]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-67::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-3::obj-27::obj-1::obj-76" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-3::obj-27::obj-1::obj-118" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-4::obj-154::obj-1::obj-70::obj-182" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-4::obj-6::obj-1::obj-68::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-4::obj-43::obj-18" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-121::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-4::obj-156::obj-1::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-4::obj-2::obj-1::obj-70::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-4::obj-34::obj-6::obj-67::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-4::obj-113::obj-27" : 				{
					"parameter_longname" : "Compand[2]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-3::obj-43::obj-1::obj-12::obj-15" : 				{
					"parameter_longname" : "Postamp[1]"
				}
,
				"obj-4::obj-154::obj-1::obj-117::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-4::obj-6::obj-1::obj-121::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-4::obj-6::obj-16" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-4::obj-44::obj-18" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-4::obj-156::obj-9" : 				{
					"parameter_longname" : "live.dial[26]"
				}
,
				"obj-4::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-4::obj-34::obj-6::obj-68::obj-182" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-4::obj-113::obj-38" : 				{
					"parameter_longname" : "OutMax[2]"
				}
,
				"obj-3::obj-4::obj-3::obj-7::obj-121::obj-182" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-3::obj-43::obj-1::obj-106" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-4::obj-154::obj-9" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-4::obj-6::obj-1::obj-117::obj-182" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-4::obj-44::obj-25" : 				{
					"parameter_longname" : "live.dial[68]"
				}
,
				"obj-3::obj-3::obj-3::obj-7::obj-123::obj-182" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-4::obj-156::obj-10" : 				{
					"parameter_longname" : "live.dial[29]"
				}
,
				"obj-4::obj-2::obj-1::obj-105::obj-182" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-4::obj-114::obj-9" : 				{
					"parameter_longname" : "Invert[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "haptify.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/TF-evan",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.spectral_shift_voice~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/spectral/spectral_shift",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/spectral/spectral_shift",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rogs.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/TF-evan",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.autoscale~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.autoscale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.autoscale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.route~.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.route~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.route~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.clip~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.clip~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.clip~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/distortion/saturation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.ramp.maxpat",
				"bootpath" : "~/code/Nav/Archive/ut",
				"patcherrelativepath" : "../../../Archive/ut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscillators.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/TF-evan",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.complexosc~.view.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.complexosc~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.complexosc~.model.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.complexosc~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.complexosc~/include",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.complexosc~/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/code/PVH-maxlib/pvh.complexosc~/include",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.complexosc~/include",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.lpg~.model.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.lpg~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_LPG_pvhedit.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.lpg~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LPG_nonlin.gendsp",
				"bootpath" : "~/code/PVH-maxlib/pvh.lpg~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.lpg~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.lpg~.view.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.lpg~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panning~.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/imaging/panning",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/imaging/panning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panning~.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/imaging/panning",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/models/audio/stereo/imaging/panning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5_to_jamoma.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/development/spat5_to_jamoma_adapter",
				"patcherrelativepath" : "../development/spat5_to_jamoma_adapter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ellipse.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.ellipse",
				"patcherrelativepath" : "../../../Jamoma-v1/j.ellipse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ellipse.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.ellipse",
				"patcherrelativepath" : "../../../Jamoma-v1/j.ellipse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.minuit_device.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/patchers/components/protocol",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/Jamoma/patchers/components/protocol",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
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
				"name" : "j.map.mxo",
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
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
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
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.dcfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.xfade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.equalizer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.fixnan~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pass.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
