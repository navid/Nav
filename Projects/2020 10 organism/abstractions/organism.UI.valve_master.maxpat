{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 861.0, 211.0, 634.0, 405.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-1",
					"lcdcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"maxclass" : "live.tab",
					"mode" : 1,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 105.0, 30.0, 42.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 2.0, 16.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "all", "on" ],
							"parameter_longname" : "live.tab[126]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 375.0, 110.0, 22.0 ],
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 345.0, 135.0, 22.0 ],
					"text" : "translate ms notevalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 465.0, 135.0, 22.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 690.0, 495.0, 252.0, 23.0 ],
					"text" : "ossia.remote  #1/valve*/banger/rate/max",
					"varname" : "rate/max[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 375.0, 110.0, 22.0 ],
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 345.0, 135.0, 22.0 ],
					"text" : "translate ms notevalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 465.0, 135.0, 22.0 ],
					"text" : "translate notevalues ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 345.0, 495.0, 248.0, 23.0 ],
					"text" : "ossia.remote  #1/valve*/banger/rate/min",
					"varname" : "rate/max[9]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-84",
					"lcdcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 345.0, 420.0, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 24.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"lcdcolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 13 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Interval[64]",
							"parameter_mmax" : 20,
							"parameter_order" : 2,
							"parameter_shortname" : "Interval",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Interval[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 300.0, 105.0, 234.0, 23.0 ],
					"text" : "ossia.remote #1/valve*/banger/mode",
					"varname" : "rate/max[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"id" : "obj-6",
					"lcdcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"maxclass" : "live.tab",
					"mode" : 1,
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 75.0, 42.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 3.0, 31.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"lcdcolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "ms", "nt" ],
							"parameter_longname" : "live.tab[109]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-60",
					"lcdcolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.0, 420.0, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 49.0, 38.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"lcdcolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "128n", "64n", "32nt", "64nd", "32n", "16nt", "32nd", "16n", "8nt", "16nd", "8n", "4nt", "8nd", "4n", "2nt", "4nd", "2n", "1nt", "2nd", "1n", "1nd" ],
							"parameter_initial" : [ 13 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Interval[65]",
							"parameter_mmax" : 20,
							"parameter_order" : 2,
							"parameter_shortname" : "Interval",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Interval[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 330.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 38.0, 19.0, 17.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 240.0, 19.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 12.0, 19.0, 17.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 45.0, 60.0, 175.0, 22.0 ],
					"text" : "ossia.remote #1/valve*/value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 150.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[7]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "number[58]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 45.0, 180.0, 203.0, 22.0 ],
					"text" : "ossia.remote #1/valve*/banger/on/"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.25 ],
					"fontsize" : 9.0,
					"id" : "obj-511",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 330.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 38.0, 36.600000023841858, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[196]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[96]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number[59]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 45.0, 360.0, 233.0, 22.0 ],
					"text" : "ossia.remote #1/valve*/banger/rate/max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontsize" : 9.0,
					"id" : "obj-513",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 240.0, 45.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 17.0, 36.600000023841858, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[197]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[96]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "number[60]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 45.0, 270.0, 230.0, 22.0 ],
					"text" : "ossia.remote #1/valve*/banger/rate/min"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 699.5, 397.0, 699.5, 397.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 816.0, 528.0, 675.0, 528.0, 675.0, 339.0, 699.5, 339.0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 54.5, 396.0, 30.0, 396.0, 30.0, 324.0, 54.5, 324.0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"midpoints" : [ 54.5, 306.0, 30.0, 306.0, 30.0, 234.0, 54.5, 234.0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 709.0, 449.5, 699.5, 449.5 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 469.0, 530.0, 330.0, 530.0, 330.0, 327.0, 354.5, 327.0 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 364.0, 449.5, 354.5, 449.5 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
