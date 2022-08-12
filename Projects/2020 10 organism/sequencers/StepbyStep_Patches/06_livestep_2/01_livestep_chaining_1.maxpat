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
		"rect" : [ 34.0, 79.0, 841.0, 751.0 ],
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
					"patching_rect" : [ 312.5, 195.0, 64.0, 17.0 ],
					"presentation_rect" : [ 219.0, 195.0, 64.0, 18.0 ],
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
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.5, 195.0, 64.0, 20.0 ],
					"presentation_rect" : [ 300.0, 195.0, 64.0, 20.0 ],
					"style" : "",
					"text" : "note value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 223.0, 178.0, 22.0 ],
					"style" : "",
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 436.0, 302.0, 34.0, 20.0 ],
					"presentation_rect" : [ 436.0, 302.0, 34.0, 20.0 ],
					"style" : "",
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 302.0, 30.0, 20.0 ],
					"presentation_rect" : [ 328.0, 302.0, 30.0, 20.0 ],
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
					"patching_rect" : [ 398.0, 303.0, 37.0, 17.0 ],
					"presentation_rect" : [ 398.0, 303.0, 37.0, 18.0 ],
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
					"patching_rect" : [ 287.0, 303.0, 37.0, 17.0 ],
					"presentation_rect" : [ 287.0, 303.0, 37.0, 18.0 ],
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 176.0, 520.0, 57.0, 22.0 ],
					"presentation_rect" : [ 176.0, 520.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl slice 1"
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
					"patching_rect" : [ 398.0, 245.0, 37.0, 17.0 ],
					"presentation_rect" : [ 398.0, 245.0, 37.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmin" : 1.0,
							"parameter_mmax" : 64.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 23.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 523.5, 62.0, 20.0 ],
					"presentation_rect" : [ 384.0, 523.5, 62.0, 20.0 ],
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
					"patching_rect" : [ 345.0, 523.5, 37.0, 17.0 ],
					"presentation_rect" : [ 345.0, 523.5, 37.0, 18.0 ],
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
					"patching_rect" : [ 214.0, 551.0, 150.0, 22.0 ],
					"presentation_rect" : [ 214.0, 551.0, 150.0, 22.0 ],
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
					"patching_rect" : [ 214.0, 607.0, 51.0, 22.0 ],
					"presentation_rect" : [ 214.0, 607.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 276.0, 378.0, 20.0 ],
					"presentation_rect" : [ 419.0, 276.0, 378.0, 20.0 ],
					"style" : "",
					"text" : "< Double-click to see how counting is handled for chained sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 245.0, 256.0, 20.0 ],
					"presentation_rect" : [ 437.0, 245.0, 256.0, 20.0 ],
					"style" : "",
					"text" : "< Enter the total sequence length here (1 - 64)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 176.0, 163.0, 130.0, 22.0 ],
					"presentation_rect" : [ 176.0, 163.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.0, 131.0, 24.0, 24.0 ],
					"presentation_rect" : [ 176.0, 131.0, 24.0, 24.0 ],
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
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 176.0, 274.0, 241.0, 22.0 ],
					"presentation_rect" : [ 176.0, 274.0, 241.0, 22.0 ],
					"style" : "",
					"text" : "chaining_counter"
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
					"patching_rect" : [ 176.0, 341.0, 412.0, 168.0 ],
					"presentation_rect" : [ 176.0, 341.0, 412.0, 168.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 58.551281, 79.551285, 0, 0, 60, 101, 4, 127, 127, 65, 83, 4, 127, 127, 60, 57, 4, 127, 127, 65, 78, 4, 127, 127, 67, 35, 4, 127, 127, 72, 75, 4, 127, 127, 67, 114, 4, 127, 127, 72, 75, 4, 127, 127, 65, 59, 4, 127, 127, 60, 80, 4, 127, 127, 65, 100, 4, 127, 127, 60, 84, 4, 127, 127, 72, 114, 4, 127, 127, 67, 98, 4, 127, 127, 72, 97, 4, 127, 127, 67, 103, 4, 127, 127, 1, 12, 0, 16, 59.835896, 82.835899, 0, 0, 63, 62, 4, 17, 83, 65, 24, 4, 74, 95, 63, 104, 4, 62, 47, 67, 1, 4, 21, 107, 63, 47, 4, 12, 56, 65, 94, 4, 91, 94, 63, 66, 4, 74, 66, 67, 97, 4, 57, 24, 63, 120, 4, 63, 63, 65, 64, 4, 34, 27, 63, 66, 4, 81, 45, 79, 83, 4, 99, 39, 77, 76, 4, 110, 126, 75, 50, 4, 60, 48, 74, 103, 4, 118, 73, 58, 42, 4, 104, 70, 1, 12, 0, 16, 64.35128, 87.35128, 0, 0, 67, 99, 4, 21, 111, 69, 70, 4, 50, 7, 67, 39, 4, 61, 30, 70, 118, 4, 65, 2, 67, 29, 4, 0, 100, 69, 102, 4, 77, 66, 67, 3, 4, 56, 80, 70, 43, 4, 100, 83, 67, 85, 4, 73, 50, 69, 54, 4, 18, 22, 67, 104, 4, 29, 114, 82, 91, 4, 48, 47, 79, 112, 4, 22, 58, 77, 80, 4, 47, 22, 75, 26, 4, 7, 103, 74, 9, 4, 88, 105, 1, 12, 0, 16, 55.115383, 78.115387, 0, 0, 60, 57, 4, 125, 115, 62, 9, 4, 69, 17, 60, 93, 4, 9, 23, 63, 102, 4, 80, 105, 60, 17, 4, 75, 81, 62, 113, 4, 77, 90, 60, 100, 4, 79, 42, 63, 124, 4, 127, 76, 60, 54, 4, 97, 34, 62, 124, 4, 7, 105, 60, 26, 4, 26, 64, 75, 112, 4, 120, 41, 74, 70, 4, 32, 114, 72, 60, 4, 2, 21, 70, 78, 4, 111, 76, 67, 95, 4, 5, 31 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.step"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 354.5, 587.5, 239.5, 587.5 ],
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-2", 1 ]
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
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-3", 1 ]
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
			"obj-28" : [ "live.toggle[1]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "chaining_counter.maxpat",
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
