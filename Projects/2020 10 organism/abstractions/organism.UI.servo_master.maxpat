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
		"rect" : [ 52.0, 124.0, 1014.0, 617.0 ],
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
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 716.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 188.0, 27.0, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 716.0, 39.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 188.0, 19.0, 17.0 ],
					"text" : "scl",
					"varname" : "var2[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 642.0, 682.0, 255.0, 23.0 ],
					"text" : "ossia.remote #1/servo*/lfo2/rateScale",
					"varname" : "rate/max[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"automation" : "Hz",
					"automationon" : "Lock",
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-11",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.0, 657.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.666666656732559, 172.666666746139526, 27.0, 15.25 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Hz", "Lock" ],
							"parameter_longname" : "live.text[31]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Hz",
					"texton" : "Lock",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 641.0, 622.0, 272.0, 23.0 ],
					"text" : "ossia.remote #1/servo*/lfo2/phaserMode",
					"varname" : "rate/max[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 529.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.833332598209381, 61.333333253860474, 27.0, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow",
					"fontsize" : 9.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 529.0, 39.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.833332598209381, 61.333333253860474, 19.0, 17.0 ],
					"text" : "scl",
					"varname" : "var2[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 495.0, 495.0, 255.0, 23.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/rateScale",
					"varname" : "rate/max[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.0, 570.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.75, 85.5, 17.5, 17.0 ],
					"text" : "fld",
					"varname" : "var4[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"automation" : "Hz",
					"automationon" : "Lock",
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-68",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.0, 420.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.33333146572113, 16.999999612569809, 25.999999970197678, 15.25 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Hz", "Lock" ],
							"parameter_longname" : "live.text[32]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Hz",
					"texton" : "Lock",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 120.0, 450.0, 272.0, 23.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/phaserMode",
					"varname" : "rate/max[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 435.0, 435.0, 266.0, 23.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/rateNoteValue",
					"varname" : "rate/min[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 376.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.833332598209381, 78.333333253860474, 26.999999940395355, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "var1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 376.0, 38.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.166667401790619, 78.333333253860474, 22.0, 17.0 ],
					"text" : "duty",
					"varname" : "var2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 75.0, 336.0, 258.0, 23.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/dutyCycle",
					"varname" : "rate/max[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.0, 624.0, 29.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.833334028720856, 98.0, 20.0, 17.0 ],
					"text" : "shp",
					"varname" : "var4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 286.0, 586.0, 219.0, 23.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/shape",
					"varname" : "rate/min[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.62 ],
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 286.0, 624.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 98.0, 22.5, 17.0 ],
					"triangle" : 0,
					"varname" : "var3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 75.0, 526.0, 204.0, 23.0 ],
					"text" : "ossia.remote #1/servo*/lfo1/fold",
					"varname" : "rate/min[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.62 ],
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 570.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 98.0, 22.5, 17.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 0.37 ],
					"bgfillcolor_color1" : [ 0.815686274509804, 0.815686274509804, 0.815686274509804, 0.37 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"hint" : "notevalue select",
					"id" : "obj-10",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt", ",", "32n", ",", "32nd", ",", "32nt", ",", "64n", ",", "64nd", ",", "64nt", ",", "128n", ",", "128nd", ",", "128nt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 470.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.333333283662796, 32.666666746139526, 23.5, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "#1_notevalue_rate[2]"
				}

			}
, 			{
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
					"presentation_rect" : [ 11.0, 243.0, 45.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[42]",
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
					"presentation_rect" : [ 11.0, 224.0, 45.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[41]",
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
					"presentation_rect" : [ 16.666666835546494, 284.666666716337204, 28.333333253860474, 28.333333253860474 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[9]",
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
					"presentation_rect" : [ 11.0, 264.0, 45.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[43]",
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
					"text" : "ossia.remote #1/servo*/range{1..2}/mode",
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
					"presentation_rect" : [ 6.0, 207.0, 51.166665971279144, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "bipolar", "unipolar", "additive" ],
							"parameter_longname" : "umenu[9]",
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
					"activebgoncolor" : [ 1.0, 0.392156862745098, 0.0, 1.0 ],
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
					"presentation_rect" : [ 5.0, 313.666666686534882, 50.5, 60.666666626930237 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_key_assignment"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Fader", "LFO", "Rand" ],
							"parameter_longname" : "live.tab[26]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
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
					"presentation_rect" : [ 2.0, 131.0, 15.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "'", "*", "+" ],
							"parameter_longname" : "live.tab[27]",
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
					"presentation_rect" : [ 2.0, 172.0, 27.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[52]",
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
					"presentation_rect" : [ 43.0, 51.0, 23.999999970197678, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[54]",
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
					"presentation_rect" : [ 17.0, 133.0, 34.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sine", "+ ramp", "– ramp", "triangle", "square", "s/hold" ],
							"parameter_longname" : "RTmin[49]",
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
					"presentation_rect" : [ 1.0, 17.0, 41.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sine", "+ ramp", "– ramp", "triangle", "square", "s/hold" ],
							"parameter_longname" : "RTmin[50]",
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
					"presentation_rect" : [ 0.333332389593124, 117.666666597127914, 28.999999940395355, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[33]",
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
					"presentation_rect" : [ 18.0, 153.0, 37.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[53]",
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
					"presentation_rect" : [ 3.0, 38.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[51]",
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
					"presentation_rect" : [ 1.333332866430283, 0.0, 29.666666448116302, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[30]",
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
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 84.5, 367.0, 84.5, 367.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 295.5, 616.0, 295.5, 616.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 699.5, 273.0, 699.5, 273.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
