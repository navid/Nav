{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 304.0, 431.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 206.0, 321.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.0, 100.0, 69.0, 22.0 ],
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
									"patching_rect" : [ 50.0, 148.0, 57.0, 22.0 ],
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
									"patching_rect" : [ 51.0, 123.0, 44.0, 22.0 ],
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
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 0 ]
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
					"patching_rect" : [ 10.666671999999949, 226.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presertSelector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.666671999999949, 384.0, 160.0, 22.0 ],
					"text" : "ossia.device organism_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 493.0, 325.0 ],
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
									"patching_rect" : [ 210.0, 150.0, 150.0, 64.0 ],
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
									"patching_rect" : [ 165.0, 15.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 60.0, 165.0, 120.0, 22.0 ],
									"text" : "preset.organism.json"
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
									"midpoints" : [ 69.5, 193.0, 139.5, 193.0 ],
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
									"midpoints" : [ 40.0, 148.0, 69.5, 148.0 ],
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
					"patching_rect" : [ 112.666671999999949, 226.0, 95.0, 22.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_cues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.666671999999949, 264.0, 285.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 70.0, 286.0, 108.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 796.0, 721.0, 900.0, 107.0 ],
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
						"toolbars_unpinned_last_save" : 11,
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
									"args" : [ "rand5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 735.0, 15.0, 165.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "rand4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 555.0, 15.0, 165.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "rand3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 375.0, 15.0, 165.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "rand2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 195.0, 15.0, 165.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "rand1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.rand.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 15.0, 165.0, 75.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 4.0, 183.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Modulators"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 108.0, 757.0, 442.0, 170.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 15.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 345.0, 15.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 45.0, 135.0, 19.0 ],
									"presentation_linecount" : 3,
									"text" : "/dev/cu.usbserial-EN288169"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 135.0, 50.0, 62.0 ],
									"text" : "/dev/cu.usbserial-EN288169"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 0.0, 55.0, 22.0 ],
									"text" : "r blowAir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 15.0, 180.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 32.0, 22.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 64.0, 37.0, 19.0 ],
									"text" : "menu"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"items" : [ "None", ",", "/dev/cu.usbserial-EN288169" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 116.0, 127.0, 19.0 ]
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
									"patching_rect" : [ 127.5, 116.0, 15.0, 15.0 ]
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
									"patching_rect" : [ 167.0, 92.0, 251.0, 17.0 ],
									"text" : "• Creation arguments: <device> [<channels> <refresh>]"
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
									"patching_rect" : [ 15.0, 90.0, 243.0, 19.0 ],
									"text" : "dmxusbpro /dev/cu.usbserial-EN288169 @baudrate 56700"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 208.5, 139.0, 282.0, 139.0, 282.0, 78.0, 24.5, 78.0 ],
									"order" : 1,
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.0, 142.0, 41.0, 22.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 316.0, 536.0, 903.0, 510.0 ],
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
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.0, 259.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.slashify"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 163.0, 257.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.sprintf"
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
									"patching_rect" : [ 421.0, 62.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 82.0, 15.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 195.0, 30.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 135.0, 15.0, 30.0, 22.0 ],
									"text" : "* 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 9.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 396.0, 9.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 352.0, 32.0, 63.0, 22.0 ],
									"text" : "metro 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 352.0, 62.0, 66.0, 22.0 ],
									"text" : "random 21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.0, 465.0, 378.0, 20.0 ],
									"text" : "note that we are skipping midi number 47 because of hardware/wiring"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 271.0, 74.0, 20.0 ],
									"text" : "s valveMidiOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 315.0, 72.0, 20.0 ],
									"text" : "r valveMidiOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 706.0, 366.0, 74.0, 20.0 ],
									"text" : "s valveMidiOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.0, 340.0, 29.0, 22.0 ],
									"text" : "thru"
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
									"patching_rect" : [ 522.0, 308.0, 31.0, 19.0 ],
									"text" : "48 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 490.0, 308.0, 31.0, 19.0 ],
									"text" : "47 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 490.0, 281.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 589.0, 257.0, 31.0, 19.0 ],
									"text" : "46 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 257.0, 31.0, 19.0 ],
									"text" : "45 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.0, 257.0, 31.0, 19.0 ],
									"text" : "44 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 525.0, 230.0, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 206.0, 31.0, 19.0 ],
									"text" : "43 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.0, 206.0, 31.0, 19.0 ],
									"text" : "42 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 590.0, 206.0, 31.0, 19.0 ],
									"text" : "41 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.0, 206.0, 31.0, 19.0 ],
									"text" : "40 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 558.0, 179.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 819.0, 155.0, 31.0, 19.0 ],
									"text" : "39 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 155.0, 31.0, 19.0 ],
									"text" : "38 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 754.0, 155.0, 31.0, 19.0 ],
									"text" : "37 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 155.0, 31.0, 19.0 ],
									"text" : "36 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.0, 155.0, 31.0, 19.0 ],
									"text" : "35 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 656.0, 155.0, 31.0, 19.0 ],
									"text" : "34 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.0, 155.0, 31.0, 19.0 ],
									"text" : "33 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 155.0, 31.0, 19.0 ],
									"text" : "32 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 592.0, 128.0, 255.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4 /5 /6 /7 /8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.0, 105.0, 31.0, 19.0 ],
									"text" : "31 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 821.0, 105.0, 31.0, 19.0 ],
									"text" : "30 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 789.0, 105.0, 31.0, 19.0 ],
									"text" : "29 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 105.0, 31.0, 19.0 ],
									"text" : "28 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 105.0, 31.0, 19.0 ],
									"text" : "27 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.0, 105.0, 31.0, 19.0 ],
									"text" : "26 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 105.0, 31.0, 19.0 ],
									"text" : "25 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 627.0, 105.0, 31.0, 19.0 ],
									"text" : "24 $1"
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
									"patching_rect" : [ 489.0, 25.0, 72.0, 20.0 ],
									"text" : "r valveOscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 627.0, 78.0, 255.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4 /5 /6 /7 /8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 489.0, 47.0, 191.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /p5 /p4 /p3 /p2 /p1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 44.0, 51.0, 22.0 ],
									"text" : "/y1/1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 13.0, 52.0, 22.0 ],
									"text" : "/p1/1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 107.0, 125.0, 17.0 ],
									"text" : "1     2   3    4    5      6     7   8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.0, 107.0, 125.0, 17.0 ],
									"text" : "1     2   3    4    5      6     7   8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 106.0, 35.0, 20.0 ],
									"text" : "1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 62.0, 27.0, 32.0, 20.0 ],
									"text" : "note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 52.0, 26.0, 20.0 ],
									"text" : "dur"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 385.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
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
									"patching_rect" : [ 384.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[59]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "49",
									"texton" : "49",
									"varname" : "live.text[25]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 358.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-111",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 357.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[68]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "48",
									"texton" : "48",
									"varname" : "live.text[17]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 319.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-113",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 318.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[69]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "46",
									"texton" : "46",
									"varname" : "live.text[18]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 291.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-115",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 290.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[77]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "45",
									"texton" : "45",
									"varname" : "live.text[19]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 263.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-117",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 262.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[82]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "44",
									"texton" : "44",
									"varname" : "live.text[20]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 218.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-119",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 217.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[72]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "43",
									"texton" : "43",
									"varname" : "live.text[21]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 191.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-121",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 190.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[63]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "42",
									"texton" : "42",
									"varname" : "live.text[22]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 163.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
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
									"patching_rect" : [ 162.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[78]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "41",
									"texton" : "41",
									"varname" : "live.text[23]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 135.0, 486.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
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
									"patching_rect" : [ 134.124405000000024, 468.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[66]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "40",
									"texton" : "40",
									"varname" : "live.text[24]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 191.0, 306.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 248.0, 443.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-95",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 247.124405000000024, 425.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[60]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "39",
									"texton" : "39",
									"varname" : "live.text[9]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 221.0, 443.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-97",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 220.124405000000024, 425.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[73]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "38",
									"texton" : "38",
									"varname" : "live.text[10]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 193.0, 443.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-99",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 192.124405000000024, 425.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[64]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "37",
									"texton" : "37",
									"varname" : "live.text[11]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 165.0, 443.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-101",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 164.124405000000024, 425.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[80]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "36",
									"texton" : "36",
									"varname" : "live.text[12]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 137.0, 443.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-103",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 136.124405000000024, 425.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[70]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "35",
									"texton" : "35",
									"varname" : "live.text[13]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 110.0, 443.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-105",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 109.124405000000024, 425.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[62]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "34",
									"texton" : "34",
									"varname" : "live.text[14]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 82.0, 443.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-107",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 81.124405000000024, 425.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
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
									"text" : "33",
									"texton" : "33",
									"varname" : "live.text[15]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 54.0, 443.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-109",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 53.124405000000024, 425.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[79]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "32",
									"texton" : "32",
									"varname" : "live.text[16]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 201.0, 398.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-87",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 200.124405000000024, 380.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[67]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "31",
									"texton" : "31",
									"varname" : "live.text[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 174.0, 398.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-89",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 173.124405000000024, 380.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[61]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "30",
									"texton" : "30",
									"varname" : "live.text[6]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 146.0, 398.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
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
									"patching_rect" : [ 145.124405000000024, 380.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
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
									"text" : "29",
									"texton" : "29",
									"varname" : "live.text[7]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 118.0, 398.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
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
									"patching_rect" : [ 117.124405000000024, 380.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[65]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "28",
									"texton" : "28",
									"varname" : "live.text[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 90.0, 398.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-85",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 89.124405000000024, 380.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[81]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "27",
									"texton" : "27",
									"varname" : "live.text[4]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 63.0, 398.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-83",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 62.124405000000024, 380.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[71]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "26",
									"texton" : "26",
									"varname" : "live.text[3]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 398.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-81",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 34.124405000000024, 380.191986000000043, 27.0, 16.0 ],
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
									"text" : "25",
									"texton" : "25",
									"varname" : "live.text[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 26,
									"numoutlets" : 26,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 12.0, 338.0, 453.0, 22.0 ],
									"text" : "route 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 264.0, 401.0 ],
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
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.0, 229.5, 70.0, 49.0 ],
													"text" : "s pipeValeNoteOut"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 239.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 203.0, 48.0, 22.0 ],
													"text" : "pak 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 60.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 11.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 47.0, 94.0, 35.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 612.0, 35.0, 22.0 ],
													"text" : "t 127"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.0, 60.0, 34.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 147.0, 589.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 7.0, 398.0, 25.0, 19.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-39",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 6.124405000000024, 380.191986000000043, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
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
									"text" : "24",
									"texton" : "24",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 377.0, 106.0, 32.0, 20.0 ],
									"text" : "1   2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 106.0, 63.0, 20.0 ],
									"text" : "1    2  3  4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 213.0, 400.0, 17.0 ],
									"text" : "1     2   3    4    5      6     7   8    9  10  11  12     13  14 15  16  17      18 19  20  21 22  23  24     25"
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
									"patching_rect" : [ 12.0, 30.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 246.0, 58.0, 23.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 109.0, 52.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 70.5, 39.0, 23.0 ],
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 12.0, 54.5, 34.0, 23.0 ],
									"text" : "+ 23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 12.0, 81.5, 116.0, 23.0 ],
									"text" : "makenote 86 1000"
								}

							}
