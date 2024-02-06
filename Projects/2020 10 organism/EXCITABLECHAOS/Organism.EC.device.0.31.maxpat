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
		"rect" : [ 0.0, 53.0, 321.0, 282.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "evan_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 1036.0, 301.0, 444.0, 331.0 ],
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 30.0, 60.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 240.0, 165.0, 22.0 ],
									"text" : "2-5-2024-MoisMulti-newArms"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 30.0, 285.0, 179.0, 22.0 ],
									"text" : "ossia.remote /organ_cues/recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 210.0, 67.0, 22.0 ],
									"text" : "delay 7000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
									"text" : "delay 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 365.0, 35.0 ],
									"text" : "\"/Users/tml/Documents/GitHub/Nav/Projects/2020 10 organism/EXCITABLECHAOS/OrganismECdeviceMoisMulti\""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.572549, 0.811765, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 150.0, 195.0, 192.0, 22.0 ],
									"text" : "ossia.remote /organ_cues/file/path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 45.0, 15.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 234.166671999999949, 106.0, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 148.0, 67.0, 22.0 ],
									"text" : "delay 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-98",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 234.166671999999949, 73.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
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
						"rect" : [ 111.0, 332.0, 1723.0, 657.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 489.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 807.0, 526.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.0, 522.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 536.0, 624.0, 221.0, 20.0 ],
									"text" : "ossia.remote box7/valve{1..28}/banger/rate/max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 295.0, 450.0, 32.0, 22.0 ],
									"text" : "> 97"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "b7-bangerGyro" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-91",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 295.0, 414.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 605.0, 598.0, 218.0, 20.0 ],
									"text" : "ossia.remote box7/valve{1..20}/banger/rate/min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 499.0, 535.0, 71.0, 22.0 ],
									"text" : "routepass 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 499.0, 561.0, 172.0, 20.0 ],
									"text" : "ossia.remote box7/valve{1..20}/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.0, 476.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 295.0, 561.0, 193.0, 20.0 ],
									"text" : "ossia.remote box7/valve{1..20}/banger/on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.0, 582.0, 73.0, 22.0 ],
									"text" : "speedlim 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1111.5, 582.0, 73.0, 22.0 ],
									"text" : "speedlim 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.5, 451.0, 73.0, 22.0 ],
									"text" : "speedlim 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -1.0, 586.0, 73.0, 22.0 ],
									"text" : "speedlim 10"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "b6noteDur2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1111.0, 558.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1111.5, 606.0, 253.0, 20.0 ],
									"text" : "ossia.remote box6/valve{7..11}/imu2valve/note/duration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-210",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1672.5, 401.0, 26.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1672.5, 400.0, 28.51469838107937, 22.0 ],
									"text" : "VII",
									"textcolor" : [ 0.611764705882353, 0.172549019607843, 0.647058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1154.5, 537.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1153.0, 543.0, 28.51469838107937, 22.0 ],
									"text" : "VI",
									"textcolor" : [ 0.611764705882353, 0.172549019607843, 0.647058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-208",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.0, 370.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 879.0, 367.0, 28.51469838107937, 22.0 ],
									"text" : "IV",
									"textcolor" : [ 0.611764705882353, 0.172549019607843, 0.647058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-207",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 370.0, 20.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 432.0, 367.0, 28.51469838107937, 22.0 ],
									"text" : "II",
									"textcolor" : [ 0.611764705882353, 0.172549019607843, 0.647058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 256.0, 20.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 660.0, 252.0, 28.51469838107937, 22.0 ],
									"text" : "V",
									"textcolor" : [ 0.611764705882353, 0.172549019607843, 0.647058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-205",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.0, 102.0, 20.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 449.0, 349.0, 28.51469838107937, 22.0 ],
									"text" : "III",
									"textcolor" : [ 0.611764705882353, 0.172549019607843, 0.647058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-204",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 537.0, 20.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.42573047734902, 3.1972576379776, 28.51469838107937, 22.0 ],
									"text" : "I",
									"textcolor" : [ 0.611764705882353, 0.172549019607843, 0.647058823529412, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1476.0, 134.0, 19.0, 20.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1476.0, 7.0, 19.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.0, 7.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-199",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1692.5, 266.0, 21.0, 19.0 ],
									"text" : "25",
									"textcolor" : [ 0.611764705882353, 0.517647058823529, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-198",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1688.5, 139.0, 21.0, 19.0 ],
									"text" : "21",
									"textcolor" : [ 0.611764705882353, 0.517647058823529, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-197",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1688.5, 13.0, 21.0, 19.0 ],
									"text" : "17",
									"textcolor" : [ 0.611764705882353, 0.517647058823529, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1443.5, 397.0, 21.0, 19.0 ],
									"text" : "13",
									"textcolor" : [ 0.611764705882353, 0.517647058823529, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-195",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1443.5, 265.0, 21.0, 19.0 ],
									"text" : "9",
									"textcolor" : [ 0.611764705882353, 0.517647058823529, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1480.0, 262.0, 19.0, 20.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1443.5, 134.0, 21.0, 19.0 ],
									"text" : "5",
									"textcolor" : [ 0.611764705882353, 0.517647058823529, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.0, 392.0, 19.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.0, 262.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.0, 134.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-178",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1443.5, 13.0, 21.0, 19.0 ],
									"text" : "1",
									"textcolor" : [ 0.611764705882353, 0.517647058823529, 0.517647058823529, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 289.0, 19.0, 20.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 242.0, 19.0, 20.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 193.0, 19.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 145.0, 19.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 97.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 49.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.0, 2.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 290.0, 19.0, 20.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 243.0, 19.0, 20.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 194.0, 19.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 146.0, 19.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 98.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 50.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.0, 3.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 486.0, 22.0, 20.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 437.0, 22.0, 20.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 388.0, 19.0, 20.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 339.0, 19.0, 20.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 291.0, 19.0, 20.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 242.0, 19.0, 20.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 193.0, 19.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 145.0, 19.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 97.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 49.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1118.0, 2.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 484.0, 22.0, 20.0 ],
									"text" : "11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 435.0, 22.0, 20.0 ],
									"text" : "10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 386.0, 19.0, 20.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 337.0, 19.0, 20.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 289.0, 19.0, 20.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 242.0, 19.0, 20.0 ],
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 193.0, 19.0, 20.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 145.0, 19.0, 20.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 97.0, 19.0, 20.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 49.0, 19.0, 20.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 2.0, 19.0, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "b7/note/duration" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1468.5, 427.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "b6/note/duration" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-67",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 856.0, 558.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "b1/note/duration" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-66",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 0.0, 562.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1468.5, 475.0, 194.0, 31.0 ],
									"text" : "ossia.remote box7/valve{1..28}/imu2valve/note/duration"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 856.0, 606.0, 249.0, 20.0 ],
									"text" : "ossia.remote box6/valve{1..6}/imu2valve/note/duration"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/input/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1506.0, 401.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/input/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.5, 537.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/input/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 728.0, 346.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box5/input/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 232.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box3/input/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 83.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/input/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 346.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/input/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 537.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ -1.0, 615.0, 256.0, 20.0 ],
									"text" : "ossia.remote box1/valve{1..11}/imu2valve/note/duration"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve28/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-191",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.5, 362.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve27/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-192",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.5, 336.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve26/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-193",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.5, 311.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve25/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-194",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1468.5, 286.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve24/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-187",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.5, 233.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve23/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-188",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.5, 208.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve22/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-189",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.5, 183.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve21/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-190",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.5, 158.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve20/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-183",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.5, 104.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve19/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-184",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.5, 79.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve18/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-185",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.5, 54.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve17/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-186",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1464.5, 29.0, 246.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve16/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-181",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 489.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve15/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-182",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 464.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve14/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-179",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 439.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve13/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-180",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 414.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve12/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-166",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 360.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve11/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-155",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 335.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve10/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-156",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 310.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve9/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-157",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 285.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve8/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-158",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 231.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve7/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-159",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 206.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve6/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-160",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 181.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve5/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-161",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 156.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve4/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-162",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 102.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve3/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-163",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 77.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve2/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-164",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 52.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/valve1/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-165",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1211.5, 29.0, 246.0, 24.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve11/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-144",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 509.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve10/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-145",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 459.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve9/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-146",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 410.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve8/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-147",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 361.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve7/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-148",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 313.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve6/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-149",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 262.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve5/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-150",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 214.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve4/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-151",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 167.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve3/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-152",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 118.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve2/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-153",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 71.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/valve1/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-154",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 24.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/valve7/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-137",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 311.0, 247.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/valve6/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-138",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 262.0, 247.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/valve5/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-139",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 214.0, 247.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/valve4/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-140",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 167.0, 247.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/valve3/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-141",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 119.0, 247.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/valve2/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-142",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 71.0, 247.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/valve1/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-143",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 26.0, 247.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/valve7/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-130",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 311.0, 240.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/valve6/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-131",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 262.0, 240.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/valve5/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-132",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 215.0, 240.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/valve4/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-133",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 167.0, 240.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/valve3/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-134",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 119.0, 240.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/valve2/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-135",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 71.0, 240.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/valve1/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-136",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 24.0, 240.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve11/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-129",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 506.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve10/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-128",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 457.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve9/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-127",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 408.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve8/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-126",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 359.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve7/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-125",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 311.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve6/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-124",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 262.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve5/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-123",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 215.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve4/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-122",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 167.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve3/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-121",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 119.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve2/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-120",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 71.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/valve1/imu2valve" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-118",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.bool.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 24.0, 246.0, 23.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/servo7/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1493.0, 262.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/servo6/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1489.0, 134.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/servo5/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1489.0, 7.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/servo4/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.0, 392.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/servo3/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-58",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.0, 262.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/servo2/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-59",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.0, 134.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box7/servo1/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1236.0, 7.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo11/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 486.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo10/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 436.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo9/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 388.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo8/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 339.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo7/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 291.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo6/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 240.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo5/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 191.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo4/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 145.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo3/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 96.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo2/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-52",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 50.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box6/servo1/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-53",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.0, 2.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box5/servo3/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 200.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box5/servo2/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 176.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box5/servo1/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 152.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/servo7/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 288.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/servo6/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 240.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/servo5/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 192.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/servo4/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 145.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/servo3/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 97.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/servo2/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 51.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box4/servo1/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 3.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box3/servo3/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 50.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box3/servo2/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 26.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box3/servo1/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 2.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/servo7/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 289.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/servo6/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 241.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/servo5/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 193.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/servo4/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 145.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/servo3/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 97.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/servo2/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 49.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box2/servo1/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 2.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo11/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 484.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo10/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 435.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo9/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 386.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo8/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 337.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo7/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 289.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo6/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 242.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo5/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 193.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo4/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 145.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo3/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 97.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo2/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 49.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "box1/servo1/imu2servo" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-292",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.view.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 2.0, 171.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 106.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p pendy mapper"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.537254901960784, 0.701960784313725, 0.352941176470588, 1.0 ],
					"id" : "obj-22",
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
						"rect" : [ 357.0, 92.0, 265.0, 106.0 ],
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 5.0, 33.5, 238.0, 22.0 ],
									"text" : "ossia.router /imu1 /imu2 /imu3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 10.0, 97.0, 22.0 ],
									"text" : "udpreceive 6969"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 60.0, 78.0, 22.0 ],
									"text" : "EC.pendy a3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 60.0, 78.0, 22.0 ],
									"text" : "EC.pendy a2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 60.0, 78.0, 22.0 ],
									"text" : "EC.pendy a1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 102.833343999999897, 106.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recievePendy"
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
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1053.0, 244.0, 188.0, 696.0 ],
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 510.0, 156.0, 47.0 ],
									"text" : "add: all switch to faer botton to stop the meandering"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 165.0, 150.0, 47.0 ],
									"text" : "most phases aren't displayed\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 450.0, 156.0, 47.0 ],
									"text" : "then add an option under the sequencer to route the note to a banger instead"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 420.0, 156.0, 33.0 ],
									"text" : "when a ba nger is stopedd, the valve needds to turn off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 375.0, 153.0, 33.0 ],
									"text" : "sync metros and add hase offset to syncopate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 315.0, 150.0, 33.0 ],
									"text" : "valves 4,  and 20 are broken on box 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 120.0, 150.0, 33.0 ],
									"text" : "The scale factor causes the phases to lag"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 255.0, 150.0, 47.0 ],
									"text" : "check out range visualization upon preset recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 195.0, 150.0, 47.0 ],
									"text" : "added a repetition filter to ranger min Max... check behaviour"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 60.0, 150.0, 47.0 ],
									"text" : "synchronize metros and bangers... quantize... rest counters to 0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 150.0, 47.0 ],
									"text" : "FIX:\ninlet on B7 doesn't modulate rand offset"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 193.0, 154.5, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p toDo"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.166671999999949, 258.0, 306.0, 22.0 ],
					"text" : "ossia.cue_manager_classic.model organ_cues"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.415686274509804, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-28",
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
						"rect" : [ 641.0, 404.0, 71.0, 299.0 ],
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
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
										"rect" : [ 466.0, 87.0, 295.0, 103.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 30.0, 179.0, 22.0 ],
													"text" : "ossia.nav.comment presetNotes"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 255.0, 48.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
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
										"rect" : [ 406.0, 96.0, 537.0, 82.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.0, 45.0, 389.0, 22.0 ],
													"text" : "ossia.parameter air @range 0 196 @type int @recall_safe 1 @clip both"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 15.0, 89.0, 22.0 ],
													"text" : "ossia.model air"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 225.0, 32.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p air"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
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
										"rect" : [ 432.0, 138.0, 805.0, 301.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 135.0, 134.0, 22.0 ],
													"text" : "organism.valve valve28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 105.0, 134.0, 22.0 ],
													"text" : "organism.valve valve27"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 75.0, 134.0, 22.0 ],
													"text" : "organism.valve valve26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 45.0, 134.0, 22.0 ],
													"text" : "organism.valve valve25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 255.0, 134.0, 22.0 ],
													"text" : "organism.valve valve24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 225.0, 134.0, 22.0 ],
													"text" : "organism.valve valve23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 195.0, 134.0, 22.0 ],
													"text" : "organism.valve valve22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 165.0, 134.0, 22.0 ],
													"text" : "organism.valve valve21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 135.0, 134.0, 22.0 ],
													"text" : "organism.valve valve20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 105.0, 134.0, 22.0 ],
													"text" : "organism.valve valve19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 75.0, 134.0, 22.0 ],
													"text" : "organism.valve valve18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 45.0, 134.0, 22.0 ],
													"text" : "organism.valve valve17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 255.0, 134.0, 22.0 ],
													"text" : "organism.valve valve16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 225.0, 134.0, 22.0 ],
													"text" : "organism.valve valve15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 195.0, 134.0, 22.0 ],
													"text" : "organism.valve valve14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 165.0, 134.0, 22.0 ],
													"text" : "organism.valve valve13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 135.0, 134.0, 22.0 ],
													"text" : "organism.valve valve12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 105.0, 133.0, 22.0 ],
													"text" : "organism.valve valve11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 75.0, 134.0, 22.0 ],
													"text" : "organism.valve valve10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 255.0, 127.0, 22.0 ],
													"text" : "organism.valve valve8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 255.0, 130.0, 22.0 ],
													"text" : "organism.servo servo8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box7"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 195.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
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
										"rect" : [ 781.0, 347.0, 465.0, 394.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 345.0, 133.0, 22.0 ],
													"text" : "organism.valve valve11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 315.0, 134.0, 22.0 ],
													"text" : "organism.valve valve10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 285.0, 127.0, 22.0 ],
													"text" : "organism.valve valve9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 345.0, 136.0, 22.0 ],
													"text" : "organism.servo servo11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 315.0, 137.0, 22.0 ],
													"text" : "organism.servo servo10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 285.0, 130.0, 22.0 ],
													"text" : "organism.servo servo9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 105.0, 115.0, 22.0 ],
													"text" : "ossia.count8 count8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 255.0, 127.0, 22.0 ],
													"text" : "organism.valve valve8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 255.0, 130.0, 22.0 ],
													"text" : "organism.servo servo8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box6"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 165.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
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
										"rect" : [ 210.0, 131.0, 238.0, 141.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box5"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 135.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
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
										"rect" : [ 321.0, 209.0, 393.0, 251.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box4"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 105.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
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
										"rect" : [ 450.0, 334.0, 235.0, 149.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box3"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 75.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
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
										"rect" : [ 950.0, 294.0, 306.0, 269.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box2"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 45.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
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
										"rect" : [ 438.0, 87.0, 438.0, 388.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 345.0, 133.0, 22.0 ],
													"text" : "organism.valve valve11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 315.0, 134.0, 22.0 ],
													"text" : "organism.valve valve10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 285.0, 127.0, 22.0 ],
													"text" : "organism.valve valve9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 345.0, 136.0, 22.0 ],
													"text" : "organism.servo servo11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 315.0, 137.0, 22.0 ],
													"text" : "organism.servo servo10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 285.0, 130.0, 22.0 ],
													"text" : "organism.servo servo9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 60.0, 90.0, 35.0 ],
													"text" : "ossia.count8 count8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 255.0, 127.0, 22.0 ],
													"text" : "organism.valve valve8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 255.0, 130.0, 22.0 ],
													"text" : "organism.servo servo8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 15.0, 76.0, 35.0 ],
													"text" : "ossia.model box1"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 15.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 120.666671999999949, 4.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 7.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p boxMdl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 355.0, 223.0, 236.0, 321.0 ],
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 135.0, 85.0, 22.0 ],
									"text" : "prepend recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 105.0, 105.0, 22.0 ],
									"text" : "r presets-concert"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 102.0, 69.0, 22.0 ],
									"text" : "route mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 150.0, 57.0, 22.0 ],
									"text" : "recall init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 16.0, 125.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 82.0, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presetSelector"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 133.0, 135.0, 20.0 ],
					"text" : "ossia.device organism_main"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.5, 106.0, 35.0, 17.0 ],
					"text" : "register"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 134.5, 69.0, 17.0 ],
					"text" : "expose oscquery"
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
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 43.0, 71.0, 866.0, 893.0 ],
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
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 540.0, 150.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 237.0, 566.0, 150.0, 47.0 ],
									"text" : "note that vale 6-11 have been shifted due to wiring miske"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 360.0, 82.0, 20.0 ],
									"text" : "35-39 unused"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 525.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.0, 495.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 580.0, 132.0, 22.0 ],
									"text" : "s pipeValeNoteOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 555.0, 55.0, 22.0 ],
									"text" : "pak 80 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 600.0, 525.0, 35.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 769.0, 767.0, 35.0, 22.0 ],
									"text" : "t 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 600.0, 495.0, 103.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 769.0, 733.0, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 600.0, 465.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 585.0, 70.0, 20.0 ],
									"text" : "valve.send 98"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 563.0, 70.0, 20.0 ],
									"text" : "valve.send 97"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 540.0, 70.0, 20.0 ],
									"text" : "valve.send 96"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 442.0, 70.0, 20.0 ],
									"text" : "valve.send 31"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 420.0, 70.0, 20.0 ],
									"text" : "valve.send 30"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 398.0, 70.0, 20.0 ],
									"text" : "valve.send 29"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 375.0, 70.0, 20.0 ],
									"text" : "valve.send 28"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 352.0, 70.0, 20.0 ],
									"text" : "valve.send 27"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 330.0, 70.0, 20.0 ],
									"text" : "valve.send 26"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 308.0, 70.0, 20.0 ],
									"text" : "valve.send 25"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 285.0, 70.0, 20.0 ],
									"text" : "valve.send 24"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 390.0, 70.0, 20.0 ],
									"text" : "valve.send 54"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 360.0, 70.0, 20.0 ],
									"text" : "valve.send 53"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 338.0, 70.0, 20.0 ],
									"text" : "valve.send 52"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 375.0, 70.0, 20.0 ],
									"text" : "valve.send 46"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 345.0, 70.0, 20.0 ],
									"text" : "valve.send 45"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 315.0, 70.0, 20.0 ],
									"text" : "valve.send 44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 30.0, 270.0, 20.0 ],
									"text" : "these boxes (3 and 5) no longer have valves"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 749.0, 70.0, 20.0 ],
									"text" : "valve.send 69"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 821.0, 70.0, 20.0 ],
									"text" : "valve.send 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 756.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 264.0, 522.0, 150.0, 33.0 ],
									"text" : "3 - 3 is swaped with 4- 2 inside the flower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 29,
									"numoutlets" : 29,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 645.0, 810.0, 35.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7 valve8 valve9 valve10 valve11 valve12 valve13 valve14 valve15 valve16 valve17 valve18 valve19 valve20 valve21 valve22 valve23 valve24 valve25 valve26 valve27 valve28"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 773.0, 70.0, 20.0 ],
									"text" : "valve.send 83"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 749.0, 70.0, 20.0 ],
									"text" : "valve.send 82"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 725.0, 70.0, 20.0 ],
									"text" : "valve.send 81"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 701.0, 70.0, 20.0 ],
									"text" : "valve.send 80"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 870.0, 70.0, 20.0 ],
									"text" : "valve.send 79"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 845.0, 70.0, 20.0 ],
									"text" : "valve.send 78"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 821.0, 70.0, 20.0 ],
									"text" : "valve.send 77"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 797.0, 70.0, 20.0 ],
									"text" : "valve.send 76"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 773.0, 70.0, 20.0 ],
									"text" : "valve.send 75"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 749.0, 70.0, 20.0 ],
									"text" : "valve.send 74"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 725.0, 70.0, 20.0 ],
									"text" : "valve.send 73"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 701.0, 70.0, 20.0 ],
									"text" : "valve.send 72"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 870.0, 70.0, 20.0 ],
									"text" : "valve.send 71"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 845.0, 70.0, 20.0 ],
									"text" : "valve.send 70"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 797.0, 70.0, 20.0 ],
									"text" : "valve.send 68"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 773.0, 70.0, 20.0 ],
									"text" : "valve.send 67"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 725.0, 70.0, 20.0 ],
									"text" : "valve.send 65"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 701.0, 70.0, 20.0 ],
									"text" : "valve.send 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 870.0, 70.0, 20.0 ],
									"text" : "valve.send 63"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 845.0, 70.0, 20.0 ],
									"text" : "valve.send 62"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 821.0, 70.0, 20.0 ],
									"text" : "valve.send 61"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 797.0, 70.0, 20.0 ],
									"text" : "valve.send 60"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 773.0, 70.0, 20.0 ],
									"text" : "valve.send 59"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 749.0, 70.0, 20.0 ],
									"text" : "valve.send 58"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 725.0, 70.0, 20.0 ],
									"text" : "valve.send 57"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 701.0, 70.0, 20.0 ],
									"text" : "valve.send 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 428.0, 80.0, 20.0 ],
									"text" : "skipping 55"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 406.0, 70.0, 20.0 ],
									"text" : "valve.send 51"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 384.0, 70.0, 20.0 ],
									"text" : "valve.send 50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 362.0, 70.0, 20.0 ],
									"text" : "valve.send 49"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 341.0, 70.0, 20.0 ],
									"text" : "valve.send 48"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 109.0, 70.0, 20.0 ],
									"text" : "valve.send 49"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 86.0, 70.0, 20.0 ],
									"text" : "valve.send 48"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.571428571428555, 133.0, 70.0, 20.0 ],
									"text" : "valve.send 46"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.571428571428555, 111.0, 70.0, 20.0 ],
									"text" : "valve.send 45"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.571428571428555, 88.0, 70.0, 20.0 ],
									"text" : "valve.send 44"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 381.0, 70.0, 20.0 ],
									"text" : "valve.send 43"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 359.0, 70.0, 20.0 ],
									"text" : "valve.send 42"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 337.0, 70.0, 20.0 ],
									"text" : "valve.send 41"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.0, 315.0, 70.0, 20.0 ],
									"text" : "valve.send 40"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 327.0, 70.0, 20.0 ],
									"text" : "valve.send 34"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 306.0, 70.0, 20.0 ],
									"text" : "valve.send 33"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 285.0, 70.0, 20.0 ],
									"text" : "valve.send 32"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 517.0, 70.0, 20.0 ],
									"text" : "valve.send 95"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 495.0, 70.0, 20.0 ],
									"text" : "valve.send 94"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 608.0, 70.0, 20.0 ],
									"text" : "valve.send 93"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 585.0, 70.0, 20.0 ],
									"text" : "valve.send 92"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 562.0, 70.0, 20.0 ],
									"text" : "valve.send 91"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 540.0, 70.0, 20.0 ],
									"text" : "valve.send 90"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 518.0, 70.0, 20.0 ],
									"text" : "valve.send 89"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 495.0, 70.0, 20.0 ],
									"text" : "valve.send 88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 79.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 109.0, 108.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 49.0, 82.0, 22.0 ],
									"text" : "route address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 90.0, 15.0, 129.0, 22.0 ],
									"text" : "ossia.remote */valve*/*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 75.0, 315.0, 337.0, 22.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 285.0, 86.0, 29.0 ],
									"text" : "skipping 47 \nbecause of wiring"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 360.0, 60.0, 147.0, 22.0 ],
									"text" : "ossia.router valve1 valve2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 536.571428571428555, 59.0, 185.0, 22.0 ],
									"text" : "ossia.router valve1 valve2 valve3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 285.0, 240.0, 337.0, 22.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 645.0, 225.0, 199.0, 49.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7 valve8 valve9 valve10 valve11"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 130.0, 72.0, 20.0 ],
									"text" : "r valveOscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 45.0, 465.0, 502.0, 22.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7 valve8 valve9 valve10 valve11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 19.0, 175.0, 277.0, 22.0 ],
									"text" : "ossia.router box7 box6 box5 box4 box3 box2 box1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 209.5, 42.0, 99.5, 42.0 ],
									"source" : [ "obj-132", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 99.5, 167.0, 28.5, 167.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-50", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-50", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-50", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-50", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-50", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 609.5, 544.5, 615.5, 544.5 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-55", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-55", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-55", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-60", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-60", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-60", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-64", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 212.785714285714278, 235.0, 294.5, 235.0 ],
									"source" : [ "obj-64", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-68", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-68", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-68", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-87", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-87", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-87", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-87", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-87", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-87", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-87", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-87", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-87", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-87", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-87", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-87", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-87", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-87", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-87", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-87", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-87", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-87", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-87", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-87", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-87", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-87", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-87", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-87", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-87", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-87", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.666671999999949, 56.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Valves"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 178.166671999999949, 4.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.166671999999949, 4.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.0, 0.431372549019608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-1",
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
						"rect" : [ 0.0, 364.0, 604.0, 432.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-292",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.355505242943764, 329.5, 134.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 329.5, 19.0, 17.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-290",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.062432542443275, 270.5, 134.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.355505242943764, 273.5, 19.0, 17.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-288",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.062432542443275, 328.5, 134.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 227.75, 329.5, 19.0, 17.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-287",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 276.0, 134.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.062432542443275, 269.5, 19.0, 17.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2876.857146084308624, 1031.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2742.000001788139343, 1031.0, 114.000001788139343, 35.0 ],
									"text" : "ossia.remote box1/count8/out10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2607.0, 1031.0, 108.000001788139343, 35.0 ],
									"text" : "ossia.remote box1/count8/out9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2751.0, 454.0, 113.0, 35.0 ],
									"text" : "ossia.remote box6/count11/out8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2633.0, 454.0, 114.0, 35.0 ],
									"text" : "ossia.remote box6/count10/out7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2519.0, 454.0, 108.0, 35.0 ],
									"text" : "ossia.remote box6/count9/out6"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.407843137254902, 0.137254901960784, 1.0, 1.0 ],
									"id" : "obj-278",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 854.0, 150.0, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.159332931041718, 300.5, 56.5, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "RANDS" ],
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 854.0, 176.0, 154.0, 19.0 ],
									"text" : "ossia.remote box*/servo*/random/on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2877.000001788139343, 1109.0, 113.0, 35.0 ],
									"text" : "ossia.remote box1/valve11/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2742.000001788139343, 1109.0, 114.0, 35.0 ],
									"text" : "ossia.remote box1/valve10/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2607.000001788139343, 1109.0, 108.0, 35.0 ],
									"text" : "ossia.remote box1/valve9/value"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-275",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2876.857146084308624, 1079.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.0, 45.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[8]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "11",
									"texton" : "11",
									"varname" : "live.text[8]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-276",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2742.000001788139343, 1079.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.25, 45.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[9]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "10",
									"texton" : "10",
									"varname" : "live.text[9]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-277",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2607.000001788139343, 1079.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.159332931041718, 45.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[10]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "9",
									"texton" : "9",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1524.0, 394.0, 113.0, 35.0 ],
									"text" : "ossia.remote box1/servo11/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-246",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1389.0, 394.0, 114.0, 35.0 ],
									"text" : "ossia.remote box1/servo10/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1254.0, 394.0, 107.0, 35.0 ],
									"text" : "ossia.remote box1/servo9/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-249",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1524.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.159332931041718, 45.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[58]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[58]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-250",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1389.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.159332931041718, 45.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[59]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[59]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-253",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1254.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.159332931041718, 45.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[60]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[60]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2748.5, 534.0, 115.0, 35.0 ],
									"text" : "ossia.remote box6/valve11/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2630.5, 534.0, 116.0, 35.0 ],
									"text" : "ossia.remote box6/valve10/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2516.5, 534.0, 110.0, 35.0 ],
									"text" : "ossia.remote box6/valve9/value"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-157",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2748.357144296169281, 504.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.159332931041718, 233.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[5]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "11",
									"texton" : "11",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-159",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2630.5, 504.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.159332931041718, 233.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "10",
									"texton" : "10",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-207",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2516.5, 504.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.159332931041718, 233.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[7]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "9",
									"texton" : "9",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1509.0, 264.0, 112.0, 35.0 ],
									"text" : "ossia.remote box6/servo11/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1374.0, 264.0, 113.0, 35.0 ],
									"text" : "ossia.remote box6/servo10/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1239.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo9/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-143",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1509.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 342.159332931041718, 246.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[55]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[55]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-149",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1374.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.159332931041718, 246.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[56]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[56]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-153",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1239.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.159332931041718, 246.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[57]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[57]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-263",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1150.0, 1061.0, 22.0, 88.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.159332931041718, 273.5, 18.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"slidercolor" : 										{
											"expression" : ""
										}
