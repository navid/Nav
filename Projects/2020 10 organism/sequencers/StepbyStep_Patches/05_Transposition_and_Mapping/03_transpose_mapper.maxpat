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
		"rect" : [ 34.0, 79.0, 1029.0, 750.0 ],
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
					"id" : "obj-2",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 26.0, 23.5, 24.0 ],
					"presentation_rect" : [ 181.0, 26.0, 23.5, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 286.5, 33.0, 64.0, 17.0 ],
					"presentation_rect" : [ 286.5, 33.0, 64.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.menu[1]",
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
					"patching_rect" : [ 354.0, 31.5, 64.0, 20.0 ],
					"presentation_rect" : [ 354.0, 31.5, 64.0, 20.0 ],
					"style" : "",
					"text" : "note value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 181.0, 60.0, 147.0, 22.0 ],
					"presentation_rect" : [ 181.0, 60.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 257.0, 131.0, 60.0, 20.0 ],
					"presentation_rect" : [ 257.0, 131.0, 60.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "counter",
					"texton" : "random",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 90.5, 65.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 257.0, 90.5, 65.0, 33.0 ],
					"style" : "",
					"text" : "set count\nor random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 181.0, 158.0, 171.0, 22.0 ],
					"presentation_rect" : [ 181.0, 158.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "count_for_me 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 90.5, 82.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 333.0, 90.5, 82.0, 33.0 ],
					"style" : "",
					"text" : "restart the sequence"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.0, 131.0, 18.0, 18.0 ],
					"presentation_rect" : [ 333.0, 131.0, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 526.0, 62.0, 20.0 ],
					"presentation_rect" : [ 269.0, 526.0, 62.0, 20.0 ],
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
					"patching_rect" : [ 230.0, 527.0, 37.0, 17.0 ],
					"presentation_rect" : [ 230.0, 527.0, 37.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0,
							"parameter_mmin" : -24.0,
							"parameter_longname" : "live.numbox[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 24.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 848.5, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 848.5, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[32]",
							"parameter_type" : 3,
							"parameter_longname" : "number[32]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 71 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 787.5, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 787.5, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[38]",
							"parameter_type" : 3,
							"parameter_longname" : "number[38]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 69 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[38]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 727.136353, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 727.136353, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[31]",
							"parameter_type" : 3,
							"parameter_longname" : "number[31]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 69 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[31]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 666.45459, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 666.45459, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[37]",
							"parameter_type" : 3,
							"parameter_longname" : "number[37]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 67 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[37]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 605.772705, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 605.772705, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[30]",
							"parameter_type" : 3,
							"parameter_longname" : "number[30]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 67 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[30]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 545.090942, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 545.090942, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[36]",
							"parameter_type" : 3,
							"parameter_longname" : "number[36]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 65 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[36]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 484.40918, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 484.40918, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[29]",
							"parameter_type" : 3,
							"parameter_longname" : "number[29]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 65 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.727295, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 423.727295, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[28]",
							"parameter_type" : 3,
							"parameter_longname" : "number[28]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 64 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[28]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.045471, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 363.045471, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[35]",
							"parameter_type" : 3,
							"parameter_longname" : "number[35]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 62 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[35]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 302.363647, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 302.363647, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[27]",
							"parameter_type" : 3,
							"parameter_longname" : "number[27]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 62 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[27]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 241.681824, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 241.681824, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[34]",
							"parameter_type" : 3,
							"parameter_longname" : "number[34]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 60 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[34]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 641.0, 48.0, 20.0 ],
					"presentation_rect" : [ 181.0, 641.0, 48.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number[10]",
							"parameter_type" : 3,
							"parameter_longname" : "number[10]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 60 ]
						}

					}
,
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.870588, 0.784314, 0.294118, 1.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 668.0, 686.500061, 22.0 ],
					"presentation_rect" : [ 181.0, 668.0, 686.500061, 22.0 ],
					"style" : "",
					"text" : "scale_mapper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 495.0, 56.0, 22.0 ],
					"presentation_rect" : [ 181.0, 495.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "play_me"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.0, 412.0, 156.0, 20.0 ],
					"presentation_rect" : [ 591.0, 412.0, 156.0, 20.0 ],
					"style" : "",
					"text" : "choose which notes to play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 129.0, 73.0, 22.0 ],
					"presentation_rect" : [ 551.0, 129.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "setup_1_16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 551.0, 104.0, 60.0, 22.0 ],
					"presentation_rect" : [ 551.0, 104.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 439.0, 65.0, 22.0 ],
					"presentation_rect" : [ 224.0, 439.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "watch_me"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.180392, 0.631373, 1.0, 1.0 ],
					"columns" : 16,
					"elementcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"horizontalmargin" : 0,
					"id" : "obj-34",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.0, 412.0, 357.0, 18.0 ],
					"presentation_rect" : [ 224.0, 412.0, 357.0, 18.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3,
							"parameter_longname" : "matrixctrl",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 1, 15, 0, 1 ]
						}

					}