, 							{
								"box" : 								{
									"hkeycolor" : [ 0.772928059101105, 0.0, 0.489362835884094, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 24,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 123.0, 405.0, 110.0 ],
									"range" : 26
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 118.5, 104.0, 407.5, 104.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-103", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-109", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 407.5, 238.5, 60.5, 238.5 ],
									"source" : [ "obj-11", 1 ]
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
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 1 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-115", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-117", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-127", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 175.5, 106.0, 21.5, 106.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-50", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-50", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-67", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-67", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-67", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-67", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-67", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-67", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-67", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-67", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-67", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-67", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-67", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-67", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-67", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-67", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-67", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-67", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-67", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-67", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-67", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-67", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-67", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-70", 0 ]
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
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
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
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-85", 1 ]
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
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-91", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.0, 142.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 176.0, 33.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 33.0, 45.0, 22.0 ],
					"text" : "s reset"
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
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1197.0, 705.0, 511.0, 331.0 ],
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
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 45.0, 68.0, 22.0 ],
									"text" : "6 10 1"
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
									"patching_rect" : [ 334.0, 22.0, 50.0, 20.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 278.0, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 223.0, 149.5, 25.0, 96.0 ],
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
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 269.125, 188.0, 38.0, 20.0 ],
									"text" : "servo"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 4,
									"fontsize" : 13.0,
									"id" : "obj-55",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 269.125, 208.0, 34.0, 19.0 ],
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
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 152.5, 31.0, 20.0 ],
									"text" : "yost"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.25, 230.0, 27.0, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 315.25, 197.5, 57.75, 28.5 ],
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
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 253.0, 111.25, 20.0 ],
									"text" : "pak 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 127.5, 270.0, 20.0 ],
									"text" : "down = lower number = out= less air = away pipe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.0, 107.5, 272.0, 20.0 ],
									"text" : "up = higher number = in= more air = towards pipe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 14.5, 31.0, 20.0 ],
									"text" : "yost"
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
									"patching_rect" : [ 60.0, 58.5, 27.0, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 60.0, 34.5, 105.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "I", "II", "III", "IV" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[3]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 103.0, 165.5, 29.5, 22.0 ],
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
									"patching_rect" : [ 16.5, 128.0, 25.0, 117.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider[2]",
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
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 210.0, 94.0, 35.0 ],
									"text" : "sprintf set /y%d/%d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.5, 267.0, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 103.0, 68.0, 51.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "/1", "/2", "/3", "/4", "/5", "/6", "/7", "/8", "/9", "/10" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[6]",
											"parameter_mmax" : 9,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[6]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 295.0, 57.0, 20.0 ],
									"text" : "s servoOut"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-268", 0 ]
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
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-48", 0 ]
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
									"destination" : [ "obj-48", 2 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-7", 0 ]
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
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-77", 0 ]
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
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 106.0, 94.0, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p quickTester"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 442.0, 79.0, 1179.0, 423.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 5.0, 5.0 ],
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
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 921.0, 154.935483870967744, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}
,
									"text" : "spat5.osc.speedlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 827.0, 31.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /module"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 860.5, 494.5, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 986.100000000000023, 448.0, 131.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 833.5, 448.0, 144.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 576.0, 292.435483870967801, 255.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4 /5 /6 /7 /8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.0, 6.0, 75.0, 20.0 ],
									"text" : "r valveNoteOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 937.400000000000091, 98.0, 203.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4 /5 /6 /7 /8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 827.0, 61.0, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /5 /4 /3 /2 /1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-236",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.0, 154.935483870967744, 112.0, 22.0 ],
									"text" : "dot.timing.speedlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.0, 223.0, 77.0, 22.0 ],
									"text" : "loadmess 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.5, 193.0, 85.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.0, 353.0, 120.0, 20.0 ],
									"text" : "servo-mod-speedlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 193.0, 142.0, 22.0 ],
									"text" : "r servo-mod-in-speedLim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 536.0, 31.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 835.0, 353.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number",
											"parameter_shortname" : "number",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 778.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 781.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 679.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 682.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 566.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 565.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 579.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 458.0, 578.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 343.0, 483.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 483.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 482.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 471.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 471.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 471.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 470.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 403.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 403.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 313.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 313.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.0, 313.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 312.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 312.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 313.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 313.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 313.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 208.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 212.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 98.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 98.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 98.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 97.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 98.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 98.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 98.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 98.0, 52.0, 19.0 ],
									"text" : "speedlim 5"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m39" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-193",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 256.0, 643.0, 75.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m37" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-192",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 753.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 374.0, 175.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m36" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-191",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 21.0, 753.0, 55.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 354.0, 175.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m35" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-190",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 653.0, 45.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 329.0, 175.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m34" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-189",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 46.0, 653.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 304.0, 175.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m33" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-188",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 459.0, 552.5, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 275.0, 175.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m32" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-187",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 399.0, 552.5, 35.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 255.0, 175.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m31" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-186",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 466.0, 463.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 230.0, 175.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m30" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-185",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 406.0, 463.0, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 205.0, 175.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m29" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-184",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 343.0, 458.0, 45.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 180.0, 175.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m28" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-183",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 241.0, 541.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 130.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m27" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-182",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 181.0, 541.0, 45.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 110.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m26" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-181",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 226.0, 448.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 80.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m25" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-180",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 448.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 55.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m24" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-179",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 448.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 30.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m23" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-178",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 46.0, 448.0, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 5.0, 170.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m22" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-177",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 466.0, 378.0, 45.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 230.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m21" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-176",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 406.0, 378.0, 45.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 210.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m20" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-175",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 466.0, 283.0, 45.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 180.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m19" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-173",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 406.0, 283.0, 40.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 155.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m18" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-168",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 346.0, 283.0, 40.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 130.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m17" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-167",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 286.0, 283.0, 40.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 105.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m16" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-164",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 226.0, 283.0, 40.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 80.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m15" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-163",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 283.0, 40.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 55.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m14" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-160",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 283.0, 40.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 30.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m13" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-159",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 46.0, 283.0, 40.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 5.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m10" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-153",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 471.0, 183.0, 61.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 230.0, 170.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m9" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-149",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 406.0, 183.0, 61.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 210.0, 170.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m8" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-143",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 471.0, 58.0, 43.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 180.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m7" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-142",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 406.0, 58.0, 43.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 155.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m6" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-141",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 346.0, 58.0, 43.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 130.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-140",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 286.0, 58.0, 43.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 105.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-135",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 226.0, 58.0, 43.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 80.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-134",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 58.0, 43.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 55.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-133",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 106.0, 58.0, 43.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 30.0, 170.0, 25.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "m1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-132",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.nav.oscroute.module.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float" ],
									"patching_rect" : [ 46.0, 58.0, 50.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 5.0, 170.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 792.5, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 608.0, 382.0, 85.0, 20.0 ],
									"text" : "valve-midi-out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.0, 793.5, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 609.0, 361.0, 68.0, 22.0 ],
									"text" : "29 0"
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
									"patching_rect" : [ 529.0, 760.5, 90.0, 20.0 ],
									"text" : "r pipeValeNoteOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 88.0, 35.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 624.0, 326.0, 35.0, 20.0 ],
									"text" : "reset"
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
									"patching_rect" : [ 570.0, 88.0, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 603.0, 327.0, 22.0, 22.0 ],
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
									"patching_rect" : [ 591.0, 88.0, 45.0, 22.0 ],
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
									"patching_rect" : [ 221.0, 643.0, 31.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 272.935483870967801, 31.0, 21.0 ],
									"text" : "AIR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 784.5, 85.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 719.5, 382.0, 85.0, 20.0 ],
									"text" : "servo-midi-out"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 692.5, 74.0, 20.0 ],
									"text" : "s valveOscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.0, 666.5, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /p5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 638.435483870967801, 24.0, 16.0 ],
									"text" : "/2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-162",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 638.435483870967801, 24.0, 16.0 ],
									"text" : "/1 $1"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-165",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 607.0, 616.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 717.0, 255.935483870967801, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[55]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[55]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-166",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.0, 616.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 657.0, 255.935483870967801, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[43]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[56]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 721.0, 544.5, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /p4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 516.435483870967801, 24.0, 16.0 ],
									"text" : "/3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.0, 516.435483870967801, 24.0, 16.0 ],
									"text" : "/2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 516.435483870967801, 24.0, 16.0 ],
									"text" : "/1 $1"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-154",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 777.0, 494.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1072.0, 190.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[51]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[51]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-155",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 749.0, 494.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1012.0, 190.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[52]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[52]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-156",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 721.0, 494.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.0, 190.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[54]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[53]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 571.5, 74.0, 20.0 ],
									"text" : "s valveOscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 579.0, 545.5, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /p3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 662.0, 517.435483870967801, 24.0, 16.0 ],
									"text" : "/4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 517.435483870967801, 24.0, 16.0 ],
									"text" : "/3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 517.435483870967801, 24.0, 16.0 ],
									"text" : "/2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-139",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.0, 517.435483870967801, 24.0, 16.0 ],
									"text" : "/1 $1"
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
									"patching_rect" : [ 662.0, 495.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 835.0, 190.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[46]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[46]"
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
									"patching_rect" : [ 635.0, 495.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 775.0, 190.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[47]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[47]"
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
									"patching_rect" : [ 607.0, 495.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 715.0, 190.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[48]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[48]"
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
									"patching_rect" : [ 579.0, 495.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 655.0, 190.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[49]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[49]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 576.0, 408.5, 74.0, 20.0 ],
									"text" : "s valveOscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 576.0, 382.5, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /p2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.0, 354.435483870967744, 24.0, 16.0 ],
									"text" : "/8 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.0, 354.435483870967744, 24.0, 16.0 ],
									"text" : "/7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, 354.435483870967744, 24.0, 16.0 ],
									"text" : "/6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.0, 354.435483870967744, 24.0, 16.0 ],
									"text" : "/5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 354.435483870967744, 24.0, 16.0 ],
									"text" : "/4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 354.435483870967744, 24.0, 16.0 ],
									"text" : "/3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 354.435483870967744, 24.0, 16.0 ],
									"text" : "/2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 354.435483870967744, 24.0, 16.0 ],
									"text" : "/1 $1"
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
									"patching_rect" : [ 770.0, 332.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1072.0, 110.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[57]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[34]"
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
									"patching_rect" : [ 743.0, 332.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1012.0, 110.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[35]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[35]"
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
									"patching_rect" : [ 715.0, 332.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.0, 110.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[36]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[36]"
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
									"patching_rect" : [ 687.0, 332.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 110.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[37]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[37]"
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
									"patching_rect" : [ 659.0, 332.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 110.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[38]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[38]"
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
									"patching_rect" : [ 632.0, 332.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 772.0, 110.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[39]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[39]"
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
									"patching_rect" : [ 604.0, 332.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 712.0, 110.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[40]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[40]"
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
									"patching_rect" : [ 576.0, 332.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 656.0, 110.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[34]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[41]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.0, 209.0, 74.0, 20.0 ],
									"text" : "s valveOscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 574.0, 183.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /p1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 154.935483870967744, 24.0, 16.0 ],
									"text" : "/8 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.0, 154.935483870967744, 24.0, 16.0 ],
									"text" : "/7 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 154.935483870967744, 24.0, 16.0 ],
									"text" : "/6 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 154.935483870967744, 24.0, 16.0 ],
									"text" : "/5 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 657.0, 154.935483870967744, 24.0, 16.0 ],
									"text" : "/4 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 154.935483870967744, 24.0, 16.0 ],
									"text" : "/3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 154.935483870967744, 24.0, 16.0 ],
									"text" : "/2 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.929317632379796,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.0, 154.935483870967744, 24.0, 16.0 ],
									"text" : "/1 $1"
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
									"patching_rect" : [ 768.0, 133.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1072.0, 19.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[41]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[26]"
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
									"patching_rect" : [ 741.0, 133.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1012.0, 19.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[56]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[27]"
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
									"patching_rect" : [ 713.0, 133.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.0, 19.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[53]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[28]"
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
									"patching_rect" : [ 685.0, 133.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 19.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[32]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[29]"
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
									"patching_rect" : [ 657.0, 133.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 19.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[31]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[30]"
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
									"patching_rect" : [ 630.0, 133.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 772.0, 19.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[58]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[31]"
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
									"patching_rect" : [ 602.0, 133.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 712.0, 19.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[42]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[32]"
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
									"patching_rect" : [ 574.0, 133.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.0, 19.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[33]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[33]"
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
									"patching_rect" : [ 221.0, 678.0, 72.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 927.0, 272.935483870967801, 232.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[43]",
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 5
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
									"patching_rect" : [ 221.0, 706.5, 57.0, 22.0 ],
									"text" : "s blowAir"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 703.0, 22.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 774.0, 272.935483870967801, 22.0, 20.0 ],
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 703.0, 22.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 636.0, 272.935483870967801, 22.0, 20.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 504.0, 22.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1129.0, 207.0, 22.0, 20.0 ],
									"text" : "23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 503.0, 22.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 935.5, 207.0, 22.0, 20.0 ],
									"text" : "21"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-109",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 493.5, 22.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 207.0, 22.0, 20.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 494.5, 22.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.0, 208.0, 22.0, 20.0 ],
									"text" : "17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 333.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.0, 128.564516129032199, 19.0, 20.0 ],
									"text" : "9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 333.0, 27.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1129.0, 128.564516129032199, 26.0, 20.0 ],
									"text" : "16"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 876.0, 57.0, 20.0 ],
									"text" : "s servoOut"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.337254901960784, 0.431372549019608, 1.0 ],
									"activeslidercolor" : [ 0.694117647058824, 0.843137254901961, 0.870588235294118, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-86",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 106.0, 798.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 744.0, 295.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[37]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[37]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 821.0, 31.0, 20.0 ],
									"text" : "/4 $1"
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
									"patching_rect" : [ 46.0, 798.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 684.0, 295.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 821.0, 31.0, 20.0 ],
									"text" : "/3 $1"
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
									"patching_rect" : [ 106.0, 703.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 717.0, 272.935483870967801, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 725.0, 31.0, 20.0 ],
									"text" : "/2 $1"
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
									"patching_rect" : [ 46.0, 703.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 657.0, 272.935483870967801, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 725.0, 31.0, 20.0 ],
									"text" : "/1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 850.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /y4"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.337254901960784, 0.431372549019608, 1.0 ],
									"activeslidercolor" : [ 0.694117647058824, 0.843137254901961, 0.870588235294118, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-80",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 456.0, 598.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1095.5, 234.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[35]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[35]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.0, 620.0, 36.0, 20.0 ],
									"text" : "/11 $1"
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
									"patching_rect" : [ 396.0, 598.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1035.5, 234.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 620.0, 36.0, 20.0 ],
									"text" : "/10 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 628.5, 57.0, 20.0 ],
									"text" : "s servoOut"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.337254901960784, 0.431372549019608, 1.0 ],
									"activeslidercolor" : [ 0.694117647058824, 0.843137254901961, 0.870588235294118, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 241.0, 586.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 859.0, 234.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[25]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[25]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.0, 603.0, 31.0, 20.0 ],
									"text" : "/6 $1"
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
									"patching_rect" : [ 181.0, 586.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 799.0, 234.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.0, 603.0, 31.0, 20.0 ],
									"text" : "/5 $1"
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
									"patching_rect" : [ 464.0, 503.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1072.0, 207.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 525.0, 31.0, 20.0 ],
									"text" : "/9 $1"
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
									"patching_rect" : [ 404.0, 503.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1012.0, 207.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 525.0, 31.0, 20.0 ],
									"text" : "/8 $1"
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
									"patching_rect" : [ 344.0, 503.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.0, 207.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 525.0, 31.0, 20.0 ],
									"text" : "/7 $1"
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
									"patching_rect" : [ 226.0, 494.5, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 835.0, 208.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 516.5, 31.0, 20.0 ],
									"text" : "/4 $1"
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
									"patching_rect" : [ 166.0, 494.5, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 775.0, 208.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 516.5, 31.0, 20.0 ],
									"text" : "/3 $1"
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
									"patching_rect" : [ 106.0, 494.5, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 715.0, 208.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 516.5, 31.0, 20.0 ],
									"text" : "/2 $1"
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
									"patching_rect" : [ 46.0, 494.5, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 655.0, 208.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 516.5, 31.0, 20.0 ],
									"text" : "/1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 602.5, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /y3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 414.5, 57.0, 20.0 ],
									"text" : "s servoOut"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.337254901960784, 0.431372549019608, 1.0 ],
									"activeslidercolor" : [ 0.694117647058824, 0.843137254901961, 0.870588235294118, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-32",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 466.0, 423.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1104.0, 154.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[15]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[15]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 440.0, 36.0, 20.0 ],
									"text" : "/10 $1"
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
									"patching_rect" : [ 406.0, 423.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1044.0, 154.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 440.0, 31.0, 20.0 ],
									"text" : "/9 $1"
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
									"patching_rect" : [ 466.0, 333.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1072.0, 128.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 466.0, 355.0, 31.0, 20.0 ],
									"text" : "/8 $1"
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
									"patching_rect" : [ 406.0, 333.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1012.0, 128.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 355.0, 31.0, 20.0 ],
									"text" : "/7 $1"
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
									"patching_rect" : [ 346.0, 333.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.0, 128.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 355.0, 31.0, 20.0 ],
									"text" : "/6 $1"
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
									"patching_rect" : [ 286.0, 333.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 128.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 355.0, 31.0, 20.0 ],
									"text" : "/5 $1"
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
									"patching_rect" : [ 226.0, 333.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 128.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 355.0, 31.0, 20.0 ],
									"text" : "/4 $1"
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
									"patching_rect" : [ 166.0, 333.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 772.0, 128.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 355.0, 31.0, 20.0 ],
									"text" : "/3 $1"
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
									"patching_rect" : [ 106.0, 333.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 712.0, 128.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 355.0, 31.0, 20.0 ],
									"text" : "/2 $1"
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
									"patching_rect" : [ 46.0, 333.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.0, 128.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 355.0, 31.0, 20.0 ],
									"text" : "/1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 43.0, 388.5, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /y2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 219.0, 57.0, 20.0 ],
									"text" : "s servoOut"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 0.337254901960784, 0.431372549019608, 1.0 ],
									"activeslidercolor" : [ 0.694117647058824, 0.843137254901961, 0.870588235294118, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.0, 233.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1104.0, 63.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[13]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[13]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 255.0, 36.0, 20.0 ],
									"text" : "/10 $1"
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
									"patching_rect" : [ 406.0, 233.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1044.0, 63.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 255.0, 31.0, 20.0 ],
									"text" : "/9 $1"
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
									"patching_rect" : [ 471.0, 134.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1072.0, 40.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 156.0, 31.0, 20.0 ],
									"text" : "/8 $1"
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
									"patching_rect" : [ 406.0, 134.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1012.0, 40.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 156.0, 31.0, 20.0 ],
									"text" : "/7 $1"
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
									"patching_rect" : [ 346.0, 134.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.0, 40.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 156.0, 31.0, 20.0 ],
									"text" : "/6 $1"
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
									"patching_rect" : [ 286.0, 134.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 892.0, 40.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 156.0, 31.0, 20.0 ],
									"text" : "/5 $1"
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
									"patching_rect" : [ 226.0, 134.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 832.0, 40.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 156.0, 31.0, 20.0 ],
									"text" : "/4 $1"
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
									"patching_rect" : [ 166.0, 134.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 772.0, 40.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 156.0, 31.0, 20.0 ],
									"text" : "/3 $1"
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
									"patching_rect" : [ 106.0, 134.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 712.0, 40.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 156.0, 31.0, 20.0 ],
									"text" : "/2 $1"
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
									"patching_rect" : [ 46.0, 134.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 652.0, 40.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
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
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 156.0, 31.0, 20.0 ],
									"text" : "/1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 46.0, 193.0, 127.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend /y1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.0, 782.5, 68.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.0, 361.0, 68.0, 22.0 ],
									"text" : "6 10 1"
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
									"patching_rect" : [ 256.0, 759.5, 50.0, 20.0 ],
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
									"patching_rect" : [ 381.302196741104126, 687.5, 84.395606517791748, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.0, 1.0, 576.612563240912777, 409.935483870967857 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 779.5, 375.9677419354839, 585.5, 375.9677419354839 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 752.5, 375.9677419354839, 585.5, 375.9677419354839 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 724.5, 375.9677419354839, 585.5, 375.9677419354839 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 696.5, 375.9677419354839, 585.5, 375.9677419354839 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 668.5, 375.9677419354839, 585.5, 375.9677419354839 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 641.5, 375.9677419354839, 585.5, 375.9677419354839 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 613.5, 375.9677419354839, 585.5, 375.9677419354839 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 585.5, 375.9677419354839, 585.5, 375.9677419354839 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 671.5, 538.9677419354839, 588.5, 538.9677419354839 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 644.5, 538.9677419354839, 588.5, 538.9677419354839 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 616.5, 538.9677419354839, 588.5, 538.9677419354839 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 588.5, 538.9677419354839, 588.5, 538.9677419354839 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 786.5, 537.9677419354839, 730.5, 537.9677419354839 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 758.5, 537.9677419354839, 730.5, 537.9677419354839 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 730.5, 537.9677419354839, 730.5, 537.9677419354839 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 616.5, 659.9677419354839, 588.5, 659.9677419354839 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"midpoints" : [ 588.5, 659.9677419354839, 588.5, 659.9677419354839 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
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
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"midpoints" : [ 545.5, 93.0, 513.5, 93.0 ],
									"order" : 0,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"midpoints" : [ 545.5, 93.0, 448.5, 93.0 ],
									"order" : 6,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"midpoints" : [ 545.5, 93.0, 388.5, 93.0 ],
									"order" : 10,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"midpoints" : [ 545.5, 93.0, 207.5, 93.0 ],
									"order" : 21,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"midpoints" : [ 545.5, 93.0, 268.5, 93.0 ],
									"order" : 18,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"midpoints" : [ 545.5, 93.0, 329.5, 93.0 ],
									"order" : 14,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"midpoints" : [ 545.5, 93.0, 147.5, 93.0 ],
									"order" : 26,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 1 ],
									"midpoints" : [ 545.5, 93.0, 88.5, 93.0 ],
									"order" : 30,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"midpoints" : [ 545.5, 252.0, 372.0, 252.0, 372.0, 270.0, 87.5, 270.0 ],
									"order" : 31,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"midpoints" : [ 545.5, 252.0, 372.0, 252.0, 372.0, 270.0, 149.5, 270.0 ],
									"order" : 24,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"midpoints" : [ 545.5, 252.0, 372.0, 252.0, 372.0, 270.0, 210.5, 270.0 ],
									"order" : 20,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 1 ],
									"midpoints" : [ 545.5, 252.0, 372.0, 252.0, 372.0, 270.0, 269.5, 270.0 ],
									"order" : 16,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 1 ],
									"midpoints" : [ 545.5, 252.0, 372.0, 252.0, 372.0, 270.0, 329.5, 270.0 ],
									"order" : 13,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"midpoints" : [ 545.5, 309.0, 387.5, 309.0 ],
									"order" : 11,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"midpoints" : [ 545.5, 309.0, 447.5, 309.0 ],
									"order" : 8,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 545.5, 309.0, 509.5, 309.0 ],
									"order" : 1,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 375.0, 453.0, 375.0, 453.0, 399.0, 449.5, 399.0 ],
									"order" : 5,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 399.0, 507.5, 399.0 ],
									"order" : 2,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 375.0, 387.0, 375.0, 387.0, 435.0, 96.0, 435.0, 96.0, 468.0, 88.5, 468.0 ],
									"order" : 29,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 375.0, 387.0, 375.0, 387.0, 435.0, 156.0, 435.0, 156.0, 468.0, 146.5, 468.0 ],
									"order" : 27,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 375.0, 387.0, 375.0, 387.0, 435.0, 216.0, 435.0, 216.0, 468.0, 206.5, 468.0 ],
									"order" : 22,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 375.0, 387.0, 375.0, 387.0, 450.0, 288.0, 450.0, 288.0, 465.0, 268.5, 465.0 ],
									"order" : 17,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 375.0, 393.0, 375.0, 393.0, 477.0, 385.5, 477.0 ],
									"order" : 12,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 375.0, 462.0, 375.0, 462.0, 477.0, 447.5, 477.0 ],
									"order" : 7,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 477.0, 506.5, 477.0 ],
									"order" : 3,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 573.0, 442.5, 573.0 ],
									"order" : 9,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 573.0, 500.5, 573.0 ],
									"order" : 4,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 549.0, 384.0, 549.0, 384.0, 561.0, 220.5, 561.0 ],
									"order" : 19,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 549.0, 384.0, 549.0, 384.0, 561.0, 283.5, 561.0 ],
									"order" : 15,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 651.0, 342.0, 651.0, 342.0, 630.0, 207.0, 630.0, 207.0, 639.0, 105.0, 639.0, 105.0, 648.0, 93.0, 648.0, 93.0, 675.0, 88.5, 675.0 ],
									"order" : 28,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 651.0, 342.0, 651.0, 342.0, 630.0, 207.0, 630.0, 207.0, 678.0, 150.5, 678.0 ],
									"order" : 23,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 672.0, 342.0, 672.0, 342.0, 738.0, 138.0, 738.0, 138.0, 747.0, 87.0, 747.0, 87.0, 774.0, 66.5, 774.0 ],
									"order" : 32,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 1 ],
									"midpoints" : [ 545.5, 318.0, 561.0, 318.0, 561.0, 672.0, 342.0, 672.0, 342.0, 744.0, 171.0, 744.0, 171.0, 777.0, 148.5, 777.0 ],
									"order" : 25,
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 292.5, 255.0, 393.0, 255.0, 393.0, 153.0, 402.0, 153.0, 402.0, 27.0, 545.5, 27.0 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-237", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-238", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-238", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-239", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-239", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-239", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-240", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-240", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-240", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-240", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-240", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-240", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-240", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-242", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-242", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-242", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-242", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-242", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-242", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-242", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-243", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-243", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-243", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-249", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 415.5, 285.0, 235.5, 285.0, 235.5, 182.0, 55.5, 182.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-33", 0 ]
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-52", 0 ],
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
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
									"destination" : [ "obj-52", 0 ],
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-52", 0 ],
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 777.5, 176.4677419354839, 583.5, 176.4677419354839 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 750.5, 176.4677419354839, 583.5, 176.4677419354839 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
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
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 722.5, 176.4677419354839, 583.5, 176.4677419354839 ],
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
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-70", 0 ]
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
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 694.5, 176.4677419354839, 583.5, 176.4677419354839 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 666.5, 176.4677419354839, 583.5, 176.4677419354839 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 639.5, 176.4677419354839, 583.5, 176.4677419354839 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
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
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 611.5, 176.4677419354839, 583.5, 176.4677419354839 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
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
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 583.5, 176.4677419354839, 583.5, 176.4677419354839 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
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
									"destination" : [ "obj-98", 0 ],
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
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.0, 94.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p control-Layer1"
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 334.0, 79.0, 1552.0, 893.0 ],
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
									"id" : "obj-314",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 666.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 369.0, 666.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 666.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.0, 666.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-313",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1486.0, 458.504504501819611, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1335.0, 458.504504501819611, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1205.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 938.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 792.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.5, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 454.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1357.5, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1218.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1086.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 951.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 805.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 673.5, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 242.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1301.0, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1178.601351350545883, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1060.864864230155945, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 911.315314769744873, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 786.990990519523621, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 630.234233856201172, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 543.747747421264648, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.396396160125732, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.351351201534271, 25.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-324",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1455.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-325",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1423.25, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial Bold",
									"gradient" : 1,
									"id" : "obj-326",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1399.0, 605.0, 38.0, 22.0 ],
									"text" : "$1 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1399.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1519.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1486.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1399.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.5, 770.864864587783813, 50.0, 22.0 ],
									"text" : "6 10 1"
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
									"patching_rect" : [ 624.5, 744.297297298908234, 50.0, 20.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-231",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.25, 724.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-232",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.5, 724.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-233",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.25, 724.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-234",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.5, 724.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-235",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 198.25, 724.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-236",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.5, 724.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-237",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.25, 724.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-238",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.25, 724.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 3.0, 694.0, 563.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-240",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 869.0, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-292",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 812.0, 32.0, 22.0 ],
									"text" : "$1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 755.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-294",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 527.0, 724.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-295",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.0, 724.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 784.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-297",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 812.0, 32.0, 22.0 ],
									"text" : "$1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 755.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-299",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.0, 724.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.0, 724.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 784.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 812.0, 32.0, 22.0 ],
									"text" : "$1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 755.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-304",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 724.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-305",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.0, 724.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-306",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 784.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 846.0, 50.0, 20.0 ],
									"text" : "append 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 812.0, 32.0, 22.0 ],
									"text" : "$1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 755.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-310",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 724.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.0, 724.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 784.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-146",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-147",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1272.25, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-148",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1170.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-149",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1138.25, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-150",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1036.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-151",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1004.25, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-152",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 900.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-153",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 868.25, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-154",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-155",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 722.25, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-156",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 621.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-157",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 588.5, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-158",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 484.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-159",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.5, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-161",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.5, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-162",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-163",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.5, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-164",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 77.25, 517.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-165",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 45.25, 517.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 12,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 22.0, 487.0, 1526.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4 /5 /6 /7 /8 /9 /10 /11"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 666.0, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial Bold",
									"gradient" : 1,
									"id" : "obj-168",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.0, 605.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1368.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1335.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-173",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1231.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1199.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1113.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1099.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1067.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 932.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-188",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 818.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 786.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-193",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 683.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 643.0, 50.0, 20.0 ],
									"text" : "append 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 605.0, 32.0, 22.0 ],
									"text" : "$1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 548.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 517.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 22.0, 577.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1323.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1291.25, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1189.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1157.25, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1055.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-74",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1023.25, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-75",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-78",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 887.25, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-80",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 773.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-81",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.25, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-82",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 640.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.5, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-86",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.5, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-87",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-88",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 338.5, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-89",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-90",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.5, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.25, 305.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-92",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.25, 305.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 41.0, 275.0, 1382.75, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4 /5 /6 /7 /8 /9 /10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 454.0, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial Bold",
									"gradient" : 1,
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 393.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1386.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1354.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1267.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.537254901960784, 0.145098039215686, 0.145098039215686, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial Bold",
									"gradient" : 1,
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1132.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1132.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1250.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1218.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1132.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1118.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1086.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 983.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 951.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 863.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 805.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 670.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 582.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 433.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 266.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 431.0, 50.0, 20.0 ],
									"text" : "append 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 393.0, 32.0, 22.0 ],
									"text" : "$1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 336.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 305.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 365.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.25, 663.79729700088501, 31.0, 20.0 ],
									"text" : "yost"
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
									"patching_rect" : [ 772.5, 686.79729700088501, 27.0, 20.0 ],
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
									"patching_rect" : [ 772.5, 663.79729700088501, 94.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "I", "II", "III", "IV" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 3,
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
									"patching_rect" : [ 840.932432413101196, 776.56756728887558, 24.0, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-244",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1341.25, 93.0, 27.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-245",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1310.25, 93.0, 30.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-246",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1207.25, 93.0, 27.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-247",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1175.25, 93.0, 30.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-248",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1073.25, 93.0, 27.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-249",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1041.25, 93.0, 30.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-250",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 938.25, 93.0, 27.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-251",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 906.25, 93.0, 30.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-252",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 792.25, 93.0, 27.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-253",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.25, 93.0, 30.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-254",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 657.25, 93.0, 27.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-255",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 624.5, 93.0, 30.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-256",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 520.25, 93.0, 27.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-257",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 487.5, 93.0, 30.702702701091766, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-258",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.25, 93.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-259",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 355.5, 93.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-260",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.25, 93.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-261",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.5, 93.0, 30.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-262",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.25, 93.0, 27.75, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.415686274509804, 0.415686274509804, 1.0 ],
									"fontsize" : 10.0,
									"format" : 6,
									"id" : "obj-263",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.25, 93.0, 30.75, 20.0 ],
									"triangle" : 0
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
									"patching_rect" : [ 729.333333333333371, 720.5, 28.0, 107.0 ],
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
									"patching_rect" : [ 770.5, 797.56756728887558, 89.432432413101196, 19.0 ],
									"text" : "sprintf set /y%d/%d"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 729.0, 833.054053783416748, 83.0, 19.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.prepend"
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
									"patching_rect" : [ 824.0, 687.5, 51.0, 87.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.0, 3.0, 55.0, 20.0 ],
									"text" : "r servoOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 854.045044779777527, 57.0, 20.0 ],
									"text" : "s servoOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 60.0, 63.0, 1382.75, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /1 /2 /3 /4 /5 /6 /7 /8 /9 /10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 242.0, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 3.0, 25.0, 95.0, 35.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "spat5.osc.route /y4 /y3 /y2 /y1"
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
									"patching_rect" : [ 705.0, 671.0, 16.0, 19.0 ],
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
									"patching_rect" : [ 660.5, 671.0, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 705.0, 694.56756728887558, 55.5, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-18", "number", "int", 2, 5, "obj-19", "number", "int", 86, 5, "obj-13", "number", "int", 10, 5, "obj-12", "number", "int", 98, 5, "obj-20", "number", "int", 5, 5, "obj-17", "number", "int", 93, 5, "obj-38", "number", "int", 0, 5, "obj-37", "number", "int", 83, 5, "obj-32", "number", "int", 24, 5, "obj-30", "number", "int", 102, 5, "obj-25", "number", "int", 46, 5, "obj-24", "number", "int", 127, 5, "obj-49", "number", "int", 9, 5, "obj-48", "number", "int", 93, 5, "obj-44", "number", "int", 46, 5, "obj-43", "number", "int", 127, 5, "obj-60", "number", "int", 10, 5, "obj-58", "number", "int", 111, 5, "obj-54", "number", "int", 6, 5, "obj-53", "number", "int", 111, 5, "obj-263", "flonum", "float", 0.0, 5, "obj-262", "flonum", "float", 100.0, 5, "obj-261", "flonum", "float", 0.0, 5, "obj-260", "flonum", "float", 100.0, 5, "obj-259", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 100.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-256", "flonum", "float", 100.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-254", "flonum", "float", 100.0, 5, "obj-253", "flonum", "float", 0.0, 5, "obj-252", "flonum", "float", 100.0, 5, "obj-251", "flonum", "float", 0.0, 5, "obj-250", "flonum", "float", 100.0, 5, "obj-249", "flonum", "float", 0.0, 5, "obj-248", "flonum", "float", 100.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-246", "flonum", "float", 100.0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", 100.0, 5, "obj-144", "number", "int", 23, 5, "obj-143", "number", "int", 110, 5, "obj-138", "number", "int", 6, 5, "obj-137", "number", "int", 97, 5, "obj-133", "number", "int", 6, 5, "obj-132", "number", "int", 92, 5, "obj-128", "number", "int", 3, 5, "obj-127", "number", "int", 90, 5, "obj-123", "number", "int", 1, 5, "obj-122", "number", "int", 89, 5, "obj-118", "number", "int", 9, 5, "obj-117", "number", "int", 97, 5, "obj-113", "number", "int", 18, 5, "obj-112", "number", "int", 104, 5, "obj-108", "number", "int", 33, 5, "obj-107", "number", "int", 127, 5, "obj-103", "number", "int", 3, 5, "obj-102", "number", "int", 112, 5, "obj-98", "number", "int", 0, 5, "obj-97", "number", "int", 98, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-91", "flonum", "float", 100.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 100.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 100.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 100.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 100.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 100.0, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-75", "flonum", "float", 100.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 100.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 100.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 100.0, 5, "obj-217", "number", "int", 0, 5, "obj-216", "number", "int", 121, 5, "obj-211", "number", "int", 0, 5, "obj-210", "number", "int", 104, 5, "obj-206", "number", "int", 3, 5, "obj-205", "number", "int", 113, 5, "obj-201", "number", "int", 6, 5, "obj-200", "number", "int", 112, 5, "obj-196", "number", "int", 0, 5, "obj-195", "number", "int", 91, 5, "obj-191", "number", "int", 16, 5, "obj-190", "number", "int", 122, 5, "obj-186", "number", "int", 26, 5, "obj-185", "number", "int", 98, 5, "obj-181", "number", "int", 38, 5, "obj-180", "number", "int", 111, 5, "obj-176", "number", "int", 45, 5, "obj-175", "number", "int", 119, 5, "obj-171", "number", "int", 0, 5, "obj-170", "number", "int", 103, 5, "obj-165", "flonum", "float", 0.0, 5, "obj-164", "flonum", "float", 100.0, 5, "obj-163", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 100.0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 100.0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-158", "flonum", "float", 100.0, 5, "obj-157", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 100.0, 5, "obj-155", "flonum", "float", 0.0, 5, "obj-154", "flonum", "float", 100.0, 5, "obj-153", "flonum", "float", 0.0, 5, "obj-152", "flonum", "float", 100.0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-150", "flonum", "float", 100.0, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-148", "flonum", "float", 100.0, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-146", "flonum", "float", 100.0, 5, "obj-311", "number", "int", 7, 5, "obj-310", "number", "int", 77, 5, "obj-305", "number", "int", 12, 5, "obj-304", "number", "int", 82, 5, "obj-300", "number", "int", 0, 5, "obj-299", "number", "int", 108, 5, "obj-295", "number", "int", 15, 5, "obj-294", "number", "int", 127, 5, "obj-238", "flonum", "float", 0.0, 5, "obj-237", "flonum", "float", 100.0, 5, "obj-236", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 100.0, 5, "obj-234", "flonum", "float", 0.0, 5, "obj-233", "flonum", "float", 100.0, 5, "obj-232", "flonum", "float", 0.0, 5, "obj-231", "flonum", "float", 100.0, 5, "obj-329", "number", "int", 2, 5, "obj-328", "number", "int", 111, 5, "obj-325", "flonum", "float", 0.0, 5, "obj-324", "flonum", "float", 100.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-18", "number", "int", 0, 5, "obj-19", "number", "int", 127, 5, "obj-13", "number", "int", 0, 5, "obj-12", "number", "int", 127, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 127, 5, "obj-38", "number", "int", 0, 5, "obj-37", "number", "int", 127, 5, "obj-32", "number", "int", 0, 5, "obj-30", "number", "int", 127, 5, "obj-25", "number", "int", 0, 5, "obj-24", "number", "int", 127, 5, "obj-49", "number", "int", 0, 5, "obj-48", "number", "int", 127, 5, "obj-44", "number", "int", 0, 5, "obj-43", "number", "int", 127, 5, "obj-60", "number", "int", 0, 5, "obj-58", "number", "int", 127, 5, "obj-54", "number", "int", 0, 5, "obj-53", "number", "int", 127, 5, "obj-263", "flonum", "float", 0.0, 5, "obj-262", "flonum", "float", 127.0, 5, "obj-261", "flonum", "float", 0.0, 5, "obj-260", "flonum", "float", 127.0, 5, "obj-259", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 127.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-256", "flonum", "float", 127.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-254", "flonum", "float", 127.0, 5, "obj-253", "flonum", "float", 0.0, 5, "obj-252", "flonum", "float", 127.0, 5, "obj-251", "flonum", "float", 0.0, 5, "obj-250", "flonum", "float", 127.0, 5, "obj-249", "flonum", "float", 0.0, 5, "obj-248", "flonum", "float", 127.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-246", "flonum", "float", 127.0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", 127.0, 5, "obj-144", "number", "int", 0, 5, "obj-143", "number", "int", 127, 5, "obj-138", "number", "int", 0, 5, "obj-137", "number", "int", 127, 5, "obj-133", "number", "int", 0, 5, "obj-132", "number", "int", 127, 5, "obj-128", "number", "int", 0, 5, "obj-127", "number", "int", 127, 5, "obj-123", "number", "int", 0, 5, "obj-122", "number", "int", 127, 5, "obj-118", "number", "int", 0, 5, "obj-117", "number", "int", 127, 5, "obj-113", "number", "int", 0, 5, "obj-112", "number", "int", 127, 5, "obj-108", "number", "int", 0, 5, "obj-107", "number", "int", 127, 5, "obj-103", "number", "int", 0, 5, "obj-102", "number", "int", 127, 5, "obj-98", "number", "int", 0, 5, "obj-97", "number", "int", 127, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-91", "flonum", "float", 127.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 127.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 127.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 127.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 127.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 127.0, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-75", "flonum", "float", 127.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 127.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 127.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 127.0, 5, "obj-217", "number", "int", 0, 5, "obj-216", "number", "int", 127, 5, "obj-211", "number", "int", 0, 5, "obj-210", "number", "int", 127, 5, "obj-206", "number", "int", 0, 5, "obj-205", "number", "int", 127, 5, "obj-201", "number", "int", 0, 5, "obj-200", "number", "int", 127, 5, "obj-196", "number", "int", 0, 5, "obj-195", "number", "int", 127, 5, "obj-191", "number", "int", 0, 5, "obj-190", "number", "int", 127, 5, "obj-186", "number", "int", 0, 5, "obj-185", "number", "int", 127, 5, "obj-181", "number", "int", 0, 5, "obj-180", "number", "int", 127, 5, "obj-176", "number", "int", 0, 5, "obj-175", "number", "int", 127, 5, "obj-171", "number", "int", 0, 5, "obj-170", "number", "int", 127, 5, "obj-165", "flonum", "float", 0.0, 5, "obj-164", "flonum", "float", 127.0, 5, "obj-163", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 127.0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 127.0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-158", "flonum", "float", 127.0, 5, "obj-157", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 127.0, 5, "obj-155", "flonum", "float", 0.0, 5, "obj-154", "flonum", "float", 127.0, 5, "obj-153", "flonum", "float", 0.0, 5, "obj-152", "flonum", "float", 127.0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-150", "flonum", "float", 127.0, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-148", "flonum", "float", 127.0, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-146", "flonum", "float", 127.0, 5, "obj-311", "number", "int", 0, 5, "obj-310", "number", "int", 127, 5, "obj-305", "number", "int", 0, 5, "obj-304", "number", "int", 127, 5, "obj-300", "number", "int", 0, 5, "obj-299", "number", "int", 127, 5, "obj-295", "number", "int", 0, 5, "obj-294", "number", "int", 127, 5, "obj-238", "flonum", "float", 0.0, 5, "obj-237", "flonum", "float", 127.0, 5, "obj-236", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 127.0, 5, "obj-234", "flonum", "float", 0.0, 5, "obj-233", "flonum", "float", 127.0, 5, "obj-232", "flonum", "float", 0.0, 5, "obj-231", "flonum", "float", 127.0, 5, "obj-329", "number", "int", 0, 5, "obj-328", "number", "int", 127, 5, "obj-325", "flonum", "float", 0.0, 5, "obj-324", "flonum", "float", 100.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-18", "number", "int", 2, 5, "obj-19", "number", "int", 86, 5, "obj-13", "number", "int", 10, 5, "obj-12", "number", "int", 98, 5, "obj-20", "number", "int", 5, 5, "obj-17", "number", "int", 97, 5, "obj-38", "number", "int", 0, 5, "obj-37", "number", "int", 127, 5, "obj-32", "number", "int", 0, 5, "obj-30", "number", "int", 127, 5, "obj-25", "number", "int", 0, 5, "obj-24", "number", "int", 127, 5, "obj-49", "number", "int", 0, 5, "obj-48", "number", "int", 127, 5, "obj-44", "number", "int", 0, 5, "obj-43", "number", "int", 127, 5, "obj-60", "number", "int", 0, 5, "obj-58", "number", "int", 127, 5, "obj-54", "number", "int", 0, 5, "obj-53", "number", "int", 127, 5, "obj-263", "flonum", "float", 0.0, 5, "obj-262", "flonum", "float", 100.0, 5, "obj-261", "flonum", "float", 0.0, 5, "obj-260", "flonum", "float", 100.0, 5, "obj-259", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 100.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-256", "flonum", "float", 100.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-254", "flonum", "float", 100.0, 5, "obj-253", "flonum", "float", 0.0, 5, "obj-252", "flonum", "float", 100.0, 5, "obj-251", "flonum", "float", 0.0, 5, "obj-250", "flonum", "float", 100.0, 5, "obj-249", "flonum", "float", 0.0, 5, "obj-248", "flonum", "float", 100.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-246", "flonum", "float", 100.0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", 100.0, 5, "obj-144", "number", "int", 0, 5, "obj-143", "number", "int", 127, 5, "obj-138", "number", "int", 0, 5, "obj-137", "number", "int", 127, 5, "obj-133", "number", "int", 0, 5, "obj-132", "number", "int", 127, 5, "obj-128", "number", "int", 0, 5, "obj-127", "number", "int", 127, 5, "obj-123", "number", "int", 0, 5, "obj-122", "number", "int", 127, 5, "obj-118", "number", "int", 0, 5, "obj-117", "number", "int", 127, 5, "obj-113", "number", "int", 0, 5, "obj-112", "number", "int", 127, 5, "obj-108", "number", "int", 0, 5, "obj-107", "number", "int", 127, 5, "obj-103", "number", "int", 0, 5, "obj-102", "number", "int", 127, 5, "obj-98", "number", "int", 0, 5, "obj-97", "number", "int", 127, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-91", "flonum", "float", 100.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 100.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 100.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 100.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 100.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 100.0, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-75", "flonum", "float", 100.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 100.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 100.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 100.0, 5, "obj-217", "number", "int", 0, 5, "obj-216", "number", "int", 127, 5, "obj-211", "number", "int", 0, 5, "obj-210", "number", "int", 127, 5, "obj-206", "number", "int", 0, 5, "obj-205", "number", "int", 127, 5, "obj-201", "number", "int", 0, 5, "obj-200", "number", "int", 127, 5, "obj-196", "number", "int", 0, 5, "obj-195", "number", "int", 127, 5, "obj-191", "number", "int", 0, 5, "obj-190", "number", "int", 127, 5, "obj-186", "number", "int", 0, 5, "obj-185", "number", "int", 127, 5, "obj-181", "number", "int", 0, 5, "obj-180", "number", "int", 127, 5, "obj-176", "number", "int", 0, 5, "obj-175", "number", "int", 127, 5, "obj-171", "number", "int", 0, 5, "obj-170", "number", "int", 127, 5, "obj-165", "flonum", "float", 0.0, 5, "obj-164", "flonum", "float", 100.0, 5, "obj-163", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 100.0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 100.0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-158", "flonum", "float", 100.0, 5, "obj-157", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 100.0, 5, "obj-155", "flonum", "float", 0.0, 5, "obj-154", "flonum", "float", 100.0, 5, "obj-153", "flonum", "float", 0.0, 5, "obj-152", "flonum", "float", 100.0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-150", "flonum", "float", 100.0, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-148", "flonum", "float", 100.0, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-146", "flonum", "float", 100.0, 5, "obj-311", "number", "int", 0, 5, "obj-310", "number", "int", 127, 5, "obj-305", "number", "int", 0, 5, "obj-304", "number", "int", 127, 5, "obj-300", "number", "int", 0, 5, "obj-299", "number", "int", 127, 5, "obj-295", "number", "int", 0, 5, "obj-294", "number", "int", 127, 5, "obj-238", "flonum", "float", 0.0, 5, "obj-237", "flonum", "float", 100.0, 5, "obj-236", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 100.0, 5, "obj-234", "flonum", "float", 0.0, 5, "obj-233", "flonum", "float", 100.0, 5, "obj-232", "flonum", "float", 0.0, 5, "obj-231", "flonum", "float", 100.0, 5, "obj-329", "number", "int", 0, 5, "obj-328", "number", "int", 127, 5, "obj-325", "flonum", "float", 0.0, 5, "obj-324", "flonum", "float", 100.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-18", "number", "int", 0, 5, "obj-19", "number", "int", 127, 5, "obj-13", "number", "int", 0, 5, "obj-12", "number", "int", 127, 5, "obj-20", "number", "int", 0, 5, "obj-17", "number", "int", 127, 5, "obj-38", "number", "int", 0, 5, "obj-37", "number", "int", 127, 5, "obj-32", "number", "int", 0, 5, "obj-30", "number", "int", 127, 5, "obj-25", "number", "int", 0, 5, "obj-24", "number", "int", 127, 5, "obj-49", "number", "int", 0, 5, "obj-48", "number", "int", 127, 5, "obj-44", "number", "int", 0, 5, "obj-43", "number", "int", 127, 5, "obj-60", "number", "int", 0, 5, "obj-58", "number", "int", 127, 5, "obj-54", "number", "int", 0, 5, "obj-53", "number", "int", 127, 5, "obj-263", "flonum", "float", 0.0, 5, "obj-262", "flonum", "float", 100.0, 5, "obj-261", "flonum", "float", 0.0, 5, "obj-260", "flonum", "float", 100.0, 5, "obj-259", "flonum", "float", 0.0, 5, "obj-258", "flonum", "float", 100.0, 5, "obj-257", "flonum", "float", 0.0, 5, "obj-256", "flonum", "float", 100.0, 5, "obj-255", "flonum", "float", 0.0, 5, "obj-254", "flonum", "float", 100.0, 5, "obj-253", "flonum", "float", 0.0, 5, "obj-252", "flonum", "float", 100.0, 5, "obj-251", "flonum", "float", 0.0, 5, "obj-250", "flonum", "float", 100.0, 5, "obj-249", "flonum", "float", 0.0, 5, "obj-248", "flonum", "float", 100.0, 5, "obj-247", "flonum", "float", 0.0, 5, "obj-246", "flonum", "float", 100.0, 5, "obj-245", "flonum", "float", 0.0, 5, "obj-244", "flonum", "float", 100.0, 5, "obj-144", "number", "int", 0, 5, "obj-143", "number", "int", 127, 5, "obj-138", "number", "int", 0, 5, "obj-137", "number", "int", 127, 5, "obj-133", "number", "int", 0, 5, "obj-132", "number", "int", 127, 5, "obj-128", "number", "int", 0, 5, "obj-127", "number", "int", 127, 5, "obj-123", "number", "int", 0, 5, "obj-122", "number", "int", 127, 5, "obj-118", "number", "int", 0, 5, "obj-117", "number", "int", 127, 5, "obj-113", "number", "int", 0, 5, "obj-112", "number", "int", 127, 5, "obj-108", "number", "int", 0, 5, "obj-107", "number", "int", 127, 5, "obj-103", "number", "int", 0, 5, "obj-102", "number", "int", 127, 5, "obj-98", "number", "int", 0, 5, "obj-97", "number", "int", 127, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-91", "flonum", "float", 100.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 100.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 100.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-85", "flonum", "float", 100.0, 5, "obj-83", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 100.0, 5, "obj-81", "flonum", "float", 0.0, 5, "obj-80", "flonum", "float", 100.0, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-75", "flonum", "float", 100.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 100.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-63", "flonum", "float", 100.0, 5, "obj-62", "flonum", "float", 0.0, 5, "obj-10", "flonum", "float", 100.0, 5, "obj-217", "number", "int", 0, 5, "obj-216", "number", "int", 127, 5, "obj-211", "number", "int", 0, 5, "obj-210", "number", "int", 127, 5, "obj-206", "number", "int", 0, 5, "obj-205", "number", "int", 127, 5, "obj-201", "number", "int", 0, 5, "obj-200", "number", "int", 127, 5, "obj-196", "number", "int", 0, 5, "obj-195", "number", "int", 127, 5, "obj-191", "number", "int", 0, 5, "obj-190", "number", "int", 127, 5, "obj-186", "number", "int", 0, 5, "obj-185", "number", "int", 127, 5, "obj-181", "number", "int", 0, 5, "obj-180", "number", "int", 127, 5, "obj-176", "number", "int", 0, 5, "obj-175", "number", "int", 127, 5, "obj-171", "number", "int", 0, 5, "obj-170", "number", "int", 127, 5, "obj-165", "flonum", "float", 0.0, 5, "obj-164", "flonum", "float", 100.0, 5, "obj-163", "flonum", "float", 0.0, 5, "obj-162", "flonum", "float", 100.0, 5, "obj-161", "flonum", "float", 0.0, 5, "obj-160", "flonum", "float", 100.0, 5, "obj-159", "flonum", "float", 0.0, 5, "obj-158", "flonum", "float", 100.0, 5, "obj-157", "flonum", "float", 0.0, 5, "obj-156", "flonum", "float", 100.0, 5, "obj-155", "flonum", "float", 0.0, 5, "obj-154", "flonum", "float", 100.0, 5, "obj-153", "flonum", "float", 0.0, 5, "obj-152", "flonum", "float", 100.0, 5, "obj-151", "flonum", "float", 0.0, 5, "obj-150", "flonum", "float", 100.0, 5, "obj-149", "flonum", "float", 0.0, 5, "obj-148", "flonum", "float", 100.0, 5, "obj-147", "flonum", "float", 0.0, 5, "obj-146", "flonum", "float", 100.0, 5, "obj-311", "number", "int", 0, 5, "obj-310", "number", "int", 127, 5, "obj-305", "number", "int", 0, 5, "obj-304", "number", "int", 127, 5, "obj-300", "number", "int", 0, 5, "obj-299", "number", "int", 127, 5, "obj-295", "number", "int", 0, 5, "obj-294", "number", "int", 127, 5, "obj-238", "flonum", "float", 0.0, 5, "obj-237", "flonum", "float", 100.0, 5, "obj-236", "flonum", "float", 0.0, 5, "obj-235", "flonum", "float", 100.0, 5, "obj-234", "flonum", "float", 0.0, 5, "obj-233", "flonum", "float", 100.0, 5, "obj-232", "flonum", "float", 0.0, 5, "obj-231", "flonum", "float", 100.0, 5, "obj-329", "number", "int", 0, 5, "obj-328", "number", "int", 127, 5, "obj-325", "flonum", "float", 0.0, 5, "obj-324", "flonum", "float", 100.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.611764705882353, 0.309803921568627, 0.309803921568627, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.611764705882353, 0.309803921568627, 0.309803921568627, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial Bold",
									"gradient" : 1,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.0, 181.0, 39.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
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
									"patching_rect" : [ 1405.0, 93.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 1373.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.611764705882353, 0.309803921568627, 0.309803921568627, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.611764705882353, 0.309803921568627, 0.309803921568627, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial Bold",
									"gradient" : 1,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1269.0, 93.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 1237.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1137.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1105.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
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
									"patching_rect" : [ 1002.0, 93.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 970.0, 93.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 882.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
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
									"patching_rect" : [ 856.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 824.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
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
									"patching_rect" : [ 721.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 689.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
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
									"patching_rect" : [ 584.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
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
									"patching_rect" : [ 452.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
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
									"patching_rect" : [ 317.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.0, 93.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 219.0, 50.0, 20.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 181.0, 32.0, 22.0 ],
									"text" : "$1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 124.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 127"
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
									"patching_rect" : [ 180.0, 93.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 148.0, 93.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 60.0, 153.0, 101.0, 22.0 ],
									"text" : "clip 0 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 1141.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 4 ],
									"order" : 2,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 3 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"order" : 2,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 1007.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"order" : 2,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 2 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 2,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 872.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 4 ],
									"order" : 2,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 2 ],
									"order" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 3 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"order" : 2,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 726.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 4 ],
									"order" : 2,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 2 ],
									"order" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 3 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"order" : 2,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 591.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 4 ],
									"order" : 2,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 2 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 3 ],
									"order" : 1,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"order" : 2,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 454.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 4 ],
									"order" : 2,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 2 ],
									"order" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 1,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 3 ],
									"order" : 1,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 1 ],
									"order" : 2,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 322.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 4 ],
									"order" : 2,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"order" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"order" : 1,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 3 ],
									"order" : 1,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"order" : 2,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"order" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 187.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 4 ],
									"order" : 2,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 2 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 3 ],
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 1 ],
									"order" : 2,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 50.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 4 ],
									"order" : 2,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 2 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 3 ],
									"order" : 1,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"order" : 2,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"order" : 0,
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 2 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 2 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 341.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 2 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 2 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 2 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 2 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 2 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 2 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 2 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-166", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-166", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-166", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-166", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-166", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-166", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-166", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-166", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-166", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-166", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 1257.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 4 ],
									"order" : 2,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 2 ],
									"order" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"order" : 1,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 3 ],
									"order" : 1,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"order" : 2,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"order" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 1122.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 4 ],
									"order" : 2,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 2 ],
									"order" : 1,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"order" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 3 ],
									"order" : 1,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"order" : 2,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"order" : 0,
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 988.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 4 ],
									"order" : 2,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 2 ],
									"order" : 1,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 0,
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 3 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"order" : 2,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 853.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 4 ],
									"order" : 2,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 2 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 3 ],
									"order" : 1,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 1 ],
									"order" : 2,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"order" : 0,
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 707.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 4 ],
									"order" : 2,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 2 ],
									"order" : 1,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 3 ],
									"order" : 1,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"order" : 2,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-286", 0 ],
									"order" : 0,
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 572.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 4 ],
									"order" : 2,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 2 ],
									"order" : 1,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"order" : 0,
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 3 ],
									"order" : 1,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"order" : 2,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"order" : 0,
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 435.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-199", 0 ]
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
									"destination" : [ "obj-16", 3 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 4 ],
									"order" : 2,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 2 ],
									"order" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"order" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 3 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 1 ],
									"order" : 2,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 303.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 4 ],
									"order" : 2,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 2 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 3 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"order" : 2,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 168.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 4 ],
									"order" : 2,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 2 ],
									"order" : 0,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"order" : 1,
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 3 ],
									"order" : 1,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"order" : 2,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"order" : 0,
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 31.5, 635.5, 31.5, 635.5 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 4 ],
									"order" : 2,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 2 ],
									"order" : 0,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"order" : 1,
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 3 ],
									"order" : 1,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"order" : 2,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"order" : 0,
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 745.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 2 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 1 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 2 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 1 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 2 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 1 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 2 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 1 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-239", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-239", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-239", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 4 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 2 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 3 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-267", 0 ]
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
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 610.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 416.5, 842.5, 12.5, 842.5 ],
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 4 ],
									"order" : 2,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 2 ],
									"order" : 1,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"order" : 0,
									"source" : [ "obj-294", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 3 ],
									"order" : 1,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 1 ],
									"order" : 2,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-314", 0 ],
									"order" : 0,
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-292", 0 ],
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 284.5, 842.5, 12.5, 842.5 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 4 ],
									"order" : 2,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 2 ],
									"order" : 1,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"order" : 0,
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 3 ],
									"order" : 1,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 1 ],
									"order" : 2,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"order" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 149.5, 842.5, 12.5, 842.5 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 4 ],
									"order" : 2,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 2 ],
									"order" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"order" : 1,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 3 ],
									"order" : 1,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-306", 1 ],
									"order" : 2,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"order" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-306", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 12.5, 842.5, 12.5, 842.5 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 4 ],
									"order" : 2,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 2 ],
									"order" : 0,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"order" : 1,
									"source" : [ "obj-310", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 3 ],
									"order" : 1,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 1 ],
									"order" : 2,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"order" : 0,
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-314", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 2 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 1 ],
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"midpoints" : [ 1408.5, 634.5, 31.5, 634.5 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"order" : 1,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 4 ],
									"order" : 2,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 2 ],
									"order" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"order" : 0,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 3 ],
									"order" : 1,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 1 ],
									"order" : 2,
									"source" : [ "obj-329", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 473.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 4 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 3 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-39", 0 ]
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
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1026.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 4 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"order" : 2,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 3 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 891.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 2,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 4 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 3 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 69.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1295.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 4 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1160.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 4 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 2 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-267", 0 ],
									"order" : 2,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 2 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-64", 2 ]
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
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-68", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-68", 8 ]
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
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 2 ],
									"source" : [ "obj-75", 0 ]
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
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"source" : [ "obj-78", 0 ]
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
									"destination" : [ "obj-116", 2 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 2 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 1 ],
									"source" : [ "obj-83", 0 ]
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
									"destination" : [ "obj-126", 2 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 2 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 2 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 206.5, 211.5, 69.5, 211.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 2 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-93", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-93", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-93", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-93", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-93", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-93", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-93", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-93", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"midpoints" : [ 1276.5, 423.5, 50.5, 423.5 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 4 ],
									"order" : 2,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 2 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 3 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.0, 64.0, 121.0, 22.0 ],
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
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1080.0, 202.0, 634.0, 700.0 ],
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
									"id" : "obj-1",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 536.110656999999946, 535.0, 127.0 ],
									"text" : "valve controllers: \n- polyrhythmic sequencers\n- data + threshold-schmitt mapping / + duration if impulse + duration modulators\n- global sequencers (x3?) , each node either recieves sequencer number assigned or recieves data\n\nServo mapping: \n- envolope direct (+filters/smoth/transform)\n- macro /messo / micro : modulators\n- each node recieves a modulation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 16.110657000000003, 231.166672000000062, 74.0 ],
									"text" : "when position 2 of jp1 is not inslled:\n\nctrl 114 = PW min\n115= PW max\n116 = smoothing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 31,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 97.0, 592.0, 422.0 ],
									"text" : "4.2.3 Additional MIDI Controller Messages\nThe ServoCenterMidi board also responds to several standard MIDI “Channel Mode” controller messages. “Channel Mode” messages affect the entire channel rather than just single control parameters. Supported “Channel Mode” messages are summarized in the following table:\n120 = All Servos Off, motor positions aren't modified. = All Sounds Off\n121 = All Servos Off, all motor positions reset to 0 position. = Reset All Controllers\n123 = All Servos Off, motor positions aren't modified. = All Notes Off\n\nWhen either the “All Sounds Off” or “All Notes Off” channel control message is received the ServoCenterMidi controller turns off all motors without modifying their respective controller positions. Thus, if the motors are turned back on using a motor on controller message they will seek to the position that was set before the motors were turned off.\nWhen the “Reset All Controllers” channel control message is received the board is reset to power-up default state. In this state the motor position controllers are all set to position 0 and all motors are set to an off state.\n4.2.4 Adjustable Pulse Width\nThe adjustable pulse width commands let the user specify the minimum and maximum value of the range of control pulses that are produced by the ServoCenterMidi board. This minimum and maximum value is applied globally to all servo channels of the board. Since some servos have slightly different control pulse width ranges this value may have to be tweaked to get a full servo motion range out of all raw position modes. The data byte is measured in 18.125 microsecond units thus allowing the board to produce any range of pulses in the range of 18.125 to 2,301.875 microseconds.\nFor example, if the desired pulse width is to have a range between 1 and 2 milliseconds, the min pulse width value would be set to 55 and the max pulse width value would be set to 110.\n4.2.5 Servo Smoothing Factor\nThe smoothing factor command sets the smoothing factor for all servos on the ServoCenterMidi board. The smoothing factor is applied to the output motion of the servos to produce smoother / less jerky motions. This allows for smooth servo movement even when working with devices that can not easily utilize the fine servo position commands. Higher values result in smoother servo motion outputs, but can introduce a sluggish or delayed response at high levels. A Smoothing Factor of 0 or 1 effectively disables the smoothing algorithm while a smoothing factor of 127 produces maximum smoothing. Start with a low smoothing factor when using this command then increase the smoothing factor as needed until the servo movement is sufficiently smooth."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 126.0, 33.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p notes"
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 855.0, 740.0, 358.0, 206.0 ],
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
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.0, 165.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
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
									"patching_rect" : [ 90.0, 135.0, 93.0, 22.0 ],
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
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 1015.0, 552.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
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
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.037020742893219, 295.259247481822968, 50.0, 23.0 ],
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 664.944431185722351, 127.851850152015686, 309.0, 18.0 ],
													"text" : "< WE'VE GOT FOUR LISTS, EACH HAS THREE ELEMENTS",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.444431185722351, 128.851850152015686, 132.0, 20.0 ],
													"text" : "1 2 3, 4 5 6, 7 8 9, 10 11 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.444431185722351, 449.851850152015686, 50.0, 20.0 ],
													"text" : "10 11 12"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.944431185722351, 348.351850152015686, 282.0, 18.0 ],
													"text" : "< NUMBER OF ELEMENTS PER LIST",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 664.944431185722351, 215.851850152015686, 309.0, 18.0 ],
													"text" : "< RESET COUNTER (AFTER ALL ELEMENTS HAVE PASSED)",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.944431185722351, 305.851850152015686, 269.0, 29.0 ],
													"text" : "< TIME IN MS TO SLOW DOWN EACH LIST.\nWORKS WITH ANY VALUE, ALSO 1 MS",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.944431185722351, 496.851850152015686, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.944431185722351, 422.851850152015686, 64.0, 20.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 602.444431185722351, 215.851850152015686, 56.0, 20.0 ],
													"text" : "delay 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 568.944431185722351, 305.851850152015686, 34.0, 20.0 ],
													"text" : "* 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 568.944431185722351, 266.851850152015686, 86.0, 20.0 ],
													"text" : "counter 0 50000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 523.944431185722351, 348.351850152015686, 64.0, 20.0 ],
													"text" : "pipe 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "bang", "stop" ],
													"patching_rect" : [ 510.444431185722351, 178.851850152015686, 61.0, 20.0 ],
													"text" : "t b l b stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.425917863845825, 116.444442987442017, 74.0, 22.0 ],
													"text" : "0 0, 0 0, 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.425917863845825, 123.444442987442017, 32.5, 22.0 ],
													"text" : "200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.425917863845825, 289.444442987442017, 34.0, 22.0 ],
													"text" : "print"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 55.0, 79.0, 805.0, 984.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.0, 339.0, 100.0, 20.0 ],
																	"text" : "staggered output"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.0, 30.0, 100.0, 33.0 ],
																	"text" : "2 element list (ints)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 33.0, 56.0, 33.0 ],
																	"text" : "stagger time ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 313.0, 66.0, 22.0 ],
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 45.0, 63.0, 114.0, 22.0 ],
																	"text" : "unpack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 108.0, 417.0, 24.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 109.0, 398.0, 37.0, 22.0 ],
																	"text" : "del 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 116.0, 69.0, 22.0 ],
																	"text" : "speedlim 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 43.0, 89.0, 89.5, 22.0 ],
																	"text" : "t 1 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 107.0, 377.0, 24.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 175.0, 54.0, 22.0 ],
																	"text" : "gate 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 72.5, 377.0, 34.0, 22.0 ],
																	"text" : "t 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 72.5, 348.0, 53.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 73.0, 250.0, 43.0, 22.0 ],
																	"text" : "length"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 314.0, 34.0, 22.0 ],
																	"text" : "$1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 72.5, 286.5, 38.0, 22.0 ],
																	"text" : "bag -"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 72.5, 211.5, 51.0, 22.0 ],
																	"text" : "metro 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.5, 114.5, 52.0, 35.0 ],
																	"text" : "append 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.5, 114.5, 52.0, 35.0 ],
																	"text" : "append 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.5, 243.5, 32.5, 22.0 ],
																	"text" : "cut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.5, 286.5, 38.0, 22.0 ],
																	"text" : "bag -"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 121.5, 286.5, 38.0, 22.0 ],
																	"text" : "bag -"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "stagger time",
																	"id" : "obj-106",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.166655999999989, 71.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "bell/ vell list",
																	"id" : "obj-107",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.5, 35.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "staggered output",
																	"id" : "obj-109",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.5, 336.0, 19.0, 19.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 226.666655999999989, 367.5, 136.5, 367.5 ],
																	"order" : 0,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"midpoints" : [ 226.666655999999989, 205.75, 114.0, 205.75 ],
																	"order" : 1,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"order" : 2,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 97.0, 400.0, 56.25, 400.0, 56.25, 205.5, 82.0, 205.5 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 82.0, 396.0, 63.0, 396.0, 63.0, 171.0, 81.5, 171.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 82.0, 238.5, 148.0, 238.5 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 117.5, 441.0, 49.5, 441.0, 49.5, 168.0, 81.5, 168.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 96.5, 338.0, 69.75, 338.0, 69.75, 283.5, 82.0, 283.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 124.0, 277.0, 82.0, 277.0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 304.425917863845825, 233.444442987442017, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p speedlim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.425917863845825, 59.444442987442017, 128.0, 20.0 ],
													"text" : "yellow off + dummy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.425917863845825, 83.444442987442017, 164.0, 22.0 ],
													"text" : "40 4, 41 2, 42 0, 0 0, 0 0, 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 171.0, 50.0, 22.0 ],
													"text" : "42 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 56.0, 184.0, 22.0 ],
													"text" : "40 1, 41 1, 42 3, 40 2, 41 2, 42 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 99.0, 130.0, 63.0, 22.0 ],
													"text" : "zl group 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 18.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 54.0, 65.0, 22.0 ],
													"text" : "metro 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 99.0, 100.0, 56.0, 22.0 ],
													"text" : "zl queue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 3 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 2 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 561.944431185722351, 206.851850152015686, 611.944431185722351, 206.851850152015686 ],
													"source" : [ "obj-74", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 519.944431185722351, 206.851850152015686, 611.944431185722351, 206.851850152015686 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 547.944431185722351, 233.851850152015686, 578.444431185722351, 233.851850152015686 ],
													"source" : [ "obj-74", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 225.0, 150.0, 82.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slow_iter2"
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
									"patching_rect" : [ 226.0, 73.5, 90.0, 20.0 ],
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
									"patching_rect" : [ 225.0, 96.0, 68.0, 22.0 ],
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
									"patching_rect" : [ 225.0, 120.0, 116.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 150.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 180.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 60.0, 79.0, 22.0 ],
									"text" : "r SettingsOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 105.0, 85.0, 72.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 95.0, 29.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 5.0, 62.0, 22.0 ],
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
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 30.0, 156.0, 23.0 ],
									"text" : "port \"USB MIDI Interface\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 30.0, 62.0, 22.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 15.0, 56.5, 72.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 120.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-56", 1 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
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
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 380.0, 427.0, 272.0 ],
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
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 356.5, 249.0, 55.5, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-18", "number", "int", 62, 5, "obj-19", "number", "int", 101, 5, "obj-48", "number", "int", 60, 5, "obj-47", "number", "int", 96, 5, "obj-54", "number", "int", 61, 5, "obj-53", "number", "int", 102, 5, "obj-60", "number", "int", 58, 5, "obj-59", "number", "int", 98 ]
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
									"patching_rect" : [ 381.0, 50.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 332.0, 50.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 332.0, 11.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 128.5, 59.0, 22.0 ],
									"text" : "append 4"
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
									"patching_rect" : [ 381.0, 80.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 332.0, 80.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 277.0, 50.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 228.0, 50.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 228.0, 11.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 128.5, 59.0, 22.0 ],
									"text" : "append 3"
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
									"patching_rect" : [ 277.0, 80.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 228.0, 80.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 170.0, 50.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 121.0, 50.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 121.0, 11.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 128.5, 59.0, 22.0 ],
									"text" : "append 2"
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
									"patching_rect" : [ 170.0, 80.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 121.0, 80.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 64.0, 50.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 50.0, 31.0, 22.0 ],
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
									"patching_rect" : [ 15.0, 11.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
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
									"id" : "obj-23",
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
									"patching_rect" : [ 15.0, 80.0, 41.0, 21.0 ],
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
									"patching_rect" : [ 15.0, 214.0, 58.0, 22.0 ],
									"text" : "$1 116 4"
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
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
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
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 73.5, 110.25, 24.5, 110.25 ],
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 130.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 179.5, 110.25, 130.5, 110.25 ],
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
									"midpoints" : [ 237.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 286.5, 110.25, 237.5, 110.25 ],
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
									"midpoints" : [ 341.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 390.5, 110.25, 341.5, 110.25 ],
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
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 33.0, 120.0, 22.0 ],
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 22.166671999999949, 412.599999725818634, 6.266671606609293, 412.599999725818634, 6.266671606609293, 253.0, 22.166671999999949, 253.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-15" : [ "live.text[269]", "live.text[44]", 0 ],
			"obj-12::obj-24" : [ "live.text[276]", "live.text[44]", 0 ],
			"obj-12::obj-43" : [ "live.text[273]", "live.text[44]", 0 ],
			"obj-12::obj-6" : [ "live.text[274]", "live.text[44]", 0 ],
			"obj-12::obj-8" : [ "live.text[277]", "live.text[44]", 0 ],
			"obj-12::obj-9" : [ "live.text[275]", "live.text[44]", 0 ],
			"obj-1::obj-10" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-1::obj-11" : [ "live.numbox[1]", "live.numbox[8]", 4 ],
			"obj-1::obj-122" : [ "live.text[57]", "1", 2 ],
			"obj-1::obj-123" : [ "live.text[35]", "1", 2 ],
			"obj-1::obj-124" : [ "live.text[36]", "1", 2 ],
			"obj-1::obj-125" : [ "live.text[37]", "1", 2 ],
			"obj-1::obj-126" : [ "live.text[38]", "1", 2 ],
			"obj-1::obj-127" : [ "live.text[39]", "1", 2 ],
			"obj-1::obj-128" : [ "live.text[40]", "1", 2 ],
			"obj-1::obj-129" : [ "live.text[34]", "1", 2 ],
			"obj-1::obj-13" : [ "live.numbox[2]", "live.numbox[8]", 4 ],
			"obj-1::obj-132::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-132::obj-2::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-132::obj-2::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-132::obj-2::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-132::obj-2::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-1::obj-132::obj-2::obj-7::obj-123::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-132::obj-2::obj-7::obj-123::obj-15" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-133::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-133::obj-2::obj-10::obj-196" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-133::obj-2::obj-10::obj-32" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-133::obj-2::obj-10::obj-7" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-133::obj-2::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-1::obj-133::obj-2::obj-7::obj-123::obj-14" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-133::obj-2::obj-7::obj-123::obj-15" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-134::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-1::obj-134::obj-2::obj-10::obj-196" : [ "live.text[14]", "live.text", 0 ],
			"obj-1::obj-134::obj-2::obj-10::obj-32" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-134::obj-2::obj-10::obj-7" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-134::obj-2::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-1::obj-134::obj-2::obj-7::obj-123::obj-14" : [ "live.text[16]", "live.text", 0 ],
			"obj-1::obj-134::obj-2::obj-7::obj-123::obj-15" : [ "live.text[17]", "live.text", 0 ],
			"obj-1::obj-135::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-135::obj-2::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-135::obj-2::obj-10::obj-32" : [ "live.text[21]", "live.text", 0 ],
			"obj-1::obj-135::obj-2::obj-10::obj-7" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-135::obj-2::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-1::obj-135::obj-2::obj-7::obj-123::obj-14" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-135::obj-2::obj-7::obj-123::obj-15" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-140::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-1::obj-140::obj-2::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-1::obj-140::obj-2::obj-10::obj-32" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-140::obj-2::obj-10::obj-7" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-140::obj-2::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-1::obj-140::obj-2::obj-7::obj-123::obj-14" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-140::obj-2::obj-7::obj-123::obj-15" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-141::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-141::obj-2::obj-10::obj-196" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-141::obj-2::obj-10::obj-32" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-141::obj-2::obj-10::obj-7" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-141::obj-2::obj-182" : [ "live.text[88]", "live.text[4]", 0 ],
			"obj-1::obj-141::obj-2::obj-7::obj-123::obj-14" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-141::obj-2::obj-7::obj-123::obj-15" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-142::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-1::obj-142::obj-2::obj-10::obj-196" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-142::obj-2::obj-10::obj-32" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-142::obj-2::obj-10::obj-7" : [ "live.text[89]", "live.text", 0 ],
			"obj-1::obj-142::obj-2::obj-182" : [ "live.text[94]", "live.text[4]", 0 ],
			"obj-1::obj-142::obj-2::obj-7::obj-123::obj-14" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-142::obj-2::obj-7::obj-123::obj-15" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-143::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-143::obj-2::obj-10::obj-196" : [ "live.text[95]", "live.text", 0 ],
			"obj-1::obj-143::obj-2::obj-10::obj-32" : [ "live.text[96]", "live.text", 0 ],
			"obj-1::obj-143::obj-2::obj-10::obj-7" : [ "live.text[97]", "live.text", 0 ],
			"obj-1::obj-143::obj-2::obj-182" : [ "live.text[100]", "live.text[4]", 0 ],
			"obj-1::obj-143::obj-2::obj-7::obj-123::obj-14" : [ "live.text[98]", "live.text", 0 ],
			"obj-1::obj-143::obj-2::obj-7::obj-123::obj-15" : [ "live.text[99]", "live.text", 0 ],
			"obj-1::obj-144" : [ "live.text[46]", "1", 2 ],
			"obj-1::obj-145" : [ "live.text[47]", "1", 2 ],
			"obj-1::obj-146" : [ "live.text[48]", "1", 2 ],
			"obj-1::obj-147" : [ "live.text[49]", "1", 2 ],
			"obj-1::obj-149::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-149::obj-2::obj-10::obj-196" : [ "live.text[102]", "live.text", 0 ],
			"obj-1::obj-149::obj-2::obj-10::obj-32" : [ "live.text[101]", "live.text", 0 ],
			"obj-1::obj-149::obj-2::obj-10::obj-7" : [ "live.text[103]", "live.text", 0 ],
			"obj-1::obj-149::obj-2::obj-182" : [ "live.text[106]", "live.text[4]", 0 ],
			"obj-1::obj-149::obj-2::obj-7::obj-123::obj-14" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-149::obj-2::obj-7::obj-123::obj-15" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-15" : [ "live.numbox[3]", "live.numbox[8]", 4 ],
			"obj-1::obj-153::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-153::obj-2::obj-10::obj-196" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-153::obj-2::obj-10::obj-32" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-153::obj-2::obj-10::obj-7" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-153::obj-2::obj-182" : [ "live.text[112]", "live.text[4]", 0 ],
			"obj-1::obj-153::obj-2::obj-7::obj-123::obj-14" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-153::obj-2::obj-7::obj-123::obj-15" : [ "live.text[111]", "live.text", 0 ],
			"obj-1::obj-154" : [ "live.text[51]", "1", 2 ],
			"obj-1::obj-155" : [ "live.text[52]", "1", 2 ],
			"obj-1::obj-156" : [ "live.text[54]", "1", 2 ],
			"obj-1::obj-159::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-159::obj-2::obj-10::obj-196" : [ "live.text[115]", "live.text", 0 ],
			"obj-1::obj-159::obj-2::obj-10::obj-32" : [ "live.text[114]", "live.text", 0 ],
			"obj-1::obj-159::obj-2::obj-10::obj-7" : [ "live.text[113]", "live.text", 0 ],
			"obj-1::obj-159::obj-2::obj-182" : [ "live.text[118]", "live.text[4]", 0 ],
			"obj-1::obj-159::obj-2::obj-7::obj-123::obj-14" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-159::obj-2::obj-7::obj-123::obj-15" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-160::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-160::obj-2::obj-10::obj-196" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-160::obj-2::obj-10::obj-32" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-160::obj-2::obj-10::obj-7" : [ "live.text[121]", "live.text", 0 ],
			"obj-1::obj-160::obj-2::obj-182" : [ "live.text[124]", "live.text[4]", 0 ],
			"obj-1::obj-160::obj-2::obj-7::obj-123::obj-14" : [ "live.text[123]", "live.text", 0 ],
			"obj-1::obj-160::obj-2::obj-7::obj-123::obj-15" : [ "live.text[122]", "live.text", 0 ],
			"obj-1::obj-163::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-163::obj-2::obj-10::obj-196" : [ "live.text[125]", "live.text", 0 ],
			"obj-1::obj-163::obj-2::obj-10::obj-32" : [ "live.text[126]", "live.text", 0 ],
			"obj-1::obj-163::obj-2::obj-10::obj-7" : [ "live.text[127]", "live.text", 0 ],
			"obj-1::obj-163::obj-2::obj-182" : [ "live.text[130]", "live.text[4]", 0 ],
			"obj-1::obj-163::obj-2::obj-7::obj-123::obj-14" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-163::obj-2::obj-7::obj-123::obj-15" : [ "live.text[128]", "live.text", 0 ],
			"obj-1::obj-164::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-164::obj-2::obj-10::obj-196" : [ "live.text[132]", "live.text", 0 ],
			"obj-1::obj-164::obj-2::obj-10::obj-32" : [ "live.text[133]", "live.text", 0 ],
			"obj-1::obj-164::obj-2::obj-10::obj-7" : [ "live.text[131]", "live.text", 0 ],
			"obj-1::obj-164::obj-2::obj-182" : [ "live.text[136]", "live.text[4]", 0 ],
			"obj-1::obj-164::obj-2::obj-7::obj-123::obj-14" : [ "live.text[135]", "live.text", 0 ],
			"obj-1::obj-164::obj-2::obj-7::obj-123::obj-15" : [ "live.text[134]", "live.text", 0 ],
			"obj-1::obj-165" : [ "live.text[55]", "1", 2 ],
			"obj-1::obj-166" : [ "live.text[43]", "1", 2 ],
			"obj-1::obj-167::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-1::obj-167::obj-2::obj-10::obj-196" : [ "live.text[138]", "live.text", 0 ],
			"obj-1::obj-167::obj-2::obj-10::obj-32" : [ "live.text[139]", "live.text", 0 ],
			"obj-1::obj-167::obj-2::obj-10::obj-7" : [ "live.text[137]", "live.text", 0 ],
			"obj-1::obj-167::obj-2::obj-182" : [ "live.text[142]", "live.text[4]", 0 ],
			"obj-1::obj-167::obj-2::obj-7::obj-123::obj-14" : [ "live.text[141]", "live.text", 0 ],
			"obj-1::obj-167::obj-2::obj-7::obj-123::obj-15" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-168::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-168::obj-2::obj-10::obj-196" : [ "live.text[143]", "live.text", 0 ],
			"obj-1::obj-168::obj-2::obj-10::obj-32" : [ "live.text[144]", "live.text", 0 ],
			"obj-1::obj-168::obj-2::obj-10::obj-7" : [ "live.text[145]", "live.text", 0 ],
			"obj-1::obj-168::obj-2::obj-182" : [ "live.text[148]", "live.text[4]", 0 ],
			"obj-1::obj-168::obj-2::obj-7::obj-123::obj-14" : [ "live.text[147]", "live.text", 0 ],
			"obj-1::obj-168::obj-2::obj-7::obj-123::obj-15" : [ "live.text[146]", "live.text", 0 ],
			"obj-1::obj-17" : [ "live.numbox[9]", "live.numbox[8]", 4 ],
			"obj-1::obj-171" : [ "button", "button", 0 ],
			"obj-1::obj-173::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-1::obj-173::obj-2::obj-10::obj-196" : [ "live.text[150]", "live.text", 0 ],
			"obj-1::obj-173::obj-2::obj-10::obj-32" : [ "live.text[151]", "live.text", 0 ],
			"obj-1::obj-173::obj-2::obj-10::obj-7" : [ "live.text[149]", "live.text", 0 ],
			"obj-1::obj-173::obj-2::obj-182" : [ "live.text[154]", "live.text[4]", 0 ],
			"obj-1::obj-173::obj-2::obj-7::obj-123::obj-14" : [ "live.text[152]", "live.text", 0 ],
			"obj-1::obj-173::obj-2::obj-7::obj-123::obj-15" : [ "live.text[153]", "live.text", 0 ],
			"obj-1::obj-175::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-1::obj-175::obj-2::obj-10::obj-196" : [ "live.text[157]", "live.text", 0 ],
			"obj-1::obj-175::obj-2::obj-10::obj-32" : [ "live.text[156]", "live.text", 0 ],
			"obj-1::obj-175::obj-2::obj-10::obj-7" : [ "live.text[155]", "live.text", 0 ],
			"obj-1::obj-175::obj-2::obj-182" : [ "live.text[160]", "live.text[4]", 0 ],
			"obj-1::obj-175::obj-2::obj-7::obj-123::obj-14" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-175::obj-2::obj-7::obj-123::obj-15" : [ "live.text[159]", "live.text", 0 ],
			"obj-1::obj-176::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-1::obj-176::obj-2::obj-10::obj-196" : [ "live.text[161]", "live.text", 0 ],
			"obj-1::obj-176::obj-2::obj-10::obj-32" : [ "live.text[162]", "live.text", 0 ],
			"obj-1::obj-176::obj-2::obj-10::obj-7" : [ "live.text[163]", "live.text", 0 ],
			"obj-1::obj-176::obj-2::obj-182" : [ "live.text[166]", "live.text[4]", 0 ],
			"obj-1::obj-176::obj-2::obj-7::obj-123::obj-14" : [ "live.text[165]", "live.text", 0 ],
			"obj-1::obj-176::obj-2::obj-7::obj-123::obj-15" : [ "live.text[164]", "live.text", 0 ],
			"obj-1::obj-177::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-1::obj-177::obj-2::obj-10::obj-196" : [ "live.text[169]", "live.text", 0 ],
			"obj-1::obj-177::obj-2::obj-10::obj-32" : [ "live.text[167]", "live.text", 0 ],
			"obj-1::obj-177::obj-2::obj-10::obj-7" : [ "live.text[168]", "live.text", 0 ],
			"obj-1::obj-177::obj-2::obj-182" : [ "live.text[172]", "live.text[4]", 0 ],
			"obj-1::obj-177::obj-2::obj-7::obj-123::obj-14" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-177::obj-2::obj-7::obj-123::obj-15" : [ "live.text[170]", "live.text", 0 ],
			"obj-1::obj-178::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-1::obj-178::obj-2::obj-10::obj-196" : [ "live.text[173]", "live.text", 0 ],
			"obj-1::obj-178::obj-2::obj-10::obj-32" : [ "live.text[174]", "live.text", 0 ],
			"obj-1::obj-178::obj-2::obj-10::obj-7" : [ "live.text[175]", "live.text", 0 ],
			"obj-1::obj-178::obj-2::obj-182" : [ "live.text[178]", "live.text[4]", 0 ],
			"obj-1::obj-178::obj-2::obj-7::obj-123::obj-14" : [ "live.text[176]", "live.text", 0 ],
			"obj-1::obj-178::obj-2::obj-7::obj-123::obj-15" : [ "live.text[177]", "live.text", 0 ],
			"obj-1::obj-179::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-1::obj-179::obj-2::obj-10::obj-196" : [ "live.text[179]", "live.text", 0 ],
			"obj-1::obj-179::obj-2::obj-10::obj-32" : [ "live.text[180]", "live.text", 0 ],
			"obj-1::obj-179::obj-2::obj-10::obj-7" : [ "live.text[181]", "live.text", 0 ],
			"obj-1::obj-179::obj-2::obj-182" : [ "live.text[184]", "live.text[4]", 0 ],
			"obj-1::obj-179::obj-2::obj-7::obj-123::obj-14" : [ "live.text[183]", "live.text", 0 ],
			"obj-1::obj-179::obj-2::obj-7::obj-123::obj-15" : [ "live.text[182]", "live.text", 0 ],
			"obj-1::obj-180::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-1::obj-180::obj-2::obj-10::obj-196" : [ "live.text[185]", "live.text", 0 ],
			"obj-1::obj-180::obj-2::obj-10::obj-32" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-180::obj-2::obj-10::obj-7" : [ "live.text[186]", "live.text", 0 ],
			"obj-1::obj-180::obj-2::obj-182" : [ "live.text[190]", "live.text[4]", 0 ],
			"obj-1::obj-180::obj-2::obj-7::obj-123::obj-14" : [ "live.text[189]", "live.text", 0 ],
			"obj-1::obj-180::obj-2::obj-7::obj-123::obj-15" : [ "live.text[188]", "live.text", 0 ],
			"obj-1::obj-181::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-1::obj-181::obj-2::obj-10::obj-196" : [ "live.text[193]", "live.text", 0 ],
			"obj-1::obj-181::obj-2::obj-10::obj-32" : [ "live.text[192]", "live.text", 0 ],
			"obj-1::obj-181::obj-2::obj-10::obj-7" : [ "live.text[191]", "live.text", 0 ],
			"obj-1::obj-181::obj-2::obj-182" : [ "live.text[196]", "live.text[4]", 0 ],
			"obj-1::obj-181::obj-2::obj-7::obj-123::obj-14" : [ "live.text[194]", "live.text", 0 ],
			"obj-1::obj-181::obj-2::obj-7::obj-123::obj-15" : [ "live.text[195]", "live.text", 0 ],
			"obj-1::obj-182::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-1::obj-182::obj-2::obj-10::obj-196" : [ "live.text[199]", "live.text", 0 ],
			"obj-1::obj-182::obj-2::obj-10::obj-32" : [ "live.text[198]", "live.text", 0 ],
			"obj-1::obj-182::obj-2::obj-10::obj-7" : [ "live.text[197]", "live.text", 0 ],
			"obj-1::obj-182::obj-2::obj-182" : [ "live.text[202]", "live.text[4]", 0 ],
			"obj-1::obj-182::obj-2::obj-7::obj-123::obj-14" : [ "live.text[201]", "live.text", 0 ],
			"obj-1::obj-182::obj-2::obj-7::obj-123::obj-15" : [ "live.text[200]", "live.text", 0 ],
			"obj-1::obj-183::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-1::obj-183::obj-2::obj-10::obj-196" : [ "live.text[204]", "live.text", 0 ],
			"obj-1::obj-183::obj-2::obj-10::obj-32" : [ "live.text[205]", "live.text", 0 ],
			"obj-1::obj-183::obj-2::obj-10::obj-7" : [ "live.text[203]", "live.text", 0 ],
			"obj-1::obj-183::obj-2::obj-182" : [ "live.text[208]", "live.text[4]", 0 ],
			"obj-1::obj-183::obj-2::obj-7::obj-123::obj-14" : [ "live.text[207]", "live.text", 0 ],
			"obj-1::obj-183::obj-2::obj-7::obj-123::obj-15" : [ "live.text[206]", "live.text", 0 ],
			"obj-1::obj-184::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-1::obj-184::obj-2::obj-10::obj-196" : [ "live.text[210]", "live.text", 0 ],
			"obj-1::obj-184::obj-2::obj-10::obj-32" : [ "live.text[211]", "live.text", 0 ],
			"obj-1::obj-184::obj-2::obj-10::obj-7" : [ "live.text[209]", "live.text", 0 ],
			"obj-1::obj-184::obj-2::obj-182" : [ "live.text[214]", "live.text[4]", 0 ],
			"obj-1::obj-184::obj-2::obj-7::obj-123::obj-14" : [ "live.text[213]", "live.text", 0 ],
			"obj-1::obj-184::obj-2::obj-7::obj-123::obj-15" : [ "live.text[212]", "live.text", 0 ],
			"obj-1::obj-185::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-1::obj-185::obj-2::obj-10::obj-196" : [ "live.text[217]", "live.text", 0 ],
			"obj-1::obj-185::obj-2::obj-10::obj-32" : [ "live.text[215]", "live.text", 0 ],
			"obj-1::obj-185::obj-2::obj-10::obj-7" : [ "live.text[216]", "live.text", 0 ],
			"obj-1::obj-185::obj-2::obj-182" : [ "live.text[220]", "live.text[4]", 0 ],
			"obj-1::obj-185::obj-2::obj-7::obj-123::obj-14" : [ "live.text[218]", "live.text", 0 ],
			"obj-1::obj-185::obj-2::obj-7::obj-123::obj-15" : [ "live.text[219]", "live.text", 0 ],
			"obj-1::obj-186::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-1::obj-186::obj-2::obj-10::obj-196" : [ "live.text[222]", "live.text", 0 ],
			"obj-1::obj-186::obj-2::obj-10::obj-32" : [ "live.text[223]", "live.text", 0 ],
			"obj-1::obj-186::obj-2::obj-10::obj-7" : [ "live.text[221]", "live.text", 0 ],
			"obj-1::obj-186::obj-2::obj-182" : [ "live.text[226]", "live.text[4]", 0 ],
			"obj-1::obj-186::obj-2::obj-7::obj-123::obj-14" : [ "live.text[225]", "live.text", 0 ],
			"obj-1::obj-186::obj-2::obj-7::obj-123::obj-15" : [ "live.text[224]", "live.text", 0 ],
			"obj-1::obj-187::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-1::obj-187::obj-2::obj-10::obj-196" : [ "live.text[228]", "live.text", 0 ],
			"obj-1::obj-187::obj-2::obj-10::obj-32" : [ "live.text[227]", "live.text", 0 ],
			"obj-1::obj-187::obj-2::obj-10::obj-7" : [ "live.text[229]", "live.text", 0 ],
			"obj-1::obj-187::obj-2::obj-182" : [ "live.text[232]", "live.text[4]", 0 ],
			"obj-1::obj-187::obj-2::obj-7::obj-123::obj-14" : [ "live.text[230]", "live.text", 0 ],
			"obj-1::obj-187::obj-2::obj-7::obj-123::obj-15" : [ "live.text[231]", "live.text", 0 ],
			"obj-1::obj-188::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-1::obj-188::obj-2::obj-10::obj-196" : [ "live.text[234]", "live.text", 0 ],
			"obj-1::obj-188::obj-2::obj-10::obj-32" : [ "live.text[235]", "live.text", 0 ],
			"obj-1::obj-188::obj-2::obj-10::obj-7" : [ "live.text[233]", "live.text", 0 ],
			"obj-1::obj-188::obj-2::obj-182" : [ "live.text[238]", "live.text[4]", 0 ],
			"obj-1::obj-188::obj-2::obj-7::obj-123::obj-14" : [ "live.text[237]", "live.text", 0 ],
			"obj-1::obj-188::obj-2::obj-7::obj-123::obj-15" : [ "live.text[236]", "live.text", 0 ],
			"obj-1::obj-189::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-1::obj-189::obj-2::obj-10::obj-196" : [ "live.text[241]", "live.text", 0 ],
			"obj-1::obj-189::obj-2::obj-10::obj-32" : [ "live.text[239]", "live.text", 0 ],
			"obj-1::obj-189::obj-2::obj-10::obj-7" : [ "live.text[240]", "live.text", 0 ],
			"obj-1::obj-189::obj-2::obj-182" : [ "live.text[244]", "live.text[4]", 0 ],
			"obj-1::obj-189::obj-2::obj-7::obj-123::obj-14" : [ "live.text[242]", "live.text", 0 ],
			"obj-1::obj-189::obj-2::obj-7::obj-123::obj-15" : [ "live.text[243]", "live.text", 0 ],
			"obj-1::obj-19" : [ "live.numbox[10]", "live.numbox[8]", 4 ],
			"obj-1::obj-190::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-1::obj-190::obj-2::obj-10::obj-196" : [ "live.text[245]", "live.text", 0 ],
			"obj-1::obj-190::obj-2::obj-10::obj-32" : [ "live.text[247]", "live.text", 0 ],
			"obj-1::obj-190::obj-2::obj-10::obj-7" : [ "live.text[246]", "live.text", 0 ],
			"obj-1::obj-190::obj-2::obj-182" : [ "live.text[250]", "live.text[4]", 0 ],
			"obj-1::obj-190::obj-2::obj-7::obj-123::obj-14" : [ "live.text[249]", "live.text", 0 ],
			"obj-1::obj-190::obj-2::obj-7::obj-123::obj-15" : [ "live.text[248]", "live.text", 0 ],
			"obj-1::obj-191::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-1::obj-191::obj-2::obj-10::obj-196" : [ "live.text[253]", "live.text", 0 ],
			"obj-1::obj-191::obj-2::obj-10::obj-32" : [ "live.text[252]", "live.text", 0 ],
			"obj-1::obj-191::obj-2::obj-10::obj-7" : [ "live.text[251]", "live.text", 0 ],
			"obj-1::obj-191::obj-2::obj-182" : [ "live.text[256]", "live.text[4]", 0 ],
			"obj-1::obj-191::obj-2::obj-7::obj-123::obj-14" : [ "live.text[255]", "live.text", 0 ],
			"obj-1::obj-191::obj-2::obj-7::obj-123::obj-15" : [ "live.text[254]", "live.text", 0 ],
			"obj-1::obj-192::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-1::obj-192::obj-2::obj-10::obj-196" : [ "live.text[258]", "live.text", 0 ],
			"obj-1::obj-192::obj-2::obj-10::obj-32" : [ "live.text[259]", "live.text", 0 ],
			"obj-1::obj-192::obj-2::obj-10::obj-7" : [ "live.text[257]", "live.text", 0 ],
			"obj-1::obj-192::obj-2::obj-182" : [ "live.text[262]", "live.text[4]", 0 ],
			"obj-1::obj-192::obj-2::obj-7::obj-123::obj-14" : [ "live.text[260]", "live.text", 0 ],
			"obj-1::obj-192::obj-2::obj-7::obj-123::obj-15" : [ "live.text[261]", "live.text", 0 ],
			"obj-1::obj-193::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-1::obj-193::obj-2::obj-10::obj-196" : [ "live.text[264]", "live.text", 0 ],
			"obj-1::obj-193::obj-2::obj-10::obj-32" : [ "live.text[263]", "live.text", 0 ],
			"obj-1::obj-193::obj-2::obj-10::obj-7" : [ "live.text[265]", "live.text", 0 ],
			"obj-1::obj-193::obj-2::obj-182" : [ "live.text[268]", "live.text[4]", 0 ],
			"obj-1::obj-193::obj-2::obj-7::obj-123::obj-14" : [ "live.text[267]", "live.text", 0 ],
			"obj-1::obj-193::obj-2::obj-7::obj-123::obj-15" : [ "live.text[266]", "live.text", 0 ],
			"obj-1::obj-21" : [ "live.numbox[11]", "live.numbox[8]", 4 ],
			"obj-1::obj-23" : [ "live.numbox[12]", "live.numbox[8]", 4 ],
			"obj-1::obj-232" : [ "number", "number", 0 ],
			"obj-1::obj-25" : [ "live.numbox[13]", "live.numbox[8]", 4 ],
			"obj-1::obj-27" : [ "live.numbox[14]", "live.numbox[8]", 4 ],
			"obj-1::obj-29" : [ "live.text[42]", "1", 2 ],
			"obj-1::obj-3" : [ "live.numbox[43]", "live.numbox[8]", 4 ],
			"obj-1::obj-30" : [ "live.text[33]", "1", 2 ],
			"obj-1::obj-32" : [ "live.numbox[15]", "live.numbox[8]", 4 ],
			"obj-1::obj-34" : [ "live.numbox[16]", "live.numbox[8]", 4 ],
			"obj-1::obj-36" : [ "live.numbox[17]", "live.numbox[8]", 4 ],
			"obj-1::obj-38" : [ "live.numbox[18]", "live.numbox[8]", 4 ],
			"obj-1::obj-4" : [ "live.text[41]", "1", 2 ],
			"obj-1::obj-40" : [ "live.numbox[19]", "live.numbox[8]", 4 ],
			"obj-1::obj-42" : [ "live.numbox[20]", "live.numbox[8]", 4 ],
			"obj-1::obj-44" : [ "live.numbox[21]", "live.numbox[8]", 4 ],
			"obj-1::obj-46" : [ "live.numbox[22]", "live.numbox[8]", 4 ],
			"obj-1::obj-48" : [ "live.numbox[23]", "live.numbox[8]", 4 ],
			"obj-1::obj-50" : [ "live.numbox[24]", "live.numbox[8]", 4 ],
			"obj-1::obj-54" : [ "live.numbox[25]", "live.numbox[8]", 4 ],
			"obj-1::obj-56" : [ "live.numbox[26]", "live.numbox[8]", 4 ],
			"obj-1::obj-6" : [ "live.text[56]", "1", 2 ],
			"obj-1::obj-60" : [ "live.numbox[28]", "live.numbox[8]", 4 ],
			"obj-1::obj-62" : [ "live.numbox[29]", "live.numbox[8]", 4 ],
			"obj-1::obj-64" : [ "live.numbox[30]", "live.numbox[8]", 4 ],
			"obj-1::obj-66" : [ "live.numbox[31]", "live.numbox[8]", 4 ],
			"obj-1::obj-68" : [ "live.numbox[32]", "live.numbox[8]", 4 ],
			"obj-1::obj-72" : [ "live.numbox[33]", "live.numbox[8]", 4 ],
			"obj-1::obj-74" : [ "live.numbox[34]", "live.numbox[8]", 4 ],
			"obj-1::obj-8" : [ "live.text[31]", "1", 2 ],
			"obj-1::obj-80" : [ "live.numbox[35]", "live.numbox[8]", 4 ],
			"obj-1::obj-82" : [ "live.numbox[36]", "live.numbox[8]", 4 ],
			"obj-1::obj-86" : [ "live.numbox[37]", "live.numbox[8]", 4 ],
			"obj-1::obj-88" : [ "live.numbox[38]", "live.numbox[8]", 4 ],
			"obj-1::obj-9" : [ "live.text[58]", "1", 2 ],
			"obj-1::obj-91" : [ "live.text[53]", "1", 2 ],
			"obj-1::obj-93" : [ "live.text[32]", "1", 2 ],
			"obj-1::obj-94" : [ "live.numbox[41]", "live.numbox[8]", 4 ],
			"obj-1::obj-96" : [ "live.numbox[42]", "live.numbox[8]", 4 ],
			"obj-2::obj-50" : [ "live.tab[5]", "live.tab[3]", 0 ],
			"obj-2::obj-55" : [ "live.numbox[4]", "live.numbox[8]", 4 ],
			"obj-2::obj-58" : [ "live.slider", "live.slider", 0 ],
			"obj-2::obj-6" : [ "live.tab[3]", "live.tab[3]", 0 ],
			"obj-2::obj-76" : [ "live.tab[6]", "live.tab[3]", 0 ],
			"obj-2::obj-84" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-47::obj-6" : [ "live.tab[2]", "live.tab[3]", 0 ],
			"obj-47::obj-76" : [ "live.tab[1]", "live.tab[3]", 0 ],
			"obj-47::obj-84" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-4::obj-101" : [ "live.text[80]", "1", 2 ],
			"obj-4::obj-103" : [ "live.text[70]", "1", 2 ],
			"obj-4::obj-105" : [ "live.text[62]", "1", 2 ],
			"obj-4::obj-107" : [ "live.text[76]", "1", 2 ],
			"obj-4::obj-109" : [ "live.text[79]", "1", 2 ],
			"obj-4::obj-111" : [ "live.text[68]", "1", 2 ],
			"obj-4::obj-113" : [ "live.text[69]", "1", 2 ],
			"obj-4::obj-115" : [ "live.text[77]", "1", 2 ],
			"obj-4::obj-117" : [ "live.text[82]", "1", 2 ],
			"obj-4::obj-119" : [ "live.text[72]", "1", 2 ],
			"obj-4::obj-121" : [ "live.text[63]", "1", 2 ],
			"obj-4::obj-123" : [ "live.text[78]", "1", 2 ],
			"obj-4::obj-125" : [ "live.text[66]", "1", 2 ],
			"obj-4::obj-127" : [ "live.text[59]", "1", 2 ],
			"obj-4::obj-39" : [ "live.text[75]", "1", 2 ],
			"obj-4::obj-81" : [ "live.text[2]", "1", 2 ],
			"obj-4::obj-83" : [ "live.text[71]", "1", 2 ],
			"obj-4::obj-85" : [ "live.text[81]", "1", 2 ],
			"obj-4::obj-87" : [ "live.text[67]", "1", 2 ],
			"obj-4::obj-89" : [ "live.text[61]", "1", 2 ],
			"obj-4::obj-91" : [ "live.text[74]", "1", 2 ],
			"obj-4::obj-93" : [ "live.text[65]", "1", 2 ],
			"obj-4::obj-95" : [ "live.text[60]", "1", 2 ],
			"obj-4::obj-97" : [ "live.text[73]", "1", 2 ],
			"obj-4::obj-99" : [ "live.text[64]", "1", 2 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-15" : 				{
					"parameter_longname" : "live.text[269]"
				}