,
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "I[7]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "~",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"slidercolor" : [ 0.027450980392157, 0.254901960784314, 0.07843137254902, 1.0 ],
									"tribordercolor" : [ 0.141176470588235, 0.258823529411765, 0.141176470588235, 1.0 ],
									"tricolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"varname" : "live.slider[7]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-262",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 895.0, 1066.0, 22.0, 88.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 292.319618359208107, 269.5, 18.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "I[6]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "VII",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"tricolor" : [ 0.83921568627451, 0.0, 0.847058823529412, 1.0 ],
									"varname" : "live.slider[6]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-261",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 772.0, 1066.0, 22.0, 88.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.099522337317467, 269.5, 18.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "I[5]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "VI",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"tricolor" : [ 0.83921568627451, 0.0, 0.847058823529412, 1.0 ],
									"varname" : "live.slider[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-260",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 641.0, 1066.0, 22.0, 88.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 215.482296422123909, 269.5, 18.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "I[4]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "V",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"tricolor" : [ 0.83921568627451, 0.0, 0.847058823529412, 1.0 ],
									"varname" : "live.slider[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-259",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 508.0, 1066.0, 22.0, 88.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 180.463160619139671, 269.5, 19.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "I[3]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "IV",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"tricolor" : [ 0.83921568627451, 0.0, 0.847058823529412, 1.0 ],
									"varname" : "live.slider[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-258",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 383.0, 1066.0, 22.0, 88.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.386601582169533, 269.5, 18.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "I[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "III",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"tricolor" : [ 0.83921568627451, 0.0, 0.847058823529412, 1.0 ],
									"varname" : "live.slider[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-257",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 256.0, 1066.0, 22.0, 88.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.743064597249031, 269.5, 18.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "I[1]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "II",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"tricolor" : [ 0.83921568627451, 0.0, 0.847058823529412, 1.0 ],
									"varname" : "live.slider[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-254",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 116.0, 1066.0, 22.0, 88.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.463160619139671, 269.5, 18.0, 88.0 ],
									"saved_attribute_attributes" : 									{
										"tricolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_longname" : "I",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "I",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"tricolor" : [ 0.83921568627451, 0.0, 0.847058823529412, 1.0 ],
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.847058823529412, 0.827450980392157, 0.827450980392157, 0.0 ],
									"border" : 1.0,
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"linecount" : 5,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.0, 147.0, 106.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 151.148366928100586, 355.064516129032199, 140.217032790184021, 51.5 ],
									"rounded" : 1.0,
									"text" : "text Box3-5 : frst perform then add the lfo depth Box6-7: improv then add lfo Box7: add lfo2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 263.0, 154.5, 189.0, 22.0 ],
									"text" : "ossia.remote comment/comment2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.847058823529412, 0.827450980392157, 0.827450980392157, 0.0 ],
									"border" : 1.0,
									"fontface" : 0,
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"linecount" : 4,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.0, 99.0, 106.0, 36.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 12.25, 355.064516129032199, 135.115399718284607, 51.5 ],
									"rounded" : 1.0,
									"text" : "text text fade in air and stablaize box 4.1's tone... Box1: pay with metro",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 263.0, 106.5, 183.0, 22.0 ],
									"text" : "ossia.remote comment/comment"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2695.0, 745.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2560.0, 745.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2425.0, 745.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-150",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2695.0, 722.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 436.0, 118.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[2]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-151",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2560.0, 722.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 380.25, 118.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[3]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-152",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2425.0, 722.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 118.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-105",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 449.0, 965.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 436.0, 131.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[52]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[52]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 449.0, 989.0, 110.0, 35.0 ],
									"text" : "ossia.remote box4/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-115",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 314.0, 965.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 380.25, 131.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[53]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[53]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 314.0, 989.0, 110.0, 35.0 ],
									"text" : "ossia.remote box4/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-121",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 965.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 324.0, 131.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[54]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[54]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 989.0, 110.0, 35.0 ],
									"text" : "ossia.remote box4/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 423.0, 754.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.159332931041718, 162.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[51]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[51]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 423.0, 784.0, 107.0, 35.0 ],
									"text" : "ossia.remote box3/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 764.0, 66.0, 83.0, 22.0 ],
									"text" : "loadmess 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 724.0, 66.0, 38.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 530.0, 63.0, 38.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[325]",
											"parameter_shortname" : "number[325]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 93.0, 89.0, 22.0 ],
									"text" : "prepend tempo"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 657.0, 95.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 530.0, 30.0, 57.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_display_handle_two"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "transport",
									"texton" : "transport",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 657.0, 126.0, 105.0, 23.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.407843137254902, 0.137254901960784, 1.0, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1031.5, 25.5, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 365.0, 300.5, 56.5, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "bangers On" ],
											"parameter_longname" : "live.tab[21]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 328.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 479.0, 321.5, 31.0, 20.0 ],
									"text" : "serv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 309.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 300.5, 19.0, 20.0 ],
									"text" : "in"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.647058823529412, 0.070588235294118, 0.607843137254902, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1322.0, 150.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.5, 321.5, 66.75, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[97]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[97]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1322.0, 175.0, 133.0, 19.0 ],
									"text" : "ossia.remote box*/servo*/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.592156862745098, 0.137254901960784, 1.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1027.0, 156.0, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 421.25, 300.5, 56.5, 33.5 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "all Off", "valves On" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1184.0, 794.0, 88.0, 22.0 ],
									"text" : "nav.ramp 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1063.0, 743.0, 111.0, 22.0 ],
									"text" : "ossia.remote air/air"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2885.0, 880.0, 101.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2750.0, 880.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2615.0, 880.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2480.0, 880.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2345.0, 880.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2210.0, 880.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2075.0, 880.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1940.0, 880.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2751.0, 314.0, 101.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2633.0, 314.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2519.0, 314.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2407.0, 314.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2295.0, 314.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2180.0, 314.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2069.0, 314.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1949.5, 314.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1027.0, 176.0, 132.0, 19.0 ],
									"text" : "ossia.remote box*/valve*/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2742.000001788139343, 1203.0, 127.0, 35.0 ],
									"text" : "ossia.remote box2/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2607.000001788139343, 1203.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2472.000001788139343, 1203.0, 107.0, 35.0 ],
									"text" : "ossia.remote box2/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-181",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2742.000001788139343, 1173.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.159332931041718, 117.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[191]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[191]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-193",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2607.000001788139343, 1173.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.159332931041718, 117.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[192]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[192]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-203",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2472.000003576278687, 1173.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 117.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[193]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[193]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 475.0, 640.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.159332931041718, 129.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[94]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[94]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 475.0, 670.0, 111.0, 35.0 ],
									"text" : "ossia.remote box2/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 340.0, 640.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.159332931041718, 129.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[95]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[95]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 670.0, 107.0, 35.0 ],
									"text" : "ossia.remote box2/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.0, 640.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.159332931041718, 129.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[96]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[96]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 205.0, 670.0, 118.0, 35.0 ],
									"text" : "ossia.remote box2/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.647058823529412, 0.070588235294118, 0.607843137254902, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-251",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1185.0, 120.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.5, 300.5, 66.75, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[74]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[74]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-209",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 494.5, 1455.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve28/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-210",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 388.0, 1455.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve27/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-211",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 286.0, 1455.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve26/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-212",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 1455.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve25/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-217",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.5, 1430.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.333974167704582, 284.5, 17.129186451435089, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[136]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "28",
									"texton" : "28",
									"varname" : "live.text[136]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-218",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 388.0, 1430.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.333974167704582, 298.5, 17.129186451435089, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[137]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "27",
									"texton" : "27",
									"varname" : "live.text[137]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-219",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 286.0, 1430.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.333974167704582, 313.5, 17.129186451435089, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[138]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "26",
									"texton" : "26",
									"varname" : "live.text[138]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-220",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 1430.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.333974167704582, 329.5, 17.129186451435089, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[139]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "25",
									"texton" : "25",
									"varname" : "live.text[139]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-221",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 934.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve24/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-222",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 825.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve23/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-223",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 709.0, 1374.5, 108.0, 33.0 ],
									"text" : "ossia.remote box7/valve22/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-224",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 601.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve21/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-225",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 494.5, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve20/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-226",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 388.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve19/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-227",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 286.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve18/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-228",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve17/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-229",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 934.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 238.226318791508675, 284.5, 14.736841827630997, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[76]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "24",
									"texton" : "24",
									"varname" : "live.text[76]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-230",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 825.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 238.226318791508675, 298.5, 14.736841827630997, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[140]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "23",
									"texton" : "23",
									"varname" : "live.text[140]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-231",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 238.226318791508675, 313.5, 14.736841827630997, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_dial_fg_zombie"
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[141]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "22",
									"texton" : "22",
									"varname" : "live.text[141]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-232",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 601.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 238.226318791508675, 329.5, 14.736841827630997, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[142]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "21",
									"texton" : "21",
									"varname" : "live.text[142]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-233",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.5, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.062432542443275, 284.5, 16.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[143]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "20",
									"texton" : "20",
									"varname" : "live.text[143]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-234",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 388.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.062432542443275, 298.5, 16.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[144]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "19",
									"texton" : "19",
									"varname" : "live.text[144]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-235",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 286.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.062432542443275, 313.5, 16.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[145]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "18",
									"texton" : "18",
									"varname" : "live.text[145]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-236",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.062432542443275, 329.5, 16.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[146]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "17",
									"texton" : "17",
									"varname" : "live.text[146]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 929.0, 1286.5, 169.0, 21.0 ],
									"text" : "ossia.remote box7/valve16/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-186",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 820.0, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve15/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-187",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.0, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve14/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-188",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 606.0, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve13/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-189",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 499.5, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve12/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-190",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 393.0, 1286.5, 102.0, 33.0 ],
									"text" : "ossia.remote box7/valve11/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-191",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 291.0, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve10/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-192",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 1286.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve9/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-194",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.963160619139671, 284.5, 15.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[75]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "16",
									"texton" : "16",
									"varname" : "live.text[75]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-195",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.963160619139671, 298.5, 15.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[124]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "15",
									"texton" : "15",
									"varname" : "live.text[124]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-197",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.963160619139671, 313.5, 15.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[125]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "14",
									"texton" : "14",
									"varname" : "live.text[125]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-198",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 606.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.963160619139671, 329.5, 15.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[126]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "13",
									"texton" : "13",
									"varname" : "live.text[126]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-199",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.5, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.420098468661308, 284.5, 15.043062150478363, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[127]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "12",
									"texton" : "12",
									"varname" : "live.text[127]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-200",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 393.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.420098468661308, 298.5, 15.043062150478363, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[129]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "11",
									"texton" : "11",
									"varname" : "live.text[129]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-201",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.420098468661308, 313.5, 15.043062150478363, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[130]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "10",
									"texton" : "10",
									"varname" : "live.text[130]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"activebgoncolor" : [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"bgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"id" : "obj-202",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.420098468661308, 329.5, 15.043062150478363, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_dial_needle_zombie"
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_display_handle_two"
										}
