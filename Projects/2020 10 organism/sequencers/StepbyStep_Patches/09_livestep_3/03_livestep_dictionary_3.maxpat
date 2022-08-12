{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 914.0, 751.0 ],
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
					"id" : "obj-13",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 156.5, 355.0, 23.5, 24.0 ],
					"presentation_rect" : [ 156.5, 355.0, 23.5, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 262.0, 362.0, 64.0, 17.0 ],
					"presentation_rect" : [ 200.5, 361.0, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ]
						}

					}
,
					"varname" : "rate1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.5, 360.5, 64.0, 20.0 ],
					"presentation_rect" : [ 268.0, 359.5, 64.0, 20.0 ],
					"style" : "",
					"text" : "note value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 156.5, 389.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.5, 510.0, 63.0, 20.0 ],
					"presentation_rect" : [ 292.5, 510.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "# of steps"
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
					"patching_rect" : [ 292.5, 529.0, 53.0, 17.0 ],
					"presentation_rect" : [ 292.5, 529.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.833313, 629.0, 57.0, 22.0 ],
					"presentation_rect" : [ 187.833313, 629.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "$2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 156.5, 601.0, 112.999939, 22.0 ],
					"presentation_rect" : [ 156.5, 601.0, 112.999939, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict my_12x12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.0, 601.0, 98.0, 22.0 ],
					"presentation_rect" : [ 282.0, 601.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "get 1::4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"items" : [ "N", ",", "NE", ",", "E", ",", "SE", ",", "S", ",", "SW", ",", "W", ",", "NW" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.5, 529.0, 40.0, 22.0 ],
					"presentation_rect" : [ 224.5, 529.0, 40.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 2 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.5, 561.0, 155.0, 22.0 ],
					"presentation_rect" : [ 156.5, 561.0, 155.0, 22.0 ],
					"style" : "",
					"text" : "compass-navigator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 187.833313, 685.0, 120.0, 22.0 ],
					"presentation_rect" : [ 187.833313, 685.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 187.833313, 657.0, 120.0, 22.0 ],
					"presentation_rect" : [ 187.833313, 657.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "makenote 60 80 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.5, 433.0, 238.0, 60.0 ],
					"presentation_linecount" : 4,
					"presentation_rect" : [ 408.5, 433.0, 238.0, 60.0 ],
					"style" : "",
					"text" : "This example demonstrates how we can create a sequencer that traverses a \"square\" (that is, the number of sequences and the number of steps are the same)."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.0, 35.0, 92.0, 20.0 ],
					"presentation_rect" : [ 161.0, 35.0, 92.0, 20.0 ],
					"style" : "",
					"text" : "do it!"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 458.0, 41.0, 60.0, 22.0 ],
					"presentation_rect" : [ 458.0, 41.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "bang", "bang", "bang" ],
					"patching_rect" : [ 156.5, 83.0, 50.5, 22.0 ],
					"presentation_rect" : [ 156.5, 83.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "t l b b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 71.0, 237.0, 22.0 ],
					"presentation_rect" : [ 458.0, 71.0, 237.0, 22.0 ],
					"style" : "",
					"text" : "target_seq 0, fold 1, unitruler 0, loopruler 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.5, 278.0, 170.0, 60.0 ],
					"presentation_linecount" : 4,
					"presentation_rect" : [ 527.5, 278.0, 170.0, 60.0 ],
					"style" : "",
					"text" : "now you've got a quicker\nsyntax for simultaneously\naccessing ANY value in ANY\nstep in ANY sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 214.0, 37.0, 22.0 ],
					"presentation_rect" : [ 550.0, 214.0, 37.0, 22.0 ],
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
					"patching_rect" : [ 338.0, 125.0, 57.0, 22.0 ],
					"presentation_rect" : [ 338.0, 125.0, 57.0, 22.0 ],
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
					"patching_rect" : [ 223.0, 125.0, 53.0, 22.0 ],
					"presentation_rect" : [ 223.0, 125.0, 53.0, 22.0 ],
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
					"patching_rect" : [ 527.5, 175.0, 102.0, 22.0 ],
					"presentation_rect" : [ 527.5, 175.0, 102.0, 22.0 ],
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
					"patching_rect" : [ 338.0, 34.0, 63.0, 20.0 ],
					"presentation_rect" : [ 338.0, 34.0, 63.0, 20.0 ],
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
					"patching_rect" : [ 223.0, 34.0, 92.0, 20.0 ],
					"presentation_rect" : [ 223.0, 34.0, 92.0, 20.0 ],
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
					"patching_rect" : [ 338.0, 53.0, 53.0, 17.0 ],
					"presentation_rect" : [ 338.0, 53.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ],
							"parameter_unitstyle" : 0
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
					"patching_rect" : [ 223.0, 53.0, 53.0, 17.0 ],
					"presentation_rect" : [ 223.0, 53.0, 53.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ],
							"parameter_unitstyle" : 0
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
					"patching_rect" : [ 156.5, 53.0, 41.0, 22.0 ],
					"presentation_rect" : [ 156.5, 53.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"1" : 						{
							"1" : [ 59, 42, 120.0, 43, 126 ],
							"2" : [ 53, 95, 480.0, 119, 78 ],
							"3" : [ 57, 12, 15.0, 67, 121 ],
							"4" : [ 56, 103, 15.0, 60, 18 ],
							"5" : [ 54, 35, 240.0, 19, 101 ],
							"6" : [ 58, 119, 480.0, 73, 14 ],
							"7" : [ 64, 96, 30.0, 66, 78 ],
							"8" : [ 62, 3, 30.0, 9, 52 ],
							"9" : [ 58, 79, 960.0, 119, 60 ],
							"10" : [ 55, 21, 480.0, 33, 119 ],
							"11" : [ 65, 97, 480.0, 63, 119 ],
							"12" : [ 64, 48, 15.0, 105, 18 ]
						}
,
						"2" : 						{
							"1" : [ 54, 49, 30.0, 115, 46 ],
							"2" : [ 65, 9, 120.0, 45, 16 ],
							"3" : [ 53, 59, 240.0, 105, 125 ],
							"4" : [ 51, 125, 480.0, 100, 86 ],
							"5" : [ 66, 97, 960.0, 24, 109 ],
							"6" : [ 62, 125, 15.0, 19, 81 ],
							"7" : [ 51, 103, 60.0, 8, 50 ],
							"8" : [ 68, 0, 240.0, 52, 112 ],
							"9" : [ 70, 3, 480.0, 73, 34 ],
							"10" : [ 51, 56, 960.0, 52, 44 ],
							"11" : [ 69, 104, 60.0, 34, 59 ],
							"12" : [ 53, 71, 15.0, 119, 112 ]
						}
,
						"3" : 						{
							"1" : [ 65, 89, 240.0, 114, 96 ],
							"2" : [ 55, 20, 120.0, 86, 88 ],
							"3" : [ 58, 124, 30.0, 95, 18 ],
							"4" : [ 67, 96, 120.0, 63, 119 ],
							"5" : [ 53, 2, 240.0, 57, 24 ],
							"6" : [ 60, 72, 480.0, 75, 44 ],
							"7" : [ 62, 73, 480.0, 81, 98 ],
							"8" : [ 64, 110, 960.0, 92, 47 ],
							"9" : [ 48, 73, 960.0, 38, 64 ],
							"10" : [ 61, 76, 480.0, 93, 17 ],
							"11" : [ 69, 66, 15.0, 91, 47 ],
							"12" : [ 66, 23, 120.0, 14, 124 ]
						}
,
						"4" : 						{
							"1" : [ 64, 69, 120.0, 63, 124 ],
							"2" : [ 66, 107, 30.0, 9, 16 ],
							"3" : [ 67, 57, 120.0, 23, 89 ],
							"4" : [ 49, 93, 240.0, 32, 115 ],
							"5" : [ 64, 16, 480.0, 60, 70 ],
							"6" : [ 58, 52, 960.0, 82, 65 ],
							"7" : [ 63, 92, 960.0, 57, 95 ],
							"8" : [ 53, 79, 960.0, 82, 70 ],
							"9" : [ 49, 92, 30.0, 111, 40 ],
							"10" : [ 54, 115, 15.0, 20, 93 ],
							"11" : [ 53, 83, 240.0, 62, 48 ],
							"12" : [ 65, 52, 240.0, 114, 79 ]
						}
,
						"5" : 						{
							"1" : [ 57, 82, 960.0, 109, 104 ],
							"2" : [ 59, 74, 480.0, 43, 5 ],
							"3" : [ 56, 97, 240.0, 102, 15 ],
							"4" : [ 51, 30, 120.0, 122, 31 ],
							"5" : [ 68, 122, 30.0, 56, 60 ],
							"6" : [ 68, 50, 15.0, 10, 30 ],
							"7" : [ 60, 67, 30.0, 81, 105 ],
							"8" : [ 66, 64, 240.0, 15, 122 ],
							"9" : [ 68, 111, 120.0, 46, 35 ],
							"10" : [ 66, 91, 30.0, 90, 57 ],
							"11" : [ 51, 18, 60.0, 56, 48 ],
							"12" : [ 48, 29, 60.0, 45, 72 ]
						}
,
						"6" : 						{
							"1" : [ 63, 18, 960.0, 9, 26 ],
							"2" : [ 53, 65, 480.0, 42, 55 ],
							"3" : [ 51, 31, 480.0, 53, 127 ],
							"4" : [ 65, 74, 480.0, 42, 111 ],
							"5" : [ 65, 84, 60.0, 77, 63 ],
							"6" : [ 48, 8, 30.0, 35, 114 ],
							"7" : [ 52, 104, 480.0, 90, 16 ],
							"8" : [ 48, 59, 15.0, 108, 48 ],
							"9" : [ 56, 63, 15.0, 47, 29 ],
							"10" : [ 55, 24, 240.0, 109, 95 ],
							"11" : [ 65, 114, 30.0, 91, 22 ],
							"12" : [ 66, 14, 240.0, 56, 25 ]
						}
,
						"7" : 						{
							"1" : [ 63, 78, 120.0, 81, 31 ],
							"2" : [ 52, 58, 240.0, 80, 105 ],
							"3" : [ 48, 45, 60.0, 76, 33 ],
							"4" : [ 64, 39, 15.0, 54, 99 ],
							"5" : [ 51, 32, 60.0, 21, 32 ],
							"6" : [ 61, 74, 120.0, 124, 60 ],
							"7" : [ 67, 116, 240.0, 37, 41 ],
							"8" : [ 55, 57, 120.0, 125, 59 ],
							"9" : [ 54, 25, 15.0, 121, 50 ],
							"10" : [ 64, 65, 15.0, 17, 118 ],
							"11" : [ 51, 79, 60.0, 57, 24 ],
							"12" : [ 70, 109, 120.0, 108, 36 ]
						}
,
						"8" : 						{
							"1" : [ 69, 27, 15.0, 46, 96 ],
							"2" : [ 59, 34, 60.0, 87, 99 ],
							"3" : [ 67, 47, 120.0, 43, 96 ],
							"4" : [ 63, 11, 480.0, 6, 87 ],
							"5" : [ 48, 122, 120.0, 65, 39 ],
							"6" : [ 58, 45, 60.0, 120, 91 ],
							"7" : [ 54, 62, 60.0, 29, 18 ],
							"8" : [ 65, 125, 240.0, 106, 48 ],
							"9" : [ 57, 96, 480.0, 117, 44 ],
							"10" : [ 51, 122, 60.0, 67, 45 ],
							"11" : [ 62, 102, 30.0, 10, 51 ],
							"12" : [ 70, 20, 15.0, 50, 35 ]
						}
,
						"9" : 						{
							"1" : [ 56, 2, 30.0, 16, 47 ],
							"2" : [ 62, 41, 120.0, 75, 22 ],
							"3" : [ 68, 11, 240.0, 93, 65 ],
							"4" : [ 50, 52, 240.0, 94, 14 ],
							"5" : [ 67, 82, 120.0, 75, 116 ],
							"6" : [ 49, 44, 60.0, 54, 42 ],
							"7" : [ 50, 31, 120.0, 113, 113 ],
							"8" : [ 60, 0, 240.0, 10, 126 ],
							"9" : [ 65, 68, 60.0, 50, 78 ],
							"10" : [ 70, 23, 60.0, 72, 60 ],
							"11" : [ 64, 82, 60.0, 42, 20 ],
							"12" : [ 54, 13, 480.0, 108, 78 ]
						}
,
						"10" : 						{
							"1" : [ 52, 80, 480.0, 93, 88 ],
							"2" : [ 50, 75, 480.0, 85, 30 ],
							"3" : [ 53, 17, 120.0, 57, 89 ],
							"4" : [ 52, 110, 120.0, 10, 43 ],
							"5" : [ 56, 48, 240.0, 64, 44 ],
							"6" : [ 52, 83, 240.0, 93, 67 ],
							"7" : [ 48, 8, 120.0, 95, 121 ],
							"8" : [ 54, 88, 120.0, 102, 9 ],
							"9" : [ 56, 53, 15.0, 5, 117 ],
							"10" : [ 61, 35, 15.0, 68, 46 ],
							"11" : [ 59, 78, 15.0, 127, 124 ],
							"12" : [ 66, 51, 7.5, 31, 39 ]
						}
,
						"11" : 						{
							"1" : [ 65, 35, 120.0, 63, 44 ],
							"2" : [ 52, 37, 120.0, 109, 24 ],
							"3" : [ 49, 20, 480.0, 123, 104 ],
							"4" : [ 51, 79, 120.0, 80, 116 ],
							"5" : [ 68, 58, 60.0, 19, 72 ],
							"6" : [ 61, 47, 60.0, 112, 54 ],
							"7" : [ 52, 65, 240.0, 120, 120 ],
							"8" : [ 69, 89, 480.0, 108, 96 ],
							"9" : [ 60, 24, 960.0, 109, 94 ],
							"10" : [ 54, 54, 480.0, 39, 24 ],
							"11" : [ 64, 68, 240.0, 116, 101 ],
							"12" : [ 70, 112, 60.0, 45, 5 ]
						}
,
						"12" : 						{
							"1" : [ 60, 101, 30.0, 92, 51 ],
							"2" : [ 63, 83, 120.0, 57, 72 ],
							"3" : [ 67, 57, 240.0, 22, 95 ],
							"4" : [ 74, 78, 240.0, 47, 104 ],
							"5" : [ 70, 35, 30.0, 57, 73 ],
							"6" : [ 67, 75, 30.0, 70, 55 ],
							"7" : [ 60, 114, 120.0, 54, 69 ],
							"8" : [ 70, 75, 240.0, 55, 97 ],
							"9" : [ 67, 59, 120.0, 77, 92 ],
							"10" : [ 79, 80, 30.0, 86, 58 ],
							"11" : [ 60, 100, 60.0, 93, 62 ],
							"12" : [ 70, 84, 60.0, 92, 69 ]
						}

					}
,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 527.5, 247.5, 150.0, 22.0 ],
					"presentation_rect" : [ 527.5, 247.5, 150.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"1" : 									{
										"1" : [ 59, 42, 120.0, 43, 126 ],
										"2" : [ 53, 95, 480.0, 119, 78 ],
										"3" : [ 57, 12, 15.0, 67, 121 ],
										"4" : [ 56, 103, 15.0, 60, 18 ],
										"5" : [ 54, 35, 240.0, 19, 101 ],
										"6" : [ 58, 119, 480.0, 73, 14 ],
										"7" : [ 64, 96, 30.0, 66, 78 ],
										"8" : [ 62, 3, 30.0, 9, 52 ],
										"9" : [ 58, 79, 960.0, 119, 60 ],
										"10" : [ 55, 21, 480.0, 33, 119 ],
										"11" : [ 65, 97, 480.0, 63, 119 ],
										"12" : [ 64, 48, 15.0, 105, 18 ]
									}
,
									"2" : 									{
										"1" : [ 54, 49, 30.0, 115, 46 ],
										"2" : [ 65, 9, 120.0, 45, 16 ],
										"3" : [ 53, 59, 240.0, 105, 125 ],
										"4" : [ 51, 125, 480.0, 100, 86 ],
										"5" : [ 66, 97, 960.0, 24, 109 ],
										"6" : [ 62, 125, 15.0, 19, 81 ],
										"7" : [ 51, 103, 60.0, 8, 50 ],
										"8" : [ 68, 0, 240.0, 52, 112 ],
										"9" : [ 70, 3, 480.0, 73, 34 ],
										"10" : [ 51, 56, 960.0, 52, 44 ],
										"11" : [ 69, 104, 60.0, 34, 59 ],
										"12" : [ 53, 71, 15.0, 119, 112 ]
									}
,
									"3" : 									{
										"1" : [ 65, 89, 240.0, 114, 96 ],
										"2" : [ 55, 20, 120.0, 86, 88 ],
										"3" : [ 58, 124, 30.0, 95, 18 ],
										"4" : [ 67, 96, 120.0, 63, 119 ],
										"5" : [ 53, 2, 240.0, 57, 24 ],
										"6" : [ 60, 72, 480.0, 75, 44 ],
										"7" : [ 62, 73, 480.0, 81, 98 ],
										"8" : [ 64, 110, 960.0, 92, 47 ],
										"9" : [ 48, 73, 960.0, 38, 64 ],
										"10" : [ 61, 76, 480.0, 93, 17 ],
										"11" : [ 69, 66, 15.0, 91, 47 ],
										"12" : [ 66, 23, 120.0, 14, 124 ]
									}
,
									"4" : 									{
										"1" : [ 64, 69, 120.0, 63, 124 ],
										"2" : [ 66, 107, 30.0, 9, 16 ],
										"3" : [ 67, 57, 120.0, 23, 89 ],
										"4" : [ 49, 93, 240.0, 32, 115 ],
										"5" : [ 64, 16, 480.0, 60, 70 ],
										"6" : [ 58, 52, 960.0, 82, 65 ],
										"7" : [ 63, 92, 960.0, 57, 95 ],
										"8" : [ 53, 79, 960.0, 82, 70 ],
										"9" : [ 49, 92, 30.0, 111, 40 ],
										"10" : [ 54, 115, 15.0, 20, 93 ],
										"11" : [ 53, 83, 240.0, 62, 48 ],
										"12" : [ 65, 52, 240.0, 114, 79 ]
									}
,
									"5" : 									{
										"1" : [ 57, 82, 960.0, 109, 104 ],
										"2" : [ 59, 74, 480.0, 43, 5 ],
										"3" : [ 56, 97, 240.0, 102, 15 ],
										"4" : [ 51, 30, 120.0, 122, 31 ],
										"5" : [ 68, 122, 30.0, 56, 60 ],
										"6" : [ 68, 50, 15.0, 10, 30 ],
										"7" : [ 60, 67, 30.0, 81, 105 ],
										"8" : [ 66, 64, 240.0, 15, 122 ],
										"9" : [ 68, 111, 120.0, 46, 35 ],
										"10" : [ 66, 91, 30.0, 90, 57 ],
										"11" : [ 51, 18, 60.0, 56, 48 ],
										"12" : [ 48, 29, 60.0, 45, 72 ]
									}
,
									"6" : 									{
										"1" : [ 63, 18, 960.0, 9, 26 ],
										"2" : [ 53, 65, 480.0, 42, 55 ],
										"3" : [ 51, 31, 480.0, 53, 127 ],
										"4" : [ 65, 74, 480.0, 42, 111 ],
										"5" : [ 65, 84, 60.0, 77, 63 ],
										"6" : [ 48, 8, 30.0, 35, 114 ],
										"7" : [ 52, 104, 480.0, 90, 16 ],
										"8" : [ 48, 59, 15.0, 108, 48 ],
										"9" : [ 56, 63, 15.0, 47, 29 ],
										"10" : [ 55, 24, 240.0, 109, 95 ],
										"11" : [ 65, 114, 30.0, 91, 22 ],
										"12" : [ 66, 14, 240.0, 56, 25 ]
									}
,
									"7" : 									{
										"1" : [ 63, 78, 120.0, 81, 31 ],
										"2" : [ 52, 58, 240.0, 80, 105 ],
										"3" : [ 48, 45, 60.0, 76, 33 ],
										"4" : [ 64, 39, 15.0, 54, 99 ],
										"5" : [ 51, 32, 60.0, 21, 32 ],
										"6" : [ 61, 74, 120.0, 124, 60 ],
										"7" : [ 67, 116, 240.0, 37, 41 ],
										"8" : [ 55, 57, 120.0, 125, 59 ],
										"9" : [ 54, 25, 15.0, 121, 50 ],
										"10" : [ 64, 65, 15.0, 17, 118 ],
										"11" : [ 51, 79, 60.0, 57, 24 ],
										"12" : [ 70, 109, 120.0, 108, 36 ]
									}
,
									"8" : 									{
										"1" : [ 69, 27, 15.0, 46, 96 ],
										"2" : [ 59, 34, 60.0, 87, 99 ],
										"3" : [ 67, 47, 120.0, 43, 96 ],
										"4" : [ 63, 11, 480.0, 6, 87 ],
										"5" : [ 48, 122, 120.0, 65, 39 ],
										"6" : [ 58, 45, 60.0, 120, 91 ],
										"7" : [ 54, 62, 60.0, 29, 18 ],
										"8" : [ 65, 125, 240.0, 106, 48 ],
										"9" : [ 57, 96, 480.0, 117, 44 ],
										"10" : [ 51, 122, 60.0, 67, 45 ],
										"11" : [ 62, 102, 30.0, 10, 51 ],
										"12" : [ 70, 20, 15.0, 50, 35 ]
									}
,
									"9" : 									{
										"1" : [ 56, 2, 30.0, 16, 47 ],
										"2" : [ 62, 41, 120.0, 75, 22 ],
										"3" : [ 68, 11, 240.0, 93, 65 ],
										"4" : [ 50, 52, 240.0, 94, 14 ],
										"5" : [ 67, 82, 120.0, 75, 116 ],
										"6" : [ 49, 44, 60.0, 54, 42 ],
										"7" : [ 50, 31, 120.0, 113, 113 ],
										"8" : [ 60, 0, 240.0, 10, 126 ],
										"9" : [ 65, 68, 60.0, 50, 78 ],
										"10" : [ 70, 23, 60.0, 72, 60 ],
										"11" : [ 64, 82, 60.0, 42, 20 ],
										"12" : [ 54, 13, 480.0, 108, 78 ]
									}
,
									"10" : 									{
										"1" : [ 52, 80, 480.0, 93, 88 ],
										"2" : [ 50, 75, 480.0, 85, 30 ],
										"3" : [ 53, 17, 120.0, 57, 89 ],
										"4" : [ 52, 110, 120.0, 10, 43 ],
										"5" : [ 56, 48, 240.0, 64, 44 ],
										"6" : [ 52, 83, 240.0, 93, 67 ],
										"7" : [ 48, 8, 120.0, 95, 121 ],
										"8" : [ 54, 88, 120.0, 102, 9 ],
										"9" : [ 56, 53, 15.0, 5, 117 ],
										"10" : [ 61, 35, 15.0, 68, 46 ],
										"11" : [ 59, 78, 15.0, 127, 124 ],
										"12" : [ 66, 51, 7.5, 31, 39 ]
									}
,
									"11" : 									{
										"1" : [ 65, 35, 120.0, 63, 44 ],
										"2" : [ 52, 37, 120.0, 109, 24 ],
										"3" : [ 49, 20, 480.0, 123, 104 ],
										"4" : [ 51, 79, 120.0, 80, 116 ],
										"5" : [ 68, 58, 60.0, 19, 72 ],
										"6" : [ 61, 47, 60.0, 112, 54 ],
										"7" : [ 52, 65, 240.0, 120, 120 ],
										"8" : [ 69, 89, 480.0, 108, 96 ],
										"9" : [ 60, 24, 960.0, 109, 94 ],
										"10" : [ 54, 54, 480.0, 39, 24 ],
										"11" : [ 64, 68, 240.0, 116, 101 ],
										"12" : [ 70, 112, 60.0, 45, 5 ]
									}
,
									"12" : 									{
										"1" : [ 60, 101, 30.0, 92, 51 ],
										"2" : [ 63, 83, 120.0, 57, 72 ],
										"3" : [ 67, 57, 240.0, 22, 95 ],
										"4" : [ 74, 78, 240.0, 47, 104 ],
										"5" : [ 70, 35, 30.0, 57, 73 ],
										"6" : [ 67, 75, 30.0, 70, 55 ],
										"7" : [ 60, 114, 120.0, 54, 69 ],
										"8" : [ 70, 75, 240.0, 55, 97 ],
										"9" : [ 67, 59, 120.0, 77, 92 ],
										"10" : [ 79, 80, 30.0, 86, 58 ],
										"11" : [ 60, 100, 60.0, 93, 62 ],
										"12" : [ 70, 84, 60.0, 92, 69 ]
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
						"annotation_name" : "",
						"embed" : 1,
						"parameter_enable" : 1
					}
,
					"style" : "",
					"text" : "dict my_12x12 @embed 1",
					"varname" : "dict"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"loopruler" : 0,
					"maxclass" : "live.step",
					"nseq" : 12,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.0, 175.0, 337.0, 163.0 ],
					"presentation_rect" : [ 155.0, 175.0, 337.0, 163.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12, 12, 6, 12, 11, 12, 9, 12, 11, 12, 12, 12, 10, 12, 9, 12, 8, 12, 9, 12, 12, 12, 9, 12, 10, 1, 12, 0, 16, 59.0, 80.0, 0, 1, 60, 101, 2, 92, 51, 63, 83, 4, 57, 72, 67, 57, 5, 22, 95, 74, 78, 5, 47, 104, 70, 35, 2, 57, 73, 67, 75, 2, 70, 55, 60, 114, 4, 54, 69, 70, 75, 5, 55, 97, 67, 59, 4, 77, 92, 79, 80, 2, 86, 58, 63, 100, 3, 93, 62, 70, 84, 3, 92, 69, 60, 63, 67, 70, 74, 79, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 65, 35, 4, 63, 44, 52, 37, 4, 109, 24, 49, 20, 6, 123, 104, 51, 79, 4, 80, 116, 68, 58, 3, 19, 72, 61, 47, 3, 112, 54, 52, 65, 5, 120, 120, 69, 89, 6, 108, 96, 60, 24, 7, 109, 94, 54, 54, 6, 39, 24, 64, 68, 5, 116, 101, 70, 112, 3, 45, 5, 49, 51, 52, 54, 60, 61, 64, 65, 68, 69, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 52, 80, 6, 93, 88, 50, 75, 6, 85, 30, 53, 17, 4, 57, 89, 52, 110, 4, 10, 43, 56, 48, 5, 64, 44, 52, 83, 5, 93, 67, 48, 8, 4, 95, 121, 54, 88, 4, 102, 9, 56, 53, 1, 5, 117, 61, 35, 1, 68, 46, 59, 78, 1, 127, 124, 66, 51, 0, 31, 39, 48, 50, 52, 53, 54, 56, 59, 61, 66, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 56, 2, 2, 16, 47, 62, 41, 4, 75, 22, 68, 11, 5, 93, 65, 50, 52, 5, 94, 14, 67, 82, 4, 75, 116, 49, 44, 3, 54, 42, 50, 31, 4, 113, 113, 60, 0, 5, 10, 126, 65, 68, 3, 50, 78, 70, 23, 3, 72, 60, 64, 82, 3, 42, 20, 54, 13, 6, 108, 78, 49, 50, 54, 56, 60, 62, 64, 65, 67, 68, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 69, 27, 1, 46, 96, 59, 34, 3, 87, 99, 67, 47, 4, 43, 96, 63, 11, 6, 6, 87, 48, 122, 4, 65, 39, 58, 45, 3, 120, 91, 54, 62, 3, 29, 18, 65, 125, 5, 106, 48, 57, 96, 6, 117, 44, 51, 122, 3, 67, 45, 62, 102, 2, 10, 51, 70, 20, 1, 50, 35, 48, 51, 54, 57, 58, 59, 62, 63, 65, 67, 69, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 63, 78, 4, 81, 31, 52, 58, 5, 80, 105, 48, 45, 3, 76, 33, 64, 39, 1, 54, 99, 51, 32, 3, 21, 32, 61, 74, 4, 124, 60, 67, 116, 5, 37, 41, 55, 57, 4, 125, 59, 54, 25, 1, 121, 50, 64, 65, 1, 17, 118, 51, 79, 3, 57, 24, 70, 109, 4, 108, 36, 48, 51, 52, 54, 55, 61, 63, 64, 67, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 63, 18, 7, 9, 26, 53, 65, 6, 42, 55, 51, 31, 6, 53, 127, 65, 74, 6, 42, 111, 65, 84, 3, 77, 63, 48, 8, 2, 35, 114, 52, 104, 6, 90, 16, 48, 59, 1, 108, 48, 56, 63, 1, 47, 29, 55, 24, 5, 109, 95, 65, 114, 2, 91, 22, 66, 14, 5, 56, 25, 48, 51, 52, 53, 55, 56, 63, 65, 66, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 57, 82, 7, 109, 104, 59, 74, 6, 43, 5, 56, 97, 5, 102, 15, 51, 30, 4, 122, 31, 68, 122, 2, 56, 60, 68, 50, 1, 10, 30, 60, 67, 2, 81, 105, 66, 64, 5, 15, 122, 68, 111, 4, 46, 35, 66, 91, 2, 90, 57, 51, 18, 3, 56, 48, 48, 29, 3, 45, 72, 48, 51, 56, 57, 59, 60, 66, 68, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 64, 69, 4, 63, 124, 66, 107, 2, 9, 16, 67, 57, 4, 23, 89, 49, 93, 5, 32, 115, 64, 16, 6, 60, 70, 58, 52, 7, 82, 65, 63, 92, 7, 57, 95, 53, 79, 7, 82, 70, 49, 92, 2, 111, 40, 54, 115, 1, 20, 93, 53, 83, 5, 62, 48, 65, 52, 5, 114, 79, 49, 53, 54, 58, 63, 64, 65, 66, 67, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 65, 89, 5, 114, 96, 55, 20, 4, 86, 88, 58, 124, 2, 95, 18, 67, 96, 4, 63, 119, 53, 2, 5, 57, 24, 60, 72, 6, 75, 44, 62, 73, 6, 81, 98, 64, 110, 7, 92, 47, 48, 73, 7, 38, 64, 61, 76, 6, 93, 17, 69, 66, 1, 91, 47, 66, 23, 4, 14, 124, 48, 53, 55, 58, 60, 61, 62, 64, 65, 66, 67, 69, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 54, 49, 2, 115, 46, 65, 9, 4, 45, 16, 53, 59, 5, 105, 125, 51, 125, 6, 100, 86, 66, 97, 7, 24, 109, 62, 125, 1, 19, 81, 51, 103, 3, 8, 50, 68, 0, 5, 52, 112, 70, 3, 6, 73, 34, 51, 56, 7, 52, 44, 69, 104, 3, 34, 59, 53, 71, 1, 119, 112, 51, 53, 54, 62, 65, 66, 68, 69, 70, 1, 12, 0, 16, 48.0, 71.0, 0, 1, 59, 42, 4, 43, 126, 53, 95, 6, 119, 78, 57, 12, 1, 67, 121, 56, 103, 1, 60, 18, 54, 35, 5, 19, 101, 58, 119, 6, 73, 14, 64, 96, 2, 66, 78, 62, 3, 2, 9, 52, 58, 79, 7, 119, 60, 55, 21, 6, 33, 119, 65, 97, 6, 63, 119, 64, 48, 1, 105, 18, 53, 54, 55, 56, 57, 58, 59, 62, 64, 65 ],
							"parameter_invisible" : 1
						}

					}
