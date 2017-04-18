{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 0.0, 839.0, 1200.0, 1011.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.125, 666.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 356.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "sine frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.125, 724.0, 84.0, 22.0 ],
					"presentation_rect" : [ 466.125, 724.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sineSpeed $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-129",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 464.125, 688.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 356.0, 66.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.125, 617.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 306.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "shift sine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 303.5, 518.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 331.0, 108.0, 20.0 ],
					"style" : "",
					"text" : "r-g difference sine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.5, 518.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.5, 282.0, 82.5, 20.0 ],
					"style" : "",
					"text" : "shift (no sine)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.125, 675.0, 73.0, 22.0 ],
					"presentation_rect" : [ 343.5, 673.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sineShift $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.125, 639.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 306.0, 66.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.5, 579.0, 67.0, 22.0 ],
					"presentation_rect" : [ 303.5, 577.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "shiftDiff $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 303.5, 543.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 331.0, 66.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 524.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 213.0, 610.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "count $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 213.0, 566.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.5, 579.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "shift $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.5, 543.0, 66.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 282.0, 66.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 216.0, 742.0, 928.0, 804.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 77.0, 125.0, 22.0 ],
									"style" : "",
									"text" : "param sineSpeed 16."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.0, 51.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "param sineShift 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 28.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "param shiftDiff 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 63.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "param count 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 57.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "param shift 0.01"
								}

							}
, 							{
								"box" : 								{
									"code" : "shiftBias = vec(shift, 0, 0);\r\nsineCoeff = vec(sineShift*2, 0, 0);\r\n\r\nrsine = sineCoeff * sin(count * (1 + shiftDiff) + norm.g * 3.1415 * sineSpeed);\r\ngsine = sineCoeff * sin(count * 1 + norm.g * 3.1415 * sineSpeed);\r\nshiftedr = sample(in1, norm - shiftBias - rsine);\r\nshiftedg = sample(in1, norm + shiftBias + gsine);\r\nout1 = vec(shiftedr.r, shiftedg.g, shiftedg.b, 1);\r\n",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 113.0, 679.0, 485.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 679.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.0, 738.0, 49.0, 21.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1221.0, 520.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.0, 644.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "draw_mode line_loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.5, 567.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "draw_mode points"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"automation" : "point",
					"automationon" : "lines",
					"id" : "obj-120",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1183.0, 470.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 251.0, 59.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "point", "lines" ]
						}

					}