,
										"bgcolor" : 										{
											"expression" : "themecolor.live_dial_needle_zombie"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[131]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "9",
									"texton" : "9",
									"varname" : "live.text[131]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-163",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 929.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 820.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-165",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-166",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 606.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 499.5, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-168",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 393.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 291.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-175",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-176",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.377036318182945, 284.5, 13.607655376195908, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[74]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[74]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-177",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.377036318182945, 298.5, 13.607655376195908, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[117]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[117]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-178",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.377036318182945, 313.5, 13.607655376195908, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[118]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[118]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-179",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 606.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.377036318182945, 329.5, 13.607655376195908, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[119]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[119]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-180",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.5, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.855505242943764, 284.5, 13.607655376195908, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[120]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[120]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-182",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 393.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.855505242943764, 298.5, 13.607655376195908, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_dial_fg_zombie"
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[121]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[121]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-183",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.855505242943764, 313.5, 13.607655376195908, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[122]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[122]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-184",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.855505242943764, 329.5, 13.607655376195908, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[123]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[123]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 909.5, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 784.5, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 658.0, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 532.0, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 393.0, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 274.0, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 148.5, 1080.5, 106.0, 35.0 ],
									"text" : "ossia.remote box7/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1503.0, 35.0, 77.0, 22.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.303827688097954, 273.5, 24.0, 28.0 ],
									"text" : "7",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 225.25, 146.5, 24.0, 28.0 ],
									"text" : "5",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-240",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 143.5, 24.0, 28.0 ],
									"text" : "3",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-239",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.5, 68.0, 24.0, 28.0 ],
									"text" : "4",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-237",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 80.0, 24.0, 28.0 ],
									"text" : "2",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.5, 6.564516129032199, 24.0, 28.0 ],
									"text" : "1",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.855505242943764, 221.064516129032199, 24.0, 28.0 ],
									"text" : "6",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2180.0, 1120.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[96]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[13]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2312.0, 1143.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1910.0, 1120.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[13]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 39.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 550.0, 14.0, 61.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 95.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 550.0, 68.0, 47.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 531.75, 7.064516129032199, 33.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_display_handle_two"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[436]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "DSP",
									"texton" : "DSP",
									"varname" : "live.text[436]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2223.0, 15.0, 93.0, 22.0 ],
									"text" : "r K1_c1_incDec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2223.0, 51.0, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1998.0, 44.0, 50.0, 22.0 ],
									"text" : "r K1_c1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2165.0, 130.0, 170.0, 22.0 ],
									"text" : "ossia.remote box6/count8/rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2135.0, 554.0, 170.0, 22.0 ],
									"text" : "ossia.remote box1/count8/rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1941.0, 552.0, 163.0, 22.0 ],
									"text" : "ossia.remote box1/count8/on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1965.0, 130.0, 163.0, 22.0 ],
									"text" : "ossia.remote box6/count8/on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1344.0, 120.0, 128.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 408.0, 383.5, 65.0, 18.0 ],
									"text" : "snapshot lfo"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1444.0, 33.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 381.5, 29.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[405]",
											"parameter_shortname" : "number[405]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[13]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1377",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 671.0, 9.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[37]",
											"parameter_shortname" : "number[37]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[37]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1375",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 671.0, 31.0, 141.0, 22.0 ],
									"text" : "ossia.remote */dutyCycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1026",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1354.0, 33.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.0, 381.5, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[57]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[57]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1024",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1354.0, 93.0, 81.0, 22.0 ],
									"text" : "s snapmetro_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1023",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1354.0, 63.0, 113.0, 22.0 ],
									"text" : "metro 25 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1185.0, 145.0, 127.0, 19.0 ],
									"text" : "ossia.remote box*/input/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1031.5, 51.5, 151.0, 19.0 ],
									"text" : "ossia.remote box*/valve*/banger/on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1864.810126781463623, 10.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1639.0, 264.0, 96.0, 35.0 ],
									"text" : "ossia.remote box6/input/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1112.0, 264.0, 107.0, 35.0 ],
									"text" : "ossia.remote box6/servo8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 977.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 842.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 707.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 572.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 437.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 302.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 167.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.870588235294118, 0.705882352941177, 0.705882352941177, 1.0 ],
									"bubbleusescolors" : 1,
									"id" : "obj-409",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1573.0, 83.0, 150.0, 60.0 ],
									"text" : "to do - metro modules for each channel, with option to link and syncopate in various ways"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2305.5, 745.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2170.5, 745.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2035.5, 745.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1900.5, 745.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2345.000001788139343, 1203.0, 105.999998211860657, 35.0 ],
									"text" : "ossia.remote box2/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2210.000001788139343, 1203.0, 105.999998211860657, 35.0 ],
									"text" : "ossia.remote box2/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2075.000001788139343, 1203.0, 105.999998211860657, 35.0 ],
									"text" : "ossia.remote box2/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1940.000001788139343, 1203.0, 105.999998211860657, 35.0 ],
									"text" : "ossia.remote box2/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2885.0, 970.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2750.0, 970.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2615.0, 970.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2480.0, 970.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2345.0, 970.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2210.0, 970.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2075.0, 970.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1940.0, 970.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2751.0, 404.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2633.0, 404.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2519.0, 404.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2407.0, 404.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2295.0, 404.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2180.0, 404.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2069.0, 404.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1949.5, 404.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2165.0, 87.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 443.5, 214.064516129032199, 40.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[5]",
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"triscale" : 2.0,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-360",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1970.0, 85.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 429.5, 214.064516129032199, 14.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[3]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2135.0, 509.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.0, 9.564516129032199, 34.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[4]",
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-354",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1941.0, 507.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 474.0, 9.564516129032199, 14.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[3]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 1864.810126781463623, 40.0, 55.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.5, 188.0, 55.0, 15.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-317", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-313", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-354", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-360", "toggle", "int", 0, 5, "obj-319", "number", "int", 24, 5, "obj-316", "number", "int", 63, 5, "<invalid>", "number", "int", 26, 5, "<invalid>", "number", "int", 44, 5, "obj-353", "number", "int", 37, 5, "obj-359", "number", "int", 17, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 34, 5, "obj-320", "number", "int", 73 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-360", "toggle", "int", 1, 5, "obj-313", "toggle", "int", 1, 5, "obj-321", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 1, 5, "obj-354", "toggle", "int", 0, 5, "obj-359", "number", "int", 53, 5, "obj-320", "number", "int", 77, 5, "obj-319", "number", "int", 326, 5, "obj-316", "number", "int", 166, 5, "obj-353", "number", "int", 16 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-317", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-313", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-354", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-321", "toggle", "int", 1, 5, "obj-360", "toggle", "int", 0, 5, "obj-319", "number", "int", 424, 5, "obj-316", "number", "int", 259, 5, "<invalid>", "number", "int", 559, 5, "<invalid>", "number", "int", 44, 5, "obj-353", "number", "int", 37, 5, "obj-359", "number", "int", 17, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 233, 5, "obj-320", "number", "int", 206 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2060.0, 1135.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-320",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1970.000001788139343, 1045.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.159332931041718, 68.0, 39.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[3]",
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-321",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1940.000001788139343, 1045.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.159332931041718, 68.0, 14.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1940.000001788139343, 1090.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-319",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2375.000001788139343, 1045.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.159332931041718, 68.0, 39.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[2]",
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-317",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2345.000001788139343, 1045.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 221.159332931041718, 68.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2345.000001788139343, 1090.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-316",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2255.0, 1045.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.159332931041718, 68.0, 39.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-313",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2210.0, 1045.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.159332931041718, 68.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2210.000001788139343, 1090.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1047.0, 1080.5, 97.0, 35.0 ],
									"text" : "ossia.remote box7/input/value"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-304",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2305.5, 715.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.5, 87.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[314]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[314]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-305",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2170.5, 715.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.5, 87.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[315]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[315]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-307",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2035.5, 715.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.5, 87.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[316]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[316]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-308",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1900.5, 715.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.5, 88.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[317]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[317]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-264",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 719.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 490.5, 119.5, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[44]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[44]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 719.0, 908.0, 96.0, 35.0 ],
									"text" : "ossia.remote box4/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-266",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 584.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.5, 100.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[45]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[45]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 584.0, 908.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-268",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 449.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.5, 100.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[46]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[46]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 449.0, 908.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-270",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 314.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.5, 100.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[47]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[47]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 314.0, 908.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-272",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.5, 100.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[48]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[48]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 908.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
									"activeslidercolor" : [ 0.203921568627451, 0.63921568627451, 0.945098039215686, 0.56 ],
									"appearance" : 2,
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-252",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1274.0, 818.0, 55.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.75, 361.5, 237.5, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[39]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[39]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1274.0, 788.0, 39.0, 22.0 ],
									"text" : "/ 2.55"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1399.0, 787.0, 69.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 357.5, 395.5, 33.0, 17.0 ],
									"text" : "valve-"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1344.0, 788.0, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 357.5, 381.5, 44.5, 19.0 ],
									"text" : "97 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1379.0, 765.0, 90.0, 20.0 ],
									"text" : "r pipeValeNoteOut"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-171",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1741.0, 38.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 566.25, 8.064516129032199, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1738.0, 68.0, 45.0, 22.0 ],
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 44.0, 31.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.75, 343.0, 31.0, 21.0 ],
									"text" : "AIR"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.5, 118.0, 69.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.0, 394.5, 34.0, 17.0 ],
									"text" : "servo-"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2345.000001788139343, 1173.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.25, 86.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[332]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[332]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-145",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2210.000001788139343, 1173.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.25, 86.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[387]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[387]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-146",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2075.000003576278687, 1173.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.25, 86.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[388]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[388]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-147",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1940.000003576278687, 1173.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.25, 86.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[333]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[333]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-122",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2885.0, 940.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 9.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[375]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[375]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-123",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2750.0, 940.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 9.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[389]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[389]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-124",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2615.0, 940.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 9.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[334]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[334]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-125",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2480.0, 940.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 9.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[376]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[376]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-126",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2345.0, 940.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 9.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[390]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[390]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-127",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2210.0, 940.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 9.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[335]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[335]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-128",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2075.0, 940.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 9.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[377]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[377]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-129",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1940.0, 940.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 9.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[391]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[391]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-4",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2750.857144296169281, 374.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.159332931041718, 233.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[378]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[378]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2633.0, 374.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.159332931041718, 233.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[392]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[392]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-91",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2519.0, 374.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 365.0, 201.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[379]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[379]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-93",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2407.0, 374.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.159332931041718, 201.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[393]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[393]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-8",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2295.0, 374.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.159332931041718, 201.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[394]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[394]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2180.0, 374.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.159332931041718, 201.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[395]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[395]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-29",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2069.0, 374.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.159332931041718, 201.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[396]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[396]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-30",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1949.5, 374.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.159332931041718, 201.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[397]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[397]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.203921568627451, 0.611764705882353, 0.945098039215686, 1.0 ],
									"appearance" : 2,
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1184.0, 743.0, 165.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.75, 341.0, 237.5, 25.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[43]",
											"parameter_mmax" : 196.0,
											"parameter_mmin" : 5.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[43]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 825.0, 57.0, 22.0 ],
									"text" : "s blowAir"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 543.0, 754.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.159332931041718, 179.0, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[38]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[38]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 543.0, 784.0, 96.0, 35.0 ],
									"text" : "ossia.remote box3/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-94",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.0, 754.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.159332931041718, 162.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[41]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[41]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 309.0, 784.0, 106.0, 35.0 ],
									"text" : "ossia.remote box3/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-96",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 754.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.159332931041718, 162.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[42]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[42]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 784.0, 106.0, 35.0 ],
									"text" : "ossia.remote box3/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-82",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1389.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 365.0, 179.0, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[36]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[36]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1389.0, 589.0, 96.0, 35.0 ],
									"text" : "ossia.remote box5/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 675.0, 646.5, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.25, 119.0, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[26]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[26]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 675.0, 676.5, 96.0, 35.0 ],
									"text" : "ossia.remote box2/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1254.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 359.5, 162.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[28]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[28]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1254.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box5/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1119.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 299.5, 162.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[29]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1119.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box5/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 984.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 239.5, 162.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[30]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 984.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box5/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 218.25, 99.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[31]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[31]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 579.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 444.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.25, 99.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[32]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[32]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 444.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.25, 99.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[33]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[33]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 309.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-74",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.25, 99.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[34]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[34]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1639.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 446.5, 40.564516129032199, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[16]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1639.0, 394.0, 96.0, 35.0 ],
									"text" : "ossia.remote box1/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1119.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 22.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[17]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1119.0, 394.0, 107.0, 35.0 ],
									"text" : "ossia.remote box1/servo8/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 984.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 22.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[18]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 984.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 849.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 22.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[19]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 849.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 22.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[20]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 22.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[21]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textjustification" : 0,
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 579.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 444.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 22.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[22]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 444.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 22.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[23]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 309.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 22.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[24]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1639.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.75, 238.064516129032199, 64.5, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[14]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[14]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1112.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.159332931041718, 246.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[12]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[12]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 977.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.159332931041718, 246.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[11]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[11]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 842.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 365.0, 214.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[10]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 707.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.159332931041718, 214.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[9]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[9]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.159332931041718, 214.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 437.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 197.159332931041718, 214.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[2]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 302.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.159332931041718, 214.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[1]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 167.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 85.159332931041718, 214.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[8]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.5, 116.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.0, 381.5, 44.5, 19.0 ],
									"text" : "30 1 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.5, 93.0, 50.0, 20.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-174",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1211.0, 31.0, 84.395606517791748, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.121808663010597, 2.564516129032199, 596.39561939239502, 424.0 ],
									"tabname" : "main",
									"taborder" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1024", 0 ],
									"source" : [ "obj-1023", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1023", 0 ],
									"source" : [ "obj-1026", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 458.5, 1031.0, 434.0, 1031.0, 434.0, 959.0, 458.5, 959.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 1248.5, 300.0, 1224.0, 300.0, 1224.0, 228.0, 1248.5, 228.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 2801.5, 361.0, 2760.357144296169281, 361.0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 2685.5, 361.0, 2642.5, 361.0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 2571.5, 361.0, 2528.5, 361.0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 2459.5, 361.0, 2416.5, 361.0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"midpoints" : [ 323.5, 986.0, 323.5, 986.0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"midpoints" : [ 323.5, 1030.0, 299.0, 1030.0, 299.0, 959.0, 323.5, 959.0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 188.5, 996.5, 188.5, 996.5 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"midpoints" : [ 2894.5, 958.0, 2894.5, 958.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"midpoints" : [ 2759.5, 958.0, 2759.5, 958.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"midpoints" : [ 2624.5, 958.0, 2624.5, 958.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"midpoints" : [ 2489.5, 958.0, 2489.5, 958.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"midpoints" : [ 2354.5, 958.0, 2354.5, 958.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 2219.5, 958.0, 2219.5, 958.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"midpoints" : [ 2084.5, 958.0, 2084.5, 958.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"midpoints" : [ 1949.5, 958.0, 1949.5, 958.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"midpoints" : [ 188.5, 1033.0, 164.0, 1033.0, 164.0, 959.0, 188.5, 959.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 2704.5, 788.0, 2680.0, 788.0, 2680.0, 716.0, 2704.5, 716.0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 2569.5, 788.0, 2545.0, 788.0, 2545.0, 716.0, 2569.5, 716.0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 2434.5, 788.0, 2410.0, 788.0, 2410.0, 716.0, 2434.5, 716.0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1375", 0 ],
									"source" : [ "obj-1377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 214.5, 706.0, 190.0, 706.0, 190.0, 634.0, 214.5, 634.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 2751.500001788139343, 1239.0, 2727.000001788139343, 1239.0, 2727.000001788139343, 1167.0, 2751.500001788139343, 1167.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 2616.500001788139343, 1239.0, 2592.000001788139343, 1239.0, 2592.000001788139343, 1167.0, 2616.500001788139343, 1167.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"midpoints" : [ 2354.500001788139343, 1191.0, 2354.500001788139343, 1191.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"midpoints" : [ 2219.500001788139343, 1191.0, 2219.500001788139343, 1191.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"midpoints" : [ 2084.500003576278687, 1191.0, 2084.500001788139343, 1191.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"midpoints" : [ 1949.500003576278687, 1191.0, 1949.500001788139343, 1191.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 2704.5, 740.0, 2704.5, 740.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 2569.5, 740.0, 2569.5, 740.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 2434.5, 740.0, 2434.5, 740.0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"midpoints" : [ 2758.0, 570.0, 2733.5, 570.0, 2733.5, 498.0, 2757.857144296169281, 498.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 2640.0, 570.0, 2615.5, 570.0, 2615.5, 498.0, 2640.0, 498.0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 2526.0, 570.0, 2501.5, 570.0, 2501.5, 498.0, 2526.0, 498.0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 2757.857144296169281, 522.0, 2758.0, 522.0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 2640.0, 522.0, 2640.0, 522.0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 2347.5, 361.0, 2304.5, 361.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 2481.500001788139343, 1239.0, 2457.000001788139343, 1239.0, 2457.000001788139343, 1167.0, 2481.500003576278687, 1167.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 938.5, 1246.5, 914.0, 1246.5, 914.0, 1174.5, 938.5, 1174.5 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 829.5, 1246.5, 805.0, 1246.5, 805.0, 1174.5, 829.5, 1174.5 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 723.5, 1246.5, 699.0, 1246.5, 699.0, 1174.5, 723.5, 1174.5 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 615.5, 1246.5, 591.0, 1246.5, 591.0, 1174.5, 615.5, 1174.5 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 509.0, 1246.5, 484.5, 1246.5, 484.5, 1174.5, 509.0, 1174.5 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 402.5, 1246.5, 378.0, 1246.5, 378.0, 1174.5, 402.5, 1174.5 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 300.5, 1246.5, 276.0, 1246.5, 276.0, 1174.5, 300.5, 1174.5 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 188.5, 1246.5, 164.0, 1246.5, 164.0, 1174.5, 188.5, 1174.5 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 938.5, 1198.5, 938.5, 1198.5 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 829.5, 1198.5, 829.5, 1198.5 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 723.5, 1198.5, 723.5, 1198.5 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 615.5, 1198.5, 615.5, 1198.5 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 509.0, 1198.5, 509.0, 1198.5 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 2751.500001788139343, 1191.0, 2751.500001788139343, 1191.0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 402.5, 1198.5, 402.5, 1198.5 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 300.5, 1198.5, 300.5, 1198.5 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 188.5, 1198.5, 188.5, 1198.5 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 938.5, 1327.5, 914.0, 1327.5, 914.0, 1255.5, 938.5, 1255.5 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 829.5, 1327.5, 805.0, 1327.5, 805.0, 1255.5, 829.5, 1255.5 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 723.5, 1327.5, 699.0, 1327.5, 699.0, 1255.5, 723.5, 1255.5 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 615.5, 1327.5, 591.0, 1327.5, 591.0, 1255.5, 615.5, 1255.5 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 509.0, 1327.5, 484.5, 1327.5, 484.5, 1255.5, 509.0, 1255.5 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 402.5, 1327.5, 378.0, 1327.5, 378.0, 1255.5, 402.5, 1255.5 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 300.5, 1327.5, 276.0, 1327.5, 276.0, 1255.5, 300.5, 1255.5 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 188.5, 1327.5, 164.0, 1327.5, 164.0, 1255.5, 188.5, 1255.5 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 2616.500001788139343, 1191.0, 2616.500001788139343, 1191.0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 938.5, 1279.5, 938.5, 1279.5 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 829.5, 1279.5, 829.5, 1279.5 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 723.5, 1279.5, 723.5, 1279.5 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 615.5, 1279.5, 615.5, 1279.5 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 509.0, 1279.5, 509.0, 1279.5 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 402.5, 1279.5, 402.5, 1279.5 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 300.5, 1279.5, 300.5, 1279.5 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 188.5, 1279.5, 188.5, 1279.5 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2481.500003576278687, 1191.0, 2481.500001788139343, 1191.0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 2232.5, 361.0, 2189.5, 361.0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 2121.5, 361.0, 2078.5, 361.0 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 2002.0, 361.0, 1959.0, 361.0 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 2526.0, 522.0, 2526.0, 522.0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"midpoints" : [ 1533.5, 430.0, 1509.0, 430.0, 1509.0, 358.0, 1533.5, 358.0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 504.0, 1496.5, 479.5, 1496.5, 479.5, 1424.5, 504.0, 1424.5 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 397.5, 1496.5, 373.0, 1496.5, 373.0, 1424.5, 397.5, 1424.5 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 295.5, 1496.5, 271.0, 1496.5, 271.0, 1424.5, 295.5, 1424.5 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 183.5, 1496.5, 159.0, 1496.5, 159.0, 1424.5, 183.5, 1424.5 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 2935.5, 927.0, 2894.5, 927.0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 2802.5, 927.0, 2759.5, 927.0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 2667.5, 927.0, 2624.5, 927.0 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 2532.5, 927.0, 2489.5, 927.0 ],
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 504.0, 1448.5, 504.0, 1448.5 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 397.5, 1448.5, 397.5, 1448.5 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 295.5, 1448.5, 295.5, 1448.5 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 183.5, 1448.5, 183.5, 1448.5 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 943.5, 1415.5, 919.0, 1415.5, 919.0, 1343.5, 943.5, 1343.5 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 834.5, 1415.5, 810.0, 1415.5, 810.0, 1343.5, 834.5, 1343.5 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 718.5, 1415.5, 694.0, 1415.5, 694.0, 1343.5, 718.5, 1343.5 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 610.5, 1415.5, 586.0, 1415.5, 586.0, 1343.5, 610.5, 1343.5 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 504.0, 1415.5, 479.5, 1415.5, 479.5, 1343.5, 504.0, 1343.5 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"midpoints" : [ 397.5, 1415.5, 373.0, 1415.5, 373.0, 1343.5, 397.5, 1343.5 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"midpoints" : [ 295.5, 1415.5, 271.0, 1415.5, 271.0, 1343.5, 295.5, 1343.5 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 183.5, 1415.5, 159.0, 1415.5, 159.0, 1343.5, 183.5, 1343.5 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 943.5, 1367.5, 943.5, 1367.5 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 834.5, 1367.5, 834.5, 1367.5 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 718.5, 1367.5, 718.5, 1367.5 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 610.5, 1367.5, 610.5, 1367.5 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 504.0, 1367.5, 504.0, 1367.5 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 397.5, 1367.5, 397.5, 1367.5 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 295.5, 1367.5, 295.5, 1367.5 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 183.5, 1367.5, 183.5, 1367.5 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 1,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 2397.5, 927.0, 2354.5, 927.0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 2262.5, 927.0, 2219.5, 927.0 ],
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 2127.5, 927.0, 2084.5, 927.0 ],
									"source" : [ "obj-245", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"midpoints" : [ 1398.5, 452.0, 1374.0, 452.0, 1374.0, 358.0, 1398.5, 358.0 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 1992.5, 927.0, 1949.5, 927.0 ],
									"source" : [ "obj-247", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 1263.5, 430.0, 1239.0, 430.0, 1239.0, 358.0, 1263.5, 358.0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 2886.500001788139343, 1145.0, 2862.000001788139343, 1145.0, 2862.000001788139343, 1073.0, 2886.357146084308624, 1073.0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"midpoints" : [ 2751.500001788139343, 1145.0, 2727.000001788139343, 1145.0, 2727.000001788139343, 1073.0, 2751.500001788139343, 1073.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 728.5, 954.0, 704.0, 954.0, 704.0, 878.0, 728.5, 878.0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 593.5, 950.0, 569.0, 950.0, 569.0, 878.0, 593.5, 878.0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 458.5, 905.0, 458.5, 905.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 458.5, 949.0, 434.0, 949.0, 434.0, 878.0, 458.5, 878.0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 323.5, 915.5, 323.5, 915.5 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 323.5, 952.0, 299.0, 952.0, 299.0, 878.0, 323.5, 878.0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 188.5, 950.0, 164.0, 950.0, 164.0, 878.0, 188.5, 878.0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"midpoints" : [ 2616.500001788139343, 1145.0, 2592.000001788139343, 1145.0, 2592.000001788139343, 1073.0, 2616.500001788139343, 1073.0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 2886.357146084308624, 1097.0, 2886.500001788139343, 1097.0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 2751.500001788139343, 1097.0, 2751.500001788139343, 1097.0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"midpoints" : [ 2616.500001788139343, 1097.0, 2616.500001788139343, 1097.0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 484.5, 706.0, 460.0, 706.0, 460.0, 634.0, 484.5, 634.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-282", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-283", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-284", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-285", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"midpoints" : [ 2078.5, 392.0, 2078.5, 392.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"midpoints" : [ 1959.0, 392.0, 1959.0, 392.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"midpoints" : [ 2315.0, 733.0, 2315.0, 733.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"midpoints" : [ 2180.0, 733.0, 2180.0, 733.0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 2045.0, 733.0, 2045.0, 733.0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"midpoints" : [ 1910.0, 733.0, 1910.0, 733.0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1518.5, 300.0, 1494.0, 300.0, 1494.0, 228.0, 1518.5, 228.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 2069.5, 1160.0, 2084.500003576278687, 1160.0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"midpoints" : [ 1874.310126781463623, 1031.0, 2219.5, 1031.0 ],
									"order" : 3,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 1874.310126781463623, 1031.0, 2264.5, 1031.0 ],
									"order" : 2,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"midpoints" : [ 1874.310126781463623, 1031.0, 2354.500001788139343, 1031.0 ],
									"order" : 1,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 1874.310126781463623, 1031.0, 2384.500001788139343, 1031.0 ],
									"order" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"midpoints" : [ 1874.310126781463623, 1031.0, 1979.500001788139343, 1031.0 ],
									"order" : 5,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"midpoints" : [ 1874.310126781463623, 1031.0, 1949.500001788139343, 1031.0 ],
									"order" : 7,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"midpoints" : [ 1874.310126781463623, 67.708861589431763, 2174.5, 67.708861589431763 ],
									"order" : 4,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"midpoints" : [ 1874.310126781463623, 67.474684357643127, 1979.5, 67.474684357643127 ],
									"order" : 6,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1959.0, 452.0, 1934.5, 452.0, 1934.5, 368.0, 1959.0, 368.0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 2078.5, 440.0, 2054.0, 440.0, 2054.0, 368.0, 2078.5, 368.0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 2189.5, 440.0, 2165.0, 440.0, 2165.0, 368.0, 2189.5, 368.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1648.5, 430.0, 1624.0, 430.0, 1624.0, 358.0, 1648.5, 358.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 2304.5, 440.0, 2280.0, 440.0, 2280.0, 368.0, 2304.5, 368.0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 2760.5, 440.0, 2736.0, 440.0, 2736.0, 368.0, 2760.357144296169281, 368.0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 2144.5, 533.0, 2144.5, 533.0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1950.5, 533.0, 1950.5, 533.0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 2642.5, 440.0, 2618.0, 440.0, 2618.0, 368.0, 2642.5, 368.0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 2174.5, 112.0, 2174.5, 112.0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 1979.5, 112.0, 1974.5, 112.0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 2528.5, 440.0, 2504.0, 440.0, 2504.0, 368.0, 2528.5, 368.0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 2416.5, 440.0, 2392.0, 440.0, 2392.0, 368.0, 2416.5, 368.0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1128.5, 430.0, 1104.0, 430.0, 1104.0, 358.0, 1128.5, 358.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 2894.5, 1006.0, 2870.0, 1006.0, 2870.0, 934.0, 2894.5, 934.0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 2759.5, 1006.0, 2735.0, 1006.0, 2735.0, 934.0, 2759.5, 934.0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 2624.5, 1006.0, 2600.0, 1006.0, 2600.0, 934.0, 2624.5, 934.0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 2489.5, 1006.0, 2465.0, 1006.0, 2465.0, 934.0, 2489.5, 934.0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 2354.5, 1006.0, 2330.0, 1006.0, 2330.0, 934.0, 2354.5, 934.0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 2219.5, 1006.0, 2195.0, 1006.0, 2195.0, 934.0, 2219.5, 934.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 2084.5, 1006.0, 2060.0, 1006.0, 2060.0, 934.0, 2084.5, 934.0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 1949.5, 1006.0, 1925.0, 1006.0, 1925.0, 934.0, 1949.5, 934.0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 2354.500001788139343, 1239.0, 2330.000001788139343, 1239.0, 2330.000001788139343, 1167.0, 2354.500001788139343, 1167.0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 2219.500001788139343, 1239.0, 2195.000001788139343, 1239.0, 2195.000001788139343, 1167.0, 2219.500001788139343, 1167.0 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 2084.500001788139343, 1239.0, 2060.000001788139343, 1239.0, 2060.000001788139343, 1167.0, 2084.500003576278687, 1167.0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 1949.500001788139343, 1239.0, 1925.000001788139343, 1239.0, 1925.000001788139343, 1167.0, 1949.500003576278687, 1167.0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 2315.0, 781.0, 2290.5, 781.0, 2290.5, 709.0, 2315.0, 709.0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 993.5, 430.0, 969.0, 430.0, 969.0, 358.0, 993.5, 358.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 2180.0, 781.0, 2155.5, 781.0, 2155.5, 709.0, 2180.0, 709.0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 2045.0, 781.0, 2020.5, 781.0, 2020.5, 709.0, 2045.0, 709.0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"midpoints" : [ 1910.0, 781.0, 1885.5, 781.0, 1885.5, 709.0, 1910.0, 709.0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"midpoints" : [ 2760.357144296169281, 392.0, 2760.5, 392.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 858.5, 430.0, 834.0, 430.0, 834.0, 358.0, 858.5, 358.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1121.5, 300.0, 1097.0, 300.0, 1097.0, 228.0, 1121.5, 228.0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 986.5, 322.0, 962.0, 322.0, 962.0, 228.0, 986.5, 228.0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 851.5, 300.0, 827.0, 300.0, 827.0, 228.0, 851.5, 228.0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 716.5, 300.0, 692.0, 300.0, 692.0, 228.0, 716.5, 228.0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 581.5, 300.0, 557.0, 300.0, 557.0, 228.0, 581.5, 228.0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 446.5, 300.0, 422.0, 300.0, 422.0, 228.0, 446.5, 228.0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 311.5, 300.0, 287.0, 300.0, 287.0, 228.0, 311.5, 228.0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 176.5, 304.0, 152.0, 304.0, 152.0, 228.0, 176.5, 228.0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 723.5, 430.0, 699.0, 430.0, 699.0, 358.0, 723.5, 358.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1648.5, 300.0, 1624.0, 300.0, 1624.0, 228.0, 1648.5, 228.0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 588.5, 430.0, 564.0, 430.0, 564.0, 358.0, 588.5, 358.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 453.5, 430.0, 429.0, 430.0, 429.0, 358.0, 453.5, 358.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 318.5, 430.0, 294.0, 430.0, 294.0, 358.0, 318.5, 358.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 183.5, 430.0, 159.0, 430.0, 159.0, 358.0, 183.5, 358.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 684.5, 712.5, 660.0, 712.5, 660.0, 640.5, 684.5, 640.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"midpoints" : [ 2642.5, 392.0, 2642.5, 392.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 1263.5, 625.0, 1239.0, 625.0, 1239.0, 553.0, 1263.5, 553.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1128.5, 625.0, 1104.0, 625.0, 1104.0, 553.0, 1128.5, 553.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 993.5, 625.0, 969.0, 625.0, 969.0, 553.0, 993.5, 553.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 588.5, 625.0, 564.0, 625.0, 564.0, 553.0, 588.5, 553.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 453.5, 625.0, 429.0, 625.0, 429.0, 553.0, 453.5, 553.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 318.5, 625.0, 294.0, 625.0, 294.0, 553.0, 318.5, 553.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 183.5, 625.0, 159.0, 625.0, 159.0, 553.0, 183.5, 553.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1023", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"midpoints" : [ 1974.5, 154.0, 1952.0, 154.0, 1952.0, 79.0, 1979.5, 79.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"midpoints" : [ 1950.5, 575.0, 1928.0, 575.0, 1928.0, 503.0, 1950.5, 503.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 2304.5, 392.0, 2304.5, 392.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 1383.5, 322.0, 1359.0, 322.0, 1359.0, 228.0, 1383.5, 228.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1398.5, 625.0, 1374.0, 625.0, 1374.0, 553.0, 1398.5, 553.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 432.5, 820.0, 418.0, 820.0, 418.0, 748.0, 432.5, 748.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"midpoints" : [ 2144.5, 578.0, 2120.0, 578.0, 2120.0, 503.0, 2144.5, 503.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 552.5, 820.0, 536.0, 820.0, 536.0, 748.0, 552.5, 748.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"midpoints" : [ 2189.5, 392.0, 2189.5, 392.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 2250.0, 163.0, 2347.0, 163.0, 2347.0, 46.0, 2232.5, 46.0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"midpoints" : [ 2174.5, 154.0, 2150.0, 154.0, 2150.0, 82.0, 2174.5, 82.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"midpoints" : [ 2528.5, 392.0, 2528.5, 392.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 349.5, 706.0, 325.0, 706.0, 325.0, 634.0, 349.5, 634.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"midpoints" : [ 2416.5, 392.0, 2416.5, 392.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 318.5, 820.0, 294.0, 820.0, 294.0, 748.0, 318.5, 748.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 183.5, 820.0, 159.0, 820.0, 159.0, 748.0, 183.5, 748.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "minimal",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.99,
										"type" : "color"
									}
,
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 56.0, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p control-Layer1",
					"varname" : "control-Layer1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
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
						"rect" : [ 611.0, 53.0, 1214.0, 1022.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 3.0, 3.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 861.0, 267.0, 18.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 237.0, 566.0, 126.0, 40.0 ],
									"text" : "note that servo 6-11 have been shifted due to wiring miske"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 975.916666666666515, 212.918918907642365, 84.0, 22.0 ],
									"text" : "savox.calib 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1032.916666666666515, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 998.416666666666515, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.25, 212.918918907642365, 85.0, 22.0 ],
									"text" : "savox.calib 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 947.25, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 912.75, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.5, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 862.5, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 828.0, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 891.0, 828.0, 85.0, 22.0 ],
									"text" : "savox.calib 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 940.5, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 906.0, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.5, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 856.5, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 822.0, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.5, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 769.5, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 735.0, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.5, 579.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.5, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 672.0, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 565.5, 579.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.5, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.0, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 660.0, 85.0, 22.0 ],
									"text" : "prepend value"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 783.0, 657.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 747.0, 657.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 690.0, 153.0, 22.0 ],
									"text" : "savox.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 633.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 717.0, 39.0, 22.0 ],
									"text" : "33 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 457.837837815284729, 78.0, 22.0 ],
									"text" : "savox.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.5, 427.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 427.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 111.0, 176.565213799476624, 22.0 ],
									"text" : "box3/servo1/value 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 220.0, 56.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 80.0, 103.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 219.0, 32.0, 82.0, 22.0 ],
									"text" : "route address"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontface" : 0,
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 219.0, 6.0, 186.000000059604645, 23.0 ],
									"text" : "ossia.remote box*/input*/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.85714285714289, 333.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 650.457144132682288, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.957144132682288, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.85714285714289, 333.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 564.85714285714289, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.35714285714289, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.85714285714289, 333.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 483.85714285714289, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.35714285714289, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 945.85714285714289, 321.918918907642365, 38.0, 20.0 ],
									"text" : "servo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 628.416666666666515, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 685.416666666666515, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 650.916666666666515, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-791",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.5, 827.918918907642365, 83.0, 22.0 ],
									"text" : "servo.calib 12"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-792",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1036.5, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-793",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1002.0, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-797",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.75, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 599.75, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-799",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.25, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-800",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.000000000000114, 827.918918907642365, 84.0, 22.0 ],
									"text" : "savox.calib 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-801",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 515.0, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-802",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.500000000000114, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-803",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.000000000000114, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-804",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.000000000000114, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-805",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.500000000000114, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-806",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.75, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-807",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.750000000000114, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-808",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.25, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-809",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.75, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-810",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.75, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.25, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-812",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-813",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-814",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 136.5, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-815",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 827.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-816",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 770.0, 1050.0, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 servo8 servo9 servo10 servo11 input"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-817",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 863.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 863.918918907642365, 50.0, 20.0 ],
									"text" : "append 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-819",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-820",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 52.5, 798.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.416666666666629, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 778.416666666666629, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 743.916666666666629, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-779",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.0, 213.0, 83.0, 22.0 ],
									"text" : "servo.calib 12"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-780",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1125.0, 183.081081092357635, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-781",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1090.5, 183.081081092357635, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-755",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.750000000000114, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-756",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.750000000000114, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 658.250000000000114, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.000000000000114, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.000000000000114, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.500000000000114, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.000000000000114, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.000000000000114, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.500000000000114, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.75, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-765",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.750000000000114, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-766",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.25, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.75, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-768",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.75, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-769",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.25, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-770",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-771",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.5, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-773",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 212.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-774",
									"maxclass" : "newobj",
									"numinlets" : 13,
									"numoutlets" : 13,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 123.0, 155.0, 1035.0, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 servo8 servo9 servo10 servo11 input"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-775",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.0, 248.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-776",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 248.918918907642365, 50.0, 20.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-777",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.5, 183.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-734",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.85714285714289, 333.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-735",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 735.85714285714289, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-736",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.35714285714289, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-737",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.85714285714289, 333.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 409.321428571428555, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-739",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 374.821428571428555, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-740",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.321428571428555, 335.135134816169739, 78.0, 22.0 ],
									"text" : "savox.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.321428571428555, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.821428571428555, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.571428571428584, 335.135134816169739, 78.0, 22.0 ],
									"text" : "savox.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-744",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.571428571428584, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.071428571428584, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-746",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.571428571428569, 335.135134816169739, 78.0, 22.0 ],
									"text" : "savox.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-747",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 99.571428571428569, 277.216215908527374, 677.428571428571445, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 input"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-748",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.571428571428584, 371.135134816169739, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-749",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.571428571428569, 371.135134816169739, 50.0, 20.0 ],
									"text" : "append 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-750",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.571428571428584, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.071428571428584, 305.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.517647058823529, 0.364705882352941, 0.364705882352941, 1.0 ],
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 457.837837815284729, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.517647058823529, 0.364705882352941, 0.364705882352941, 1.0 ],
									"id" : "obj-720",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.0, 427.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.517647058823529, 0.364705882352941, 0.364705882352941, 1.0 ],
									"id" : "obj-721",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.5, 427.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.142857142857167, 457.837837815284729, 78.0, 22.0 ],
									"text" : "savox.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-723",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.142857142857167, 427.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-724",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.642857142857167, 427.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-725",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.142857142857153, 457.837837815284729, 78.0, 22.0 ],
									"text" : "savox.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-726",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 76.142857142857153, 399.918918907642365, 367.857142857142833, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.142857142857167, 427.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-728",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 98.642857142857153, 427.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-729",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.142857142857167, 491.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-730",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.142857142857153, 491.918918907642365, 50.0, 20.0 ],
									"text" : "append 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-685",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.5, 579.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-686",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-687",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-688",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.5, 579.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-689",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.5, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
									"id" : "obj-690",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-691",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.464285714285779, 579.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-692",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.464285714285779, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-693",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 327.964285714285779, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.464285714285751, 579.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-695",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.464285714285779, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-696",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.964285714285779, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-697",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.714285714285751, 579.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-698",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.714285714285751, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-699",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.214285714285751, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-700",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.714285714285722, 579.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-701",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 52.714285714285722, 522.0, 697.0, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 input"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.714285714285722, 615.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.714285714285722, 615.918918907642365, 50.0, 20.0 ],
									"text" : "append 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.714285714285737, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-705",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.214285714285722, 550.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.286274509803922, 0.286274509803922, 1.0 ],
									"id" : "obj-666",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.035714285714334, 702.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.286274509803922, 0.286274509803922, 1.0 ],
									"id" : "obj-667",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.035714285714334, 673.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.286274509803922, 0.286274509803922, 1.0 ],
									"id" : "obj-668",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.535714285714334, 673.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.035714285714306, 702.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-670",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 255.035714285714334, 673.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.535714285714306, 673.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.285714285714306, 702.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.285714285714306, 673.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.785714285714306, 673.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.285714285714292, 702.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 29.285714285714292, 645.0, 357.714285714285722, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.285714285714292, 673.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.785714285714292, 673.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.75, 959.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-643",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 656.75, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-644",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.25, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.75, 959.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.75, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-647",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 538.25, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-648",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.0, 959.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.5, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-651",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 959.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 404.0, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.5, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.75, 959.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.75, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-638",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.25, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.75, 959.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.75, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.25, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 959.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-634",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.0, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-635",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.5, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 959.918918907642365, 78.0, 22.0 ],
									"text" : "savox.calib 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 738.0, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-525",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.285714285714292, 737.0, 50.0, 20.0 ],
									"text" : "append 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 3.0, 902.0, 714.0, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 input"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 995.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-508",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 995.918918907642365, 50.0, 20.0 ],
									"text" : "append 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-512",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.5, 930.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 474.0, 133.0, 20.0 ],
									"text" : "turn on Clibration mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 402.0, 62.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 672.0, 444.0, 35.0, 19.0 ],
									"text" : "s calM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 59.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 83.0, 105.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 6.0, 35.0, 82.0, 22.0 ],
									"text" : "route address"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.76078431372549, 0.349019607843137, 0.349019607843137, 1.0 ],
									"fontface" : 0,
									"fontsize" : 13.0,
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 6.0, 6.0, 189.333333373069763, 23.0 ],
									"text" : "ossia.remote box*/servo*/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 411.714285714285722, 61.56756728887558, 50.0, 22.0 ],
									"text" : "30 1 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.714285714285722, 35.0, 50.0, 20.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.85714285714289, 276.918918907642365, 53.0, 20.0 ],
									"text" : "yost/box"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 845.25, 318.716215908527374, 27.0, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 845.25, 295.716215908527374, 127.333331882953644, 17.076023519039154 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "I", "II", "III", "IV", "V", "VI", "VII" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 913.682432413101196, 408.486486196517944, 24.0, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 802.083333333333485, 352.418918907642365, 28.0, 107.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider[1]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "live.slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 843.25, 429.486486196517944, 162.0, 19.0 ],
									"text" : "sprintf address /box%d/servo%d/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 801.85714285714289, 483.918918907642365, 60.0, 19.0 ],
									"text" : "ossia.remote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 896.75, 319.418918907642365, 51.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "/1", "/2", "/3", "/4", "/5", "/6", "/7", "/8", "/9", "/10" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 9,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 5.0, 110.0, 277.0, 22.0 ],
									"text" : "ossia.router box7 box6 box5 box4 box3 box2 box1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.75, 302.918918907642365, 16.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 786.85714285714289, 279.918918907642365, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 777.75, 326.486486196517944, 55.5, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-512", "number", "int", 67, 5, "obj-511", "number", "int", 41, 5, "obj-635", "number", "int", 92, 5, "obj-634", "number", "int", 68, 5, "obj-641", "number", "int", 86, 5, "obj-640", "number", "int", 56, 5, "obj-638", "number", "int", 79, 5, "obj-637", "number", "int", 55, 5, "obj-653", "number", "int", 81, 5, "obj-652", "number", "int", 55, 5, "obj-650", "number", "int", 78, 5, "obj-649", "number", "int", 53, 5, "obj-647", "number", "int", 74, 5, "obj-646", "number", "int", 45, 5, "obj-644", "number", "int", 127, 5, "obj-643", "number", "int", 60, 5, "obj-678", "number", "int", 104, 5, "obj-677", "number", "int", 68, 5, "obj-674", "number", "int", 114, 5, "obj-673", "number", "int", 74, 5, "obj-671", "number", "int", 99, 5, "obj-670", "number", "int", 62, 5, "obj-668", "number", "int", 52, 5, "obj-667", "number", "int", 112, 5, "obj-705", "number", "int", 107, 5, "obj-704", "number", "int", 70, 5, "obj-699", "number", "int", 110, 5, "obj-698", "number", "int", 71, 5, "obj-696", "number", "int", 111, 5, "obj-695", "number", "int", 64, 5, "obj-693", "number", "int", 98, 5, "obj-692", "number", "int", 60, 5, "obj-690", "number", "int", 113, 5, "obj-689", "number", "int", 73, 5, "obj-687", "number", "int", 103, 5, "obj-686", "number", "int", 67, 5, "obj-728", "number", "int", 64, 5, "obj-727", "number", "int", 102, 5, "obj-724", "number", "int", 86, 5, "obj-723", "number", "int", 122, 5, "obj-721", "number", "int", 127, 5, "obj-720", "number", "int", 63, 5, "obj-751", "number", "int", 96, 5, "obj-750", "number", "int", 44, 5, "obj-745", "number", "int", 107, 5, "obj-744", "number", "int", 58, 5, "obj-742", "number", "int", 108, 5, "obj-741", "number", "int", 55, 5, "obj-739", "number", "int", 100, 5, "obj-738", "number", "int", 49, 5, "obj-736", "number", "int", 104, 5, "obj-735", "number", "int", 49, 5, "obj-778", "number", "int", 94, 5, "obj-777", "number", "int", 72, 5, "obj-772", "number", "int", 81, 5, "obj-771", "number", "int", 60, 5, "obj-769", "number", "int", 86, 5, "obj-768", "number", "int", 66, 5, "obj-766", "number", "int", 93, 5, "obj-765", "number", "int", 66, 5, "obj-763", "number", "int", 102, 5, "obj-762", "number", "int", 75, 5, "obj-760", "number", "int", 87, 5, "obj-759", "number", "int", 63, 5, "obj-757", "number", "int", 92, 5, "obj-756", "number", "int", 64, 5, "obj-781", "number", "int", 122, 5, "obj-780", "number", "int", 58, 5, "obj-787", "number", "int", 106, 5, "obj-786", "number", "int", 73, 5, "obj-820", "number", "int", 59, 5, "obj-819", "number", "int", 81, 5, "obj-814", "number", "int", 62, 5, "obj-813", "number", "int", 82, 5, "obj-811", "number", "int", 61, 5, "obj-810", "number", "int", 80, 5, "obj-808", "number", "int", 63, 5, "obj-807", "number", "int", 82, 5, "obj-805", "number", "int", 61, 5, "obj-804", "number", "int", 79, 5, "obj-802", "number", "int", 63, 5, "obj-801", "number", "int", 80, 5, "obj-799", "number", "int", 60, 5, "obj-798", "number", "int", 80, 5, "obj-793", "number", "int", 117, 5, "obj-792", "number", "int", 47, 5, "obj-790", "number", "int", 62, 5, "obj-789", "number", "int", 83, 5, "obj-8", "number", "int", 85, 5, "obj-2", "number", "int", 35, 5, "obj-11", "number", "int", 94, 5, "obj-10", "number", "int", 44, 5, "obj-15", "number", "int", 94, 5, "obj-14", "number", "int", 47, 5, "obj-24", "number", "int", 56, 5, "obj-18", "number", "int", 93, 5, "obj-106", "number", "int", 0, 5, "obj-42", "number", "int", 0, 5, "obj-41", "number", "int", 0, 5, "obj-28", "number", "int", 103, 5, "obj-27", "number", "int", 63, 5, "obj-25", "number", "int", 107, 5, "obj-19", "number", "int", 51, 5, "obj-31", "number", "int", 64, 5, "obj-30", "number", "int", 83, 5, "obj-34", "number", "int", 65, 5, "obj-33", "number", "int", 85, 5, "obj-37", "number", "int", 62, 5, "obj-36", "number", "int", 86, 5, "obj-52", "number", "int", 95, 5, "obj-51", "number", "int", 70, 5, "obj-49", "number", "int", 102, 5, "obj-48", "number", "int", 76, 5, "obj-46", "number", "int", 97, 5, "obj-45", "number", "int", 79 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 85, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 98, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 93, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 93, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 111, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 107, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 18, 5, "<invalid>", "number", "int", 94, 5, "<invalid>", "number", "int", 15, 5, "<invalid>", "number", "int", 84, 5, "<invalid>", "number", "int", 15, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 77, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 85, 5, "<invalid>", "number", "int", 22, 5, "<invalid>", "number", "int", 88, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 105, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "number", "int", 118, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "number", "int", 118, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 104, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 111, 5, "<invalid>", "number", "int", 44, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 68, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 18, 5, "<invalid>", "number", "int", 123, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 107, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 99, 5, "<invalid>", "number", "int", 31, 5, "<invalid>", "number", "int", 118, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 116, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 122, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 122, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 118, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 110, 5, "<invalid>", "number", "int", 73, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 109, 5, "obj-512", "number", "int", 90, 5, "obj-511", "number", "int", 19, 5, "<invalid>", "number", "int", 56, 5, "<invalid>", "number", "int", 92, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 85, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 18, 5, "<invalid>", "number", "int", 123, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 116 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 86, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 98, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 97, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-512", "number", "int", 127, 5, "obj-511", "number", "int", 0, 5, "obj-635", "number", "int", 127, 5, "obj-634", "number", "int", 0, 5, "obj-641", "number", "int", 127, 5, "obj-640", "number", "int", 0, 5, "obj-638", "number", "int", 127, 5, "obj-637", "number", "int", 0, 5, "obj-653", "number", "int", 127, 5, "obj-652", "number", "int", 0, 5, "obj-650", "number", "int", 127, 5, "obj-649", "number", "int", 0, 5, "obj-647", "number", "int", 127, 5, "obj-646", "number", "int", 0, 5, "obj-644", "number", "int", 56, 5, "obj-643", "number", "int", 92, 5, "obj-678", "number", "int", 40, 5, "obj-677", "number", "int", 107, 5, "obj-674", "number", "int", 104, 5, "obj-673", "number", "int", 38, 5, "obj-671", "number", "int", 34, 5, "obj-670", "number", "int", 101, 5, "obj-668", "number", "int", 18, 5, "obj-667", "number", "int", 123, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 116, 5, "obj-705", "number", "int", 13, 5, "obj-704", "number", "int", 122, 5, "obj-699", "number", "int", 10, 5, "obj-698", "number", "int", 122, 5, "obj-696", "number", "int", 1, 5, "obj-695", "number", "int", 118, 5, "obj-693", "number", "int", 2, 5, "obj-692", "number", "int", 110, 5, "obj-690", "number", "int", 73, 5, "obj-689", "number", "int", 127, 5, "obj-687", "number", "int", 51, 5, "obj-686", "number", "int", 109, 5, "obj-728", "number", "int", 111, 5, "obj-727", "number", "int", 32, 5, "obj-724", "number", "int", 22, 5, "obj-723", "number", "int", 101, 5, "obj-721", "number", "int", 0, 5, "obj-720", "number", "int", 127, 5, "obj-751", "number", "int", 12, 5, "obj-750", "number", "int", 127, 5, "obj-745", "number", "int", 12, 5, "obj-744", "number", "int", 118, 5, "obj-742", "number", "int", 0, 5, "obj-741", "number", "int", 104, 5, "obj-739", "number", "int", 4, 5, "obj-738", "number", "int", 111, 5, "obj-736", "number", "int", 44, 5, "obj-735", "number", "int", 106, 5, "<invalid>", "number", "int", 68, 5, "<invalid>", "number", "int", 127, 5, "obj-778", "number", "int", 18, 5, "obj-777", "number", "int", 94, 5, "obj-772", "number", "int", 15, 5, "obj-771", "number", "int", 84, 5, "obj-769", "number", "int", 15, 5, "obj-768", "number", "int", 83, 5, "obj-766", "number", "int", 9, 5, "obj-765", "number", "int", 77, 5, "obj-763", "number", "int", 10, 5, "obj-762", "number", "int", 80, 5, "obj-760", "number", "int", 13, 5, "obj-759", "number", "int", 85, 5, "obj-757", "number", "int", 22, 5, "obj-756", "number", "int", 88, 5, "obj-781", "number", "int", 33, 5, "obj-780", "number", "int", 127, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "number", "int", 118, 5, "obj-787", "number", "int", 37, 5, "obj-786", "number", "int", 105, 5, "obj-820", "number", "int", 1, 5, "obj-819", "number", "int", 85, 5, "obj-814", "number", "int", 10, 5, "obj-813", "number", "int", 98, 5, "obj-811", "number", "int", 5, 5, "obj-810", "number", "int", 93, 5, "obj-808", "number", "int", 0, 5, "obj-807", "number", "int", 83, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 93, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 111, 5, "obj-793", "number", "int", 6, 5, "obj-792", "number", "int", 107, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 127 ]
										}
 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 248.0, 485.918918907642365, 85.642857142857153, 485.918918907642365 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 395.500000059604645, 27.0, 228.5, 27.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 575.0, 607.918918907642365, 62.214285714285722, 607.918918907642365 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 1 ],
									"source" : [ "obj-383", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"midpoints" : [ 185.833333373069763, 30.0, 15.5, 30.0 ],
									"source" : [ "obj-383", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"source" : [ "obj-493", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"source" : [ "obj-493", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"source" : [ "obj-493", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-493", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-493", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"source" : [ "obj-493", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"source" : [ "obj-493", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 659.0, 607.918918907642365, 62.214285714285722, 607.918918907642365 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 2 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 1 ],
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"midpoints" : [ 38.785714285714292, 762.0, 84.142857142857139, 762.0, 84.142857142857139, 727.0, 99.5, 727.0 ],
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 12.5, 990.418918907642365, 13.5, 990.418918907642365 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 96.5, 990.418918907642365, 13.5, 990.418918907642365 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 2 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 1 ],
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 265.25, 990.418918907642365, 13.5, 990.418918907642365 ],
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 2 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 1 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 181.25, 990.418918907642365, 13.5, 990.418918907642365 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"midpoints" : [ 14.5, 521.0, 12.5, 521.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"midpoints" : [ 88.214285714285708, 142.0, 38.785714285714292, 142.0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"midpoints" : [ 125.071428571428569, 143.5, 62.214285714285722, 143.5 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 0 ],
									"midpoints" : [ 161.928571428571416, 138.0, 108.0, 138.0, 108.0, 263.0, 85.642857142857153, 263.0 ],
									"source" : [ "obj-64", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"midpoints" : [ 198.785714285714278, 140.0, 109.071428571428569, 140.0 ],
									"source" : [ "obj-64", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-774", 0 ],
									"midpoints" : [ 235.642857142857139, 143.0, 132.5, 143.0 ],
									"source" : [ "obj-64", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-816", 0 ],
									"midpoints" : [ 51.357142857142854, 509.0, 23.0, 509.0, 23.0, 762.0, 39.5, 762.0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 2 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 1 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 609.25, 990.418918907642365, 13.5, 990.418918907642365 ],
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 2 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 1 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 525.25, 990.418918907642365, 13.5, 990.418918907642365 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 2 ],
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 1 ],
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 440.5, 990.418918907642365, 13.5, 990.418918907642365 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 2 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 805.5, 358.202702552080154, 612.5, 358.202702552080154 ],
									"order" : 3,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 1 ],
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 356.5, 990.418918907642365, 13.5, 990.418918907642365 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 2 ],
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 1 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"midpoints" : [ 291.535714285714334, 730.459459453821182, 38.785714285714292, 730.459459453821182 ],
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 2 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 1 ],
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"midpoints" : [ 207.535714285714306, 730.459459453821182, 38.785714285714292, 730.459459453821182 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 2 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 1 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"midpoints" : [ 122.785714285714306, 730.459459453821182, 38.785714285714292, 730.459459453821182 ],
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 2 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 1 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"midpoints" : [ 38.785714285714292, 730.459459453821182, 38.785714285714292, 730.459459453821182 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-676", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"source" : [ "obj-676", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"source" : [ "obj-676", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 2 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 1 ],
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 485.0, 610.418918907642365, 62.214285714285722, 610.418918907642365 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 2 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 1 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 401.0, 610.418918907642365, 62.214285714285722, 610.418918907642365 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 2 ],
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 1 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 314.964285714285779, 610.418918907642365, 62.214285714285722, 610.418918907642365 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 2 ],
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 1 ],
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 230.964285714285751, 610.418918907642365, 62.214285714285722, 610.418918907642365 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 2 ],
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 1 ],
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 146.214285714285751, 610.418918907642365, 62.214285714285722, 610.418918907642365 ],
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 2 ],
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 1 ],
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 62.214285714285722, 610.418918907642365, 62.214285714285722, 610.418918907642365 ],
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-701", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-701", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"source" : [ "obj-701", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"source" : [ "obj-701", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"source" : [ "obj-701", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-701", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 0 ],
									"source" : [ "obj-701", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 0 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 2 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 1 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 345.5, 485.378378361463547, 85.642857142857153, 485.378378361463547 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 2 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 1 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 169.642857142857167, 485.378378361463547, 85.642857142857153, 485.378378361463547 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 2 ],
									"source" : [ "obj-723", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 1 ],
									"source" : [ "obj-724", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 85.642857142857153, 485.378378361463547, 85.642857142857153, 485.378378361463547 ],
									"source" : [ "obj-725", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-726", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"source" : [ "obj-726", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"source" : [ "obj-726", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 0 ],
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 2 ],
									"source" : [ "obj-727", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 1 ],
									"source" : [ "obj-728", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-729", 0 ],
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 688.35714285714289, 365.635134816169739, 109.071428571428569, 365.635134816169739 ],
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 2 ],
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 1 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 358.35714285714289, 365.635134816169739, 109.071428571428569, 365.635134816169739 ],
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 2 ],
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 1 ],
									"source" : [ "obj-739", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 277.821428571428555, 365.635134816169739, 109.071428571428569, 365.635134816169739 ],
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 2 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 1 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 193.071428571428584, 365.635134816169739, 109.071428571428569, 365.635134816169739 ],
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 2 ],
									"source" : [ "obj-744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 1 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 109.071428571428569, 365.635134816169739, 109.071428571428569, 365.635134816169739 ],
									"source" : [ "obj-746", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-747", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-747", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-747", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"source" : [ "obj-747", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"source" : [ "obj-747", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"source" : [ "obj-747", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-747", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"source" : [ "obj-749", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 2 ],
									"source" : [ "obj-750", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 1 ],
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 645.250000000000114, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 2 ],
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 1 ],
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 560.500000000000114, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 2 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 1 ],
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 476.500000000000114, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 2 ],
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 1 ],
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 385.25, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 2 ],
									"source" : [ "obj-765", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 1 ],
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 301.25, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 2 ],
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 1 ],
									"source" : [ "obj-769", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 216.5, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-770", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 2 ],
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 1 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 132.5, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-774", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-774", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-774", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"source" : [ "obj-774", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-774", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"source" : [ "obj-774", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"source" : [ "obj-774", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"source" : [ "obj-774", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"source" : [ "obj-774", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 0 ],
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"source" : [ "obj-774", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-774", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 2 ],
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 1 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 1077.5, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 2 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 1 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 730.916666666666629, 241.418918907642365, 133.5, 241.418918907642365 ],
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 2 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 1 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 637.916666666666515, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 2 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 1 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 989.0, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-791", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 2 ],
									"source" : [ "obj-792", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 1 ],
									"source" : [ "obj-793", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 552.25, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-797", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 2 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 1 ],
									"source" : [ "obj-799", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 467.500000000000114, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-800", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 2 ],
									"source" : [ "obj-801", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 1 ],
									"source" : [ "obj-802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 383.500000000000114, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-803", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 2 ],
									"source" : [ "obj-804", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 1 ],
									"source" : [ "obj-805", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 292.25, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-806", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 2 ],
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 1 ],
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 208.25, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 2 ],
									"source" : [ "obj-810", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 1 ],
									"source" : [ "obj-811", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 123.5, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 2 ],
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 1 ],
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 39.5, 856.418918907642365, 40.5, 856.418918907642365 ],
									"source" : [ "obj-815", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-816", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-816", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-816", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"source" : [ "obj-816", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 0 ],
									"source" : [ "obj-816", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"source" : [ "obj-816", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 0 ],
									"source" : [ "obj-816", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 0 ],
									"source" : [ "obj-816", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 0 ],
									"source" : [ "obj-816", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 0 ],
									"source" : [ "obj-816", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"source" : [ "obj-816", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 0 ],
									"source" : [ "obj-816", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-817", 0 ],
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 2 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 1 ],
									"source" : [ "obj-820", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 30.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p servoRangeSetting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
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
						"rect" : [ 315.0, 53.0, 1066.0, 333.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.0, 40.5, 32.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 360.5, 40.5, 32.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.5, 30.0, 68.666667222976685, 22.0 ],
									"text" : "30 1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 907.25, 94.75, 28.0, 20.0 ],
									"text" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.25, 194.25, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 922.25, 94.75, 25.0, 67.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.875, 127.0, 38.0, 20.0 ],
									"text" : "servo"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 4,
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 957.875, 144.5, 34.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[4]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"textjustification" : 0,
									"varname" : "live.numbox[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.5, 96.3125, 31.0, 20.0 ],
									"text" : "yost"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 993.5, 144.5, 27.0, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 993.5, 112.0, 57.75, 28.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "I", "II", "III", "IV" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.25, 169.25, 90.25, 20.0 ],
									"text" : "pak 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 59.0, 104.0, 155.0, 104.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 7.1875, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 83.0, 7.1875, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 37.1875, 135.0, 19.0 ],
													"text" : "/dev/cu.usbserial-EN288169"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 63.1875, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 102.0, 52.3125, 30.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 21.5, 55.0, 22.0 ],
									"text" : "r blowAir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 25.0, 180.0, 15.0 ],
									"size" : 255.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 45.5, 32.0, 22.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 54.5, 37.0, 19.0 ],
									"text" : "menu"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"items" : [ "None", ",", "/dev/cu.usbserial-EN288169" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 107.5, 127.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.5, 107.5, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 62.0, 163.0, 17.0 ],
									"text" : "args: <device> [<channels> <refresh>]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 12.0, 81.5, 243.0, 19.0 ],
									"text" : "dmxusbpro /dev/cu.usbserial-EN288169 @baudrate 56700"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 793.5, 223.0, 50.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.5, 248.0, 114.0, 29.0 ],
									"text" : "port \"MIDI Express XT #2 Port 7\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 793.5, 281.0, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 793.5, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 664.5, 223.0, 50.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.5, 248.0, 113.0, 29.0 ],
									"text" : "port \"MIDI Express XT #2 Port 6\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 664.5, 281.0, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 664.5, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392156862745, 0.262745098039216, 0.694117647058824, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 94.75, 59.0, 20.0 ],
									"text" : "print valves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 928.5, 251.5, 30.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392156862745, 0.262745098039216, 0.694117647058824, 1.0 ],
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 928.5, 281.0, 55.125, 35.0 ],
									"text" : "print gateOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 532.5, 223.0, 50.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.5, 248.0, 113.0, 29.0 ],
									"text" : "port \"MIDI Express XT #2 Port 5\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 532.5, 281.0, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 532.5, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.5, 223.0, 50.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.5, 248.0, 113.0, 29.0 ],
									"text" : "port \"MIDI Express XT #2 Port 4\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 401.5, 281.0, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 401.5, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.5, 223.0, 50.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.5, 248.0, 113.0, 29.0 ],
									"text" : "port \"MIDI Express XT #2 Port 3\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 270.5, 281.0, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 270.5, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.482352941176471, 0.32156862745098, 0.32156862745098, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.5, 86.5, 79.0, 22.0 ],
									"text" : "r SettingsOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.5, 53.5, 135.0, 20.0 ],
									"text" : "adapt code to hardware"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.5, 76.5, 72.0, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 495.5, 53.5, 29.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 469.5, 30.0, 98.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.5, 223.0, 50.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.5, 248.0, 113.0, 29.0 ],
									"text" : "port \"MIDI Express XT #2 Port 2\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 136.5, 281.0, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 136.5, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.5, 160.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 3.5, 195.0, 895.0, 22.0 ],
									"text" : "gate 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 550.5, 118.5, 35.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 567.0, 151.5, 47.0, 22.0 ],
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.482352941176471, 0.32156862745098, 0.32156862745098, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 469.5, 3.5, 62.0, 22.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 864.5, 21.5, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.5, 50.0, 198.0, 23.0 ],
									"text" : "port \"MIDI Express XT #2 Port 8\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 360.5, 96.3125, 54.0, 24.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392156862745, 0.262745098039216, 0.694117647058824, 1.0 ],
									"fontsize" : 11.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
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
										"rect" : [ 59.0, 104.0, 233.0, 256.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 75.0, 24.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 30.0, 150.0, 145.0, 22.0 ],
													"text" : "dot.mean.exponential 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 30.0, 120.0, 37.0, 22.0 ],
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 180.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 360.5, 72.5, 84.0, 21.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mean interval"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.5, 21.5, 90.0, 20.0 ],
									"text" : "r pipeValeNoteOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 760.5, 47.0, 68.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611764705882353, 0.203921568627451, 0.32156862745098, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 760.5, 83.0, 116.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 40.5, 32.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.380392156862745, 0.262745098039216, 0.694117647058824, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 72.5, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3.5, 223.0, 50.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.5, 248.0, 113.0, 29.0 ],
									"text" : "port \"MIDI Express XT #2 Port 1\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 3.5, 281.0, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 3.5, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 479.0, 27.0, 335.5, 27.0 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"midpoints" : [ 479.0, 27.5, 383.0, 27.5 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"midpoints" : [ 479.0, 27.666666507720947, 629.666667222976685, 27.666666507720947 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 576.5, 183.5, 13.0, 183.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 560.0, 145.5, 889.0, 145.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 889.0, 223.0, 949.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 743.0, 223.0, 949.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 597.0, 223.0, 949.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 451.0, 223.0, 949.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 305.0, 223.0, 949.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 159.0, 223.0, 949.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 13.0, 223.0, 949.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 146.0, 302.5, 146.0, 302.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 803.0, 301.5, 803.0, 301.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 411.0, 301.5, 411.0, 301.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 280.0, 303.5, 280.0, 303.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 542.0, 300.5, 542.0, 300.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 13.0, 301.5, 13.0, 301.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 674.0, 300.5, 674.0, 300.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 205.5, 130.5, 4.0, 130.5, 4.0, 69.5, 21.5, 69.5 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 245.5, 103.5, 151.5, 103.5 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 874.0, 77.5, 770.0, 77.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 4.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GlobalDevicesOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
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
						"rect" : [ 160.0, 87.0, 753.0, 273.0 ],
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-87",
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
										"rect" : [ 229.0, 79.0, 666.0, 719.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 552.910657250339455, 535.0, 127.0 ],
													"text" : "valve controllers: \n- polyrhythmic sequencers\n- data + threshold-schmitt mapping / + duration if impulse + duration modulators\n- global sequencers (x3?) , each node either recieves sequencer number assigned or recieves data\n\nServo mapping: \n- envolope direct (+filters/smoth/transform)\n- macro /messo / micro : modulators\n- each node recieves a modulation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 16.110657000000003, 231.166672000000062, 74.0 ],
													"text" : "when position 2 of jp1 is not inslled:\n\nctrl 114 = PW min\n115= PW max\n116 = smoothing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 33,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 97.0, 592.0, 449.0 ],
													"text" : "4.2.3 Additional MIDI Controller Messages\nThe ServoCenterMidi board also responds to several standard MIDI “Channel Mode” controller messages. “Channel Mode” messages affect the entire channel rather than just single control parameters. Supported “Channel Mode” messages are summarized in the following table:\n120 = All Servos Off, motor positions aren't modified. = All Sounds Off\n121 = All Servos Off, all motor positions reset to 0 position. = Reset All Controllers\n123 = All Servos Off, motor positions aren't modified. = All Notes Off\n\nWhen either the “All Sounds Off” or “All Notes Off” channel control message is received the ServoCenterMidi controller turns off all motors without modifying their respective controller positions. Thus, if the motors are turned back on using a motor on controller message they will seek to the position that was set before the motors were turned off.\nWhen the “Reset All Controllers” channel control message is received the board is reset to power-up default state. In this state the motor position controllers are all set to position 0 and all motors are set to an off state.\n\n4.2.4 Adjustable Pulse Width\nThe adjustable pulse width commands let the user specify the minimum and maximum value of the range of control pulses that are produced by the ServoCenterMidi board. This minimum and maximum value is applied globally to all servo channels of the board. Since some servos have slightly different control pulse width ranges this value may have to be tweaked to get a full servo motion range out of all raw position modes. The data byte is measured in 18.125 microsecond units thus allowing the board to produce any range of pulses in the range of 18.125 to 2,301.875 microseconds.\nFor example, if the desired pulse width is to have a range between 1 and 2 milliseconds, the min pulse width value would be set to 55 and the max pulse width value would be set to 110.\n\n4.2.5 Servo Smoothing Factor\nThe smoothing factor command sets the smoothing factor for all servos on the ServoCenterMidi board. The smoothing factor is applied to the output motion of the servos to produce smoother / less jerky motions. This allows for smooth servo movement even when working with devices that can not easily utilize the fine servo position commands. Higher values result in smoother servo motion outputs, but can introduce a sluggish or delayed response at high levels. A Smoothing Factor of 0 or 1 effectively disables the smoothing algorithm while a smoothing factor of 127 produces maximum smoothing. Start with a low smoothing factor when using this command then increase the smoothing factor as needed until the servo movement is sufficiently smooth."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 168.0, 237.0, 58.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 128.5, 59.0, 22.0 ],
									"text" : "append 7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 53.5, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 53.5, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 18.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 132.0, 59.0, 22.0 ],
									"text" : "append 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 83.5, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 83.5, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 180.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 128.5, 59.0, 22.0 ],
									"text" : "append 4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 195.0, 43.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 201.0, 46.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.611764705882353, 0.015686274509804, 0.015686274509804, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.611764705882353, 0.015686274509804, 0.015686274509804, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 225.0, 16.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 357.0, 178.0, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 356.5, 249.0, 55.5, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-18", "number", "int", 0, 5, "obj-19", "number", "int", 127, 5, "obj-48", "number", "int", 0, 5, "obj-47", "number", "int", 127, 5, "obj-54", "number", "int", 0, 5, "obj-53", "number", "int", 127, 5, "obj-60", "number", "int", 0, 5, "obj-59", "number", "int", 127, 5, "obj-4", "number", "int", 0, 5, "obj-3", "number", "int", 127, 5, "obj-12", "number", "int", 0, 5, "obj-11", "number", "int", 0, 5, "obj-9", "number", "int", 127, 5, "obj-17", "number", "int", 0, 5, "obj-10", "number", "int", 127 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 128.5, 59.0, 22.0 ],
									"text" : "append 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 128.5, 59.0, 22.0 ],
									"text" : "append 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 128.5, 59.0, 22.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 128.5, 59.0, 22.0 ],
									"text" : "append 6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 164.5, 81.0, 22.0 ],
									"text" : "s SettingsOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 243.0, 81.0, 22.0 ],
									"text" : "s SettingsOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 214.0, 64.0, 20.0 ],
									"text" : "smoothing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 214.0, 54.0, 22.0 ],
									"text" : "$1 116 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 507.5, 113.75, 458.5, 113.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 613.5, 110.25, 564.5, 110.25 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 24.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 110.25, 24.5, 110.25 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 131.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 180.5, 110.25, 131.5, 110.25 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 338.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 235.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 284.5, 110.25, 235.5, 110.25 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 387.5, 110.25, 338.5, 110.25 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.166671999999949, 30.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p YostRangeSettings"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "organ_cues" ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.cue_manager_classic.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.166671999999949, 133.0, 306.0, 123.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-10::obj-10::obj-10::obj-145" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-10::obj-10::obj-10::obj-32" : [ "live.text[574]", "live.text", 0 ],
			"obj-10::obj-10::obj-10::obj-7" : [ "live.text[342]", "live.text", 0 ],
			"obj-10::obj-10::obj-182" : [ "live.text[343]", "live.text[4]", 0 ],
			"obj-10::obj-10::obj-7::obj-123::obj-14" : [ "live.text[576]", "live.text", 0 ],
			"obj-10::obj-10::obj-7::obj-123::obj-15" : [ "live.text[575]", "live.text", 0 ],
			"obj-10::obj-118::obj-7::obj-123::obj-14" : [ "live.text[636]", "live.text", 0 ],
			"obj-10::obj-118::obj-7::obj-123::obj-15" : [ "live.text[635]", "live.text", 0 ],
			"obj-10::obj-120::obj-7::obj-123::obj-14" : [ "live.text[815]", "live.text", 0 ],
			"obj-10::obj-120::obj-7::obj-123::obj-15" : [ "live.text[752]", "live.text", 0 ],
			"obj-10::obj-121::obj-7::obj-123::obj-14" : [ "live.text[821]", "live.text", 0 ],
			"obj-10::obj-121::obj-7::obj-123::obj-15" : [ "live.text[819]", "live.text", 0 ],
			"obj-10::obj-122::obj-7::obj-123::obj-14" : [ "live.text[823]", "live.text", 0 ],
			"obj-10::obj-122::obj-7::obj-123::obj-15" : [ "live.text[822]", "live.text", 0 ],
			"obj-10::obj-123::obj-7::obj-123::obj-14" : [ "live.text[816]", "live.text", 0 ],
			"obj-10::obj-123::obj-7::obj-123::obj-15" : [ "live.text[753]", "live.text", 0 ],
			"obj-10::obj-124::obj-7::obj-123::obj-14" : [ "live.text[824]", "live.text", 0 ],
			"obj-10::obj-124::obj-7::obj-123::obj-15" : [ "live.text[820]", "live.text", 0 ],
			"obj-10::obj-125::obj-7::obj-123::obj-14" : [ "live.text[754]", "live.text", 0 ],
			"obj-10::obj-125::obj-7::obj-123::obj-15" : [ "live.text[825]", "live.text", 0 ],
			"obj-10::obj-126::obj-7::obj-123::obj-14" : [ "live.text[817]", "live.text", 0 ],
			"obj-10::obj-126::obj-7::obj-123::obj-15" : [ "live.text[826]", "live.text", 0 ],
			"obj-10::obj-127::obj-7::obj-123::obj-14" : [ "live.text[818]", "live.text", 0 ],
			"obj-10::obj-127::obj-7::obj-123::obj-15" : [ "live.text[755]", "live.text", 0 ],
			"obj-10::obj-128::obj-7::obj-123::obj-14" : [ "live.text[827]", "live.text", 0 ],
			"obj-10::obj-128::obj-7::obj-123::obj-15" : [ "live.text[756]", "live.text", 0 ],
			"obj-10::obj-129::obj-7::obj-123::obj-14" : [ "live.text[829]", "live.text", 0 ],
			"obj-10::obj-129::obj-7::obj-123::obj-15" : [ "live.text[828]", "live.text", 0 ],
			"obj-10::obj-12::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[105]", "live.menu", 0 ],
			"obj-10::obj-12::obj-2::obj-10::obj-32" : [ "live.text[687]", "live.text", 0 ],
			"obj-10::obj-12::obj-2::obj-10::obj-7" : [ "live.text[688]", "live.text", 0 ],
			"obj-10::obj-12::obj-2::obj-182" : [ "live.text[691]", "live.text[4]", 0 ],
			"obj-10::obj-12::obj-2::obj-7::obj-123::obj-14" : [ "live.text[690]", "live.text", 0 ],
			"obj-10::obj-12::obj-2::obj-7::obj-123::obj-15" : [ "live.text[689]", "live.text", 0 ],
			"obj-10::obj-130::obj-7::obj-123::obj-14" : [ "live.text[836]", "live.text", 0 ],
			"obj-10::obj-130::obj-7::obj-123::obj-15" : [ "live.text[762]", "live.text", 0 ],
			"obj-10::obj-131::obj-7::obj-123::obj-14" : [ "live.text[508]", "live.text", 0 ],
			"obj-10::obj-131::obj-7::obj-123::obj-15" : [ "live.text[835]", "live.text", 0 ],
			"obj-10::obj-132::obj-7::obj-123::obj-14" : [ "live.text[761]", "live.text", 0 ],
			"obj-10::obj-132::obj-7::obj-123::obj-15" : [ "live.text[834]", "live.text", 0 ],
			"obj-10::obj-133::obj-7::obj-123::obj-14" : [ "live.text[760]", "live.text", 0 ],
			"obj-10::obj-133::obj-7::obj-123::obj-15" : [ "live.text[833]", "live.text", 0 ],
			"obj-10::obj-134::obj-7::obj-123::obj-14" : [ "live.text[832]", "live.text", 0 ],
			"obj-10::obj-134::obj-7::obj-123::obj-15" : [ "live.text[759]", "live.text", 0 ],
			"obj-10::obj-135::obj-7::obj-123::obj-14" : [ "live.text[831]", "live.text", 0 ],
			"obj-10::obj-135::obj-7::obj-123::obj-15" : [ "live.text[758]", "live.text", 0 ],
			"obj-10::obj-136::obj-7::obj-123::obj-14" : [ "live.text[830]", "live.text", 0 ],
			"obj-10::obj-136::obj-7::obj-123::obj-15" : [ "live.text[757]", "live.text", 0 ],
			"obj-10::obj-137::obj-7::obj-123::obj-14" : [ "live.text[843]", "live.text", 0 ],
			"obj-10::obj-137::obj-7::obj-123::obj-15" : [ "live.text[767]", "live.text", 0 ],
			"obj-10::obj-138::obj-7::obj-123::obj-14" : [ "live.text[842]", "live.text", 0 ],
			"obj-10::obj-138::obj-7::obj-123::obj-15" : [ "live.text[766]", "live.text", 0 ],
			"obj-10::obj-139::obj-7::obj-123::obj-14" : [ "live.text[511]", "live.text", 0 ],
			"obj-10::obj-139::obj-7::obj-123::obj-15" : [ "live.text[841]", "live.text", 0 ],
			"obj-10::obj-140::obj-7::obj-123::obj-14" : [ "live.text[840]", "live.text", 0 ],
			"obj-10::obj-140::obj-7::obj-123::obj-15" : [ "live.text[765]", "live.text", 0 ],
			"obj-10::obj-141::obj-7::obj-123::obj-14" : [ "live.text[839]", "live.text", 0 ],
			"obj-10::obj-141::obj-7::obj-123::obj-15" : [ "live.text[764]", "live.text", 0 ],
			"obj-10::obj-142::obj-7::obj-123::obj-14" : [ "live.text[838]", "live.text", 0 ],
			"obj-10::obj-142::obj-7::obj-123::obj-15" : [ "live.text[763]", "live.text", 0 ],
			"obj-10::obj-143::obj-7::obj-123::obj-14" : [ "live.text[509]", "live.text", 0 ],
			"obj-10::obj-143::obj-7::obj-123::obj-15" : [ "live.text[837]", "live.text", 0 ],
			"obj-10::obj-144::obj-7::obj-123::obj-14" : [ "live.text[854]", "live.text", 0 ],
			"obj-10::obj-144::obj-7::obj-123::obj-15" : [ "live.text[776]", "live.text", 0 ],
			"obj-10::obj-145::obj-7::obj-123::obj-14" : [ "live.text[775]", "live.text", 0 ],
			"obj-10::obj-145::obj-7::obj-123::obj-15" : [ "live.text[853]", "live.text", 0 ],
			"obj-10::obj-146::obj-7::obj-123::obj-14" : [ "live.text[852]", "live.text", 0 ],
			"obj-10::obj-146::obj-7::obj-123::obj-15" : [ "live.text[774]", "live.text", 0 ],
			"obj-10::obj-147::obj-7::obj-123::obj-14" : [ "live.text[851]", "live.text", 0 ],
			"obj-10::obj-147::obj-7::obj-123::obj-15" : [ "live.text[773]", "live.text", 0 ],
			"obj-10::obj-148::obj-7::obj-123::obj-14" : [ "live.text[850]", "live.text", 0 ],
			"obj-10::obj-148::obj-7::obj-123::obj-15" : [ "live.text[772]", "live.text", 0 ],
			"obj-10::obj-149::obj-7::obj-123::obj-14" : [ "live.text[849]", "live.text", 0 ],
			"obj-10::obj-149::obj-7::obj-123::obj-15" : [ "live.text[848]", "live.text", 0 ],
			"obj-10::obj-150::obj-7::obj-123::obj-14" : [ "live.text[771]", "live.text", 0 ],
			"obj-10::obj-150::obj-7::obj-123::obj-15" : [ "live.text[847]", "live.text", 0 ],
			"obj-10::obj-151::obj-7::obj-123::obj-14" : [ "live.text[770]", "live.text", 0 ],
			"obj-10::obj-151::obj-7::obj-123::obj-15" : [ "live.text[846]", "live.text", 0 ],
			"obj-10::obj-152::obj-7::obj-123::obj-14" : [ "live.text[513]", "live.text", 0 ],
			"obj-10::obj-152::obj-7::obj-123::obj-15" : [ "live.text[769]", "live.text", 0 ],
			"obj-10::obj-153::obj-7::obj-123::obj-14" : [ "live.text[845]", "live.text", 0 ],
			"obj-10::obj-153::obj-7::obj-123::obj-15" : [ "live.text[844]", "live.text", 0 ],
			"obj-10::obj-154::obj-7::obj-123::obj-14" : [ "live.text[768]", "live.text", 0 ],
			"obj-10::obj-154::obj-7::obj-123::obj-15" : [ "live.text[512]", "live.text", 0 ],
			"obj-10::obj-155::obj-7::obj-123::obj-14" : [ "live.text[867]", "live.text", 0 ],
			"obj-10::obj-155::obj-7::obj-123::obj-15" : [ "live.text[785]", "live.text", 0 ],
			"obj-10::obj-156::obj-7::obj-123::obj-14" : [ "live.text[866]", "live.text", 0 ],
			"obj-10::obj-156::obj-7::obj-123::obj-15" : [ "live.text[784]", "live.text", 0 ],
			"obj-10::obj-157::obj-7::obj-123::obj-14" : [ "live.text[865]", "live.text", 0 ],
			"obj-10::obj-157::obj-7::obj-123::obj-15" : [ "live.text[864]", "live.text", 0 ],
			"obj-10::obj-158::obj-7::obj-123::obj-14" : [ "live.text[783]", "live.text", 0 ],
			"obj-10::obj-158::obj-7::obj-123::obj-15" : [ "live.text[863]", "live.text", 0 ],
			"obj-10::obj-159::obj-7::obj-123::obj-14" : [ "live.text[782]", "live.text", 0 ],
			"obj-10::obj-159::obj-7::obj-123::obj-15" : [ "live.text[862]", "live.text", 0 ],
			"obj-10::obj-15::obj-10::obj-10::obj-145" : [ "live.menu[95]", "live.menu", 0 ],
			"obj-10::obj-15::obj-10::obj-32" : [ "live.text[637]", "live.text", 0 ],
			"obj-10::obj-15::obj-10::obj-7" : [ "live.text[634]", "live.text", 0 ],
			"obj-10::obj-15::obj-182" : [ "live.text[640]", "live.text[4]", 0 ],
			"obj-10::obj-15::obj-7::obj-123::obj-14" : [ "live.text[639]", "live.text", 0 ],
			"obj-10::obj-15::obj-7::obj-123::obj-15" : [ "live.text[638]", "live.text", 0 ],
			"obj-10::obj-160::obj-7::obj-123::obj-14" : [ "live.text[781]", "live.text", 0 ],
			"obj-10::obj-160::obj-7::obj-123::obj-15" : [ "live.text[861]", "live.text", 0 ],
			"obj-10::obj-161::obj-7::obj-123::obj-14" : [ "live.text[860]", "live.text", 0 ],
			"obj-10::obj-161::obj-7::obj-123::obj-15" : [ "live.text[780]", "live.text", 0 ],
			"obj-10::obj-162::obj-7::obj-123::obj-14" : [ "live.text[859]", "live.text", 0 ],
			"obj-10::obj-162::obj-7::obj-123::obj-15" : [ "live.text[779]", "live.text", 0 ],
			"obj-10::obj-163::obj-7::obj-123::obj-14" : [ "live.text[858]", "live.text", 0 ],
			"obj-10::obj-163::obj-7::obj-123::obj-15" : [ "live.text[778]", "live.text", 0 ],
			"obj-10::obj-164::obj-7::obj-123::obj-14" : [ "live.text[856]", "live.text", 0 ],
			"obj-10::obj-164::obj-7::obj-123::obj-15" : [ "live.text[857]", "live.text", 0 ],
			"obj-10::obj-165::obj-7::obj-123::obj-14" : [ "live.text[777]", "live.text", 0 ],
			"obj-10::obj-165::obj-7::obj-123::obj-15" : [ "live.text[855]", "live.text", 0 ],
			"obj-10::obj-166::obj-7::obj-123::obj-14" : [ "live.text[868]", "live.text", 0 ],
			"obj-10::obj-166::obj-7::obj-123::obj-15" : [ "live.text[786]", "live.text", 0 ],
			"obj-10::obj-16::obj-10::obj-10::obj-145" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-10::obj-16::obj-10::obj-32" : [ "live.text[366]", "live.text", 0 ],
			"obj-10::obj-16::obj-10::obj-7" : [ "live.text[614]", "live.text", 0 ],
			"obj-10::obj-16::obj-182" : [ "live.text[616]", "live.text[4]", 0 ],
			"obj-10::obj-16::obj-7::obj-123::obj-14" : [ "live.text[615]", "live.text", 0 ],
			"obj-10::obj-16::obj-7::obj-123::obj-15" : [ "live.text[367]", "live.text", 0 ],
			"obj-10::obj-179::obj-7::obj-123::obj-14" : [ "live.text[883]", "live.text", 0 ],
			"obj-10::obj-179::obj-7::obj-123::obj-15" : [ "live.text[882]", "live.text", 0 ],
			"obj-10::obj-17::obj-10::obj-10::obj-145" : [ "live.menu[88]", "live.menu", 0 ],
			"obj-10::obj-17::obj-10::obj-32" : [ "live.text[611]", "live.text", 0 ],
			"obj-10::obj-17::obj-10::obj-7" : [ "live.text[610]", "live.text", 0 ],
			"obj-10::obj-17::obj-182" : [ "live.text[613]", "live.text[4]", 0 ],
			"obj-10::obj-17::obj-7::obj-123::obj-14" : [ "live.text[612]", "live.text", 0 ],
			"obj-10::obj-17::obj-7::obj-123::obj-15" : [ "live.text[365]", "live.text", 0 ],
			"obj-10::obj-180::obj-7::obj-123::obj-14" : [ "live.text[881]", "live.text", 0 ],
			"obj-10::obj-180::obj-7::obj-123::obj-15" : [ "live.text[797]", "live.text", 0 ],
			"obj-10::obj-181::obj-7::obj-123::obj-14" : [ "live.text[799]", "live.text", 0 ],
			"obj-10::obj-181::obj-7::obj-123::obj-15" : [ "live.text[885]", "live.text", 0 ],
			"obj-10::obj-182::obj-7::obj-123::obj-14" : [ "live.text[798]", "live.text", 0 ],
			"obj-10::obj-182::obj-7::obj-123::obj-15" : [ "live.text[884]", "live.text", 0 ],
			"obj-10::obj-183::obj-7::obj-123::obj-14" : [ "live.text[869]", "live.text", 0 ],
			"obj-10::obj-183::obj-7::obj-123::obj-15" : [ "live.text[802]", "live.text", 0 ],
			"obj-10::obj-184::obj-7::obj-123::obj-14" : [ "live.text[889]", "live.text", 0 ],
			"obj-10::obj-184::obj-7::obj-123::obj-15" : [ "live.text[888]", "live.text", 0 ],
			"obj-10::obj-185::obj-7::obj-123::obj-14" : [ "live.text[887]", "live.text", 0 ],
			"obj-10::obj-185::obj-7::obj-123::obj-15" : [ "live.text[801]", "live.text", 0 ],
			"obj-10::obj-186::obj-7::obj-123::obj-14" : [ "live.text[886]", "live.text", 0 ],
			"obj-10::obj-186::obj-7::obj-123::obj-15" : [ "live.text[800]", "live.text", 0 ],
			"obj-10::obj-187::obj-7::obj-123::obj-14" : [ "live.text[893]", "live.text", 0 ],
			"obj-10::obj-187::obj-7::obj-123::obj-15" : [ "live.text[892]", "live.text", 0 ],
			"obj-10::obj-188::obj-7::obj-123::obj-14" : [ "live.text[871]", "live.text", 0 ],
			"obj-10::obj-188::obj-7::obj-123::obj-15" : [ "live.text[804]", "live.text", 0 ],
			"obj-10::obj-189::obj-7::obj-123::obj-14" : [ "live.text[891]", "live.text", 0 ],
			"obj-10::obj-189::obj-7::obj-123::obj-15" : [ "live.text[870]", "live.text", 0 ],
			"obj-10::obj-18::obj-10::obj-10::obj-145" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-10::obj-18::obj-10::obj-32" : [ "live.text[340]", "live.text", 0 ],
			"obj-10::obj-18::obj-10::obj-7" : [ "live.text[571]", "live.text", 0 ],
			"obj-10::obj-18::obj-182" : [ "live.text[341]", "live.text[4]", 0 ],
			"obj-10::obj-18::obj-7::obj-123::obj-14" : [ "live.text[573]", "live.text", 0 ],
			"obj-10::obj-18::obj-7::obj-123::obj-15" : [ "live.text[572]", "live.text", 0 ],
			"obj-10::obj-190::obj-7::obj-123::obj-14" : [ "live.text[803]", "live.text", 0 ],
			"obj-10::obj-190::obj-7::obj-123::obj-15" : [ "live.text[890]", "live.text", 0 ],
			"obj-10::obj-191::obj-7::obj-123::obj-14" : [ "live.text[874]", "live.text", 0 ],
			"obj-10::obj-191::obj-7::obj-123::obj-15" : [ "live.text[807]", "live.text", 0 ],
			"obj-10::obj-192::obj-7::obj-123::obj-14" : [ "live.text[895]", "live.text", 0 ],
			"obj-10::obj-192::obj-7::obj-123::obj-15" : [ "live.text[873]", "live.text", 0 ],
			"obj-10::obj-193::obj-7::obj-123::obj-14" : [ "live.text[806]", "live.text", 0 ],
			"obj-10::obj-193::obj-7::obj-123::obj-15" : [ "live.text[894]", "live.text", 0 ],
			"obj-10::obj-194::obj-7::obj-123::obj-14" : [ "live.text[872]", "live.text", 0 ],
			"obj-10::obj-194::obj-7::obj-123::obj-15" : [ "live.text[805]", "live.text", 0 ],
			"obj-10::obj-19::obj-10::obj-10::obj-145" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-10::obj-19::obj-10::obj-32" : [ "live.text[338]", "live.text", 0 ],
			"obj-10::obj-19::obj-10::obj-7" : [ "live.text[568]", "live.text", 0 ],
			"obj-10::obj-19::obj-182" : [ "live.text[339]", "live.text[4]", 0 ],
			"obj-10::obj-19::obj-7::obj-123::obj-14" : [ "live.text[570]", "live.text", 0 ],
			"obj-10::obj-19::obj-7::obj-123::obj-15" : [ "live.text[569]", "live.text", 0 ],
			"obj-10::obj-1::obj-10::obj-10::obj-145" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-10::obj-1::obj-10::obj-32" : [ "live.text[325]", "live.text", 0 ],
			"obj-10::obj-1::obj-10::obj-7" : [ "live.text[487]", "live.text", 0 ],
			"obj-10::obj-1::obj-182" : [ "live.text[549]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-7::obj-123::obj-14" : [ "live.text[548]", "live.text", 0 ],
			"obj-10::obj-1::obj-7::obj-123::obj-15" : [ "live.text[488]", "live.text", 0 ],
			"obj-10::obj-20::obj-10::obj-10::obj-145" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-10::obj-20::obj-10::obj-32" : [ "live.text[483]", "live.text", 0 ],
			"obj-10::obj-20::obj-10::obj-7" : [ "live.text[322]", "live.text", 0 ],
			"obj-10::obj-20::obj-182" : [ "live.text[323]", "live.text[4]", 0 ],
			"obj-10::obj-20::obj-7::obj-123::obj-14" : [ "live.text[545]", "live.text", 0 ],
			"obj-10::obj-20::obj-7::obj-123::obj-15" : [ "live.text[544]", "live.text", 0 ],
			"obj-10::obj-21::obj-10::obj-10::obj-145" : [ "live.menu[71]", "live.menu", 0 ],
			"obj-10::obj-21::obj-10::obj-32" : [ "live.text[321]", "live.text", 0 ],
			"obj-10::obj-21::obj-10::obj-7" : [ "live.text[481]", "live.text", 0 ],
			"obj-10::obj-21::obj-182" : [ "live.text[543]", "live.text[4]", 0 ],
			"obj-10::obj-21::obj-7::obj-123::obj-14" : [ "live.text[482]", "live.text", 0 ],
			"obj-10::obj-21::obj-7::obj-123::obj-15" : [ "live.text[542]", "live.text", 0 ],
			"obj-10::obj-22::obj-10::obj-10::obj-145" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-10::obj-22::obj-10::obj-32" : [ "live.text[523]", "live.text", 0 ],
			"obj-10::obj-22::obj-10::obj-7" : [ "live.text[497]", "live.text", 0 ],
			"obj-10::obj-22::obj-182" : [ "live.text[307]", "live.text[4]", 0 ],
			"obj-10::obj-22::obj-7::obj-123::obj-14" : [ "live.text[524]", "live.text", 0 ],
			"obj-10::obj-22::obj-7::obj-123::obj-15" : [ "live.text[498]", "live.text", 0 ],
			"obj-10::obj-23::obj-10::obj-10::obj-145" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-10::obj-23::obj-10::obj-32" : [ "live.text[479]", "live.text", 0 ],
			"obj-10::obj-23::obj-10::obj-7" : [ "live.text[540]", "live.text", 0 ],
			"obj-10::obj-23::obj-182" : [ "live.text[541]", "live.text[4]", 0 ],
			"obj-10::obj-23::obj-7::obj-123::obj-14" : [ "live.text[320]", "live.text", 0 ],
			"obj-10::obj-23::obj-7::obj-123::obj-15" : [ "live.text[480]", "live.text", 0 ],
			"obj-10::obj-24::obj-10::obj-10::obj-145" : [ "live.menu[69]", "live.menu", 0 ],
			"obj-10::obj-24::obj-10::obj-32" : [ "live.text[477]", "live.text", 0 ],
			"obj-10::obj-24::obj-10::obj-7" : [ "live.text[318]", "live.text", 0 ],
			"obj-10::obj-24::obj-182" : [ "live.text[478]", "live.text[4]", 0 ],
			"obj-10::obj-24::obj-7::obj-123::obj-14" : [ "live.text[319]", "live.text", 0 ],
			"obj-10::obj-24::obj-7::obj-123::obj-15" : [ "live.text[539]", "live.text", 0 ],
			"obj-10::obj-25::obj-10::obj-10::obj-145" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-10::obj-25::obj-10::obj-32" : [ "live.text[496]", "live.text", 0 ],
			"obj-10::obj-25::obj-10::obj-7" : [ "live.text[515]", "live.text", 0 ],
			"obj-10::obj-25::obj-182" : [ "live.text[459]", "live.text[4]", 0 ],
			"obj-10::obj-25::obj-7::obj-123::obj-14" : [ "live.text[306]", "live.text", 0 ],
			"obj-10::obj-25::obj-7::obj-123::obj-15" : [ "live.text[522]", "live.text", 0 ],
			"obj-10::obj-26::obj-10::obj-10::obj-145" : [ "live.menu[91]", "live.menu", 0 ],
			"obj-10::obj-26::obj-10::obj-32" : [ "live.text[65]", "live.text", 0 ],
			"obj-10::obj-26::obj-10::obj-7" : [ "live.text[68]", "live.text", 0 ],
			"obj-10::obj-26::obj-182" : [ "live.text[81]", "live.text[4]", 0 ],
			"obj-10::obj-26::obj-7::obj-123::obj-14" : [ "live.text[70]", "live.text", 0 ],
			"obj-10::obj-26::obj-7::obj-123::obj-15" : [ "live.text[69]", "live.text", 0 ],
			"obj-10::obj-27::obj-10::obj-10::obj-145" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-10::obj-27::obj-10::obj-32" : [ "live.text[605]", "live.text", 0 ],
			"obj-10::obj-27::obj-10::obj-7" : [ "live.text[606]", "live.text", 0 ],
			"obj-10::obj-27::obj-182" : [ "live.text[609]", "live.text[4]", 0 ],
			"obj-10::obj-27::obj-7::obj-123::obj-14" : [ "live.text[608]", "live.text", 0 ],
			"obj-10::obj-27::obj-7::obj-123::obj-15" : [ "live.text[607]", "live.text", 0 ],
			"obj-10::obj-28::obj-10::obj-10::obj-145" : [ "live.menu[78]", "live.menu", 0 ],
			"obj-10::obj-28::obj-10::obj-32" : [ "live.text[566]", "live.text", 0 ],
			"obj-10::obj-28::obj-10::obj-7" : [ "live.text[336]", "live.text", 0 ],
			"obj-10::obj-28::obj-182" : [ "live.text[567]", "live.text[4]", 0 ],
			"obj-10::obj-28::obj-7::obj-123::obj-14" : [ "live.text[505]", "live.text", 0 ],
			"obj-10::obj-28::obj-7::obj-123::obj-15" : [ "live.text[337]", "live.text", 0 ],
			"obj-10::obj-292::obj-10::obj-10::obj-145" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-10::obj-292::obj-10::obj-32" : [ "live.text[510]", "live.text", 0 ],
			"obj-10::obj-292::obj-10::obj-7" : [ "live.text[461]", "live.text", 0 ],
			"obj-10::obj-292::obj-182" : [ "live.text[308]", "live.text[4]", 0 ],
			"obj-10::obj-292::obj-7::obj-123::obj-14" : [ "live.text[525]", "live.text", 0 ],
			"obj-10::obj-292::obj-7::obj-123::obj-15" : [ "live.text[500]", "live.text", 0 ],
			"obj-10::obj-29::obj-10::obj-10::obj-145" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-10::obj-29::obj-10::obj-32" : [ "live.text[561]", "live.text", 0 ],
			"obj-10::obj-29::obj-10::obj-7" : [ "live.text[562]", "live.text", 0 ],
			"obj-10::obj-29::obj-182" : [ "live.text[565]", "live.text[4]", 0 ],
			"obj-10::obj-29::obj-7::obj-123::obj-14" : [ "live.text[563]", "live.text", 0 ],
			"obj-10::obj-29::obj-7::obj-123::obj-15" : [ "live.text[564]", "live.text", 0 ],
			"obj-10::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[72]", "live.menu", 0 ],
			"obj-10::obj-2::obj-10::obj-32" : [ "live.text[546]", "live.text", 0 ],
			"obj-10::obj-2::obj-10::obj-7" : [ "live.text[485]", "live.text", 0 ],
			"obj-10::obj-2::obj-182" : [ "live.text[547]", "live.text[4]", 0 ],
			"obj-10::obj-2::obj-7::obj-123::obj-14" : [ "live.text[486]", "live.text", 0 ],
			"obj-10::obj-2::obj-7::obj-123::obj-15" : [ "live.text[324]", "live.text", 0 ],
			"obj-10::obj-30::obj-10::obj-10::obj-145" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-10::obj-30::obj-10::obj-32" : [ "live.text[536]", "live.text", 0 ],
			"obj-10::obj-30::obj-10::obj-7" : [ "live.text[475]", "live.text", 0 ],
			"obj-10::obj-30::obj-182" : [ "live.text[538]", "live.text[4]", 0 ],
			"obj-10::obj-30::obj-7::obj-123::obj-14" : [ "live.text[476]", "live.text", 0 ],
			"obj-10::obj-30::obj-7::obj-123::obj-15" : [ "live.text[537]", "live.text", 0 ],
			"obj-10::obj-31::obj-10::obj-10::obj-145" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-10::obj-31::obj-10::obj-32" : [ "live.text[534]", "live.text", 0 ],
			"obj-10::obj-31::obj-10::obj-7" : [ "live.text[472]", "live.text", 0 ],
			"obj-10::obj-31::obj-182" : [ "live.text[474]", "live.text[4]", 0 ],
			"obj-10::obj-31::obj-7::obj-123::obj-14" : [ "live.text[535]", "live.text", 0 ],
			"obj-10::obj-31::obj-7::obj-123::obj-15" : [ "live.text[473]", "live.text", 0 ],
			"obj-10::obj-32::obj-10::obj-10::obj-145" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-10::obj-32::obj-10::obj-32" : [ "live.text[495]", "live.text", 0 ],
			"obj-10::obj-32::obj-10::obj-7" : [ "live.text[457]", "live.text", 0 ],
			"obj-10::obj-32::obj-182" : [ "live.text[458]", "live.text[4]", 0 ],
			"obj-10::obj-32::obj-7::obj-123::obj-14" : [ "live.text[521]", "live.text", 0 ],
			"obj-10::obj-32::obj-7::obj-123::obj-15" : [ "live.text[514]", "live.text", 0 ],
			"obj-10::obj-33::obj-10::obj-10::obj-145" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-10::obj-33::obj-10::obj-32" : [ "live.text[470]", "live.text", 0 ],
			"obj-10::obj-33::obj-10::obj-7" : [ "live.text[313]", "live.text", 0 ],
			"obj-10::obj-33::obj-182" : [ "live.text[533]", "live.text[4]", 0 ],
			"obj-10::obj-33::obj-7::obj-123::obj-14" : [ "live.text[532]", "live.text", 0 ],
			"obj-10::obj-33::obj-7::obj-123::obj-15" : [ "live.text[471]", "live.text", 0 ],
			"obj-10::obj-34::obj-10::obj-10::obj-145" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-10::obj-34::obj-10::obj-32" : [ "live.text[531]", "live.text", 0 ],
			"obj-10::obj-34::obj-10::obj-7" : [ "live.text[507]", "live.text", 0 ],
			"obj-10::obj-34::obj-182" : [ "live.text[294]", "live.text[4]", 0 ],
			"obj-10::obj-34::obj-7::obj-123::obj-14" : [ "live.text[274]", "live.text", 0 ],
			"obj-10::obj-34::obj-7::obj-123::obj-15" : [ "live.text[157]", "live.text", 0 ],
			"obj-10::obj-35::obj-10::obj-10::obj-145" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-10::obj-35::obj-10::obj-32" : [ "live.text[494]", "live.text", 0 ],
			"obj-10::obj-35::obj-10::obj-7" : [ "live.text[456]", "live.text", 0 ],
			"obj-10::obj-35::obj-182" : [ "live.text[305]", "live.text[4]", 0 ],
			"obj-10::obj-35::obj-7::obj-123::obj-14" : [ "live.text[520]", "live.text", 0 ],
			"obj-10::obj-35::obj-7::obj-123::obj-15" : [ "live.text[519]", "live.text", 0 ],
			"obj-10::obj-36::obj-10::obj-10::obj-145" : [ "live.menu[96]", "live.menu", 0 ],
			"obj-10::obj-36::obj-10::obj-32" : [ "live.text[642]", "live.text", 0 ],
			"obj-10::obj-36::obj-10::obj-7" : [ "live.text[641]", "live.text", 0 ],
			"obj-10::obj-36::obj-182" : [ "live.text[645]", "live.text[4]", 0 ],
			"obj-10::obj-36::obj-7::obj-123::obj-14" : [ "live.text[644]", "live.text", 0 ],
			"obj-10::obj-36::obj-7::obj-123::obj-15" : [ "live.text[643]", "live.text", 0 ],
			"obj-10::obj-37::obj-10::obj-10::obj-145" : [ "live.menu[97]", "live.menu", 0 ],
			"obj-10::obj-37::obj-10::obj-32" : [ "live.text[646]", "live.text", 0 ],
			"obj-10::obj-37::obj-10::obj-7" : [ "live.text[647]", "live.text", 0 ],
			"obj-10::obj-37::obj-182" : [ "live.text[650]", "live.text[4]", 0 ],
			"obj-10::obj-37::obj-7::obj-123::obj-14" : [ "live.text[648]", "live.text", 0 ],
			"obj-10::obj-37::obj-7::obj-123::obj-15" : [ "live.text[649]", "live.text", 0 ],
			"obj-10::obj-38::obj-10::obj-10::obj-145" : [ "live.menu[98]", "live.menu", 0 ],
			"obj-10::obj-38::obj-10::obj-32" : [ "live.text[651]", "live.text", 0 ],
			"obj-10::obj-38::obj-10::obj-7" : [ "live.text[652]", "live.text", 0 ],
			"obj-10::obj-38::obj-182" : [ "live.text[655]", "live.text[4]", 0 ],
			"obj-10::obj-38::obj-7::obj-123::obj-14" : [ "live.text[654]", "live.text", 0 ],
			"obj-10::obj-38::obj-7::obj-123::obj-15" : [ "live.text[653]", "live.text", 0 ],
			"obj-10::obj-39::obj-10::obj-10::obj-145" : [ "live.menu[99]", "live.menu", 0 ],
			"obj-10::obj-39::obj-10::obj-32" : [ "live.text[656]", "live.text", 0 ],
			"obj-10::obj-39::obj-10::obj-7" : [ "live.text[657]", "live.text", 0 ],
			"obj-10::obj-39::obj-182" : [ "live.text[660]", "live.text[4]", 0 ],
			"obj-10::obj-39::obj-7::obj-123::obj-14" : [ "live.text[659]", "live.text", 0 ],
			"obj-10::obj-39::obj-7::obj-123::obj-15" : [ "live.text[658]", "live.text", 0 ],
			"obj-10::obj-3::obj-10::obj-10::obj-145" : [ "live.menu[85]", "live.menu", 0 ],
			"obj-10::obj-3::obj-10::obj-32" : [ "live.text[355]", "live.text", 0 ],
			"obj-10::obj-3::obj-10::obj-7" : [ "live.text[596]", "live.text", 0 ],
			"obj-10::obj-3::obj-182" : [ "live.text[67]", "live.text[4]", 0 ],
			"obj-10::obj-3::obj-7::obj-123::obj-14" : [ "live.text[45]", "live.text", 0 ],
			"obj-10::obj-3::obj-7::obj-123::obj-15" : [ "live.text[597]", "live.text", 0 ],
			"obj-10::obj-40::obj-10::obj-10::obj-145" : [ "live.menu[100]", "live.menu", 0 ],
			"obj-10::obj-40::obj-10::obj-32" : [ "live.text[662]", "live.text", 0 ],
			"obj-10::obj-40::obj-10::obj-7" : [ "live.text[661]", "live.text", 0 ],
			"obj-10::obj-40::obj-182" : [ "live.text[665]", "live.text[4]", 0 ],
			"obj-10::obj-40::obj-7::obj-123::obj-14" : [ "live.text[664]", "live.text", 0 ],
			"obj-10::obj-40::obj-7::obj-123::obj-15" : [ "live.text[663]", "live.text", 0 ],
			"obj-10::obj-41::obj-10::obj-10::obj-145" : [ "live.menu[101]", "live.menu", 0 ],
			"obj-10::obj-41::obj-10::obj-32" : [ "live.text[666]", "live.text", 0 ],
			"obj-10::obj-41::obj-10::obj-7" : [ "live.text[667]", "live.text", 0 ],
			"obj-10::obj-41::obj-182" : [ "live.text[670]", "live.text[4]", 0 ],
			"obj-10::obj-41::obj-7::obj-123::obj-14" : [ "live.text[669]", "live.text", 0 ],
			"obj-10::obj-41::obj-7::obj-123::obj-15" : [ "live.text[668]", "live.text", 0 ],
			"obj-10::obj-43::obj-10::obj-10::obj-145" : [ "live.menu[94]", "live.menu", 0 ],
			"obj-10::obj-43::obj-10::obj-32" : [ "live.text[381]", "live.text", 0 ],
			"obj-10::obj-43::obj-10::obj-7" : [ "live.text[631]", "live.text", 0 ],
			"obj-10::obj-43::obj-182" : [ "live.text[382]", "live.text[4]", 0 ],
			"obj-10::obj-43::obj-7::obj-123::obj-14" : [ "live.text[633]", "live.text", 0 ],
			"obj-10::obj-43::obj-7::obj-123::obj-15" : [ "live.text[632]", "live.text", 0 ],
			"obj-10::obj-44::obj-10::obj-10::obj-145" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-10::obj-44::obj-10::obj-32" : [ "live.text[628]", "live.text", 0 ],
			"obj-10::obj-44::obj-10::obj-7" : [ "live.text[627]", "live.text", 0 ],
			"obj-10::obj-44::obj-182" : [ "live.text[380]", "live.text[4]", 0 ],
			"obj-10::obj-44::obj-7::obj-123::obj-14" : [ "live.text[630]", "live.text", 0 ],
			"obj-10::obj-44::obj-7::obj-123::obj-15" : [ "live.text[629]", "live.text", 0 ],
			"obj-10::obj-45::obj-10::obj-10::obj-145" : [ "live.menu[93]", "live.menu", 0 ],
			"obj-10::obj-45::obj-10::obj-32" : [ "live.text[622]", "live.text", 0 ],
			"obj-10::obj-45::obj-10::obj-7" : [ "live.text[623]", "live.text", 0 ],
			"obj-10::obj-45::obj-182" : [ "live.text[626]", "live.text[4]", 0 ],
			"obj-10::obj-45::obj-7::obj-123::obj-14" : [ "live.text[625]", "live.text", 0 ],
			"obj-10::obj-45::obj-7::obj-123::obj-15" : [ "live.text[624]", "live.text", 0 ],
			"obj-10::obj-46::obj-10::obj-10::obj-145" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-10::obj-46::obj-10::obj-32" : [ "live.text[77]", "live.text", 0 ],
			"obj-10::obj-46::obj-10::obj-7" : [ "live.text[71]", "live.text", 0 ],
			"obj-10::obj-46::obj-182" : [ "live.text[84]", "live.text[4]", 0 ],
			"obj-10::obj-46::obj-7::obj-123::obj-14" : [ "live.text[83]", "live.text", 0 ],
			"obj-10::obj-46::obj-7::obj-123::obj-15" : [ "live.text[82]", "live.text", 0 ],
			"obj-10::obj-47::obj-10::obj-10::obj-145" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-10::obj-47::obj-10::obj-32" : [ "live.text[370]", "live.text", 0 ],
			"obj-10::obj-47::obj-10::obj-7" : [ "live.text[620]", "live.text", 0 ],
			"obj-10::obj-47::obj-182" : [ "live.text[59]", "live.text[4]", 0 ],
			"obj-10::obj-47::obj-7::obj-123::obj-14" : [ "live.text[47]", "live.text", 0 ],
			"obj-10::obj-47::obj-7::obj-123::obj-15" : [ "live.text[621]", "live.text", 0 ],
			"obj-10::obj-48::obj-10::obj-10::obj-145" : [ "live.menu[87]", "live.menu", 0 ],
			"obj-10::obj-48::obj-10::obj-32" : [ "live.text[601]", "live.text", 0 ],
			"obj-10::obj-48::obj-10::obj-7" : [ "live.text[600]", "live.text", 0 ],
			"obj-10::obj-48::obj-182" : [ "live.text[604]", "live.text[4]", 0 ],
			"obj-10::obj-48::obj-7::obj-123::obj-14" : [ "live.text[603]", "live.text", 0 ],
			"obj-10::obj-48::obj-7::obj-123::obj-15" : [ "live.text[602]", "live.text", 0 ],
			"obj-10::obj-49::obj-10::obj-10::obj-145" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-10::obj-49::obj-10::obj-32" : [ "live.text[331]", "live.text", 0 ],
			"obj-10::obj-49::obj-10::obj-7" : [ "live.text[557]", "live.text", 0 ],
			"obj-10::obj-49::obj-182" : [ "live.text[560]", "live.text[4]", 0 ],
			"obj-10::obj-49::obj-7::obj-123::obj-14" : [ "live.text[559]", "live.text", 0 ],
			"obj-10::obj-49::obj-7::obj-123::obj-15" : [ "live.text[558]", "live.text", 0 ],
			"obj-10::obj-4::obj-10::obj-10::obj-145" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-10::obj-4::obj-10::obj-32" : [ "live.text[353]", "live.text", 0 ],
			"obj-10::obj-4::obj-10::obj-7" : [ "live.text[593]", "live.text", 0 ],
			"obj-10::obj-4::obj-182" : [ "live.text[595]", "live.text[4]", 0 ],
			"obj-10::obj-4::obj-7::obj-123::obj-14" : [ "live.text[354]", "live.text", 0 ],
			"obj-10::obj-4::obj-7::obj-123::obj-15" : [ "live.text[594]", "live.text", 0 ],
			"obj-10::obj-50::obj-10::obj-10::obj-145" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-10::obj-50::obj-10::obj-32" : [ "live.text[554]", "live.text", 0 ],
			"obj-10::obj-50::obj-10::obj-7" : [ "live.text[329]", "live.text", 0 ],
			"obj-10::obj-50::obj-182" : [ "live.text[556]", "live.text[4]", 0 ],
			"obj-10::obj-50::obj-7::obj-123::obj-14" : [ "live.text[330]", "live.text", 0 ],
			"obj-10::obj-50::obj-7::obj-123::obj-15" : [ "live.text[555]", "live.text", 0 ],
			"obj-10::obj-51::obj-10::obj-10::obj-145" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-10::obj-51::obj-10::obj-32" : [ "live.text[506]", "live.text", 0 ],
			"obj-10::obj-51::obj-10::obj-7" : [ "live.text[467]", "live.text", 0 ],
			"obj-10::obj-51::obj-182" : [ "live.text[468]", "live.text[4]", 0 ],
			"obj-10::obj-51::obj-7::obj-123::obj-14" : [ "live.text[312]", "live.text", 0 ],
			"obj-10::obj-51::obj-7::obj-123::obj-15" : [ "live.text[530]", "live.text", 0 ],
			"obj-10::obj-52::obj-10::obj-10::obj-145" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-10::obj-52::obj-10::obj-32" : [ "live.text[310]", "live.text", 0 ],
			"obj-10::obj-52::obj-10::obj-7" : [ "live.text[465]", "live.text", 0 ],
			"obj-10::obj-52::obj-182" : [ "live.text[311]", "live.text[4]", 0 ],
			"obj-10::obj-52::obj-7::obj-123::obj-14" : [ "live.text[529]", "live.text", 0 ],
			"obj-10::obj-52::obj-7::obj-123::obj-15" : [ "live.text[504]", "live.text", 0 ],
			"obj-10::obj-53::obj-10::obj-10::obj-145" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-10::obj-53::obj-10::obj-32" : [ "live.text[455]", "live.text", 0 ],
			"obj-10::obj-53::obj-10::obj-7" : [ "live.text[517]", "live.text", 0 ],
			"obj-10::obj-53::obj-182" : [ "live.text[304]", "live.text[4]", 0 ],
			"obj-10::obj-53::obj-7::obj-123::obj-14" : [ "live.text[518]", "live.text", 0 ],
			"obj-10::obj-53::obj-7::obj-123::obj-15" : [ "live.text[493]", "live.text", 0 ],
			"obj-10::obj-54::obj-10::obj-10::obj-145" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-10::obj-54::obj-10::obj-32" : [ "live.text[368]", "live.text", 0 ],
			"obj-10::obj-54::obj-10::obj-7" : [ "live.text[617]", "live.text", 0 ],
			"obj-10::obj-54::obj-182" : [ "live.text[619]", "live.text[4]", 0 ],
			"obj-10::obj-54::obj-7::obj-123::obj-14" : [ "live.text[618]", "live.text", 0 ],
			"obj-10::obj-54::obj-7::obj-123::obj-15" : [ "live.text[369]", "live.text", 0 ],
			"obj-10::obj-55::obj-10::obj-10::obj-145" : [ "live.menu[86]", "live.menu", 0 ],
			"obj-10::obj-55::obj-10::obj-32" : [ "live.text[79]", "live.text", 0 ],
			"obj-10::obj-55::obj-10::obj-7" : [ "live.text[78]", "live.text", 0 ],
			"obj-10::obj-55::obj-182" : [ "live.text[599]", "live.text[4]", 0 ],
			"obj-10::obj-55::obj-7::obj-123::obj-14" : [ "live.text[598]", "live.text", 0 ],
			"obj-10::obj-55::obj-7::obj-123::obj-15" : [ "live.text[80]", "live.text", 0 ],
			"obj-10::obj-56::obj-10::obj-10::obj-145" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-10::obj-56::obj-10::obj-32" : [ "live.text[491]", "live.text", 0 ],
			"obj-10::obj-56::obj-10::obj-7" : [ "live.text[551]", "live.text", 0 ],
			"obj-10::obj-56::obj-182" : [ "live.text[553]", "live.text[4]", 0 ],
			"obj-10::obj-56::obj-7::obj-123::obj-14" : [ "live.text[552]", "live.text", 0 ],
			"obj-10::obj-56::obj-7::obj-123::obj-15" : [ "live.text[328]", "live.text", 0 ],
			"obj-10::obj-57::obj-10::obj-10::obj-145" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-10::obj-57::obj-10::obj-32" : [ "live.text[326]", "live.text", 0 ],
			"obj-10::obj-57::obj-10::obj-7" : [ "live.text[489]", "live.text", 0 ],
			"obj-10::obj-57::obj-182" : [ "live.text[490]", "live.text[4]", 0 ],
			"obj-10::obj-57::obj-7::obj-123::obj-14" : [ "live.text[327]", "live.text", 0 ],
			"obj-10::obj-57::obj-7::obj-123::obj-15" : [ "live.text[550]", "live.text", 0 ],
			"obj-10::obj-58::obj-10::obj-10::obj-145" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-10::obj-58::obj-10::obj-32" : [ "live.text[502]", "live.text", 0 ],
			"obj-10::obj-58::obj-10::obj-7" : [ "live.text[527]", "live.text", 0 ],
			"obj-10::obj-58::obj-182" : [ "live.text[528]", "live.text[4]", 0 ],
			"obj-10::obj-58::obj-7::obj-123::obj-14" : [ "live.text[464]", "live.text", 0 ],
			"obj-10::obj-58::obj-7::obj-123::obj-15" : [ "live.text[503]", "live.text", 0 ],
			"obj-10::obj-59::obj-10::obj-10::obj-145" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-10::obj-59::obj-10::obj-32" : [ "live.text[462]", "live.text", 0 ],
			"obj-10::obj-59::obj-10::obj-7" : [ "live.text[501]", "live.text", 0 ],
			"obj-10::obj-59::obj-182" : [ "live.text[463]", "live.text[4]", 0 ],
			"obj-10::obj-59::obj-7::obj-123::obj-14" : [ "live.text[309]", "live.text", 0 ],
			"obj-10::obj-59::obj-7::obj-123::obj-15" : [ "live.text[526]", "live.text", 0 ],
			"obj-10::obj-5::obj-10::obj-10::obj-145" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-10::obj-5::obj-10::obj-32" : [ "live.text[590]", "live.text", 0 ],
			"obj-10::obj-5::obj-10::obj-7" : [ "live.text[351]", "live.text", 0 ],
			"obj-10::obj-5::obj-182" : [ "live.text[592]", "live.text[4]", 0 ],
			"obj-10::obj-5::obj-7::obj-123::obj-14" : [ "live.text[591]", "live.text", 0 ],
			"obj-10::obj-5::obj-7::obj-123::obj-15" : [ "live.text[352]", "live.text", 0 ],
			"obj-10::obj-60::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-10::obj-60::obj-10::obj-32" : [ "live.text[454]", "live.text", 0 ],
			"obj-10::obj-60::obj-10::obj-7" : [ "live.text[303]", "live.text", 0 ],
			"obj-10::obj-60::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-10::obj-60::obj-7::obj-123::obj-14" : [ "live.text[516]", "live.text", 0 ],
			"obj-10::obj-60::obj-7::obj-123::obj-15" : [ "live.text[492]", "live.text", 0 ],
			"obj-10::obj-66::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[102]", "live.menu", 0 ],
			"obj-10::obj-66::obj-2::obj-10::obj-32" : [ "live.text[673]", "live.text", 0 ],
			"obj-10::obj-66::obj-2::obj-10::obj-7" : [ "live.text[672]", "live.text", 0 ],
			"obj-10::obj-66::obj-2::obj-182" : [ "live.text[676]", "live.text[4]", 0 ],
			"obj-10::obj-66::obj-2::obj-7::obj-123::obj-14" : [ "live.text[675]", "live.text", 0 ],
			"obj-10::obj-66::obj-2::obj-7::obj-123::obj-15" : [ "live.text[674]", "live.text", 0 ],
			"obj-10::obj-67::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[103]", "live.menu", 0 ],
			"obj-10::obj-67::obj-2::obj-10::obj-32" : [ "live.text[677]", "live.text", 0 ],
			"obj-10::obj-67::obj-2::obj-10::obj-7" : [ "live.text[678]", "live.text", 0 ],
			"obj-10::obj-67::obj-2::obj-182" : [ "live.text[681]", "live.text[4]", 0 ],
			"obj-10::obj-67::obj-2::obj-7::obj-123::obj-14" : [ "live.text[680]", "live.text", 0 ],
			"obj-10::obj-67::obj-2::obj-7::obj-123::obj-15" : [ "live.text[679]", "live.text", 0 ],
			"obj-10::obj-68::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[104]", "live.menu", 0 ],
			"obj-10::obj-68::obj-2::obj-10::obj-32" : [ "live.text[683]", "live.text", 0 ],
			"obj-10::obj-68::obj-2::obj-10::obj-7" : [ "live.text[682]", "live.text", 0 ],
			"obj-10::obj-68::obj-2::obj-182" : [ "live.text[686]", "live.text[4]", 0 ],
			"obj-10::obj-68::obj-2::obj-7::obj-123::obj-14" : [ "live.text[684]", "live.text", 0 ],
			"obj-10::obj-68::obj-2::obj-7::obj-123::obj-15" : [ "live.text[685]", "live.text", 0 ],
			"obj-10::obj-6::obj-10::obj-10::obj-145" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-10::obj-6::obj-10::obj-32" : [ "live.text[349]", "live.text", 0 ],
			"obj-10::obj-6::obj-10::obj-7" : [ "live.text[587]", "live.text", 0 ],
			"obj-10::obj-6::obj-182" : [ "live.text[589]", "live.text[4]", 0 ],
			"obj-10::obj-6::obj-7::obj-123::obj-14" : [ "live.text[588]", "live.text", 0 ],
			"obj-10::obj-6::obj-7::obj-123::obj-15" : [ "live.text[350]", "live.text", 0 ],
			"obj-10::obj-7::obj-10::obj-10::obj-145" : [ "live.menu[82]", "live.menu", 0 ],
			"obj-10::obj-7::obj-10::obj-32" : [ "live.text[347]", "live.text", 0 ],
			"obj-10::obj-7::obj-10::obj-7" : [ "live.text[584]", "live.text", 0 ],
			"obj-10::obj-7::obj-182" : [ "live.text[586]", "live.text[4]", 0 ],
			"obj-10::obj-7::obj-7::obj-123::obj-14" : [ "live.text[585]", "live.text", 0 ],
			"obj-10::obj-7::obj-7::obj-123::obj-15" : [ "live.text[348]", "live.text", 0 ],
			"obj-10::obj-8::obj-10::obj-10::obj-145" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-10::obj-8::obj-10::obj-32" : [ "live.text[580]", "live.text", 0 ],
			"obj-10::obj-8::obj-10::obj-7" : [ "live.text[581]", "live.text", 0 ],
			"obj-10::obj-8::obj-182" : [ "live.text[583]", "live.text[4]", 0 ],
			"obj-10::obj-8::obj-7::obj-123::obj-14" : [ "live.text[582]", "live.text", 0 ],
			"obj-10::obj-8::obj-7::obj-123::obj-15" : [ "live.text[346]", "live.text", 0 ],
			"obj-10::obj-91::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[106]", "live.menu", 0 ],
			"obj-10::obj-91::obj-2::obj-10::obj-32" : [ "live.text[692]", "live.text", 0 ],
			"obj-10::obj-91::obj-2::obj-10::obj-7" : [ "live.text[693]", "live.text", 0 ],
			"obj-10::obj-91::obj-2::obj-182" : [ "live.text[696]", "live.text[4]", 0 ],
			"obj-10::obj-91::obj-2::obj-7::obj-123::obj-14" : [ "live.text[695]", "live.text", 0 ],
			"obj-10::obj-91::obj-2::obj-7::obj-123::obj-15" : [ "live.text[694]", "live.text", 0 ],
			"obj-10::obj-9::obj-10::obj-10::obj-145" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-10::obj-9::obj-10::obj-32" : [ "live.text[344]", "live.text", 0 ],
			"obj-10::obj-9::obj-10::obj-7" : [ "live.text[577]", "live.text", 0 ],
			"obj-10::obj-9::obj-182" : [ "live.text[345]", "live.text[4]", 0 ],
			"obj-10::obj-9::obj-7::obj-123::obj-14" : [ "live.text[579]", "live.text", 0 ],
			"obj-10::obj-9::obj-7::obj-123::obj-15" : [ "live.text[578]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-41" : [ "live.text[198]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-65" : [ "live.text[199]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-68" : [ "live.text[195]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-74" : [ "live.text[196]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-75" : [ "live.text[197]", "live.text", 0 ],
			"obj-17::obj-35" : [ "live.text[200]", "live.text", 0 ],
			"obj-1::obj-10" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-1::obj-1026" : [ "toggle[57]", "toggle[57]", 0 ],
			"obj-1::obj-105" : [ "live.numbox[52]", "live.numbox[8]", 4 ],
			"obj-1::obj-11" : [ "live.numbox[1]", "live.numbox[8]", 4 ],
			"obj-1::obj-114" : [ "live.numbox[96]", "live.numbox[8]", 4 ],
			"obj-1::obj-115" : [ "live.numbox[53]", "live.numbox[8]", 4 ],
			"obj-1::obj-120" : [ "live.text[436]", "1", 2 ],
			"obj-1::obj-121" : [ "live.numbox[54]", "live.numbox[8]", 4 ],
			"obj-1::obj-122" : [ "live.text[375]", "1", 2 ],
			"obj-1::obj-123" : [ "live.text[389]", "1", 2 ],
			"obj-1::obj-124" : [ "live.text[334]", "1", 2 ],
			"obj-1::obj-125" : [ "live.text[376]", "1", 2 ],
			"obj-1::obj-126" : [ "live.text[390]", "1", 2 ],
			"obj-1::obj-127" : [ "live.text[335]", "1", 2 ],
			"obj-1::obj-128" : [ "live.text[377]", "1", 2 ],
			"obj-1::obj-129" : [ "live.text[391]", "1", 2 ],
			"obj-1::obj-13" : [ "live.numbox[2]", "live.numbox[8]", 4 ],
			"obj-1::obj-1377" : [ "number[37]", "number[37]", 0 ],
			"obj-1::obj-143" : [ "live.numbox[55]", "live.numbox[8]", 4 ],
			"obj-1::obj-144" : [ "live.text[332]", "1", 2 ],
			"obj-1::obj-145" : [ "live.text[387]", "1", 2 ],
			"obj-1::obj-146" : [ "live.text[388]", "1", 2 ],
			"obj-1::obj-147" : [ "live.text[333]", "1", 2 ],
			"obj-1::obj-149" : [ "live.numbox[56]", "live.numbox[8]", 4 ],
			"obj-1::obj-15" : [ "live.numbox[3]", "live.numbox[8]", 4 ],
			"obj-1::obj-150" : [ "live.text[2]", "1", 2 ],
			"obj-1::obj-151" : [ "live.text[3]", "1", 2 ],
			"obj-1::obj-152" : [ "live.text[4]", "1", 2 ],
			"obj-1::obj-153" : [ "live.numbox[57]", "live.numbox[8]", 4 ],
			"obj-1::obj-157" : [ "live.text[5]", "1", 2 ],
			"obj-1::obj-159" : [ "live.text[6]", "1", 2 ],
			"obj-1::obj-161" : [ "toggle[13]", "toggle[13]", 0 ],
			"obj-1::obj-17" : [ "live.numbox[9]", "live.numbox[8]", 4 ],
			"obj-1::obj-171" : [ "button", "button", 0 ],
			"obj-1::obj-176" : [ "live.text[74]", "1", 2 ],
			"obj-1::obj-177" : [ "live.text[117]", "1", 2 ],
			"obj-1::obj-178" : [ "live.text[118]", "1", 2 ],
			"obj-1::obj-179" : [ "live.text[119]", "1", 2 ],
			"obj-1::obj-180" : [ "live.text[120]", "1", 2 ],
			"obj-1::obj-181" : [ "live.text[191]", "1", 2 ],
			"obj-1::obj-182" : [ "live.text[121]", "1", 2 ],
			"obj-1::obj-183" : [ "live.text[122]", "1", 2 ],
			"obj-1::obj-184" : [ "live.text[123]", "1", 2 ],
			"obj-1::obj-19" : [ "live.numbox[10]", "live.numbox[8]", 4 ],
			"obj-1::obj-193" : [ "live.text[192]", "1", 2 ],
			"obj-1::obj-194" : [ "live.text[75]", "1", 2 ],
			"obj-1::obj-195" : [ "live.text[124]", "1", 2 ],
			"obj-1::obj-197" : [ "live.text[125]", "1", 2 ],
			"obj-1::obj-198" : [ "live.text[126]", "1", 2 ],
			"obj-1::obj-199" : [ "live.text[127]", "1", 2 ],
			"obj-1::obj-20" : [ "live.numbox[94]", "live.numbox[8]", 4 ],
			"obj-1::obj-200" : [ "live.text[129]", "1", 2 ],
			"obj-1::obj-201" : [ "live.text[130]", "1", 2 ],
			"obj-1::obj-202" : [ "live.text[131]", "1", 2 ],
			"obj-1::obj-203" : [ "live.text[193]", "1", 2 ],
			"obj-1::obj-207" : [ "live.text[7]", "1", 2 ],
			"obj-1::obj-21" : [ "live.numbox[11]", "live.numbox[8]", 4 ],
			"obj-1::obj-217" : [ "live.text[136]", "1", 2 ],
			"obj-1::obj-218" : [ "live.text[137]", "1", 2 ],
			"obj-1::obj-219" : [ "live.text[138]", "1", 2 ],
			"obj-1::obj-220" : [ "live.text[139]", "1", 2 ],
			"obj-1::obj-229" : [ "live.text[76]", "1", 2 ],
			"obj-1::obj-23" : [ "live.numbox[12]", "live.numbox[8]", 4 ],
			"obj-1::obj-230" : [ "live.text[140]", "1", 2 ],
			"obj-1::obj-231" : [ "live.text[141]", "1", 2 ],
			"obj-1::obj-232" : [ "live.text[142]", "1", 2 ],
			"obj-1::obj-233" : [ "live.text[143]", "1", 2 ],
			"obj-1::obj-234" : [ "live.text[144]", "1", 2 ],
			"obj-1::obj-235" : [ "live.text[145]", "1", 2 ],
			"obj-1::obj-236" : [ "live.text[146]", "1", 2 ],
			"obj-1::obj-238" : [ "toggle[96]", "toggle[13]", 0 ],
			"obj-1::obj-249" : [ "live.numbox[58]", "live.numbox[8]", 4 ],
			"obj-1::obj-25" : [ "live.text[1]", "1", 2 ],
			"obj-1::obj-250" : [ "live.numbox[59]", "live.numbox[8]", 4 ],
			"obj-1::obj-251" : [ "live.numbox[74]", "live.numbox[8]", 4 ],
			"obj-1::obj-252" : [ "live.numbox[39]", "live.numbox[8]", 4 ],
			"obj-1::obj-253" : [ "live.numbox[60]", "live.numbox[8]", 4 ],
			"obj-1::obj-254" : [ "I", "I", 0 ],
			"obj-1::obj-257" : [ "I[1]", "II", 0 ],
			"obj-1::obj-258" : [ "I[2]", "III", 0 ],
			"obj-1::obj-259" : [ "I[3]", "IV", 0 ],
			"obj-1::obj-260" : [ "I[4]", "V", 0 ],
			"obj-1::obj-261" : [ "I[5]", "VI", 0 ],
			"obj-1::obj-262" : [ "I[6]", "VII", 0 ],
			"obj-1::obj-263" : [ "I[7]", "~", 0 ],
			"obj-1::obj-264" : [ "live.numbox[44]", "live.numbox[8]", 4 ],
			"obj-1::obj-266" : [ "live.numbox[45]", "live.numbox[8]", 4 ],
			"obj-1::obj-268" : [ "live.numbox[46]", "live.numbox[8]", 4 ],
			"obj-1::obj-27" : [ "live.numbox[14]", "live.numbox[8]", 4 ],
			"obj-1::obj-270" : [ "live.numbox[47]", "live.numbox[8]", 4 ],
			"obj-1::obj-272" : [ "live.numbox[48]", "live.numbox[8]", 4 ],
			"obj-1::obj-275" : [ "live.text[8]", "1", 2 ],
			"obj-1::obj-276" : [ "live.text[9]", "1", 2 ],
			"obj-1::obj-277" : [ "live.text[10]", "1", 2 ],
			"obj-1::obj-278" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-29" : [ "live.text[396]", "1", 2 ],
			"obj-1::obj-3" : [ "live.numbox[43]", "live.numbox[8]", 4 ],
			"obj-1::obj-30" : [ "live.text[397]", "1", 2 ],
			"obj-1::obj-304" : [ "live.text[314]", "1", 2 ],
			"obj-1::obj-305" : [ "live.text[315]", "1", 2 ],
			"obj-1::obj-307" : [ "live.text[316]", "1", 2 ],
			"obj-1::obj-308" : [ "live.text[317]", "1", 2 ],
			"obj-1::obj-31" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-313" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-316" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-317" : [ "toggle[1]", "toggle", 0 ],
			"obj-1::obj-319" : [ "number[2]", "number[1]", 0 ],
			"obj-1::obj-320" : [ "number[3]", "number[1]", 0 ],
			"obj-1::obj-321" : [ "toggle[2]", "toggle", 0 ],
			"obj-1::obj-34" : [ "live.numbox[16]", "live.numbox[8]", 4 ],
			"obj-1::obj-353" : [ "number[4]", "number[4]", 0 ],
			"obj-1::obj-354" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-1::obj-359" : [ "number[5]", "number[4]", 0 ],
			"obj-1::obj-36" : [ "live.numbox[17]", "live.numbox[8]", 4 ],
			"obj-1::obj-360" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-1::obj-38" : [ "live.numbox[18]", "live.numbox[8]", 4 ],
			"obj-1::obj-4" : [ "live.text[378]", "1", 2 ],
			"obj-1::obj-40" : [ "live.numbox[19]", "live.numbox[8]", 4 ],
			"obj-1::obj-42" : [ "live.numbox[20]", "live.numbox[8]", 4 ],
			"obj-1::obj-44" : [ "live.numbox[21]", "live.numbox[8]", 4 ],
			"obj-1::obj-46" : [ "live.numbox[22]", "live.numbox[8]", 4 ],
			"obj-1::obj-48" : [ "live.numbox[23]", "live.numbox[8]", 4 ],
			"obj-1::obj-50" : [ "live.numbox[24]", "live.numbox[8]", 4 ],
			"obj-1::obj-52" : [ "live.numbox[97]", "live.numbox[8]", 4 ],
			"obj-1::obj-54" : [ "number[325]", "number[325]", 0 ],
			"obj-1::obj-56" : [ "live.numbox[26]", "live.numbox[8]", 4 ],
			"obj-1::obj-6" : [ "live.text[392]", "1", 2 ],
			"obj-1::obj-60" : [ "live.numbox[28]", "live.numbox[8]", 4 ],
			"obj-1::obj-62" : [ "live.numbox[29]", "live.numbox[8]", 4 ],
			"obj-1::obj-64" : [ "live.numbox[30]", "live.numbox[8]", 4 ],
			"obj-1::obj-66" : [ "live.numbox[31]", "live.numbox[8]", 4 ],
			"obj-1::obj-68" : [ "live.numbox[32]", "live.numbox[8]", 4 ],
			"obj-1::obj-69" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-1::obj-71" : [ "live.numbox[95]", "live.numbox[8]", 4 ],
			"obj-1::obj-72" : [ "live.numbox[33]", "live.numbox[8]", 4 ],
			"obj-1::obj-74" : [ "live.numbox[34]", "live.numbox[8]", 4 ],
			"obj-1::obj-76" : [ "number[405]", "number[405]", 0 ],
			"obj-1::obj-8" : [ "live.text[394]", "1", 2 ],
			"obj-1::obj-81" : [ "live.numbox[51]", "live.numbox[8]", 4 ],
			"obj-1::obj-82" : [ "live.numbox[36]", "live.numbox[8]", 4 ],
			"obj-1::obj-88" : [ "live.numbox[38]", "live.numbox[8]", 4 ],
			"obj-1::obj-9" : [ "live.text[395]", "1", 2 ],
			"obj-1::obj-91" : [ "live.text[379]", "1", 2 ],
			"obj-1::obj-93" : [ "live.text[393]", "1", 2 ],
			"obj-1::obj-94" : [ "live.numbox[41]", "live.numbox[8]", 4 ],
			"obj-1::obj-96" : [ "live.numbox[42]", "live.numbox[8]", 4 ],
			"obj-43::obj-61" : [ "live.slider", "live.slider", 0 ],
			"obj-43::obj-63" : [ "live.numbox[4]", "live.numbox[8]", 4 ],
			"obj-43::obj-68" : [ "live.tab[5]", "live.tab[3]", 0 ],
			"obj-47::obj-6" : [ "live.tab[2]", "live.tab[3]", 0 ],
			"obj-47::obj-76" : [ "live.tab[1]", "live.tab[3]", 0 ],
			"obj-47::obj-84" : [ "live.slider[1]", "live.slider", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-10::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-10::obj-10::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[574]"
				}
,
				"obj-10::obj-10::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[342]"
				}
,
				"obj-10::obj-10::obj-182" : 				{
					"parameter_longname" : "live.text[343]"
				}
,
				"obj-10::obj-10::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[576]"
				}
,
				"obj-10::obj-10::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[575]"
				}
,
				"obj-10::obj-118::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[636]"
				}
,
				"obj-10::obj-118::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[635]"
				}
