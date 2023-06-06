{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 309.0, 230.0, 1411.0, 795.0 ],
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
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 60.0, 120.0, 33.0 ],
					"text" : "is this the source of some recursivity?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 339.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 313.0, 132.0, 22.0 ],
					"text" : "translate hz notevalues"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 241.0, 134.0, 22.0 ],
					"text" : "translate notevalues hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 229.0, 134.0, 22.0 ],
					"text" : "translate notevalues hz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 291.0, 132.0, 22.0 ],
					"text" : "translate hz notevalues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.0, 320.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.0, 698.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 125.5, 34.5, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
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
					"id" : "obj-21",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 213.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.666666567325592, 107.5, 32.833333432674408, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "#1_notevalue_rate[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 1.0, 0.345098039215686, 0.298039215686275, 1.0 ],
					"automation" : "Hz",
					"automationon" : "Lock",
					"fontface" : 1,
					"fontsize" : 8.0,
					"id" : "obj-20",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 425.0, 620.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 89.5, 25.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Hz", "Lock" ],
							"parameter_longname" : "live.text[1]",
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
					"id" : "obj-19",
					"items" : [ "1n", ",", "1nd", ",", "1nt", ",", "2n", ",", "2nd", ",", "2nt", ",", "4n", ",", "4nd", ",", "4nt", ",", "8n", ",", "8nd", ",", "8nt", ",", "16n", ",", "16nd", ",", "16nt" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.0, 204.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 17.0, 24.5, 18.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "#1_notevalue_rate[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 396.0, 579.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.666665971279144, 35.0, 29.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
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
					"patching_rect" : [ 36.0, 579.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.75, -1.0, 23.5, 19.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_active_automation"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "Hz", "Lock" ],
							"parameter_longname" : "live.text",
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
					"patching_rect" : [ 36.0, 729.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 55.0, 29.0, 17.0 ],
					"triangle" : 0,
					"varname" : "var3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.62 ],
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 654.0, 32.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.25, 55.0, 27.0, 17.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.0, 489.0, 52.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.666665971279144, 73.0, 34.25, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "var1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 433.0, 698.0, 255.0, 23.0 ],
					"text" : "ossia.remote #1/lfo2/rateScale",
					"varname" : "rate/max[5]"
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
					"patching_rect" : [ 456.0, 579.0, 255.0, 23.0 ],
					"text" : "ossia.remote #1/lfo1/rateScale",
					"varname" : "rate/max[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 418.0, 198.0, 197.0, 38.0 ],
					"text" : "ossia.remote #1/lfo2/rateNoteValue",
					"varname" : "rate/min[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 425.0, 650.0, 272.0, 23.0 ],
					"text" : "ossia.remote #1/lfo2/phaserMode",
					"varname" : "rate/max[3]"
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
					"patching_rect" : [ 36.0, 609.0, 272.0, 23.0 ],
					"text" : "ossia.remote #1/lfo1/phaserMode",
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
					"patching_rect" : [ 82.0, 204.0, 270.0, 23.0 ],
					"text" : "ossia.remote #1/lfo1/rateNoteValue",
					"varname" : "rate/min[1]"
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
					"patching_rect" : [ 36.0, 519.0, 258.0, 23.0 ],
					"text" : "ossia.remote #1/lfo1/dutyCycle",
					"varname" : "rate/max[2]"
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
					"patching_rect" : [ 36.0, 759.0, 221.0, 23.0 ],
					"text" : "ossia.remote #1/lfo1/shape",
					"varname" : "rate/min[8]"
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
					"patching_rect" : [ 36.0, 684.0, 206.0, 23.0 ],
					"text" : "ossia.remote #1/lfo1/fold",
					"varname" : "rate/min[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.388235294117647, 0.611764705882353, 0.23921568627451 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-1363",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 36.0, 384.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 35.5, 32.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[488]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "RTmin[10]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "RTmin[90]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1364",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 36.0, 414.0, 144.0, 38.0 ],
					"text" : "ossia.remote #1/lfo1/phase",
					"varname" : "rate/min[81]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.545098039215686, 0.388235294117647, 0.611764705882353, 0.24 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-1345",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 396.0, 399.0, 53.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 142.5, 32.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[483]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "RTmin[10]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "RTmin[81]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1346",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 396.0, 429.0, 144.0, 38.0 ],
					"text" : "ossia.remote #1/lfo2/phase",
					"varname" : "rate/min[72]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-1285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.0, 9.0, 80.0, 24.0 ],
					"text" : "Meters"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-1284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 18.0, 80.0, 24.0 ],
					"text" : "Faders"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-1283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 9.0, 80.0, 24.0 ],
					"text" : "Random"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-1282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 9.0, 80.0, 24.0 ],
					"text" : "LFOs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1264",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1281.0, 294.0, 106.0, 35.0 ],
					"text" : "ossia.remote #1/value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.0, 339.0, 73.0, 22.0 ],
					"text" : "speedlim 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.0, 69.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1281.0, 39.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.250980392156863 ],
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1151",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 621.0, 204.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 25.5, 37.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[568]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[96]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "RTmin[64]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1152",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 621.0, 234.0, 182.0, 38.0 ],
					"text" : "ossia.remote #1/random/rate/max",
					"varname" : "rate/max[19]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1135",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 621.0, 99.0, 67.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 7.5, 37.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[566]",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[96]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "RTmin[56]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1136",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 621.0, 129.0, 178.0, 38.0 ],
					"text" : "ossia.remote #1/random/rate/min",
					"varname" : "rate/min[56]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1089",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 441.0, 144.0, 129.0, 35.0 ],
					"text" : "ossia.remote #1/mixer/mix",
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 441.0, 84.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.666665971279144, 126.0, 17.0, 35.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "'", "*", "+" ],
							"parameter_longname" : "live.tab[237]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab[2]",
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
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-1025",
					"maxclass" : "flonum",
					"maximum" : 20.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 344.0, 282.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.5, 106.5, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[485]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "RTmin[10]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "RTmin[32]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1027",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 414.0, 267.0, 130.0, 38.0 ],
					"text" : "ossia.remote #1/lfo2/rate",
					"varname" : "rate/min[32]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"id" : "obj-1042",
					"items" : [ "sine", ",", "+", "ramp", ",", "–", "ramp", ",", "triangle", ",", "square", ",", "s/hold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 246.0, 99.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 90.5, 38.5, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sine", "+ ramp", "– ramp", "triangle", "square", "s/hold" ],
							"parameter_longname" : "RTmin[487]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "RTmin[2]",
							"parameter_type" : 2
						}

					}