,
				"obj-12::obj-24" : 				{
					"parameter_longname" : "live.text[276]"
				}
,
				"obj-12::obj-43" : 				{
					"parameter_longname" : "live.text[273]"
				}
,
				"obj-12::obj-6" : 				{
					"parameter_longname" : "live.text[274]"
				}
,
				"obj-12::obj-8" : 				{
					"parameter_longname" : "live.text[277]"
				}
,
				"obj-12::obj-9" : 				{
					"parameter_longname" : "live.text[275]"
				}
,
				"obj-1::obj-133::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-133::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-133::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-133::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-133::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-133::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-133::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-134::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-1::obj-134::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-134::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-134::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-134::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-1::obj-134::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-1::obj-134::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-1::obj-135::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-1::obj-135::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-135::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-1::obj-135::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-135::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-1::obj-135::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-135::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-1::obj-140::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-1::obj-140::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-1::obj-140::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-1::obj-140::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-1::obj-140::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-140::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-140::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-141::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-1::obj-141::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-141::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-141::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-141::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-141::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-141::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-142::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-1::obj-142::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-142::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-142::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-1::obj-142::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-1::obj-142::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-142::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-143::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-1::obj-143::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-143::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-143::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-143::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-143::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-143::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-1::obj-149::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-1::obj-149::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-1::obj-149::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-1::obj-149::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-149::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-149::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-149::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-153::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-1::obj-153::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-153::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-153::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-153::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-1::obj-153::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-153::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-1::obj-159::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-1::obj-159::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-1::obj-159::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-1::obj-159::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-1::obj-159::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-1::obj-159::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-159::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-1::obj-160::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-1::obj-160::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-160::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-160::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-1::obj-160::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-1::obj-160::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-1::obj-160::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-1::obj-163::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-1::obj-163::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-1::obj-163::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-1::obj-163::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-1::obj-163::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-1::obj-163::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-163::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-1::obj-164::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-1::obj-164::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-1::obj-164::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-1::obj-164::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-1::obj-164::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-1::obj-164::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-1::obj-164::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-1::obj-167::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-1::obj-167::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-1::obj-167::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-1::obj-167::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-1::obj-167::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-167::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-1::obj-167::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-168::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-1::obj-168::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-1::obj-168::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-1::obj-168::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-168::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-1::obj-168::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-1::obj-168::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-1::obj-173::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-1::obj-173::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-1::obj-173::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-1::obj-173::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-1::obj-173::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-1::obj-173::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-1::obj-173::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-1::obj-175::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-1::obj-175::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-1::obj-175::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-1::obj-175::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-1::obj-175::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-1::obj-175::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-1::obj-175::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-1::obj-176::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-1::obj-176::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-1::obj-176::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-1::obj-176::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-1::obj-176::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-1::obj-176::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-1::obj-176::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-1::obj-177::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-1::obj-177::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-1::obj-177::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-1::obj-177::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-1::obj-177::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-1::obj-177::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-1::obj-177::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-1::obj-178::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-1::obj-178::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-1::obj-178::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-1::obj-178::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-1::obj-178::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-1::obj-178::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-1::obj-178::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-1::obj-179::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-1::obj-179::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-1::obj-179::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-1::obj-179::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-1::obj-179::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-1::obj-179::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-1::obj-179::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-1::obj-180::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-1::obj-180::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-1::obj-180::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-1::obj-180::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-1::obj-180::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-1::obj-180::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-1::obj-180::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-1::obj-181::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-1::obj-181::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-1::obj-181::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-1::obj-181::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-1::obj-181::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-1::obj-181::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-1::obj-181::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-182::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-1::obj-182::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-1::obj-182::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-1::obj-182::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-1::obj-182::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-1::obj-182::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-1::obj-182::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-1::obj-183::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-1::obj-183::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[204]"
				}