,
				"obj-10::obj-120::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[815]"
				}
,
				"obj-10::obj-120::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[752]"
				}
,
				"obj-10::obj-121::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[821]"
				}
,
				"obj-10::obj-121::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[819]"
				}
,
				"obj-10::obj-122::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[823]"
				}
,
				"obj-10::obj-122::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[822]"
				}
,
				"obj-10::obj-123::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[816]"
				}
,
				"obj-10::obj-123::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[753]"
				}
,
				"obj-10::obj-124::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[824]"
				}
,
				"obj-10::obj-124::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[820]"
				}
,
				"obj-10::obj-125::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[754]"
				}
,
				"obj-10::obj-125::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[825]"
				}
,
				"obj-10::obj-126::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[817]"
				}
,
				"obj-10::obj-126::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[826]"
				}
,
				"obj-10::obj-127::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[818]"
				}
,
				"obj-10::obj-127::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[755]"
				}
,
				"obj-10::obj-128::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[827]"
				}
,
				"obj-10::obj-128::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[756]"
				}
,
				"obj-10::obj-129::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[829]"
				}
,
				"obj-10::obj-129::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[828]"
				}
,
				"obj-10::obj-12::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[105]"
				}
,
				"obj-10::obj-12::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[687]"
				}
,
				"obj-10::obj-12::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[688]"
				}
