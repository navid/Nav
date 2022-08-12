{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 786.0, 734.0 ],
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
		"subpatcher_template" : "no_top",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.833374, 651.0, 102.0, 22.0 ],
					"presentation_rect" : [ 358.833374, 651.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.833374, 621.0, 91.0, 22.0 ],
					"presentation_rect" : [ 441.833374, 621.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.5, 415.0, 334.0, 20.0 ],
					"presentation_rect" : [ 50.5, 415.0, 334.0, 20.0 ],
					"style" : "",
					"text" : "Use the get message to fetch event lists from the dictionary..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.0, 437.0, 33.0, 20.0 ],
					"presentation_rect" : [ 245.0, 437.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.0, 437.0, 63.0, 20.0 ],
					"presentation_rect" : [ 154.0, 437.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.5, 621.0, 116.0, 22.0 ],
					"presentation_rect" : [ 50.5, 621.0, 116.0, 22.0 ],
					"style" : "",
					"text" : "4::5 70 35 120. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.333313, 651.0, 102.0, 22.0 ],
					"presentation_rect" : [ 102.333313, 651.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "70 35 120. 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 519.0, 110.0, 22.0 ],
					"presentation_rect" : [ 154.0, 519.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "join 2 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 244.0, 459.0, 53.0, 18.0 ],
					"presentation_rect" : [ 244.0, 459.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "number[5]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 5.0 ]
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 154.0, 459.0, 53.0, 18.0 ],
					"presentation_rect" : [ 154.0, 459.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "number[6]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4.0 ]
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 550.0, 100.0, 22.0 ],
					"presentation_rect" : [ 154.0, 550.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "sprintf get %i::%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.333313, 621.0, 91.0, 22.0 ],
					"presentation_rect" : [ 185.333313, 621.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "$2 $3 $4 $5 $6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 154.0, 581.0, 113.0, 22.0 ],
					"presentation_rect" : [ 154.0, 581.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict my_sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 415.0, 202.0, 20.0 ],
					"presentation_rect" : [ 409.5, 415.0, 202.0, 20.0 ],
					"style" : "",
					"text" : "...or just a single item from the array"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.5, 437.0, 33.0, 20.0 ],
					"presentation_rect" : [ 535.5, 437.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "item"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.0, 485.0, 150.0, 20.0 ],
					"presentation_rect" : [ 567.0, 485.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "< arrays number from 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 535.5, 459.0, 53.0, 18.0 ],
					"presentation_rect" : [ 535.5, 459.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "number[4]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3.0 ]
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 535.5, 485.0, 29.5, 22.0 ],
					"presentation_rect" : [ 535.5, 485.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 32.0, 74.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 27.0, 32.0, 74.0, 33.0 ],
					"style" : "",
					"text" : "create the \ndictionary...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.5, 281.0, 170.0, 60.0 ],
					"presentation_linecount" : 4,
					"presentation_rect" : [ 410.5, 281.0, 170.0, 60.0 ],
					"style" : "",
					"text" : "now you've got a quicker\nsyntax for simultaneously\naccessing ANY value in ANY\nstep in ANY sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 519.0, 144.0, 22.0 ],
					"presentation_rect" : [ 410.5, 519.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "join 3 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 437.0, 33.0, 20.0 ],
					"presentation_rect" : [ 473.0, 437.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.5, 437.0, 63.0, 20.0 ],
					"presentation_rect" : [ 409.5, 437.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "sequence"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 473.0, 459.0, 53.0, 18.0 ],
					"presentation_rect" : [ 473.0, 459.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "number[2]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4.0 ]
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.5, 459.0, 53.0, 18.0 ],
					"presentation_rect" : [ 410.5, 459.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "number[3]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2.0 ]
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 550.0, 120.0, 22.0 ],
					"presentation_rect" : [ 410.5, 550.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "sprintf get %i::%i[%i]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 410.5, 581.0, 113.0, 22.0 ],
					"presentation_rect" : [ 410.5, 581.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict my_sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 250.5, 196.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 597.0, 250.5, 196.0, 33.0 ],
					"style" : "",
					"text" : "< double-click to \n   see the dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 217.0, 37.0, 22.0 ],
					"presentation_rect" : [ 433.0, 217.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 115.0, 57.0, 22.0 ],
					"presentation_rect" : [ 221.0, 115.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "nstep $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 115.0, 53.0, 22.0 ],
					"presentation_rect" : [ 106.0, 115.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "nseq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 410.5, 178.0, 102.0, 22.0 ],
					"presentation_rect" : [ 410.5, 178.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "dictionary_loader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 45.0, 63.0, 20.0 ],
					"presentation_rect" : [ 221.0, 45.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "# of steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 45.0, 92.0, 20.0 ],
					"presentation_rect" : [ 106.0, 45.0, 92.0, 20.0 ],
					"style" : "",
					"text" : "# of sequences"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 221.0, 67.0, 53.0, 18.0 ],
					"presentation_rect" : [ 221.0, 67.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "number[1]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 16.0 ]
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 106.0, 67.0, 53.0, 18.0 ],
					"presentation_rect" : [ 106.0, 67.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4.0 ]
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 66.0, 41.0, 22.0 ],
					"presentation_rect" : [ 38.0, 66.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"1" : 						{
							"1" : [ 69, 27, 120.0, 0 ],
							"2" : [ 61, 72, 120.0, 0 ],
							"3" : [ 59, 112, 120.0, 0 ],
							"4" : [ 56, 99, 120.0, 0 ],
							"5" : [ 52, 94, 120.0, 0 ],
							"6" : [ 57, 79, 120.0, 0 ],
							"7" : [ 54, 59, 120.0, 0 ],
							"8" : [ 62, 58, 120.0, 0 ],
							"9" : [ 64, 71, 120.0, 0 ],
							"10" : [ 51, 99, 120.0, 0 ],
							"11" : [ 49, 20, 120.0, 0 ],
							"12" : [ 67, 47, 120.0, 0 ],
							"13" : [ 48, 62, 120.0, 0 ],
							"14" : [ 59, 110, 120.0, 0 ],
							"15" : [ 61, 36, 120.0, 0 ],
							"16" : [ 49, 60, 120.0, 0 ]
						}
,
						"2" : 						{
							"1" : [ 61, 13, 120.0, 0 ],
							"2" : [ 63, 77, 120.0, 0 ],
							"3" : [ 61, 24, 120.0, 0 ],
							"4" : [ 57, 72, 120.0, 0 ],
							"5" : [ 63, 0, 120.0, 0 ],
							"6" : [ 51, 35, 120.0, 0 ],
							"7" : [ 68, 54, 120.0, 0 ],
							"8" : [ 68, 66, 120.0, 0 ],
							"9" : [ 54, 95, 120.0, 0 ],
							"10" : [ 62, 36, 120.0, 0 ],
							"11" : [ 53, 26, 120.0, 0 ],
							"12" : [ 64, 22, 120.0, 0 ],
							"13" : [ 55, 98, 120.0, 0 ],
							"14" : [ 53, 105, 120.0, 0 ],
							"15" : [ 60, 124, 120.0, 0 ],
							"16" : [ 56, 1, 120.0, 0 ]
						}
,
						"3" : 						{
							"1" : [ 67, 23, 120.0, 0 ],
							"2" : [ 49, 105, 120.0, 0 ],
							"3" : [ 59, 112, 120.0, 0 ],
							"4" : [ 54, 33, 120.0, 0 ],
							"5" : [ 49, 28, 120.0, 0 ],
							"6" : [ 65, 42, 120.0, 0 ],
							"7" : [ 54, 116, 120.0, 0 ],
							"8" : [ 58, 45, 120.0, 0 ],
							"9" : [ 69, 45, 120.0, 0 ],
							"10" : [ 53, 41, 120.0, 0 ],
							"11" : [ 64, 14, 120.0, 0 ],
							"12" : [ 67, 109, 120.0, 0 ],
							"13" : [ 54, 65, 120.0, 0 ],
							"14" : [ 60, 53, 120.0, 0 ],
							"15" : [ 67, 76, 120.0, 0 ],
							"16" : [ 53, 118, 120.0, 0 ]
						}
,
						"4" : 						{
							"1" : [ 60, 101, 120.0, 0 ],
							"2" : [ 63, 83, 120.0, 0 ],
							"3" : [ 67, 57, 120.0, 0 ],
							"4" : [ 74, 78, 120.0, 0 ],
							"5" : [ 70, 35, 120.0, 0 ],
							"6" : [ 67, 75, 120.0, 0 ],
							"7" : [ 60, 114, 120.0, 0 ],
							"8" : [ 70, 75, 120.0, 0 ],
							"9" : [ 67, 59, 120.0, 0 ],
							"10" : [ 79, 80, 120.0, 0 ],
							"11" : [ 60, 100, 120.0, 0 ],
							"12" : [ 70, 84, 120.0, 0 ],
							"13" : [ 60, 114, 120.0, 0 ],
							"14" : [ 63, 98, 120.0, 0 ],
							"15" : [ 70, 97, 120.0, 0 ],
							"16" : [ 62, 103, 120.0, 0 ]
						}

					}
,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 410.5, 250.5, 175.0, 22.0 ],
					"presentation_rect" : [ 410.5, 250.5, 175.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"1" : 									{
										"1" : [ 69, 27, 120.0, 0 ],
										"2" : [ 61, 72, 120.0, 0 ],
										"3" : [ 59, 112, 120.0, 0 ],
										"4" : [ 56, 99, 120.0, 0 ],
										"5" : [ 52, 94, 120.0, 0 ],
										"6" : [ 57, 79, 120.0, 0 ],
										"7" : [ 54, 59, 120.0, 0 ],
										"8" : [ 62, 58, 120.0, 0 ],
										"9" : [ 64, 71, 120.0, 0 ],
										"10" : [ 51, 99, 120.0, 0 ],
										"11" : [ 49, 20, 120.0, 0 ],
										"12" : [ 67, 47, 120.0, 0 ],
										"13" : [ 48, 62, 120.0, 0 ],
										"14" : [ 59, 110, 120.0, 0 ],
										"15" : [ 61, 36, 120.0, 0 ],
										"16" : [ 49, 60, 120.0, 0 ]
									}
,
									"2" : 									{
										"1" : [ 61, 13, 120.0, 0 ],
										"2" : [ 63, 77, 120.0, 0 ],
										"3" : [ 61, 24, 120.0, 0 ],
										"4" : [ 57, 72, 120.0, 0 ],
										"5" : [ 63, 0, 120.0, 0 ],
										"6" : [ 51, 35, 120.0, 0 ],
										"7" : [ 68, 54, 120.0, 0 ],
										"8" : [ 68, 66, 120.0, 0 ],
										"9" : [ 54, 95, 120.0, 0 ],
										"10" : [ 62, 36, 120.0, 0 ],
										"11" : [ 53, 26, 120.0, 0 ],
										"12" : [ 64, 22, 120.0, 0 ],
										"13" : [ 55, 98, 120.0, 0 ],
										"14" : [ 53, 105, 120.0, 0 ],
										"15" : [ 60, 124, 120.0, 0 ],
										"16" : [ 56, 1, 120.0, 0 ]
									}
,
									"3" : 									{
										"1" : [ 67, 23, 120.0, 0 ],
										"2" : [ 49, 105, 120.0, 0 ],
										"3" : [ 59, 112, 120.0, 0 ],
										"4" : [ 54, 33, 120.0, 0 ],
										"5" : [ 49, 28, 120.0, 0 ],
										"6" : [ 65, 42, 120.0, 0 ],
										"7" : [ 54, 116, 120.0, 0 ],
										"8" : [ 58, 45, 120.0, 0 ],
										"9" : [ 69, 45, 120.0, 0 ],
										"10" : [ 53, 41, 120.0, 0 ],
										"11" : [ 64, 14, 120.0, 0 ],
										"12" : [ 67, 109, 120.0, 0 ],
										"13" : [ 54, 65, 120.0, 0 ],
										"14" : [ 60, 53, 120.0, 0 ],
										"15" : [ 67, 76, 120.0, 0 ],
										"16" : [ 53, 118, 120.0, 0 ]
									}
,
									"4" : 									{
										"1" : [ 60, 101, 120.0, 0 ],
										"2" : [ 63, 83, 120.0, 0 ],
										"3" : [ 67, 57, 120.0, 0 ],
										"4" : [ 74, 78, 120.0, 0 ],
										"5" : [ 70, 35, 120.0, 0 ],
										"6" : [ 67, 75, 120.0, 0 ],
										"7" : [ 60, 114, 120.0, 0 ],
										"8" : [ 70, 75, 120.0, 0 ],
										"9" : [ 67, 59, 120.0, 0 ],
										"10" : [ 79, 80, 120.0, 0 ],
										"11" : [ 60, 100, 120.0, 0 ],
										"12" : [ 70, 84, 120.0, 0 ],
										"13" : [ 60, 114, 120.0, 0 ],
										"14" : [ 63, 98, 120.0, 0 ],
										"15" : [ 70, 97, 120.0, 0 ],
										"16" : [ 62, 103, 120.0, 0 ]
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "dict",
							"parameter_shortname" : "dict",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 1
					}
,
					"style" : "",
					"text" : "dict my_sequences @embed 1",
					"varname" : "dict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.5, 369.0, 34.0, 22.0 ],
					"presentation_rect" : [ 276.5, 369.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"maxclass" : "live.step",
					"nseq" : 4,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 38.0, 178.0, 337.0, 167.0 ],
					"presentation_rect" : [ 38.0, 178.0, 337.0, 167.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.step",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12, 12, 6, 12, 11, 12, 9, 12, 11, 12, 12, 12, 10, 12, 9, 12, 8, 12, 9, 12, 12, 12, 9, 12, 10, 1, 12, 0, 16, 59.0, 80.0, 0, 1, 60, 101, 2, 92, 51, 63, 83, 4, 57, 72, 67, 57, 5, 22, 95, 74, 78, 5, 47, 104, 70, 35, 2, 57, 73, 67, 75, 2, 70, 55, 60, 114, 4, 54, 69, 70, 75, 5, 55, 97, 67, 59, 4, 77, 92, 79, 80, 2, 86, 58, 60, 100, 3, 93, 62, 70, 84, 3, 92, 69, 60, 63, 67, 70, 74, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 65, 35, 4, 63, 44, 52, 37, 4, 109, 24, 49, 20, 6, 123, 104, 51, 79, 4, 80, 116, 68, 58, 3, 19, 72, 61, 47, 3, 112, 54, 52, 65, 5, 120, 120, 69, 89, 6, 108, 96, 60, 24, 7, 109, 94, 54, 54, 6, 39, 24, 64, 68, 5, 116, 101, 70, 112, 3, 45, 5, 49, 51, 52, 54, 60, 61, 64, 65, 68, 69, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 52, 80, 6, 93, 88, 50, 75, 6, 85, 30, 53, 17, 4, 57, 89, 52, 110, 4, 10, 43, 56, 48, 5, 64, 44, 52, 83, 5, 93, 67, 48, 8, 4, 95, 121, 54, 88, 4, 102, 9, 56, 53, 1, 5, 117, 61, 35, 1, 68, 46, 59, 78, 1, 127, 124, 66, 51, 0, 31, 39, 48, 50, 52, 53, 54, 56, 59, 61, 66, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 56, 2, 2, 16, 47, 62, 41, 4, 75, 22, 68, 11, 5, 93, 65, 50, 52, 5, 94, 14, 67, 82, 4, 75, 116, 49, 44, 3, 54, 42, 50, 31, 4, 113, 113, 60, 0, 5, 10, 126, 65, 68, 3, 50, 78, 70, 23, 3, 72, 60, 64, 82, 3, 42, 20, 54, 13, 6, 108, 78, 49, 50, 54, 56, 60, 62, 64, 65, 67, 68, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 69, 27, 1, 46, 96, 59, 34, 3, 87, 99, 67, 47, 4, 43, 96, 63, 11, 6, 6, 87, 48, 122, 4, 65, 39, 58, 45, 3, 120, 91, 54, 62, 3, 29, 18, 65, 125, 5, 106, 48, 57, 96, 6, 117, 44, 51, 122, 3, 67, 45, 62, 102, 2, 10, 51, 70, 20, 1, 50, 35, 48, 51, 54, 57, 58, 59, 62, 63, 65, 67, 69, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 63, 78, 4, 81, 31, 52, 58, 5, 80, 105, 48, 45, 3, 76, 33, 64, 39, 1, 54, 99, 51, 32, 3, 21, 32, 61, 74, 4, 124, 60, 67, 116, 5, 37, 41, 55, 57, 4, 125, 59, 54, 25, 1, 121, 50, 64, 65, 1, 17, 118, 51, 79, 3, 57, 24, 70, 109, 4, 108, 36, 48, 51, 52, 54, 55, 61, 63, 64, 67, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 63, 18, 7, 9, 26, 53, 65, 6, 42, 55, 51, 31, 6, 53, 127, 65, 74, 6, 42, 111, 65, 84, 3, 77, 63, 48, 8, 2, 35, 114, 52, 104, 6, 90, 16, 48, 59, 1, 108, 48, 56, 63, 1, 47, 29, 55, 24, 5, 109, 95, 65, 114, 2, 91, 22, 66, 14, 5, 56, 25, 48, 51, 52, 53, 55, 56, 63, 65, 66, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 57, 82, 7, 109, 104, 59, 74, 6, 43, 5, 56, 97, 5, 102, 15, 51, 30, 4, 122, 31, 68, 122, 2, 56, 60, 68, 50, 1, 10, 30, 60, 67, 2, 81, 105, 66, 64, 5, 15, 122, 68, 111, 4, 46, 35, 66, 91, 2, 90, 57, 51, 18, 3, 56, 48, 48, 29, 3, 45, 72, 48, 51, 56, 57, 59, 60, 66, 68, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 64, 69, 4, 63, 124, 66, 107, 2, 9, 16, 67, 57, 4, 23, 89, 49, 93, 5, 32, 115, 64, 16, 6, 60, 70, 58, 52, 7, 82, 65, 63, 92, 7, 57, 95, 53, 79, 7, 82, 70, 49, 92, 2, 111, 40, 54, 115, 1, 20, 93, 53, 83, 5, 62, 48, 65, 52, 5, 114, 79, 49, 53, 54, 58, 63, 64, 65, 66, 67, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 65, 89, 5, 114, 96, 55, 20, 4, 86, 88, 58, 124, 2, 95, 18, 67, 96, 4, 63, 119, 53, 2, 5, 57, 24, 60, 72, 6, 75, 44, 62, 73, 6, 81, 98, 64, 110, 7, 92, 47, 48, 73, 7, 38, 64, 61, 76, 6, 93, 17, 69, 66, 1, 91, 47, 66, 23, 4, 14, 124, 48, 53, 55, 58, 60, 61, 62, 64, 65, 66, 67, 69, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 54, 49, 2, 115, 46, 65, 9, 4, 45, 16, 53, 59, 5, 105, 125, 51, 125, 6, 100, 86, 66, 97, 7, 24, 109, 62, 125, 1, 19, 81, 51, 103, 3, 8, 50, 68, 0, 5, 52, 112, 70, 3, 6, 73, 34, 51, 56, 7, 52, 44, 69, 104, 3, 34, 59, 53, 71, 1, 119, 112, 51, 53, 54, 62, 65, 66, 68, 69, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 59, 42, 4, 43, 126, 53, 95, 6, 119, 78, 57, 12, 1, 67, 121, 56, 103, 1, 60, 18, 54, 35, 5, 19, 101, 58, 119, 6, 73, 14, 64, 96, 2, 66, 78, 62, 3, 2, 9, 52, 58, 79, 7, 119, 60, 55, 21, 6, 33, 119, 65, 97, 6, 63, 119, 64, 48, 1, 105, 18, 53, 54, 55, 56, 57, 58, 59, 62, 64, 65 ]
						}

					}
,
					"varname" : "live.step"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 47.5, 166.5, 420.0, 166.5 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 194.833328, 611.5, 157.0, 611.5 ],
					"order" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 115.5, 103.0, 475.333344, 103.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"midpoints" : [ 230.5, 96.0, 503.0, 96.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 286.0, 355.0, 398.666656, 355.0, 398.666656, 151.0, 447.666656, 151.0 ],
					"order" : 0,
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 115.5, 157.0, 47.5, 157.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 230.5, 157.0, 47.5, 157.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "dict", "dict", 0 ],
			"obj-47" : [ "number", "number", 0 ],
			"obj-29" : [ "number[5]", "number", 0 ],
			"obj-48" : [ "number[1]", "number", 0 ],
			"obj-80" : [ "number[3]", "number", 0 ],
			"obj-5" : [ "live.step", "live.step", 0 ],
			"obj-79" : [ "number[2]", "number", 0 ],
			"obj-30" : [ "number[6]", "number", 0 ],
			"obj-12" : [ "number[4]", "number", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "dictionary_loader.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patche/09_livestep_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dict_line_count.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patche/09_livestep_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
