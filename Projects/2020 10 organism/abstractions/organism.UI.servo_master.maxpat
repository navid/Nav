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
		"rect" : [ 153.0, 209.0, 812.0, 418.0 ],
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
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.250980392156863 ],
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 180.0, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 212.0, 45.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[481]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[96]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "RTmin[95]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 435.0, 210.0, 213.0, 38.0 ],
					"text" : "ossia.remote #1/servo*/random/rate/max",
					"varname" : "rate/max[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontsize" : 9.0,
					"id" : "obj-52",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 105.0, 66.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 192.0, 45.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[482]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[96]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "RTmin[96]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 435.0, 135.0, 210.0, 38.0 ],
					"text" : "ossia.remote #1/servo*/random/rate/min",
					"varname" : "rate/min[86]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.0, 180.0, 23.599999904632568, 23.599999904632568 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 256.0, 31.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[62]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "RTmin[97]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 690.0, 210.0, 187.0, 38.0 ],
					"text" : "ossia.remote #1/servo*/random/step",
					"varname" : "rate/min[87]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 255.0, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 235.0, 45.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[483]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "number[96]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "RTmin[98]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 435.0, 285.0, 224.0, 38.0 ],
					"text" : "ossia.remote #1/servo*/random/interpolate",
					"varname" : "rate/min[88]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 690.0, 285.0, 195.0, 38.0 ],
					"text" : "ossia.remote #1/servo*/range1/mode",
					"varname" : "rate/max[7]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.4 ],
					"bgfillcolor_color1" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"bgfillcolor_color2" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.4 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 7.0,
					"id" : "obj-9",
					"items" : [ "bipolar", ",", "unipolar", ",", "additive" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 690.0, 255.0, 100.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 156.0, 51.166665971279144, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "bipolar", "unipolar", "additive" ],
							"parameter_longname" : "umenu[56]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 915.0, 255.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 915.0, 180.0, 45.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 317.0, 42.5, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Fader", "LFO", "Rand" ],
							"parameter_longname" : "live.tab[55]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[30]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 915.0, 285.0, 180.0, 35.0 ],
					"text" : "ossia.remote #1/servo*/mixer/source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 915.0, 135.0, 150.0, 35.0 ],
					"text" : "ossia.remote #1/servo*/mixer/mix",
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 915.0, 75.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 79.0, 15.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "'", "*", "+" ],
							"parameter_longname" : "live.tab[56]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[29]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.388235294117647, 0.611764705882353, 0.24 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 90.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 120.0, 42.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[419]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "RTmin[10]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "RTmin[94]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 120.0, 180.0, 38.0 ],
					"text" : "ossia.remote #1/servo*/lfo2/phase",
					"varname" : "rate/min[85]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.388235294117647, 0.611764705882353, 0.23921568627451 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-39",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 90.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 56.0, 44.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[420]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "RTmin[10]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "RTmin[93]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 120.0, 170.0, 38.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/phase",
					"varname" : "rate/min[84]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"items" : [ "sine", ",", "+", "ramp", ",", "–", "ramp", ",", "triangle", ",", "square", ",", "s/hold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 255.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 81.0, 45.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sine", "+ ramp", "– ramp", "triangle", "square", "s/hold" ],
							"parameter_longname" : "RTmin[421]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "RTmin[2]",
							"parameter_type" : 2
						}

					}
,
					"textjustification" : 1,
					"truncate" : 2,
					"varname" : "RTmin[92]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 285.0, 201.0, 38.0 ],
					"text" : "ossia.remote #1/servo*/lfo2/waveform",
					"varname" : "rate/min[83]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"items" : [ "sine", ",", "+", "ramp", ",", "–", "ramp", ",", "triangle", ",", "square", ",", "s/hold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 255.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 17.0, 51.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sine", "+ ramp", "– ramp", "triangle", "square", "s/hold" ],
							"parameter_longname" : "RTmin[422]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "RTmin[2]",
							"parameter_type" : 2
						}

					}
,
					"textjustification" : 1,
					"varname" : "RTmin[91]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 285.0, 180.0, 35.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/waveform",
					"varname" : "rate/min[82]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1326",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 15.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.000000059604645, 140.0, 34.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[450]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[401]",
							"parameter_type" : 2
						}

					}
,
					"text" : "sync",
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1328",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 45.0, 150.0, 35.0 ],
					"text" : "ossia.remote #1/servo*/lfo2/sync"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1322",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 180.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 101.0, 51.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[431]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "RTmin[10]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "number[117]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1323",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 210.0, 150.0, 35.0 ],
					"text" : "ossia.remote #1/servo*/lfo2/rate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1319",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 180.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 38.0, 44.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[432]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "RTmin[10]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "number[116]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-1312",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 15.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 0.0, 37.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[440]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[401]",
							"parameter_type" : 2
						}

					}
,
					"text" : "sync",
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1309",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 45.0, 150.0, 35.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1305",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 210.0, 150.0, 35.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/rate"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 0 ],
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"source" : [ "obj-1326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 24.5, 279.0, 24.5, 279.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 219.5, 279.0, 219.5, 279.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 24.5, 113.0, 24.5, 113.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 219.5, 113.0, 219.5, 113.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 924.5, 279.0, 924.5, 279.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 444.5, 203.0, 444.5, 203.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 444.5, 128.0, 444.5, 128.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 699.5, 203.0, 699.5, 203.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 444.5, 278.0, 444.5, 278.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 924.5, 243.0, 924.5, 243.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 699.5, 273.0, 699.5, 273.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1312" : [ "live.text[440]", "live.text[401]", 0 ],
			"obj-1319" : [ "RTmin[432]", "RTmin[10]", 0 ],
			"obj-1322" : [ "RTmin[431]", "RTmin[10]", 0 ],
			"obj-1326" : [ "live.text[450]", "live.text[401]", 0 ],
			"obj-35" : [ "RTmin[422]", "RTmin[2]", 0 ],
			"obj-37" : [ "RTmin[421]", "RTmin[2]", 0 ],
			"obj-39" : [ "RTmin[420]", "RTmin[10]", 0 ],
			"obj-41" : [ "RTmin[419]", "RTmin[10]", 0 ],
			"obj-44" : [ "live.tab[56]", "live.tab[2]", 0 ],
			"obj-50" : [ "number[481]", "number[96]", 0 ],
			"obj-52" : [ "number[482]", "number[96]", 0 ],
			"obj-54" : [ "dial[62]", "dial", 0 ],
			"obj-56" : [ "number[483]", "number[96]", 0 ],
			"obj-6" : [ "live.tab[55]", "live.tab", 0 ],
			"obj-9" : [ "umenu[56]", "umenu", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