,
				"obj-10::obj-12::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[691]"
				}
,
				"obj-10::obj-12::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[690]"
				}
,
				"obj-10::obj-12::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[689]"
				}
,
				"obj-10::obj-130::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[836]"
				}
,
				"obj-10::obj-130::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[762]"
				}
,
				"obj-10::obj-131::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[508]"
				}
,
				"obj-10::obj-131::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[835]"
				}
,
				"obj-10::obj-132::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[761]"
				}
,
				"obj-10::obj-132::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[834]"
				}
,
				"obj-10::obj-133::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[760]"
				}
,
				"obj-10::obj-133::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[833]"
				}
,
				"obj-10::obj-134::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[832]"
				}
,
				"obj-10::obj-134::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[759]"
				}
,
				"obj-10::obj-135::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[831]"
				}
,
				"obj-10::obj-135::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[758]"
				}
,
				"obj-10::obj-136::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[830]"
				}
,
				"obj-10::obj-136::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[757]"
				}
,
				"obj-10::obj-137::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[843]"
				}
,
				"obj-10::obj-137::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[767]"
				}
,
				"obj-10::obj-138::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[842]"
				}
,
				"obj-10::obj-138::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[766]"
				}
,
				"obj-10::obj-139::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[511]"
				}
,
				"obj-10::obj-139::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[841]"
				}