,
					"text" : "points",
					"texton" : "lines",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.0, 394.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 288.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.0, 20.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.0, 10.5, 52.0, 20.0 ],
					"style" : "",
					"text" : "to R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 183.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.0, 168.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.625, 841.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.625, 798.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.0, 200.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.125, 798.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 200.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 288.0, 798.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 200.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 78.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 83.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "RGB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82672, 0.988201, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 70,
					"hint" : "life_span",
					"id" : "obj-94",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.0, 295.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 50.0, 111.0, 15.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.253214, 0.462996, 0.492081, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 416.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82672, 0.988201, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 70,
					"hint" : "life_span",
					"id" : "obj-66",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.5, 363.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 28.75, 114.0, 15.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.253214, 0.462996, 0.492081, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 172.125, 798.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.125, 832.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.5, 210.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "2.2 2.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.5, 295.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "r trailsLight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.125, 496.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "r enableLight"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 314.0, 737.0, 331.0, 252.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 179.0, 33.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 53.0, 137.0, 20.0 ],
									"style" : "",
									"text" : "\"MIDISPORT 4x4 Anniv IN2\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 94.0, 856.0, 851.0, 368.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 289.0, 69.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "2 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 255.0, 82.0, 22.0 ],
													"style" : "",
													"text" : "s enableLight"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 221.0, 100.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "route 2 42"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 50.0, 190.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 168.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "dot.debounce 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 215.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "s Impro1-Enable"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 234.0, 75.0, 22.0 ],
													"style" : "",
													"text" : "s particleInit"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 159.0, 202.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 159.0, 168.0, 107.0, 22.0 ],
													"style" : "",
													"text" : "dot.debounce 200"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 120.5, 220.0, 58.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Enable"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 2,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 470.0, 459.0, 462.0, 194.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 4.0, 144.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "s trailsLight"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 159.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "s Impro4_Vol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 243.0, 136.0, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 10. 135."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 110.0, 67.0, 22.0 ],
													"style" : "",
													"text" : "s SVP_Vol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.0, 85.0, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 10. 138."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 103.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "s Impro3_Vol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 80.0, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 10. 135."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 113.0, 129.0, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 10. 135."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 4.0, 105.0, 123.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 -0.8 0.65"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.0, 152.0, 81.0, 22.0 ],
													"style" : "",
													"text" : "s Impro2_Vol"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 17.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 14,
													"numoutlets" : 14,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 14.0, 52.0, 371.5, 22.0 ],
													"style" : "",
													"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 58.5, 220.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p WoMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 62.333313, 127.0, 36.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.333328, 127.0, 36.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 25.333328, 105.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 105.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 146.0, 134.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 25.333328, 152.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 172.0, 49.0, 32.0 ],
									"style" : "",
									"text" : "Control Change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 159.0, 52.0, 32.0 ],
									"style" : "",
									"text" : "MIDI Channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 36.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 64.0, 59.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "midiparse"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 96.642857, 90.0, 34.833328, 90.0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.928571, 90.0, 155.5, 90.0 ],
									"source" : [ "obj-1", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 132.0, 16.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 50.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 912.0, 602.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 875.0, 602.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 797.625, 630.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 797.625, 602.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 592.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "1., 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 690.0, 639.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "line 0. 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 797.625, 561.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-65",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.125, 335.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 115.0, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.625, 529.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.625, 115.0, 87.0, 87.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 199.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 221.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "visible $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 257.0, 87.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 234.0, 87.0, 23.0 ],
					"style" : "",
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, 230.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 234.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 284.0, 137.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 284.0, 110.0, 59.5, 20.0 ],
									"style" : "",
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39
					}