,
					"textjustification" : 1,
					"varname" : "RTmin[48]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1043",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 246.0, 129.0, 164.0, 38.0 ],
					"text" : "ossia.remote #1/lfo2/waveform",
					"varname" : "rate/min[48]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 860.0, 419.0, 165.0, 35.0 ],
					"text" : "ossia.remote #1/range2/minmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 137.0, 194.0 ],
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
									"id" : "obj-983",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 15.0, 105.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5070.0, 1335.0, 105.0, 35.0 ],
									"text" : "ossia.remote #1/mixer/source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-931",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 120.0, 92.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5070.0, 1440.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-930",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 90.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5070.0, 1410.0, 33.0, 22.0 ],
									"text" : "!= 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-984",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 150.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-931", 0 ],
									"source" : [ "obj-930", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-984", 0 ],
									"source" : [ "obj-931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-930", 0 ],
									"midpoints" : [ 67.5, 77.0, 24.5, 77.0 ],
									"source" : [ "obj-983", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 862.0, 270.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hide_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fgcolor" : [ 0.513725490196078, 0.701960784313725, 0.76078431372549, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-848",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.0, 302.0, 41.0, 114.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 181.0, 27.0, 138.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[138]",
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"thickness" : 96.0,
					"varname" : "rslider[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 137.0, 194.0 ],
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
									"id" : "obj-983",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 15.0, 105.0, 49.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5070.0, 1335.0, 105.0, 49.0 ],
									"text" : "ossia.remote #1/mixer/source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-931",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 120.0, 92.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5070.0, 1440.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-930",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 90.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5070.0, 1410.0, 33.0, 22.0 ],
									"text" : "!= 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-984",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 150.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-931", 0 ],
									"source" : [ "obj-930", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-984", 0 ],
									"source" : [ "obj-931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-930", 0 ],
									"midpoints" : [ 67.5, 77.0, 24.5, 77.0 ],
									"source" : [ "obj-983", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 6.0, 39.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hide_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 137.0, 194.0 ],
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
									"id" : "obj-983",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 15.0, 105.0, 49.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5070.0, 1335.0, 105.0, 49.0 ],
									"text" : "ossia.remote #1/mixer/source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-931",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 120.0, 92.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5070.0, 1440.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-930",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 90.0, 29.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5070.0, 1410.0, 33.0, 22.0 ],
									"text" : "!= 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-984",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 150.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-931", 0 ],
									"source" : [ "obj-930", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-984", 0 ],
									"source" : [ "obj-931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-930", 0 ],
									"midpoints" : [ 67.5, 77.0, 24.5, 77.0 ],
									"source" : [ "obj-983", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 621.0, 39.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hide_1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"hidden" : 1,
					"id" : "obj-157",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 621.0, 414.0, 23.599999904632568, 23.599999904632568 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 104.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[77]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "RTmin[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 621.0, 444.0, 155.0, 38.0 ],
					"text" : "ossia.remote #1/random/step",
					"varname" : "rate/min[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-151",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 621.0, 309.0, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.5, 82.0, 45.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[565]",
							"parameter_mmax" : 10000.0,
							"parameter_shortname" : "number[96]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"varname" : "RTmin[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-152",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 621.0, 339.0, 192.0, 38.0 ],
					"text" : "ossia.remote #1/random/interpolate",
					"varname" : "rate/min[19]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.556862745098039, 0.180392156862745, 0.180392156862745, 1.0 ],
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 995.0, 308.0, 248.0, 234.0 ],
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 135.0, 150.0, 47.0 ],
									"text" : "removed: select 1 > f (with fader's previouse value n its memory)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-929",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 90.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-927",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 60.0, 29.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-926",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 15.0, 165.0, 35.0 ],
									"text" : "ossia.remote #1/mixer/source"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-993",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 180.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-927", 0 ],
									"midpoints" : [ 97.5, 55.0, 24.5, 55.0 ],
									"source" : [ "obj-926", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-929", 0 ],
									"source" : [ "obj-927", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-993", 0 ],
									"source" : [ "obj-929", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1056.0, 24.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p in_hide_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 191.0, 194.0 ],
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
									"id" : "obj-983",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 15.0, 147.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5070.0, 1335.0, 147.0, 35.0 ],
									"text" : "ossia.remote #1/mixer/source"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-931",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 120.0, 92.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5070.0, 1440.0, 92.0, 22.0 ],
									"text" : "prepend hidden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-930",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 15.0, 90.0, 33.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5070.0, 1410.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-984",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 150.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-931", 0 ],
									"source" : [ "obj-930", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-984", 0 ],
									"source" : [ "obj-931", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-930", 0 ],
									"midpoints" : [ 88.5, 77.0, 24.5, 77.0 ],
									"source" : [ "obj-983", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 861.0, 48.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p hide_1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.219607843137255, 0.211764705882353, 0.101960784313725 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-967",
					"maxclass" : "flonum",
					"maximum" : 50.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.0, 261.0, 52.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 17.5, 36.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "RTmin[484]",
							"parameter_mmax" : 50.0,
							"parameter_shortname" : "RTmin[10]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "RTmin[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 107.0, 261.0, 208.0, 23.0 ],
					"text" : "ossia.remote #1/lfo1/rate",
					"varname" : "rate/min[9]"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"allowdrag" : 0,
					"arrow" : 0,
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"id" : "obj-951",
					"items" : [ "sine", ",", "+", "ramp", ",", "–", "ramp", ",", "triangle", ",", "square", ",", "s/hold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 36.0, 99.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 39.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "sine", "+ ramp", "– ramp", "triangle", "square", "s/hold" ],
							"parameter_longname" : "RTmin[486]",
							"parameter_mmax" : 5,
							"parameter_shortname" : "RTmin[2]",
							"parameter_type" : 2
						}

					}
,
					"textjustification" : 1,
					"varname" : "RTmin[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-952",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 36.0, 129.0, 164.0, 38.0 ],
					"text" : "ossia.remote #1/lfo1/waveform",
					"varname" : "rate/min[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1056.0, 192.0, 177.0, 22.0 ],
					"text" : "ossia.remote #1/fader"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"hidden" : 1,
					"id" : "obj-922",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1056.0, 69.0, 24.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 181.0, 54.0, 138.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[140]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 861.0, 534.0, 261.0, 23.0 ],
					"text" : "ossia.remote #1/range{1..2}/mode",
					"varname" : "rate/max[1]"
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.0,
					"id" : "obj-898",
					"items" : [ "bipolar", ",", "unipolar", ",", "additive" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 861.0, 504.0, 100.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 162.0, 56.166665971279144, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "bipolar", "unipolar", "additive" ],
							"parameter_longname" : "umenu[81]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1281.0, 168.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium ",
					"fontsize" : 9.0,
					"id" : "obj-668",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1281.0, 100.0, 45.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 318.0, 60.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Fader", "LFO", "Rand" ],
							"parameter_longname" : "live.tab[236]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 861.0, 191.0, 161.0, 35.0 ],
					"text" : "ossia.remote #1/range1/minmax"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875, 0.875, 0.875, 1.0 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fgcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-150",
					"listmode" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 861.0, 84.0, 41.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 181.0, 54.5, 138.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rslider[137]",
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"thickness" : 96.0,
					"varname" : "rslider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1281.0, 198.0, 97.66666841506958, 35.0 ],
					"text" : "ossia.remote #1/mixer/source"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-1257",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1281.0, 369.0, 15.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 181.0, 8.0, 138.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[139]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "multislider",
							"parameter_type" : 0
						}

					}
