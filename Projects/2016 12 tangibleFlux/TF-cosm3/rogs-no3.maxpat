{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 370.0, 533.0, 930.0, 416.0 ],
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
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 360.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.0, 330.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 300.0, 114.0, 22.0 ],
					"style" : "",
					"text" : "j.initialized /Rogs1~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 390.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 330.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized /3chnl1~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "numChannels 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 585.0, 330.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized /3chnl2~ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "numChannels 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 990.0, 330.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.0, 660.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 667.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 660.0, 795.0, 125.0, 31.0 ],
					"style" : "",
					"text" : "spat5.osc.ignore /*/*/label /backgroundimage/file"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 830.0, 196.0, 20.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma / mixer/reverb2/params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 983.0, 675.0, 125.0, 31.0 ],
					"style" : "",
					"text" : "spat5.osc.ignore /*/*/label /backgroundimage/file"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.0, 711.0, 196.0, 20.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma / mixer/reverb3/params"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"id" : "obj-147",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1258.0, 261.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 270.0, 255.0, 33.200001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[135]",
							"parameter_shortname" : "live.text[135]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "push_spat_to_Jamoma",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.0, 306.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "s push_spat_to_jamoma_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 727.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "r rogsVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 476.0, 837.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 62.0, 48.0, 19.0 ],
									"presentation_rect" : [ 395.0, 126.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 121.0, 186.0, 19.0 ],
									"presentation_rect" : [ 395.0, 155.0, 223.0, 21.0 ],
									"style" : "",
									"text" : "/source/number 2, /speaker/number 2, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 200.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 525.0, 720.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 525.0, 759.0, 89.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.799988, 207.0, 89.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.ircamverb",
					"varname" : "spat5.ircamverb[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 355.0, 794.0, 265.0, 20.0 ],
					"style" : "",
					"text" : "spat5.ircamverb~ @sources 2 @speakers 2 @internals 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 355.0, 754.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 866.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 274.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s rogsVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 312.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.0, 161.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 188.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "rvrb"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-122",
					"knobcolor" : [ 0.517521, 0.369475, 0.942287, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 162.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 191.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 381.0, 186.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs1/dry/rvb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.0, 215.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 359.0, 245.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 163.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 170.399994, 75.0, 20.0 ],
					"style" : "",
					"text" : "dry Bottom"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-127",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.0, 164.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 173.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 209.0, 188.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs1/dry/btm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 187.0, 277.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 217.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 187.0, 247.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 162.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 152.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "dry Top"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-133",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 163.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 155.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 35.0, 187.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs1/dry/top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 276.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 28.0, 216.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 13.0, 246.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.0, 273.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s rogsVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 311.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 160.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 188.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "rvrb"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-103",
					"knobcolor" : [ 0.517521, 0.369475, 0.942287, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 941.0, 161.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 191.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 942.0, 185.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs2/dry/rvb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 214.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 920.0, 244.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.0, 162.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 170.600006, 75.0, 20.0 ],
					"style" : "",
					"text" : "dry Bottom"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-108",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 163.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 173.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 770.0, 187.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs2/dry/btm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 748.0, 276.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 216.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 748.0, 246.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.0, 161.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.799988, 152.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "dry Top"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-114",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 595.0, 162.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 155.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 596.0, 186.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs2/dry/top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 574.0, 275.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 215.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 574.0, 245.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 637.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "s rogsVerb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 675.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 524.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 387.199982, 75.0, 20.0 ],
					"style" : "",
					"text" : "rvrb"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-92",
					"knobcolor" : [ 0.517521, 0.369475, 0.942287, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.0, 525.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 389.799988, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 380.0, 549.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs3/dry/rvb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 578.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 358.0, 608.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 526.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 367.399994, 75.0, 20.0 ],
					"style" : "",
					"text" : "dry Bottom"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-86",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.0, 527.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 370.799988, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 208.0, 551.0, 163.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs3/dry/btm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 186.0, 640.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.0, 580.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 186.0, 610.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 525.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 349.599976, 75.0, 20.0 ],
					"style" : "",
					"text" : "dry Top"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-79",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 526.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 353.799988, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 34.0, 550.0, 160.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/rogs3/dry/top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 12.0, 639.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.0, 579.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 12.0, 609.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.0, 511.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 366.600006, 75.0, 20.0 ],
					"style" : "",
					"text" : "dry"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-43",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.0, 513.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 369.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 514.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 383.600006, 75.0, 20.0 ],
					"style" : "",
					"text" : "rvb"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-45",
					"knobcolor" : [ 0.517521, 0.369475, 0.942287, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1017.0, 515.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 386.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1015.0, 538.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/3chnl2/rvb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1213.0, 536.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/3chnl2/dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 823.0, 642.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.0, 566.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 982.0, 596.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1191.0, 625.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.0, 565.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 1191.0, 595.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "3chnl2~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-73",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 981.0, 362.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 228.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 510.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 152.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "dry"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-39",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 604.0, 511.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 155.0, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 511.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 172.200012, 75.0, 20.0 ],
					"style" : "",
					"text" : "rvb"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.07 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.81 ],
					"floatoutput" : 1,
					"id" : "obj-41",
					"knobcolor" : [ 0.517521, 0.369475, 0.942287, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 778.0, 512.0, 140.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 174.600006, 293.0, 13.4 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 776.0, 535.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/3chnl1/rvb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 605.0, 535.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/3chnl1/dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 87.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 62.0, 48.0, 19.0 ],
									"presentation_rect" : [ 395.0, 126.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 121.0, 186.0, 19.0 ],
									"presentation_rect" : [ 395.0, 155.0, 223.0, 21.0 ],
									"style" : "",
									"text" : "/source/number 3, /speaker/number 3, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 200.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1010.0, 640.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 913.0, 647.0, 89.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.200012, 199.199997, 89.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.ircamverb",
					"varname" : "spat5.ircamverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 742.0, 682.0, 147.0, 31.0 ],
					"style" : "",
					"text" : "spat5.ircamverb~ @sources 3 @speakers 3 @internals 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 743.0, 642.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.0, 563.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 743.0, 593.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 743.0, 720.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 583.0, 624.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 564.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "linearGain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 583.0, 594.0, 134.0, 22.0 ],
					"style" : "",
					"text" : "j.gain= @interpolated 1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "3chnl1~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 583.0, 362.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.200012, 17.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.0, 242.0, 180.0, 47.0 ],
					"style" : "",
					"text" : "3 x rogs 2chnl\n- dry > top/bottom\n- rvrb 3chnl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.0, 215.0, 180.0, 20.0 ],
					"style" : "",
					"text" : "2 x 3chnk rogs +  3chnl rvrb"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Rogs3~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 13.0, 375.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 214.800003, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 239.0, 292.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 225.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "swish"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 255.0, 133.0, 22.0 ],
									"style" : "",
									"text" : "j.send cues_rogs/recall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 195.0, 171.0, 22.0 ],
									"style" : "",
									"text" : "j.receive cues_rogs/read/done"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 150.0, 147.0, 22.0 ],
									"style" : "",
									"text" : "j.send cues_rogs/file/path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 120.0, 203.0, 22.0 ],
									"style" : "",
									"text" : "combine PATH tf.rogs.max7.cues.txt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 148.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized cues_rogs 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1148.0, 208.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 353.0, 249.0, 1053.0, 275.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 210.0, 239.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter reverb2/params @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 240.0, 239.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter reverb3/params @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 510.0, 165.0, 286.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter 3chnl2/rvb @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 510.0, 135.0, 286.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter 3chnl2/dry @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 165.0, 286.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter 3chnl1/rvb @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 165.0, 135.0, 286.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter 3chnl1/dry @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 675.0, 75.0, 300.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs3/dry/rvb @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 675.0, 45.0, 304.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs3/dry/btm @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 675.0, 15.0, 300.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs3/dry/top @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.0, 75.0, 300.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs2/dry/rvb @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.0, 45.0, 304.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs2/dry/btm @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 345.0, 15.0, 300.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs2/dry/top @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 300.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs1/dry/rvb @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.0, 304.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs1/dry/btm @type decimal @range 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 180.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 15.0, 300.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter rogs1/dry/top @type decimal @range 0. 1."
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 1193.0, 208.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mixer"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cues_rogs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1148.0, 28.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Rogs2~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 573.0, 9.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.0, 17.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Rogs1~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 16.0, 7.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 17.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 944.5, 247.0, 929.5, 247.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 772.5, 249.0, 757.5, 249.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 598.5, 248.0, 583.5, 248.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 383.5, 248.0, 368.5, 248.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 607.5, 597.0, 592.5, 597.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 211.5, 250.0, 196.5, 250.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 37.5, 249.0, 22.5, 249.0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 1,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 782.5, 596.0, 752.5, 596.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1021.5, 599.0, 991.5, 599.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1215.5, 598.0, 1200.5, 598.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 36.5, 612.0, 21.5, 612.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 210.5, 613.0, 195.5, 613.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 382.5, 611.0, 367.5, 611.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[14]", "live.text", 0 ],
			"obj-6::obj-3::obj-51" : [ "Soundfile[3]", "Soundfile", 0 ],
			"obj-73::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[102]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-4::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[88]", "live.text", 0 ],
			"obj-73::obj-3::obj-108::obj-101" : [ "Scrub[5]", "Scrub", 0 ],
			"obj-3::obj-3::obj-7::obj-68::obj-182" : [ "live.text[15]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-4::obj-3::obj-7::obj-133::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-8::obj-3::obj-108::obj-101" : [ "Scrub[4]", "Scrub", 0 ],
			"obj-73::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-133::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-117::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-73::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-3::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-4::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-182" : [ "live.text[50]", "live.text[4]", 0 ],
			"obj-8::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[94]", "live.text", 0 ],
			"obj-73::obj-3::obj-69" : [ "SelectFile[5]", "SelectFile", 0 ],
			"obj-3::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-182" : [ "live.text[74]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-182" : [ "live.text[45]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-7::obj-67::obj-182" : [ "live.text[113]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-66::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[82]", "live.text", 0 ],
			"obj-73::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[110]", "live.text", 0 ],
			"obj-4::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-4::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-8::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[58]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-70::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[52]", "live.text", 0 ],
			"obj-73::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-3::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-3::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[6]", "live.text", 0 ],
			"obj-4::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-6::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[2]", "Mode", 0 ],
			"obj-8::obj-3::obj-7::obj-117::obj-182" : [ "live.text[59]", "live.text[4]", 0 ],
			"obj-8::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-3::obj-3::obj-108::obj-32" : [ "live.text[21]", "live.text[3]", 0 ],
			"obj-6::obj-3::obj-89" : [ "lock[3]", "Lock", 0 ],
			"obj-73::obj-3::obj-7::obj-105::obj-182" : [ "live.text[103]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-117::obj-182" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-4::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-6::obj-3::obj-108::obj-103" : [ "Direction[14]", "Direction", 0 ],
			"obj-8::obj-3::obj-68" : [ "DropFile[4]", "DropFile", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[49]", "live.text", 0 ],
			"obj-8::obj-3::obj-108::obj-103" : [ "Direction[16]", "Direction", 0 ],
			"obj-8::obj-3::obj-7::obj-124::obj-182" : [ "live.text[48]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[100]", "live.text", 0 ],
			"obj-4::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[86]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[44]", "live.text", 0 ],
			"obj-73::obj-3::obj-108::obj-32" : [ "live.text[117]", "live.text[3]", 0 ],
			"obj-3::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-66::obj-182" : [ "live.text[95]", "live.text[4]", 0 ],
			"obj-8::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[56]", "live.text", 0 ],
			"obj-73::obj-3::obj-89" : [ "lock[5]", "Lock", 0 ],
			"obj-4::obj-3::obj-108::obj-32" : [ "live.text[42]", "live.text[3]", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-73::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[92]", "live.text", 0 ],
			"obj-8::obj-3::obj-7::obj-105::obj-182" : [ "live.text[57]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-182" : [ "live.text[73]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-182" : [ "live.text[43]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-7::obj-68::obj-182" : [ "live.text[111]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-4::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[53]", "live.text", 0 ],
			"obj-8::obj-3::obj-7::obj-133::obj-182" : [ "live.text[46]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[108]", "live.text", 0 ],
			"obj-4::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-4::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-8::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-105::obj-182" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-68" : [ "DropFile[3]", "DropFile", 0 ],
			"obj-8::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[47]", "live.text", 0 ],
			"obj-73::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-4::obj-3::obj-7::obj-68::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[29]", "live.text", 0 ],
			"obj-6::obj-3::obj-108::obj-87" : [ "Direction[13]", "Direction", 0 ],
			"obj-8::obj-3::obj-69" : [ "SelectFile[4]", "SelectFile", 0 ],
			"obj-8::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-73::obj-3::obj-7::obj-123::obj-182" : [ "live.text[101]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[41]", "live.text", 0 ],
			"obj-4::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-182" : [ "live.text[87]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-108::obj-67" : [ "SelectAll[5]", "SelectAll", 0 ],
			"obj-3::obj-3::obj-7::obj-123::obj-182" : [ "live.text[3]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-73::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[98]", "live.text", 0 ],
			"obj-3::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-3::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-4::obj-3::obj-7::obj-105::obj-182" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[85]", "live.text", 0 ],
			"obj-73::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[116]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-67::obj-182" : [ "live.text[93]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-68" : [ "DropFile[5]", "DropFile", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-73::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-4::obj-3::obj-7::obj-67::obj-182" : [ "live.text[38]", "live.text[4]", 0 ],
			"obj-8::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[90]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-182" : [ "live.text[72]", "live.text[4]", 0 ],
			"obj-8::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[62]", "live.text", 0 ],
			"obj-73::obj-3::obj-7::obj-70::obj-182" : [ "live.text[109]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-4::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-8::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-3::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-4::obj-3::obj-7::obj-66::obj-182" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-73::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[106]", "live.text", 0 ],
			"obj-4::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-6::obj-3::obj-108::obj-32" : [ "live.text[89]", "live.text[3]", 0 ],
			"obj-8::obj-3::obj-51" : [ "Soundfile[4]", "Soundfile", 0 ],
			"obj-6::obj-3::obj-69" : [ "SelectFile[3]", "SelectFile", 0 ],
			"obj-73::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-4::obj-3::obj-7::obj-70::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-123::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-73::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[5]", "Mode", 0 ],
			"obj-8::obj-3::obj-108::obj-67" : [ "SelectAll[3]", "SelectAll", 0 ],
			"obj-73::obj-3::obj-7::obj-124::obj-182" : [ "live.text[99]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-182" : [ "live.text[76]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-108::obj-87" : [ "Direction[17]", "Direction", 0 ],
			"obj-4::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[39]", "live.text", 0 ],
			"obj-8::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-73::obj-3::obj-51" : [ "Soundfile[5]", "Soundfile", 0 ],
			"obj-3::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[84]", "live.text", 0 ],
			"obj-8::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[60]", "live.text", 0 ],
			"obj-73::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[114]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-67::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-68::obj-182" : [ "live.text[91]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-73::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-4::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-4::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-147" : [ "live.text[135]", "live.text[135]", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-121::obj-182" : [ "live.text[61]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-7::obj-121::obj-182" : [ "live.text[107]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-4::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-8::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[54]", "live.text", 0 ],
			"obj-3::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-6::obj-3::obj-74" : [ "note[3]", "Note", 0 ],
			"obj-73::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[104]", "live.text", 0 ],
			"obj-4::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-6::obj-3::obj-108::obj-101" : [ "Scrub[3]", "Scrub", 0 ],
			"obj-8::obj-3::obj-74" : [ "note[4]", "Note", 0 ],
			"obj-8::obj-3::obj-108::obj-32" : [ "live.text[63]", "live.text[3]", 0 ],
			"obj-8::obj-3::obj-108::obj-87" : [ "Direction[15]", "Direction", 0 ],
			"obj-73::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-4::obj-3::obj-7::obj-121::obj-182" : [ "live.text[32]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-73::obj-3::obj-108::obj-103" : [ "Direction[18]", "Direction", 0 ],
			"obj-3::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-8::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-73::obj-3::obj-7::obj-133::obj-182" : [ "live.text[97]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-121::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-124::obj-182" : [ "live.text[1]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-182" : [ "live.text[75]", "live.text[4]", 0 ],
			"obj-73::obj-3::obj-7::obj-66::obj-182" : [ "live.text[115]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-8::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-73::obj-3::obj-74" : [ "note[5]", "Note", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[83]", "live.text", 0 ],
			"obj-73::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[112]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-3::obj-7::obj-124::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-182" : [ "live.text[51]", "live.text[4]", 0 ],
			"obj-8::obj-3::obj-7::obj-70::obj-182" : [ "live.text[77]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-73::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-4::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-4::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-4::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-8::obj-3::obj-7::obj-123::obj-182" : [ "live.text[55]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-73::obj-3::obj-7::obj-117::obj-182" : [ "live.text[105]", "live.text[4]", 0 ],
			"obj-4::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-6::obj-3::obj-108::obj-67" : [ "SelectAll[2]", "SelectAll", 0 ],
			"obj-8::obj-3::obj-89" : [ "lock[4]", "Lock", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5_to_jamoma.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/development/spat5_to_jamoma_adapter",
				"patcherrelativepath" : "../development/spat5_to_jamoma_adapter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ircamverb~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.ircamverb.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
