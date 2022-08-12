{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 70.0, 811.0, 760.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"subpatcher_template" : "no_top",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 192.0, 359.0, 20.0 ],
					"presentation_rect" : [ 330.0, 192.0, 359.0, 20.0 ],
					"style" : "",
					"text" : "< is this a parameter or min or max message? route it accordingly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.0, 460.0, 346.0, 20.0 ],
					"presentation_rect" : [ 381.0, 460.0, 346.0, 20.0 ],
					"style" : "",
					"text" : "< here's where you store the data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.5, 82.0, 500.0, 20.0 ],
					"presentation_rect" : [ 215.5, 82.0, 500.0, 20.0 ],
					"style" : "",
					"text" : "< here's what the amxd~ objects sends back in response to your queries"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 247.0, 345.0, 20.0 ],
					"presentation_rect" : [ 293.0, 247.0, 345.0, 20.0 ],
					"style" : "",
					"text" : "< when you do have both values, output a line to the coll object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 220.0, 355.0, 20.0 ],
					"presentation_rect" : [ 293.0, 220.0, 355.0, 20.0 ],
					"style" : "",
					"text" : "< wait until you have both min and max values to output anything"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 297.0, 200.0, 100.0 ],
					"presentation_linecount" : 7,
					"presentation_rect" : [ 429.0, 297.0, 200.0, 100.0 ],
					"style" : "",
					"text" : "if so, increment the counter to create a new coll entry, send the name of the parameter to the umenu, add the parameter name to the coll entry, and then send a getinfo message for the parameter to the amxd~ object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 283.0, 186.0, 20.0 ],
					"presentation_rect" : [ 418.0, 283.0, 186.0, 20.0 ],
					"style" : "",
					"text" : "< did you get a param message?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 118.0, 500.0, 20.0 ],
					"presentation_rect" : [ 200.0, 118.0, 500.0, 20.0 ],
					"style" : "",
					"text" : "< clear the menu, clear the coll, zero the counter, and send the getparams message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 490.0, 67.0, 22.0 ],
					"presentation_rect" : [ 293.0, 490.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "append $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 339.0, 43.0, 22.0 ],
					"presentation_rect" : [ 348.0, 339.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 417.0, 87.0, 22.0 ],
					"presentation_rect" : [ 224.0, 417.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "prepend insert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 348.0, 311.0, 61.0, 22.0 ],
					"presentation_rect" : [ 348.0, 311.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "attack", 0.0, 127.0 ]
							}
, 							{
								"key" : 1,
								"value" : [ "decay", 0.0, 127.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ "harmonic", 0.0, 4.0 ]
							}
, 							{
								"key" : 3,
								"value" : [ "level", -70.0, 6.0 ]
							}
, 							{
								"key" : 4,
								"value" : [ "polyphony", 1.0, 32.0 ]
							}
, 							{
								"key" : 5,
								"value" : [ "stereo", 0.0, 127.0 ]
							}
 ]
					}
,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 224.0, 459.0, 155.0, 22.0 ],
					"presentation_rect" : [ 224.0, 459.0, 155.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll instrument_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 183.0, 163.0, 61.0, 22.0 ],
					"presentation_rect" : [ 183.0, 163.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "route info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 225.0, 247.0, 47.0, 22.0 ],
					"presentation_rect" : [ 225.0, 247.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 386.0, 62.0, 22.0 ],
					"presentation_rect" : [ 224.0, 386.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 225.0, 219.0, 61.0, 22.0 ],
					"presentation_rect" : [ 225.0, 219.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "buddy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 490.0, 94.0, 22.0 ],
					"presentation_rect" : [ 183.0, 490.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend getinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 183.0, 283.0, 184.0, 22.0 ],
					"presentation_rect" : [ 183.0, 283.0, 184.0, 22.0 ],
					"style" : "",
					"text" : "t l l l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 183.0, 191.0, 145.0, 22.0 ],
					"presentation_rect" : [ 183.0, 191.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "route param min max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "clear", "clear" ],
					"patching_rect" : [ 86.0, 117.0, 89.0, 22.0 ],
					"presentation_rect" : [ 86.0, 117.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "t l 0 clear clear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-72",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 77.0, 30.0, 30.0 ],
					"presentation_rect" : [ 183.0, 77.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-73",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 77.0, 30.0, 30.0 ],
					"presentation_rect" : [ 86.0, 77.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-75",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 549.0, 30.0, 30.0 ],
					"presentation_rect" : [ 183.0, 549.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-76",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 549.0, 30.0, 30.0 ],
					"presentation_rect" : [ 293.0, 549.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 3 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 357.5, 373.0, 233.5, 373.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 142.166667, 448.0, 233.5, 448.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 118.833333, 146.5, 378.5, 146.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 95.5, 523.0, 192.5, 523.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 165.5, 540.0, 302.5, 540.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
 ]
	}

}