,
				"obj-10::obj-140::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[840]"
				}
,
				"obj-10::obj-140::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[765]"
				}
,
				"obj-10::obj-141::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[839]"
				}
,
				"obj-10::obj-141::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[764]"
				}
,
				"obj-10::obj-142::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[838]"
				}
,
				"obj-10::obj-142::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[763]"
				}
,
				"obj-10::obj-143::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[509]"
				}
,
				"obj-10::obj-143::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[837]"
				}
,
				"obj-10::obj-144::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[854]"
				}
,
				"obj-10::obj-144::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[776]"
				}
,
				"obj-10::obj-145::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[775]"
				}
,
				"obj-10::obj-145::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[853]"
				}
,
				"obj-10::obj-146::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[852]"
				}
,
				"obj-10::obj-146::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[774]"
				}
,
				"obj-10::obj-147::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[851]"
				}
,
				"obj-10::obj-147::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[773]"
				}
,
				"obj-10::obj-148::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[850]"
				}
,
				"obj-10::obj-148::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[772]"
				}
,
				"obj-10::obj-149::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[849]"
				}
,
				"obj-10::obj-149::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[848]"
				}
,
				"obj-10::obj-150::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[771]"
				}
,
				"obj-10::obj-150::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[847]"
				}
,
				"obj-10::obj-151::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[770]"
				}