,
					"style" : "",
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.0, 104.0, 58.0, 20.0 ],
					"presentation_rect" : [ 475.0, 104.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "display",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 409.0, 129.0, 29.5, 22.0 ],
					"presentation_rect" : [ 409.0, 129.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.5, 158.0, 55.0, 22.0 ],
					"presentation_rect" : [ 408.5, 158.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.0, 106.5, 64.0, 17.0 ],
					"presentation_rect" : [ 409.0, 106.5, 64.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.menu",
							"parameter_enum" : [ "note", "velocity", "duration" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.menu[2]"
						}

					}
,
					"varname" : "rate1[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 181.0, 552.0, 68.0, 22.0 ],
					"presentation_rect" : [ 181.0, 552.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "map_me"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 181.0, 608.0, 51.0, 22.0 ],
					"presentation_rect" : [ 181.0, 608.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"extra1_active" : 0,
					"extra2_active" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-8",
					"loopruler" : 0,
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 181.0, 213.0, 400.0, 170.0 ],
					"presentation_rect" : [ 181.0, 213.0, 400.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.step",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.step",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"usestepcolor2" : 0,
					"varname" : "live.step"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 560.5, 194.0, 190.5, 194.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 418.0, 194.0, 190.5, 194.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 6 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 5 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 233.5, 473.0, 207.5, 473.0, 207.5, 397.0, 233.5, 397.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 239.5, 588.5, 206.5, 588.5 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 571.5, 479.0, 227.5, 479.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 7 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 3 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 11 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 10 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 9 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 8 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-61" : [ "number[37]", "number[37]", 0 ],
			"obj-82" : [ "number[10]", "number[10]", 0 ],
			"obj-6" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-57" : [ "number[32]", "number[32]", 0 ],
			"obj-55" : [ "number[35]", "number[35]", 0 ],
			"obj-34" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-24" : [ "live.button[2]", "live.button", 0 ],
			"obj-15" : [ "number[36]", "number[36]", 0 ],
			"obj-59" : [ "number[31]", "number[31]", 0 ],
			"obj-25" : [ "number[34]", "number[34]", 0 ],
			"obj-43" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2" : [ "live.toggle", "live.toggle", 0 ],
			"obj-54" : [ "number[28]", "number[28]", 0 ],
			"obj-3" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-53" : [ "number[30]", "number[30]", 0 ],
			"obj-4" : [ "live.text", "live.text", 0 ],
			"obj-58" : [ "number[38]", "number[38]", 0 ],
			"obj-22" : [ "number[27]", "number[27]", 0 ],
			"obj-18" : [ "number[29]", "number[29]", 0 ],
			"obj-8" : [ "live.step", "live.step", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "map_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/05_Transposition_and_Mapping",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "watch_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/05_Transposition_and_Mapping",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setup_1_16.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/05_Transposition_and_Mapping",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "play_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/05_Transposition_and_Mapping",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale_mapper.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/05_Transposition_and_Mapping",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_for_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/05_Transposition_and_Mapping",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "clock_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/05_Transposition_and_Mapping",
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