,
				"obj-1::obj-183::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[205]"
				}
,
				"obj-1::obj-183::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[203]"
				}
,
				"obj-1::obj-183::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[208]"
				}
,
				"obj-1::obj-183::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[207]"
				}
,
				"obj-1::obj-183::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[206]"
				}
,
				"obj-1::obj-184::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-1::obj-184::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-1::obj-184::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-1::obj-184::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[209]"
				}
,
				"obj-1::obj-184::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[214]"
				}
,
				"obj-1::obj-184::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-1::obj-184::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-1::obj-185::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-1::obj-185::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[217]"
				}
,
				"obj-1::obj-185::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[215]"
				}
,
				"obj-1::obj-185::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[216]"
				}
,
				"obj-1::obj-185::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[220]"
				}
,
				"obj-1::obj-185::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[218]"
				}
,
				"obj-1::obj-185::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[219]"
				}
,
				"obj-1::obj-186::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-1::obj-186::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[222]"
				}
,
				"obj-1::obj-186::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-1::obj-186::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[221]"
				}
,
				"obj-1::obj-186::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-1::obj-186::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-1::obj-186::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-1::obj-187::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-1::obj-187::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-1::obj-187::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-1::obj-187::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[229]"
				}
,
				"obj-1::obj-187::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-1::obj-187::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-1::obj-187::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-1::obj-188::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-1::obj-188::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-1::obj-188::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-1::obj-188::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-1::obj-188::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-1::obj-188::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-1::obj-188::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-1::obj-189::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-1::obj-189::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-1::obj-189::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-1::obj-189::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-1::obj-189::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[244]"
				}