,
				"obj-10::obj-151::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[846]"
				}
,
				"obj-10::obj-152::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[513]"
				}
,
				"obj-10::obj-152::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[769]"
				}
,
				"obj-10::obj-153::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[845]"
				}
,
				"obj-10::obj-153::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[844]"
				}
,
				"obj-10::obj-154::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[768]"
				}
,
				"obj-10::obj-154::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[512]"
				}
,
				"obj-10::obj-155::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[867]"
				}
,
				"obj-10::obj-155::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[785]"
				}
,
				"obj-10::obj-156::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[866]"
				}
,
				"obj-10::obj-156::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[784]"
				}
,
				"obj-10::obj-157::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[865]"
				}
,
				"obj-10::obj-157::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[864]"
				}
,
				"obj-10::obj-158::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[783]"
				}
,
				"obj-10::obj-158::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[863]"
				}
,
				"obj-10::obj-159::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[782]"
				}
,
				"obj-10::obj-159::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[862]"
				}
,
				"obj-10::obj-15::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[95]"
				}
,
				"obj-10::obj-15::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[637]"
				}
,
				"obj-10::obj-15::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[634]"
				}
,
				"obj-10::obj-15::obj-182" : 				{
					"parameter_longname" : "live.text[640]"
				}
,
				"obj-10::obj-15::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[639]"
				}