,
					"setminmax" : [ 0.0, 100.0 ],
					"setstyle" : 1,
					"slidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
					"varname" : "live.numbox[53]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 7.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 579.0, 39.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.416665971279144, 43.25, 17.0, 15.0 ],
					"text" : "scl",
					"varname" : "var2[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 654.0, 34.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 59.5, 18.0, 16.0 ],
					"text" : "fld",
					"varname" : "var4[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.0, 729.0, 32.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.666665971279144, 58.5, 21.0, 16.0 ],
					"text" : "shp",
					"varname" : "var4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 8.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 489.0, 44.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.916665971279144, 76.75, 25.0, 16.0 ],
					"text" : "duty",
					"varname" : "var2[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 698.0, 39.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 129.5, 19.0, 17.0 ],
					"text" : "scl",
					"varname" : "var2[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 45.5, 552.0, 24.5, 552.0, 24.5, 478.0, 45.5, 478.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 56.5, 347.0, 29.5, 347.0, 29.5, 193.0, 46.5, 193.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"order" : 0,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"midpoints" : [ 255.5, 123.0, 255.5, 123.0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"midpoints" : [ 255.5, 177.000000715255737, 231.0, 177.000000715255737, 231.0, 93.0, 255.5, 93.0 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 450.5, 180.0, 426.0, 180.0, 426.0, 78.0, 450.5, 78.0 ],
					"source" : [ "obj-1089", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"midpoints" : [ 630.5, 122.0, 630.5, 122.0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"midpoints" : [ 630.5, 168.0, 606.0, 168.0, 606.0, 93.0, 630.5, 93.0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"midpoints" : [ 630.5, 227.0, 630.5, 227.0 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"midpoints" : [ 630.5, 273.0, 606.0, 273.0, 606.0, 198.0, 630.5, 198.0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"midpoints" : [ 1290.5, 364.5, 1290.0, 364.5 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1346", 0 ],
					"midpoints" : [ 405.5, 422.0, 405.5, 422.0 ],
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"midpoints" : [ 405.5, 468.0, 381.0, 468.0, 381.0, 393.0, 405.5, 393.0 ],
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"midpoints" : [ 45.5, 407.0, 45.5, 407.0 ],
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"midpoints" : [ 45.5, 453.0, 21.0, 453.0, 21.0, 378.0, 45.5, 378.0 ],
					"source" : [ "obj-1364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 630.5, 332.0, 630.5, 332.0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 630.5, 378.0, 606.0, 378.0, 606.0, 303.0, 630.5, 303.0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 630.5, 437.0, 630.5, 437.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 630.5, 483.0, 606.0, 483.0, 606.0, 408.0, 630.5, 408.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 45.5, 717.0, 26.5, 717.0, 26.5, 643.0, 45.5, 643.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 45.5, 792.0, 25.5, 792.0, 25.5, 718.0, 45.5, 718.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"midpoints" : [ 630.5, 63.0, 630.5, 63.0 ],
					"order" : 3,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"midpoints" : [ 630.5, 84.0, 591.0, 84.0, 591.0, 198.0, 630.5, 198.0 ],
					"order" : 2,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 630.5, 84.0, 591.0, 84.0, 591.0, 303.0, 630.5, 303.0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 630.5, 84.0, 590.0, 84.0, 590.0, 399.0, 630.5, 399.0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 348.5, 368.0, 326.0, 368.0, 326.0, 202.0, 369.5, 202.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 434.5, 683.0, 412.5, 683.0, 412.5, 609.0, 434.5, 609.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 870.5, 234.0, 846.0, 234.0, 846.0, 78.0, 870.5, 78.0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
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
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"midpoints" : [ 1290.5, 163.0, 1290.5, 163.0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 45.5, 642.0, 25.5, 642.0, 25.5, 568.0, 45.5, 568.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"midpoints" : [ 15.5, 178.0, 353.5, 178.0 ],
					"order" : 7,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"midpoints" : [ 15.5, 84.0, 255.5, 84.0 ],
					"order" : 9,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 15.5, 723.0, 45.5, 723.0 ],
					"order" : 15,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1345", 0 ],
					"midpoints" : [ 15.5, 371.0, 405.5, 371.0 ],
					"order" : 3,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"midpoints" : [ 15.5, 365.0, 45.5, 365.0 ],
					"order" : 19,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 15.5, 474.0, 105.5, 474.0 ],
					"order" : 10,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 15.5, 648.0, 45.5, 648.0 ],
					"order" : 16,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 15.5, 723.0, 90.5, 723.0 ],
					"order" : 11,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 15.5, 189.0, 46.5, 189.0 ],
					"order" : 14,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 15.5, 564.0, 336.0, 564.0, 336.0, 615.0, 434.5, 615.0 ],
					"order" : 1,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 15.5, 189.0, 369.5, 189.0 ],
					"order" : 5,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 15.5, 564.0, 336.0, 564.0, 336.0, 684.0, 382.5, 684.0 ],
					"order" : 4,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 15.5, 564.0, 337.5, 564.0 ],
					"order" : 8,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 15.5, 648.0, 75.5, 648.0 ],
					"order" : 12,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 15.5, 564.0, 405.5, 564.0 ],
					"order" : 2,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 15.5, 564.0, 360.5, 564.0 ],
					"order" : 6,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 15.5, 564.0, 45.5, 564.0 ],
					"order" : 17,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 15.5, 69.0, 450.5, 69.0 ],
					"order" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 15.5, 474.0, 45.5, 474.0 ],
					"order" : 18,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"midpoints" : [ 15.5, 84.0, 45.5, 84.0 ],
					"order" : 20,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"midpoints" : [ 15.5, 255.0, 56.5, 255.0 ],
					"order" : 13,
					"source" : [ "obj-678", 0 ]
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
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1290.5, 192.0, 1290.5, 192.0 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"midpoints" : [ 1329.83333420753479, 264.0, 1266.0, 264.0, 1266.0, 33.0, 1290.5, 33.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"midpoints" : [ 870.5, 563.0, 846.0, 563.0, 846.0, 495.0, 870.5, 495.0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"midpoints" : [ 870.5, 522.0, 870.5, 522.0 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 45.5, 512.0, 45.5, 512.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"midpoints" : [ 869.5, 462.0, 846.0, 462.0, 846.0, 296.0, 869.5, 296.0 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"midpoints" : [ 1065.5, 219.0, 1041.0, 219.0, 1041.0, 56.0, 1065.5, 56.0 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"midpoints" : [ 45.5, 123.0, 45.5, 123.0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"midpoints" : [ 45.5, 177.000000715255737, 21.0, 177.000000715255737, 21.0, 93.0, 45.5, 93.0 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"order" : 0,
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-994", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1025" : [ "RTmin[485]", "RTmin[10]", 0 ],
			"obj-1042" : [ "RTmin[487]", "RTmin[2]", 0 ],
			"obj-1135" : [ "number[566]", "number[96]", 0 ],
			"obj-1151" : [ "number[568]", "number[96]", 0 ],
			"obj-1257" : [ "multislider[139]", "multislider", 0 ],
			"obj-1345" : [ "RTmin[483]", "RTmin[10]", 0 ],
			"obj-1363" : [ "RTmin[488]", "RTmin[10]", 0 ],
			"obj-150" : [ "rslider[137]", "rslider[1]", 0 ],
			"obj-151" : [ "number[565]", "number[96]", 0 ],
			"obj-157" : [ "dial[77]", "dial", 0 ],
			"obj-20" : [ "live.text[1]", "live.text", 0 ],
			"obj-668" : [ "live.tab[236]", "live.tab", 0 ],
			"obj-68" : [ "live.text", "live.text", 0 ],
			"obj-76" : [ "live.tab[237]", "live.tab[2]", 0 ],
			"obj-848" : [ "rslider[138]", "rslider[1]", 0 ],
			"obj-898" : [ "umenu[81]", "umenu", 0 ],
			"obj-922" : [ "multislider[140]", "multislider", 0 ],
			"obj-951" : [ "RTmin[486]", "RTmin[2]", 0 ],
			"obj-967" : [ "RTmin[484]", "RTmin[10]", 0 ],
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