,
					"patching_rect" : [ 379.5, 230.0, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-41",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.625, 666.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 115.0, 20.0, 140.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-48",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 305.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 204.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-46",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 486.0, 349.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.0, 107.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.0, 375.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 107.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, 394.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.0, 107.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 416.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 198.0, 87.0, 20.0 ],
					"style" : "",
					"text" : "prepend origin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 178.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 153.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "zmap 0 127 1. -1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 126.0, 104.0, 20.0 ],
					"style" : "",
					"text" : "zmap 0 127 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 18.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 108.5, 100.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 349.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "trails $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 118.0, 349.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 323.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 164.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "trails"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.0, 323.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 233.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.0, 279.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 1.5, 88.0, 20.0 ],
					"style" : "",
					"text" : "bloom-amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 285.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 25.5, 72.0, 20.0 ],
					"style" : "",
					"text" : "bloom-blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 195.0, 83.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 10.5, 100.0, 91.5 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", -0.012, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 200, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.339, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-3", "multislider", "list", 0.376344, 5, "obj-4", "multislider", "list", 150.0, 5, "obj-5", "multislider", "list", 0.38172, 5, "obj-8", "multislider", "list", 0.048387, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 1.74, 5, "obj-88", "flonum", "float", 0.66, 5, "obj-23", "flonum", "float", 0.911 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", -0.012, 5, "obj-36", "flonum", "float", -0.05, 5, "obj-13", "number", "int", 599, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.17, 5, "obj-16", "flonum", "float", 0.244, 5, "obj-3", "multislider", "list", 0.623656, 5, "obj-4", "multislider", "list", 137.983871, 5, "obj-5", "multislider", "list", 0.397849, 5, "obj-8", "multislider", "list", 0.02957, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 2.38, 5, "obj-88", "flonum", "float", 1.7, 5, "obj-23", "flonum", "float", 0.4 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.037, 5, "obj-13", "number", "int", 240, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-3", "multislider", "list", 0.387097, 5, "obj-4", "multislider", "list", 65.086021, 5, "obj-5", "multislider", "list", 0.462366, 5, "obj-8", "multislider", "list", 0.123656, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 1.7, 5, "obj-88", "flonum", "float", 1.53, 5, "obj-23", "flonum", "float", 0.91 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-31", "flonum", "float", -0.02, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 240, 5, "obj-1", "flonum", "float", 0.142, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-3", "multislider", "list", 0.387097, 5, "obj-4", "multislider", "list", 79.505379, 5, "obj-5", "multislider", "list", 0.462366, 5, "obj-8", "multislider", "list", 0.043011, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 0.7, 5, "obj-88", "flonum", "float", 0.79, 5, "obj-23", "flonum", "float", 0.951 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 273, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", -0.015, 5, "obj-3", "multislider", "list", 0.154255, 5, "obj-4", "multislider", "list", 4.170213, 5, "obj-5", "multislider", "list", 0.712766, 5, "obj-8", "multislider", "list", 0.179521, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 1.1, 5, "obj-88", "flonum", "float", 17.0, 5, "obj-23", "flonum", "float", 0.5, 6, "obj-38", "pictslider", "list", 65, 64, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 336, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.06, 5, "obj-3", "multislider", "list", 0.042553, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 0.760638, 5, "obj-8", "multislider", "list", 0.19016, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 6.1, 5, "obj-88", "flonum", "float", 10.0, 5, "obj-23", "flonum", "float", 0.3, 6, "obj-38", "pictslider", "list", 63, 58, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 1144, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.06, 5, "obj-3", "multislider", "list", 0.042553, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 0.760638, 5, "obj-8", "multislider", "list", 0.19016, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 8.4, 5, "obj-88", "flonum", "float", 10.0, 5, "obj-23", "flonum", "float", 0.3, 6, "obj-38", "pictslider", "list", 63, 58, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.06, 5, "obj-3", "multislider", "list", 0.0, 5, "obj-4", "multislider", "list", 1.792553, 5, "obj-5", "multislider", "list", 0.760638, 5, "obj-8", "multislider", "list", 0.19016, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 5.46, 5, "obj-88", "flonum", "float", 18.0, 5, "obj-23", "flonum", "float", 0.37, 6, "obj-38", "pictslider", "list", 66, 65, 5, "obj-42", "flonum", "float", 31.0, 5, "obj-45", "flonum", "float", 31.0, 5, "obj-46", "flonum", "float", 31.0, 5, "obj-48", "flonum", "float", 31.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 807, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.06, 5, "obj-3", "multislider", "list", 0.0, 5, "obj-4", "multislider", "list", 1.792553, 5, "obj-5", "multislider", "list", 0.760638, 5, "obj-8", "multislider", "list", 0.19016, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 2.63, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-23", "flonum", "float", 0.0, 6, "obj-38", "pictslider", "list", 62, 66, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 991, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.06, 5, "obj-3", "multislider", "list", 0.0, 5, "obj-4", "multislider", "list", 1.792553, 5, "obj-5", "multislider", "list", 0.760638, 5, "obj-8", "multislider", "list", 0.19016, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 2.63, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-23", "flonum", "float", 0.0, 6, "obj-38", "pictslider", "list", 62, 66, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 991, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.06, 5, "obj-3", "multislider", "list", 0.904255, 5, "obj-4", "multislider", "list", 5.755319, 5, "obj-5", "multislider", "list", 0.760638, 5, "obj-8", "multislider", "list", 0.19016, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 2.63, 5, "obj-88", "flonum", "float", 16.0, 5, "obj-23", "flonum", "float", -0.53, 6, "obj-38", "pictslider", "list", 62, 66, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 991, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.06, 5, "obj-3", "multislider", "list", 0.904255, 5, "obj-4", "multislider", "list", 5.755319, 5, "obj-5", "multislider", "list", 0.760638, 5, "obj-8", "multislider", "list", 0.19016, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 1.3, 5, "obj-88", "flonum", "float", -3.0, 5, "obj-23", "flonum", "float", -0.94, 6, "obj-38", "pictslider", "list", 64, 64, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 991, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.06, 5, "obj-3", "multislider", "list", 0.904255, 5, "obj-4", "multislider", "list", 5.755319, 5, "obj-5", "multislider", "list", 0.760638, 5, "obj-8", "multislider", "list", 0.19016, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 1.5, 5, "obj-88", "flonum", "float", 32.0, 5, "obj-23", "flonum", "float", -0.8, 6, "obj-38", "pictslider", "list", 64, 64, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 991, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.8, 5, "obj-3", "multislider", "list", 0.351064, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 0.5, 5, "obj-8", "multislider", "list", 0.091755, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 1.7, 5, "obj-88", "flonum", "float", 13.0, 5, "obj-23", "flonum", "float", -0.3, 6, "obj-38", "pictslider", "list", 60, 66, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 991, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.8, 5, "obj-3", "multislider", "list", 0.361702, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 0.670213, 5, "obj-8", "multislider", "list", 0.143617, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", -1.0, 5, "obj-88", "flonum", "float", 60.0, 5, "obj-23", "flonum", "float", -0.97, 6, "obj-38", "pictslider", "list", 60, 66, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 961, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.173, 5, "obj-3", "multislider", "list", 0.053191, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 0.553191, 5, "obj-8", "multislider", "list", 0.175532, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", -0.04, 5, "obj-88", "flonum", "float", -1.003, 5, "obj-23", "flonum", "float", -0.93, 6, "obj-38", "pictslider", "list", 65, 64, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 961, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.035, 5, "obj-3", "multislider", "list", 0.239362, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 0.654255, 5, "obj-8", "multislider", "list", 0.18617, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", -0.098, 5, "obj-88", "flonum", "float", -1.57, 5, "obj-23", "flonum", "float", -0.96, 6, "obj-38", "pictslider", "list", 65, 64, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 961, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.035, 5, "obj-3", "multislider", "list", 0.239362, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 0.654255, 5, "obj-8", "multislider", "list", 0.18617, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", -0.098, 5, "obj-88", "flonum", "float", -1.57, 5, "obj-23", "flonum", "float", -0.96, 6, "obj-38", "pictslider", "list", 65, 64, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 949, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.035, 5, "obj-3", "multislider", "list", 0.026596, 5, "obj-4", "multislider", "list", 1.792553, 5, "obj-5", "multislider", "list", 0.893617, 5, "obj-8", "multislider", "list", 0.107713, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", -0.227, 5, "obj-88", "flonum", "float", 0.7, 5, "obj-23", "flonum", "float", -0.921, 6, "obj-38", "pictslider", "list", 62, 64, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 0.25, 5, "obj-4", "multislider", "list", 3.37766, 5, "obj-5", "multislider", "list", 0.931035, 5, "obj-8", "multislider", "list", 0.196121, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 5.46, 5, "obj-88", "flonum", "float", 18.0, 5, "obj-23", "flonum", "float", 0.46, 6, "obj-38", "pictslider", "list", 62, 66, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", -1.0, 5, "obj-66", "multislider", "list", 1.0, 5, "obj-94", "multislider", "list", 1.0, 5, "obj-101", "flonum", "float", 2.0, 5, "obj-103", "flonum", "float", 1.9, 5, "obj-105", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 0.558511, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 1.0, 5, "obj-8", "multislider", "list", 0.218085, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 5.46, 5, "obj-88", "flonum", "float", 18.0, 5, "obj-23", "flonum", "float", 0.273228, 6, "obj-38", "pictslider", "list", 62, 59, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", 0.273228, 5, "obj-66", "multislider", "list", 1.0, 5, "obj-94", "multislider", "list", 1.0, 5, "obj-101", "flonum", "float", 2.0, 5, "obj-103", "flonum", "float", 2.0, 5, "obj-105", "flonum", "float", 1.0, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-120", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 0.382979, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 1.0, 5, "obj-8", "multislider", "list", 0.207447, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 5.46, 5, "obj-88", "flonum", "float", 18.0, 5, "obj-23", "flonum", "float", 0.65, 6, "obj-38", "pictslider", "list", 64, 64, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", 0.65, 5, "obj-66", "multislider", "list", 1.0, 5, "obj-94", "multislider", "list", 1.0, 5, "obj-101", "flonum", "float", 2.0, 5, "obj-103", "flonum", "float", 2.0, 5, "obj-105", "flonum", "float", 1.0, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-120", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 0.324468, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 1.0, 5, "obj-8", "multislider", "list", 0.207447, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 5.46, 5, "obj-88", "flonum", "float", 18.0, 5, "obj-23", "flonum", "float", -0.297638, 6, "obj-38", "pictslider", "list", 63, 58, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", -0.297638 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 0.026596, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 1.0, 5, "obj-8", "multislider", "list", 0.013298, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 35.0, 5, "obj-88", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", -1.0, 6, "obj-38", "pictslider", "list", 62, 62, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", -1.0, 5, "obj-66", "multislider", "list", 1.0, 5, "obj-94", "multislider", "list", 1.0, 5, "obj-101", "flonum", "float", 1.1, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 0.090426, 5, "obj-4", "multislider", "list", 4.170213, 5, "obj-5", "multislider", "list", 1.0, 5, "obj-8", "multislider", "list", 0.025266, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 35.0, 5, "obj-88", "flonum", "float", 5.0, 5, "obj-23", "flonum", "float", -1.0, 6, "obj-38", "pictslider", "list", 62, 62, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", -1.0, 5, "obj-66", "multislider", "list", 1.0, 5, "obj-94", "multislider", "list", 1.0, 5, "obj-101", "flonum", "float", 1.1, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 1.0, 5, "obj-4", "multislider", "list", 59.648937, 5, "obj-5", "multislider", "list", 0.383117, 5, "obj-8", "multislider", "list", 0.077128, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", -55.0, 5, "obj-88", "flonum", "float", -6.0, 5, "obj-23", "flonum", "float", -0.035039, 6, "obj-38", "pictslider", "list", 62, 62, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", -0.035039, 5, "obj-66", "multislider", "list", 1.0, 5, "obj-94", "multislider", "list", 1.0, 5, "obj-101", "flonum", "float", 1.1, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 1.0, 5, "obj-119", "flonum", "float", 0.0, 5, "obj-120", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 0.760638, 5, "obj-4", "multislider", "list", 41.420212, 5, "obj-5", "multislider", "list", 0.435065, 5, "obj-8", "multislider", "list", 0.073138, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 17.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 0.227559, 6, "obj-38", "pictslider", "list", 62, 62, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", 0.227559, 5, "obj-66", "multislider", "list", 1.0, 5, "obj-94", "multislider", "list", 1.0, 5, "obj-101", "flonum", "float", 1.0, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 1.0, 5, "obj-119", "flonum", "float", 0.8, 5, "obj-120", "live.text", "float", 1.0 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-31", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-13", "number", "int", 705, 5, "obj-1", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 0.01, 5, "obj-3", "multislider", "list", 0.026596, 5, "obj-4", "multislider", "list", 1.0, 5, "obj-5", "multislider", "list", 0.0, 5, "obj-8", "multislider", "list", 0.013298, 5, "obj-55", "toggle", "int", 1, 5, "obj-82", "flonum", "float", 35.0, 5, "obj-88", "flonum", "float", -4.0, 5, "obj-23", "flonum", "float", -1.0, 6, "obj-38", "pictslider", "list", 62, 62, 5, "obj-42", "flonum", "float", 1.0, 5, "obj-45", "flonum", "float", 1.0, 5, "obj-46", "flonum", "float", 1.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-41", "multislider", "list", 1.0, 5, "obj-47", "toggle", "int", 1, 5, "obj-61", "toggle", "int", 1, 5, "obj-64", "toggle", "int", 1, 5, "obj-65", "multislider", "list", -1.0, 5, "obj-66", "multislider", "list", 1.0, 5, "obj-94", "multislider", "list", 1.0, 5, "obj-101", "flonum", "float", 1.1, 5, "obj-103", "flonum", "float", 1.0, 5, "obj-105", "flonum", "float", 1.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 279.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 1.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 315.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "bloom $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 165.0, 445.0, 209.0, 22.0 ],
					"style" : "",
					"text" : "jit.anim.drive @ui_listen 1 @speed 5."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 150.375, 474.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.camera"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 285.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 25.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 65.0, 939.0, 233.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane party @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 600.0, 450.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 45.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "param trails 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 72.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "* trails"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.5, 21.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 14.0, 94.0, 20.0 ],
									"style" : "",
									"text" : "param bloom 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.5, 72.0, 51.0, 20.0 ],
									"style" : "",
									"text" : "* bloom"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.5, 21.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 65.0, 375.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 91.0, 313.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab.gauss6x party"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 65.0, 249.0, 192.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.node @capture 1 @type float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 682.125, 260.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "generate some colors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 445.0, 129.0, 22.0 ],
					"style" : "",
					"text" : "new_color $1 $2 $3 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 599.0, 383.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.0, 329.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 3 float32 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 260.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "qlim 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.125, 229.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "r draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.0, 295.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 3 float32 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 599.0, 355.0, 216.0, 22.0 ],
					"style" : "",
					"text" : "jit.slide @slide_up 20 @slide_down 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.125, 130.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.5, 167.5, 57.0, 20.0 ],
					"style" : "",
					"text" : "friction"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.125, 94.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.5, 59.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.125, 16.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.5, 75.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "life_var"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.125, 60.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.5, 45.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "life"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 145.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "s draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 26.0, 200.0, 176.0, 22.0 ],
					"style" : "",
					"text" : "jit.window party @size 640 480"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 26.0, 171.0, 271.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.render party @ortho 2 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "erase" ],
					"patching_rect" : [ 26.0, 104.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "t b b erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 26.0, 22.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 2.0, 46.0, 46.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 26.0, 55.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 33"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 319.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "ditch the life plane before sending to jit.gl.mesh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.25, 20.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 20.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "##"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.625, 110.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 198.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "force"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.125, 6.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.5, 111.0, 57.0, 20.0 ],
					"style" : "",
					"text" : "init_force"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82672, 0.988201, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 70,
					"hint" : "friction",
					"id" : "obj-8",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.125, 130.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.5, 164.0, 188.0, 27.0 ],
					"setminmax" : [ 0.0, 0.25 ],
					"slidercolor" : [ 0.253214, 0.462996, 0.492081, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82672, 0.988201, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 70,
					"hint" : "velocity_var",
					"id" : "obj-5",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.125, 94.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 83.0, 154.0, 27.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.253214, 0.462996, 0.492081, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82672, 0.988201, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 70,
					"hint" : "life_span",
					"id" : "obj-4",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.125, 55.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.5, 45.0, 188.0, 27.0 ],
					"setminmax" : [ 1.0, 150.0 ],
					"slidercolor" : [ 0.253214, 0.462996, 0.492081, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.82672, 0.988201, 1.0, 1.0 ],
					"contdata" : 1,
					"ghostbar" : 70,
					"hint" : "life_var",
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.125, 16.0, 116.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.5, 75.0, 188.0, 27.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.253214, 0.462996, 0.492081, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.673864,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 25.0, 69.0, 410.0, 315.0 ],
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
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 122.0, 150.0, 62.0 ],
									"style" : "",
									"text" : "Since jit.gen has no storage of its own, we store the results of each calculation here"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 130.0, 192.0, 167.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix 4 float32 40 @thru 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 87.0, 164.0, 167.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix 4 float32 40 @thru 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 40.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "r draw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 134.0, 167.0, 20.0 ],
									"style" : "",
									"text" : "jit.matrix 4 float32 40 @thru 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 87.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 130.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 272.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 272.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.0, 272.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 889.25, 130.0, 171.0, 32.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p storage_matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.125, 26.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.5, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.125, 26.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.5, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 722.125, 26.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.5, 111.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.125, 80.0, 146.5, 22.0 ],
					"style" : "",
					"text" : "pak initforce 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.25, 49.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.5, 20.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.75, 6.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.5, 20.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.25, 49.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "dim $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.125, 171.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "friction $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.125, 130.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.5, 198.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 759.125, 130.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.5, 198.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.125, 130.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 198.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.125, 160.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "pak force 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.125, 171.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "life_var $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.125, 171.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "life $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.125, 171.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "velocity $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 22.369156,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 2,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 298.0, 96.0, 1119.0, 442.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
									"id" : "obj-55",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 323.0, 105.0, 48.0 ],
									"style" : "",
									"text" : "add position and velocity to get a new position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 77.0, 155.0, 48.0 ],
									"style" : "",
									"text" : "the \"life\" of each particle is stored in the 4th plane of the position matrix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 101.0, 124.5, 20.0 ],
									"style" : "",
									"text" : "normalize the velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 708.0, 19.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "generate a velocity vector"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 301.0, 117.0, 20.0 ],
									"style" : "",
									"text" : "param origin 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.5, 225.0, 59.0, 20.0 ],
									"style" : "",
									"text" : "* velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 377.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 315.0, 110.0, 20.0 ],
									"style" : "",
									"text" : "param friction 0.02"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 348.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.5, 182.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "* 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 862.5, 158.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "param initforce 0. 0.1 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.5, 249.0, 35.0, 20.0 ],
									"style" : "",
									"text" : "* 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.5, 158.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.5, 158.0, 87.0, 20.0 ],
									"style" : "",
									"text" : "param unity 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 133.0, 58.0, 20.0 ],
									"style" : "",
									"text" : "+ 0.0001"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 101.0, 43.0, 20.0 ],
									"style" : "",
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.5, 198.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.5, 69.0, 28.0, 20.0 ],
									"style" : "",
									"text" : "- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.5, 41.0, 29.0, 20.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 667.5, 19.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.5, 122.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 301.0, 156.0, 20.0 ],
									"style" : "",
									"text" : "param new_color 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.0, 323.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 350.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "out 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 928.5, 279.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 350.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 314.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 394.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.5, 132.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "param life_var 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.5, 97.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "param life 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.5, 62.0, 57.0, 20.0 ],
									"style" : "",
									"text" : "* life_var"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 208.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "swiz x y z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 374.0, 66.0, 20.0 ],
									"style" : "",
									"text" : "concat 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 301.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 148.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.5, 35.0, 39.0, 20.0 ],
									"style" : "",
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.5, 248.0, 62.0, 20.0 ],
									"style" : "",
									"text" : "swiz x y z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 190.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "< 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 77.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "swiz 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 337.0, 46.0, 20.0 ],
									"style" : "",
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.5, 108.0, 115.0, 20.0 ],
									"style" : "",
									"text" : "param force 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 248.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "+ force"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.5, 82.0, 108.0, 20.0 ],
									"style" : "",
									"text" : "param velocity 0.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.5, 323.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 41.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 165.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 420.5, 406.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 202.5, 69.0, 251.5, 69.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 188.5, 369.0, 405.0, 369.0, 405.0, 318.0, 430.0, 318.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 251.5, 152.0, 251.5, 152.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 251.5, 122.0, 338.5, 122.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 443.5, 203.0, 665.0, 203.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 829.0, 243.5, 196.1875, 33.0 ],
					"style" : "",
					"text" : "jit.gen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 835.0, 458.0, 334.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.mesh @draw_mode points @point_size 15 @antialias 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 835.0, 295.0, 197.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 2 @jump 3 1 @offset 0 3"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.125, 882.0, 217.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.5, 234.0, 217.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_width",
					"id" : "obj-111",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.0, 428.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 288.0, 166.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-112",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.0, 428.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.0, 320.0, 190.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 456.625, 216.019867, 838.5, 216.019867 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 413.625, 216.019867, 838.5, 216.019867 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 347.625, 216.019867, 838.5, 216.019867 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.625, 187.0, 838.5, 187.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 694.625, 105.519867, 838.5, 105.519867 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 83.5, 135.0, 35.5, 135.0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 575.625, 323.0, 608.5, 323.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 608.5, 476.0, 829.0, 476.0, 829.0, 226.0, 838.5, 226.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 523.625, 216.019867, 838.5, 216.019867 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-120" : [ "live.text", "live.text", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.gl.slab.gauss6x.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/jitter-examples/render/slab",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.debounce.maxpat",
				"bootpath" : "~/code/SearchPath/dot_20121204/timing/dot.debounce",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Luca",
				"default" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