,
				"obj-10::obj-15::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[638]"
				}
,
				"obj-10::obj-160::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[781]"
				}
,
				"obj-10::obj-160::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[861]"
				}
,
				"obj-10::obj-161::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[860]"
				}
,
				"obj-10::obj-161::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[780]"
				}
,
				"obj-10::obj-162::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[859]"
				}
,
				"obj-10::obj-162::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[779]"
				}
,
				"obj-10::obj-163::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[858]"
				}
,
				"obj-10::obj-163::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[778]"
				}
,
				"obj-10::obj-164::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[856]"
				}
,
				"obj-10::obj-164::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[857]"
				}
,
				"obj-10::obj-165::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[777]"
				}
,
				"obj-10::obj-165::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[855]"
				}
,
				"obj-10::obj-166::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[868]"
				}
,
				"obj-10::obj-166::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[786]"
				}
,
				"obj-10::obj-16::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[89]"
				}
,
				"obj-10::obj-16::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[366]"
				}
,
				"obj-10::obj-16::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[614]"
				}
,
				"obj-10::obj-16::obj-182" : 				{
					"parameter_longname" : "live.text[616]"
				}
,
				"obj-10::obj-16::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[615]"
				}
,
				"obj-10::obj-16::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[367]"
				}
,
				"obj-10::obj-179::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[883]"
				}
,
				"obj-10::obj-179::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[882]"
				}
,
				"obj-10::obj-17::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[88]"
				}
,
				"obj-10::obj-17::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[611]"
				}
,
				"obj-10::obj-17::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[610]"
				}
,
				"obj-10::obj-17::obj-182" : 				{
					"parameter_longname" : "live.text[613]"
				}
,
				"obj-10::obj-17::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[612]"
				}
,
				"obj-10::obj-17::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[365]"
				}
,
				"obj-10::obj-180::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[881]"
				}
,
				"obj-10::obj-180::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[797]"
				}
,
				"obj-10::obj-181::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[799]"
				}
,
				"obj-10::obj-181::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[885]"
				}
,
				"obj-10::obj-182::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[798]"
				}
,
				"obj-10::obj-182::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[884]"
				}
,
				"obj-10::obj-183::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[869]"
				}
,
				"obj-10::obj-183::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[802]"
				}
,
				"obj-10::obj-184::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[889]"
				}
,
				"obj-10::obj-184::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[888]"
				}
,
				"obj-10::obj-185::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[887]"
				}
,
				"obj-10::obj-185::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[801]"
				}
,
				"obj-10::obj-186::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[886]"
				}
,
				"obj-10::obj-186::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[800]"
				}
,
				"obj-10::obj-187::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[893]"
				}
,
				"obj-10::obj-187::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[892]"
				}
,
				"obj-10::obj-188::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[871]"
				}
,
				"obj-10::obj-188::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[804]"
				}
,
				"obj-10::obj-189::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[891]"
				}
,
				"obj-10::obj-189::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[870]"
				}
,
				"obj-10::obj-18::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-10::obj-18::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[340]"
				}
,
				"obj-10::obj-18::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[571]"
				}
,
				"obj-10::obj-18::obj-182" : 				{
					"parameter_longname" : "live.text[341]"
				}
,
				"obj-10::obj-18::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[573]"
				}
,
				"obj-10::obj-18::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[572]"
				}
,
				"obj-10::obj-190::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[803]"
				}
,
				"obj-10::obj-190::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[890]"
				}
,
				"obj-10::obj-191::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[874]"
				}
,
				"obj-10::obj-191::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[807]"
				}
,
				"obj-10::obj-192::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[895]"
				}
,
				"obj-10::obj-192::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[873]"
				}
,
				"obj-10::obj-193::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[806]"
				}
,
				"obj-10::obj-193::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[894]"
				}
,
				"obj-10::obj-194::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[872]"
				}
,
				"obj-10::obj-194::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[805]"
				}
,
				"obj-10::obj-19::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-10::obj-19::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[338]"
				}
,
				"obj-10::obj-19::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[568]"
				}
,
				"obj-10::obj-19::obj-182" : 				{
					"parameter_longname" : "live.text[339]"
				}
,
				"obj-10::obj-19::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[570]"
				}
,
				"obj-10::obj-19::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[569]"
				}
,
				"obj-10::obj-1::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[73]"
				}
,
				"obj-10::obj-1::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[325]"
				}
,
				"obj-10::obj-1::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[487]"
				}
,
				"obj-10::obj-1::obj-182" : 				{
					"parameter_longname" : "live.text[549]"
				}
,
				"obj-10::obj-1::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[548]"
				}
,
				"obj-10::obj-1::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[488]"
				}
,
				"obj-10::obj-20::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-10::obj-20::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[483]"
				}
,
				"obj-10::obj-20::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[322]"
				}
,
				"obj-10::obj-20::obj-182" : 				{
					"parameter_longname" : "live.text[323]"
				}
,
				"obj-10::obj-20::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[545]"
				}
,
				"obj-10::obj-20::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[544]"
				}
,
				"obj-10::obj-21::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[71]"
				}
,
				"obj-10::obj-21::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[321]"
				}
,
				"obj-10::obj-21::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[481]"
				}
,
				"obj-10::obj-21::obj-182" : 				{
					"parameter_longname" : "live.text[543]"
				}
,
				"obj-10::obj-21::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[482]"
				}
,
				"obj-10::obj-21::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[542]"
				}
,
				"obj-10::obj-22::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-10::obj-22::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[523]"
				}
,
				"obj-10::obj-22::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[497]"
				}
,
				"obj-10::obj-22::obj-182" : 				{
					"parameter_longname" : "live.text[307]"
				}
,
				"obj-10::obj-22::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[524]"
				}
,
				"obj-10::obj-22::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[498]"
				}
,
				"obj-10::obj-23::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[70]"
				}
,
				"obj-10::obj-23::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[479]"
				}
,
				"obj-10::obj-23::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[540]"
				}
,
				"obj-10::obj-23::obj-182" : 				{
					"parameter_longname" : "live.text[541]"
				}
,
				"obj-10::obj-23::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[320]"
				}
,
				"obj-10::obj-23::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[480]"
				}
,
				"obj-10::obj-24::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[69]"
				}
,
				"obj-10::obj-24::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[477]"
				}
,
				"obj-10::obj-24::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[318]"
				}
,
				"obj-10::obj-24::obj-182" : 				{
					"parameter_longname" : "live.text[478]"
				}
,
				"obj-10::obj-24::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[319]"
				}
,
				"obj-10::obj-24::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[539]"
				}
,
				"obj-10::obj-25::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-10::obj-25::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[496]"
				}
,
				"obj-10::obj-25::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[515]"
				}
,
				"obj-10::obj-25::obj-182" : 				{
					"parameter_longname" : "live.text[459]"
				}
,
				"obj-10::obj-25::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[306]"
				}
,
				"obj-10::obj-25::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[522]"
				}
,
				"obj-10::obj-26::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[91]"
				}
,
				"obj-10::obj-26::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-10::obj-26::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-10::obj-26::obj-182" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-10::obj-26::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-10::obj-26::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-10::obj-27::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-10::obj-27::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[605]"
				}
,
				"obj-10::obj-27::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[606]"
				}
,
				"obj-10::obj-27::obj-182" : 				{
					"parameter_longname" : "live.text[609]"
				}
,
				"obj-10::obj-27::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[608]"
				}
,
				"obj-10::obj-27::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[607]"
				}
,
				"obj-10::obj-28::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-10::obj-28::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[566]"
				}
,
				"obj-10::obj-28::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[336]"
				}
,
				"obj-10::obj-28::obj-182" : 				{
					"parameter_longname" : "live.text[567]"
				}
,
				"obj-10::obj-28::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[505]"
				}
,
				"obj-10::obj-28::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[337]"
				}
,
				"obj-10::obj-292::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-10::obj-292::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[510]"
				}
,
				"obj-10::obj-292::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[461]"
				}
,
				"obj-10::obj-292::obj-182" : 				{
					"parameter_longname" : "live.text[308]"
				}
,
				"obj-10::obj-292::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[525]"
				}
,
				"obj-10::obj-292::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[500]"
				}
,
				"obj-10::obj-29::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[77]"
				}
,
				"obj-10::obj-29::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[561]"
				}
,
				"obj-10::obj-29::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[562]"
				}
,
				"obj-10::obj-29::obj-182" : 				{
					"parameter_longname" : "live.text[565]"
				}
,
				"obj-10::obj-29::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[563]"
				}
,
				"obj-10::obj-29::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[564]"
				}
,
				"obj-10::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[72]"
				}
,
				"obj-10::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[546]"
				}
,
				"obj-10::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[485]"
				}
,
				"obj-10::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[547]"
				}
,
				"obj-10::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[486]"
				}
,
				"obj-10::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[324]"
				}
,
				"obj-10::obj-30::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-10::obj-30::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[536]"
				}
,
				"obj-10::obj-30::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[475]"
				}
,
				"obj-10::obj-30::obj-182" : 				{
					"parameter_longname" : "live.text[538]"
				}
,
				"obj-10::obj-30::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[476]"
				}
,
				"obj-10::obj-30::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[537]"
				}
,
				"obj-10::obj-31::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-10::obj-31::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[534]"
				}
,
				"obj-10::obj-31::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[472]"
				}
,
				"obj-10::obj-31::obj-182" : 				{
					"parameter_longname" : "live.text[474]"
				}
,
				"obj-10::obj-31::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[535]"
				}
,
				"obj-10::obj-31::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[473]"
				}
,
				"obj-10::obj-32::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-10::obj-32::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[495]"
				}
,
				"obj-10::obj-32::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[457]"
				}
,
				"obj-10::obj-32::obj-182" : 				{
					"parameter_longname" : "live.text[458]"
				}
,
				"obj-10::obj-32::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[521]"
				}
,
				"obj-10::obj-32::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[514]"
				}
,
				"obj-10::obj-33::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-10::obj-33::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[470]"
				}
,
				"obj-10::obj-33::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[313]"
				}
,
				"obj-10::obj-33::obj-182" : 				{
					"parameter_longname" : "live.text[533]"
				}
,
				"obj-10::obj-33::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[532]"
				}
,
				"obj-10::obj-33::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[471]"
				}
,
				"obj-10::obj-34::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-10::obj-34::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[531]"
				}
,
				"obj-10::obj-34::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[507]"
				}
,
				"obj-10::obj-34::obj-182" : 				{
					"parameter_longname" : "live.text[294]"
				}
,
				"obj-10::obj-34::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-10::obj-34::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-10::obj-35::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-10::obj-35::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[494]"
				}
,
				"obj-10::obj-35::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[456]"
				}
,
				"obj-10::obj-35::obj-182" : 				{
					"parameter_longname" : "live.text[305]"
				}
,
				"obj-10::obj-35::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[520]"
				}
,
				"obj-10::obj-35::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[519]"
				}
,
				"obj-10::obj-36::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[96]"
				}
,
				"obj-10::obj-36::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[642]"
				}
,
				"obj-10::obj-36::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[641]"
				}
,
				"obj-10::obj-36::obj-182" : 				{
					"parameter_longname" : "live.text[645]"
				}
,
				"obj-10::obj-36::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[644]"
				}
,
				"obj-10::obj-36::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[643]"
				}
,
				"obj-10::obj-37::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[97]"
				}
,
				"obj-10::obj-37::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[646]"
				}
,
				"obj-10::obj-37::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[647]"
				}
,
				"obj-10::obj-37::obj-182" : 				{
					"parameter_longname" : "live.text[650]"
				}
,
				"obj-10::obj-37::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[648]"
				}
,
				"obj-10::obj-37::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[649]"
				}
,
				"obj-10::obj-38::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[98]"
				}
,
				"obj-10::obj-38::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[651]"
				}
,
				"obj-10::obj-38::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[652]"
				}
,
				"obj-10::obj-38::obj-182" : 				{
					"parameter_longname" : "live.text[655]"
				}
,
				"obj-10::obj-38::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[654]"
				}
,
				"obj-10::obj-38::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[653]"
				}
,
				"obj-10::obj-39::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[99]"
				}
,
				"obj-10::obj-39::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[656]"
				}
,
				"obj-10::obj-39::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[657]"
				}
,
				"obj-10::obj-39::obj-182" : 				{
					"parameter_longname" : "live.text[660]"
				}
,
				"obj-10::obj-39::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[659]"
				}
,
				"obj-10::obj-39::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[658]"
				}
,
				"obj-10::obj-3::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[85]"
				}
,
				"obj-10::obj-3::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[355]"
				}
,
				"obj-10::obj-3::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[596]"
				}
,
				"obj-10::obj-3::obj-182" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-10::obj-3::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-10::obj-3::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[597]"
				}
,
				"obj-10::obj-40::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[100]"
				}
,
				"obj-10::obj-40::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[662]"
				}
,
				"obj-10::obj-40::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[661]"
				}
,
				"obj-10::obj-40::obj-182" : 				{
					"parameter_longname" : "live.text[665]"
				}
,
				"obj-10::obj-40::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[664]"
				}
,
				"obj-10::obj-40::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[663]"
				}
,
				"obj-10::obj-41::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[101]"
				}
,
				"obj-10::obj-41::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[666]"
				}
,
				"obj-10::obj-41::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[667]"
				}
,
				"obj-10::obj-41::obj-182" : 				{
					"parameter_longname" : "live.text[670]"
				}
,
				"obj-10::obj-41::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[669]"
				}
,
				"obj-10::obj-41::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[668]"
				}
,
				"obj-10::obj-43::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[94]"
				}
,
				"obj-10::obj-43::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[381]"
				}
,
				"obj-10::obj-43::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[631]"
				}
,
				"obj-10::obj-43::obj-182" : 				{
					"parameter_longname" : "live.text[382]"
				}
,
				"obj-10::obj-43::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[633]"
				}
,
				"obj-10::obj-43::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[632]"
				}
,
				"obj-10::obj-44::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-10::obj-44::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[628]"
				}
,
				"obj-10::obj-44::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[627]"
				}
,
				"obj-10::obj-44::obj-182" : 				{
					"parameter_longname" : "live.text[380]"
				}
,
				"obj-10::obj-44::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[630]"
				}
,
				"obj-10::obj-44::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[629]"
				}
,
				"obj-10::obj-45::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[93]"
				}
,
				"obj-10::obj-45::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[622]"
				}
,
				"obj-10::obj-45::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[623]"
				}
,
				"obj-10::obj-45::obj-182" : 				{
					"parameter_longname" : "live.text[626]"
				}
,
				"obj-10::obj-45::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[625]"
				}
,
				"obj-10::obj-45::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[624]"
				}
,
				"obj-10::obj-46::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[92]"
				}
,
				"obj-10::obj-46::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-10::obj-46::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-10::obj-46::obj-182" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-10::obj-46::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-10::obj-46::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-10::obj-47::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-10::obj-47::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[370]"
				}
,
				"obj-10::obj-47::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[620]"
				}
,
				"obj-10::obj-47::obj-182" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-10::obj-47::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-10::obj-47::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[621]"
				}
,
				"obj-10::obj-48::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[87]"
				}
,
				"obj-10::obj-48::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[601]"
				}
,
				"obj-10::obj-48::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[600]"
				}
,
				"obj-10::obj-48::obj-182" : 				{
					"parameter_longname" : "live.text[604]"
				}
,
				"obj-10::obj-48::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[603]"
				}
,
				"obj-10::obj-48::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[602]"
				}
,
				"obj-10::obj-49::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[76]"
				}
,
				"obj-10::obj-49::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[331]"
				}
,
				"obj-10::obj-49::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[557]"
				}
,
				"obj-10::obj-49::obj-182" : 				{
					"parameter_longname" : "live.text[560]"
				}
,
				"obj-10::obj-49::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[559]"
				}
,
				"obj-10::obj-49::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[558]"
				}
,
				"obj-10::obj-4::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-10::obj-4::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[353]"
				}
,
				"obj-10::obj-4::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[593]"
				}
,
				"obj-10::obj-4::obj-182" : 				{
					"parameter_longname" : "live.text[595]"
				}
,
				"obj-10::obj-4::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[354]"
				}
,
				"obj-10::obj-4::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[594]"
				}
,
				"obj-10::obj-50::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-10::obj-50::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[554]"
				}
,
				"obj-10::obj-50::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[329]"
				}
,
				"obj-10::obj-50::obj-182" : 				{
					"parameter_longname" : "live.text[556]"
				}
,
				"obj-10::obj-50::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[330]"
				}
,
				"obj-10::obj-50::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[555]"
				}
,
				"obj-10::obj-51::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-10::obj-51::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[506]"
				}
,
				"obj-10::obj-51::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[467]"
				}
,
				"obj-10::obj-51::obj-182" : 				{
					"parameter_longname" : "live.text[468]"
				}
,
				"obj-10::obj-51::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[312]"
				}
,
				"obj-10::obj-51::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[530]"
				}
,
				"obj-10::obj-52::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[64]"
				}
,
				"obj-10::obj-52::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[310]"
				}
,
				"obj-10::obj-52::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[465]"
				}
,
				"obj-10::obj-52::obj-182" : 				{
					"parameter_longname" : "live.text[311]"
				}
,
				"obj-10::obj-52::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[529]"
				}
,
				"obj-10::obj-52::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[504]"
				}
,
				"obj-10::obj-53::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-10::obj-53::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[455]"
				}
,
				"obj-10::obj-53::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[517]"
				}
,
				"obj-10::obj-53::obj-182" : 				{
					"parameter_longname" : "live.text[304]"
				}
,
				"obj-10::obj-53::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[518]"
				}
,
				"obj-10::obj-53::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[493]"
				}
,
				"obj-10::obj-54::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[90]"
				}
,
				"obj-10::obj-54::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[368]"
				}
,
				"obj-10::obj-54::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[617]"
				}
,
				"obj-10::obj-54::obj-182" : 				{
					"parameter_longname" : "live.text[619]"
				}
,
				"obj-10::obj-54::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[618]"
				}
,
				"obj-10::obj-54::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[369]"
				}
,
				"obj-10::obj-55::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[86]"
				}
,
				"obj-10::obj-55::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-10::obj-55::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-10::obj-55::obj-182" : 				{
					"parameter_longname" : "live.text[599]"
				}
,
				"obj-10::obj-55::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[598]"
				}
,
				"obj-10::obj-55::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-10::obj-56::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[75]"
				}
,
				"obj-10::obj-56::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[491]"
				}
,
				"obj-10::obj-56::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[551]"
				}
,
				"obj-10::obj-56::obj-182" : 				{
					"parameter_longname" : "live.text[553]"
				}
,
				"obj-10::obj-56::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[552]"
				}
,
				"obj-10::obj-56::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[328]"
				}
,
				"obj-10::obj-57::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[74]"
				}
,
				"obj-10::obj-57::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[326]"
				}
,
				"obj-10::obj-57::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[489]"
				}
,
				"obj-10::obj-57::obj-182" : 				{
					"parameter_longname" : "live.text[490]"
				}
,
				"obj-10::obj-57::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[327]"
				}
,
				"obj-10::obj-57::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[550]"
				}
,
				"obj-10::obj-58::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-10::obj-58::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[502]"
				}
,
				"obj-10::obj-58::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[527]"
				}
,
				"obj-10::obj-58::obj-182" : 				{
					"parameter_longname" : "live.text[528]"
				}
,
				"obj-10::obj-58::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[464]"
				}
,
				"obj-10::obj-58::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[503]"
				}
,
				"obj-10::obj-59::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[63]"
				}
,
				"obj-10::obj-59::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[462]"
				}
,
				"obj-10::obj-59::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[501]"
				}
,
				"obj-10::obj-59::obj-182" : 				{
					"parameter_longname" : "live.text[463]"
				}
,
				"obj-10::obj-59::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[309]"
				}
,
				"obj-10::obj-59::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[526]"
				}
,
				"obj-10::obj-5::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-10::obj-5::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[590]"
				}
,
				"obj-10::obj-5::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[351]"
				}
,
				"obj-10::obj-5::obj-182" : 				{
					"parameter_longname" : "live.text[592]"
				}
,
				"obj-10::obj-5::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[591]"
				}
,
				"obj-10::obj-5::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[352]"
				}
,
				"obj-10::obj-60::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[454]"
				}
,
				"obj-10::obj-60::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[303]"
				}
,
				"obj-10::obj-60::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[516]"
				}
,
				"obj-10::obj-60::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[492]"
				}
,
				"obj-10::obj-66::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[102]"
				}
,
				"obj-10::obj-66::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[673]"
				}
,
				"obj-10::obj-66::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[672]"
				}
,
				"obj-10::obj-66::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[676]"
				}
,
				"obj-10::obj-66::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[675]"
				}
,
				"obj-10::obj-66::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[674]"
				}
,
				"obj-10::obj-67::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[103]"
				}
,
				"obj-10::obj-67::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[677]"
				}
,
				"obj-10::obj-67::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[678]"
				}
,
				"obj-10::obj-67::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[681]"
				}
,
				"obj-10::obj-67::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[680]"
				}
,
				"obj-10::obj-67::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[679]"
				}
,
				"obj-10::obj-68::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[104]"
				}
,
				"obj-10::obj-68::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[683]"
				}
,
				"obj-10::obj-68::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[682]"
				}
,
				"obj-10::obj-68::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[686]"
				}
,
				"obj-10::obj-68::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[684]"
				}
,
				"obj-10::obj-68::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[685]"
				}
,
				"obj-10::obj-6::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-10::obj-6::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[349]"
				}
,
				"obj-10::obj-6::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[587]"
				}
,
				"obj-10::obj-6::obj-182" : 				{
					"parameter_longname" : "live.text[589]"
				}
,
				"obj-10::obj-6::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[588]"
				}
,
				"obj-10::obj-6::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[350]"
				}
,
				"obj-10::obj-7::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-10::obj-7::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[347]"
				}
,
				"obj-10::obj-7::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[584]"
				}
,
				"obj-10::obj-7::obj-182" : 				{
					"parameter_longname" : "live.text[586]"
				}
,
				"obj-10::obj-7::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[585]"
				}
,
				"obj-10::obj-7::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[348]"
				}
,
				"obj-10::obj-8::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-10::obj-8::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[580]"
				}
,
				"obj-10::obj-8::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[581]"
				}
,
				"obj-10::obj-8::obj-182" : 				{
					"parameter_longname" : "live.text[583]"
				}
,
				"obj-10::obj-8::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[582]"
				}
,
				"obj-10::obj-8::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[346]"
				}
,
				"obj-10::obj-91::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[106]"
				}
,
				"obj-10::obj-91::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[692]"
				}
,
				"obj-10::obj-91::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[693]"
				}
,
				"obj-10::obj-91::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[696]"
				}
,
				"obj-10::obj-91::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[695]"
				}
,
				"obj-10::obj-91::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[694]"
				}
,
				"obj-10::obj-9::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-10::obj-9::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[344]"
				}
,
				"obj-10::obj-9::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[577]"
				}
,
				"obj-10::obj-9::obj-182" : 				{
					"parameter_longname" : "live.text[345]"
				}
,
				"obj-10::obj-9::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[579]"
				}
,
				"obj-10::obj-9::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[578]"
				}
,
				"obj-17::obj-32::obj-15::obj-41" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-17::obj-32::obj-15::obj-65" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "live.text[200]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "EC.euler2discrete.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/EXCITABLECHAOS/ngimu/Capture",
				"patcherrelativepath" : "./ngimu/Capture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "EC.pendy.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/EXCITABLECHAOS/ngimu/Capture",
				"patcherrelativepath" : "./ngimu/Capture",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmxusbpro.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dot.constrain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.inf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.sanitize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.maximum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mean.exponential.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "nav.ramp.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Archive/ut",
				"patcherrelativepath" : "../../../Archive/ut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.input.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.input_mix.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.lfo_random_mix.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.servo.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.svx33.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.valve.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.count8.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/timing/ossia.count8",
				"patcherrelativepath" : "../../../../tml-ossia/timing/ossia.count8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.cue_manager_classic.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/cue_manager_classic",
				"patcherrelativepath" : "../../../../tml-ossia/utilities/cue_manager_classic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager_classic.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/cue_manager_classic",
				"patcherrelativepath" : "../../../../tml-ossia/utilities/cue_manager_classic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/javascript",
				"patcherrelativepath" : "../../../../../Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.namespace_selector.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/namespace_selector",
				"patcherrelativepath" : "../../../../tml-ossia/utilities/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../../Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../../Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.banger.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.banger",
				"patcherrelativepath" : "../../../../tml-ossia/nav/ossia.nav.banger",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.comment.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav",
				"patcherrelativepath" : "../../../../tml-ossia/nav",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.lfo.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.lfo",
				"patcherrelativepath" : "../../../../tml-ossia/nav/ossia.nav.lfo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.bool.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute.bool",
				"patcherrelativepath" : "../../../../tml-ossia/nav/nav.oscroute.bool",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.bool.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute.bool",
				"patcherrelativepath" : "../../../../tml-ossia/nav/nav.oscroute.bool",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.ranger.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.ranger",
				"patcherrelativepath" : "../../../../tml-ossia/nav/ossia.nav.ranger",
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
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.sourcemixer.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "savox.calib.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "servo.calib.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions/servo.calib/patchers",
				"patcherrelativepath" : "../abstractions/servo.calib/patchers",
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
				"name" : "valve.send.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "../abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "minimal",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.99,
						"type" : "color"
					}
,
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjgold",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