,
				"obj-1::obj-189::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-1::obj-189::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[243]"
				}
,
				"obj-1::obj-190::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-1::obj-190::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[245]"
				}
,
				"obj-1::obj-190::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[247]"
				}
,
				"obj-1::obj-190::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[246]"
				}
,
				"obj-1::obj-190::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[250]"
				}
,
				"obj-1::obj-190::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[249]"
				}
,
				"obj-1::obj-190::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[248]"
				}
,
				"obj-1::obj-191::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-1::obj-191::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[253]"
				}
,
				"obj-1::obj-191::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[252]"
				}
,
				"obj-1::obj-191::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[251]"
				}
,
				"obj-1::obj-191::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[256]"
				}
,
				"obj-1::obj-191::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[255]"
				}
,
				"obj-1::obj-191::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[254]"
				}
,
				"obj-1::obj-192::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-1::obj-192::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[258]"
				}
,
				"obj-1::obj-192::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[259]"
				}
,
				"obj-1::obj-192::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[257]"
				}
,
				"obj-1::obj-192::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[262]"
				}
,
				"obj-1::obj-192::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[260]"
				}
,
				"obj-1::obj-192::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[261]"
				}
,
				"obj-1::obj-193::obj-2::obj-10::obj-10::obj-145" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-1::obj-193::obj-2::obj-10::obj-196" : 				{
					"parameter_longname" : "live.text[264]"
				}
,
				"obj-1::obj-193::obj-2::obj-10::obj-32" : 				{
					"parameter_longname" : "live.text[263]"
				}
,
				"obj-1::obj-193::obj-2::obj-10::obj-7" : 				{
					"parameter_longname" : "live.text[265]"
				}
,
				"obj-1::obj-193::obj-2::obj-182" : 				{
					"parameter_longname" : "live.text[268]"
				}
,
				"obj-1::obj-193::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[267]"
				}
,
				"obj-1::obj-193::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[266]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dot.mean.exponential.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.sanitize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.constrain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.inf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.maximum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
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
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.get_onscreen_position.js",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/namespacebrowser",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespacebrowser",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dot.timing.speedlim.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.timing.translate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.reg.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.module.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../../../tml-ossia/utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.attribute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.speedlim.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.sprintf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.slashify.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dmxusbpro.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
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
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
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
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
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
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR",
				"umenu" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontface" : [ 0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"fontface" : [ 0 ]
				}
,
				"default" : 				{
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"fontface" : [ 0 ]
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
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ]
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
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ]
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
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
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
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
, 			{
				"name" : "minimal",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.99,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ],
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ]
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
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjgold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
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
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
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
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
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
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