,
					"stepcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"unitruler" : 0,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.5, 455.0, 60.0, 20.0 ],
					"presentation_rect" : [ 232.5, 455.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "counter",
					"texton" : "random",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 420.5, 65.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 232.5, 420.5, 65.0, 33.0 ],
					"style" : "",
					"text" : "set count\nor random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 308.5, 420.5, 82.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 308.5, 420.5, 82.0, 33.0 ],
					"style" : "",
					"text" : "restart the sequence"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 308.5, 455.0, 18.0, 18.0 ],
					"presentation_rect" : [ 308.5, 455.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[4]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 156.5, 482.0, 171.0, 22.0 ],
					"presentation_rect" : [ 156.5, 482.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "count_for_me 12"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 467.5, 169.5, 164.5, 169.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 166.0, 592.5, 370.5, 592.5 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 176.5, 163.5, 537.0, 163.5 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 187.0, 119.5, 232.5, 119.5 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 197.5, 111.5, 347.5, 111.5 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 232.5, 100.0, 592.333333, 100.0 ],
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
					"midpoints" : [ 347.5, 93.0, 620.0, 93.0 ],
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
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 403.0, 352.0, 515.666626, 352.0, 515.666626, 148.0, 564.666667, 148.0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"midpoints" : [ 232.5, 154.0, 164.5, 154.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 347.5, 154.0, 164.5, 154.0 ],
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"source" : [ "obj-80", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12" : [ "umenu[1]", "umenu", 0 ],
			"obj-14" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-5" : [ "live.step", "live.step", 0 ],
			"obj-29" : [ "live.button[4]", "live.button", 0 ],
			"obj-47" : [ "number", "number", 0 ],
			"obj-80" : [ "number[2]", "number", 0 ],
			"obj-48" : [ "number[1]", "number", 0 ],
			"obj-6" : [ "live.text[1]", "live.text", 0 ],
			"obj-13" : [ "live.toggle", "live.toggle", 0 ],
			"obj-10" : [ "dict", "dict", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "count_for_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/09_livestep_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dictionary_loader.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/09_livestep_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dict_line_count.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/09_livestep_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compass-navigator.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/09_livestep_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/09_livestep_3",
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
