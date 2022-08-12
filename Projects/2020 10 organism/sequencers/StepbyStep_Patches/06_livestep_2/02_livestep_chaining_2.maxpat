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
		"rect" : [ 234.0, 79.0, 786.0, 636.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 308.5, 115.0, 64.0, 17.0 ],
					"presentation_rect" : [ 205.333328, 113.0, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[2]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ]
						}

					}
,
					"varname" : "rate1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.666687, 115.0, 64.0, 20.0 ],
					"presentation_rect" : [ 278.5, 113.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "note value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.333328, 141.0, 187.666672, 22.0 ],
					"style" : "",
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 368.666656, 179.0, 37.0, 17.0 ],
					"presentation_rect" : [ 368.666656, 179.0, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 64.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 42.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 511.0, 262.0, 34.0, 20.0 ],
					"presentation_rect" : [ 511.0, 262.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.0, 263.0, 30.0, 20.0 ],
					"presentation_rect" : [ 358.0, 263.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.0, 263.0, 37.0, 17.0 ],
					"presentation_rect" : [ 472.0, 263.0, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 64.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 36.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[4]"
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
					"patching_rect" : [ 317.0, 264.0, 37.0, 17.0 ],
					"presentation_rect" : [ 317.0, 264.0, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 64.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 36.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.0, 178.0, 37.0, 17.0 ],
					"presentation_rect" : [ 472.0, 178.0, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 64.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 7.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 178.0, 178.0, 20.0 ],
					"presentation_rect" : [ 513.0, 178.0, 178.0, 20.0 ],
					"style" : "",
					"text" : "< sequence length here (1 - 64)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 162.333328, 81.0, 122.000008, 22.0 ],
					"presentation_rect" : [ 162.333328, 81.0, 122.000008, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 162.333328, 49.0, 24.0, 24.0 ],
					"presentation_rect" : [ 162.333328, 49.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 162.0, 483.0, 57.0, 22.0 ],
					"presentation_rect" : [ 162.0, 483.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 486.5, 62.0, 20.0 ],
					"presentation_rect" : [ 370.0, 486.5, 62.0, 20.0 ],
					"style" : "",
					"text" : "transpose",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 486.5, 37.0, 17.0 ],
					"presentation_rect" : [ 331.0, 486.5, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : -24.0,
							"parameter_mmax" : 24.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 200.0, 514.0, 150.0, 22.0 ],
					"presentation_rect" : [ 200.0, 514.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "transpose_me 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, 570.0, 51.0, 22.0 ],
					"presentation_rect" : [ 200.0, 570.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 221.0, 215.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 494.0, 221.0, 215.0, 33.0 ],
					"style" : "",
					"text" : "< Double-click to see how counting is handled for chained sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 162.0, 221.0, 329.0, 22.0 ],
					"presentation_rect" : [ 162.0, 221.0, 329.0, 22.0 ],
					"style" : "",
					"text" : "chaining_step_counter"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"maxclass" : "live.step",
					"nseq" : 16,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 162.0, 309.0, 412.0, 168.0 ],
					"presentation_rect" : [ 162.0, 309.0, 412.0, 168.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 16, 8, 0, 8, 0, 8, 0, 8, 0, 8, 0, 8, 0, 8, 0, 8, 0, 8, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 58.551281, 79.551285, 0, 0, 60, 101, 4, 127, 127, 65, 83, 4, 127, 127, 72, 57, 4, 127, 127, 65, 78, 4, 127, 127, 67, 35, 4, 127, 127, 72, 75, 4, 127, 127, 67, 114, 4, 127, 127, 72, 75, 4, 127, 127, 1, 12, 0, 16, 59.835896, 82.835899, 0, 0, 63, 62, 4, 17, 83, 65, 24, 4, 74, 95, 63, 104, 4, 62, 47, 67, 1, 4, 21, 107, 63, 47, 4, 12, 56, 65, 94, 4, 91, 94, 63, 66, 4, 74, 66, 67, 97, 4, 57, 24, 1, 12, 0, 16, 64.35128, 87.35128, 0, 0, 67, 99, 4, 21, 111, 69, 70, 4, 50, 7, 67, 39, 4, 61, 30, 70, 118, 4, 65, 2, 67, 29, 4, 0, 100, 69, 102, 4, 77, 66, 67, 3, 4, 56, 80, 70, 43, 4, 100, 83, 1, 12, 0, 16, 55.115383, 78.115387, 0, 0, 60, 57, 4, 125, 115, 62, 9, 4, 69, 17, 60, 93, 4, 9, 23, 63, 102, 4, 80, 105, 60, 17, 4, 75, 81, 62, 113, 4, 77, 90, 60, 100, 4, 79, 42, 63, 124, 4, 127, 76, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 57, 84, 4, 114, 37, 48, 31, 4, 38, 62, 55, 112, 4, 101, 26, 48, 72, 4, 3, 104, 60, 23, 4, 36, 65, 48, 24, 4, 110, 83, 67, 107, 4, 77, 18, 62, 20, 4, 97, 12, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 43, 4, 118, 90, 58, 104, 4, 98, 73, 50, 117, 4, 24, 99, 63, 101, 4, 55, 87, 55, 54, 4, 120, 63, 48, 47, 4, 120, 42, 51, 115, 4, 15, 40, 57, 44, 4, 71, 99, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 101, 4, 124, 67, 60, 82, 4, 16, 69, 70, 103, 4, 74, 47, 68, 40, 4, 55, 21, 50, 1, 4, 16, 21, 66, 100, 4, 41, 66, 63, 97, 4, 3, 119, 65, 4, 4, 47, 48, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 49, 7, 4, 122, 118, 51, 120, 4, 52, 121, 69, 104, 4, 16, 29, 58, 113, 4, 94, 35, 55, 87, 4, 81, 64, 67, 9, 4, 116, 20, 53, 115, 4, 19, 40, 49, 92, 4, 42, 111, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 55, 34, 4, 85, 82, 62, 11, 4, 116, 37, 61, 62, 4, 54, 82, 63, 59, 4, 33, 108, 63, 10, 4, 10, 68, 66, 78, 4, 22, 43, 48, 64, 4, 11, 73, 55, 50, 4, 29, 39, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 91, 4, 96, 28, 55, 91, 4, 21, 1, 50, 17, 4, 116, 66, 64, 10, 4, 60, 82, 52, 63, 4, 31, 40, 57, 119, 4, 41, 21, 64, 103, 4, 69, 125, 60, 121, 4, 111, 37, 53, 42, 4, 108, 87, 67, 65, 4, 48, 0, 52, 54, 4, 19, 127, 56, 55, 4, 12, 59, 64, 24, 4, 64, 42, 61, 93, 4, 114, 54, 63, 109, 4, 73, 124, 62, 98, 4, 74, 121, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 52, 18, 4, 45, 7, 48, 14, 4, 124, 60, 53, 46, 4, 82, 105, 63, 30, 4, 9, 96, 53, 94, 4, 104, 21, 61, 107, 4, 127, 96, 60, 119, 4, 30, 81, 62, 34, 4, 19, 55, 65, 71, 4, 125, 87, 54, 117, 4, 55, 119, 66, 121, 4, 59, 28, 59, 99, 4, 54, 6, 48, 14, 4, 56, 116, 64, 8, 4, 69, 8, 61, 106, 4, 124, 84, 58, 40, 4, 69, 77, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 69, 47, 4, 10, 125, 58, 91, 4, 87, 49, 64, 117, 4, 22, 28, 52, 72, 4, 53, 50, 53, 17, 4, 29, 72, 61, 98, 4, 7, 106, 57, 93, 4, 95, 116, 48, 0, 4, 18, 27, 62, 52, 4, 94, 4, 63, 111, 4, 123, 92, 55, 64, 4, 27, 61, 70, 92, 4, 36, 115, 60, 29, 4, 80, 21, 59, 44, 4, 92, 74, 49, 97, 4, 121, 37, 53, 47, 4, 14, 38, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 65, 127, 4, 102, 68, 70, 93, 4, 52, 115, 64, 3, 4, 63, 35, 69, 27, 4, 64, 57, 48, 68, 4, 116, 89, 51, 93, 4, 14, 73, 49, 58, 4, 80, 39, 62, 85, 4, 96, 22, 56, 44, 4, 115, 88, 57, 125, 4, 81, 52, 54, 55, 4, 106, 90, 66, 68, 4, 72, 108, 70, 7, 4, 110, 76, 63, 127, 4, 45, 82, 51, 2, 4, 126, 80, 52, 50, 4, 15, 5, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 53, 29, 4, 73, 96, 55, 124, 4, 35, 38, 54, 99, 4, 72, 16, 62, 83, 4, 100, 111, 53, 121, 4, 91, 54, 51, 22, 4, 69, 103, 56, 127, 4, 117, 79, 69, 67, 4, 56, 0, 53, 110, 4, 20, 97, 67, 67, 4, 16, 56, 70, 93, 4, 107, 59, 54, 118, 4, 87, 68, 65, 24, 4, 97, 51, 54, 84, 4, 97, 105, 56, 3, 4, 121, 19, 69, 15, 4, 80, 91, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 63, 51, 4, 70, 50, 68, 80, 4, 5, 16, 53, 25, 4, 68, 1, 54, 97, 4, 3, 37, 65, 13, 4, 83, 113, 56, 85, 4, 84, 104, 69, 4, 4, 80, 83, 50, 41, 4, 0, 75, 55, 98, 4, 112, 72, 70, 83, 4, 108, 124, 65, 27, 4, 19, 42, 60, 116, 4, 113, 57, 63, 15, 4, 92, 108, 69, 57, 4, 18, 28, 51, 48, 4, 47, 86, 59, 96, 4, 43, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 18, 4, 103, 112, 61, 13, 4, 54, 50, 60, 80, 4, 110, 6, 54, 87, 4, 95, 0, 49, 95, 4, 13, 84, 53, 13, 4, 0, 7, 57, 2, 4, 118, 69, 59, 82, 4, 63, 26, 49, 62, 4, 34, 77, 52, 14, 4, 110, 61, 63, 126, 4, 49, 110, 49, 62, 4, 62, 91, 69, 74, 4, 55, 118, 54, 34, 4, 62, 121, 64, 69, 4, 105, 25, 56, 23, 4, 62, 86 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.666626, 179.0, 77.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 410.666626, 179.0, 77.0, 33.0 ],
					"style" : "",
					"text" : "< total\n   steps"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 340.5, 550.5, 225.5, 550.5 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-30" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-5" : [ "live.step", "live.step", 0 ],
			"obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-43" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-31" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-17" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-18" : [ "live.numbox[6]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "chaining_step_counter.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/06_livestep_2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transpose_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/06_livestep_2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/06_livestep_2",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
