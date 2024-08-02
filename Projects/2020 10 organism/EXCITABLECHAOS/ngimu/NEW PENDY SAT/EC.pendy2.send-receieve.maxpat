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
		"rect" : [ 1413.0, 204.0, 556.0, 184.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 90.0, 159.0, 22.0 ],
					"text" : "spat5.osc.prepend /longArm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27843137254902, 0.443137254901961, 0.098039215686275, 1.0 ],
					"color" : [ 0.109803921568627, 0.176470588235294, 0.035294117647059, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 526.0, 665.0, 353.0, 286.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 228.0, 37.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.25, 196.0, 39.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 241.0, 325.200004518032074, 80.0, 20.0 ],
									"text" : "nav.ramp 10000",
									"varname" : "nav.rand[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 7.0, 303.200004518032074, 80.0, 20.0 ],
									"text" : "nav.ramp 10000",
									"varname" : "nav.rand[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 320.5, 303.200004518032074, 80.0, 20.0 ],
									"text" : "nav.ramp 10000",
									"varname" : "nav.rand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.800004422664642, 25.600000381469727, 48.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.0, 23.5, 48.0, 23.0 ],
									"text" : "store 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 265.0, 48.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.0, 53.0, 48.0, 23.0 ],
									"text" : "store 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 608.0, 308.5, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 84.0, 68.0, 65.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-34", "number", "int", 1000, 5, "obj-44", "number", "int", 235, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-34", "number", "int", 994, 5, "obj-44", "number", "int", 775, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-34", "number", "int", 892, 5, "obj-44", "number", "int", 629, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-34", "number", "int", 462, 5, "obj-44", "number", "int", 234, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-34", "number", "int", 620, 5, "obj-44", "number", "int", 391, 5, "obj-45", "number", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.0, 9.5, 199.0, 22.0 ],
									"text" : "ossia.router minPossiblePositionM2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.5, 9.5, 138.271592617034912, 22.0 ],
									"text" : "166"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 499.5, 103.0, 22.0 ],
									"text" : "/destinationM3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 223.566489361226559, 70.0, 19.0 ],
									"text" : "loadmess 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 195.566489361226559, 49.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.981383107602596, 22.066489361226559, 56.0, 20.0 ],
									"text" : "piv. send"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 203.066489361226559, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.0, 4.0, 25.0, 18.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 386.0, 468.5, 76.0, 19.0 ],
									"text" : "dot.debounce 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.5, 251.566489361226559, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.5, 272.566489361226559, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.981383107602596, 46.066489361226559, 30.4000004529953, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.22 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-39",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.0, 252.066489361226559, 36.037233784794807, 184.840424209833145 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.981383107602596, 46.066489361226559, 36.037233784794807, 184.840424209833145 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.0, 223.066489361226559, 28.000000417232513, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.933156065642834, 3.0, 28.000000417232513, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 421.29999977350235, 161.600002408027649, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.933156065642834, 3.0, 30.496454536914825, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-49",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 252.066489361226559, 15.0, 184.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.981383107602596, 46.066489361226559, 15.0, 184.25 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.392156862745098, 0.0, 0.7 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 0.0, 0.597214996814728, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.0, 252.066489361226559, 21.18644118309021, 184.322038292884827 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.981383107602596, 46.066489361226559, 21.18644118309021, 184.322038292884827 ],
									"size" : 1001.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 193.5, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 19.0, 27.0, 18.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 213.5, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 25.0, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 407.5, 543.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.5, 570.5, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.5, 602.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 259.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.5, 635.5, 60.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 259.0, 60.0, 21.0 ],
									"text" : "/broadcast"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 562.5, 78.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 259.0, 78.0, 21.0 ],
									"text" : "/stopAllMotors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 638.5, 178.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 235.0, 210.0, 22.0 ],
									"text" : "/destinationM2 700"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-33",
									"knobcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 253.0, 16.923684999999999, 184.990000000000009 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 46.0, 16.923684999999999, 184.990000000000009 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.392156862745098, 0.0, 0.7 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 0.0, 0.597214996814728, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 252.0, 21.18644118309021, 184.322038292884827 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 46.0, 21.18644118309021, 184.322038292884827 ],
									"size" : 1001.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.5, 179.5, 43.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 26.0, 43.0, 18.0 ],
									"text" : "piv. rec."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 184.0, 42.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 24.0, 42.0, 18.0 ],
									"text" : "damper"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.5, 223.566489361226559, 55.0, 19.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 193.5, 25.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.0, 3.0, 25.0, 18.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 194.0, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 3.0, 27.0, 18.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 502.5, 76.0, 19.0 ],
									"text" : "dot.debounce 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.0, 502.5, 76.0, 19.0 ],
									"text" : "dot.debounce 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 562.5, 53.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 259.0, 53.0, 21.0 ],
									"text" : "/calibrate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.5, 252.5, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 253.5, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 276.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.0, 46.0, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.5, 276.0, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 46.0, 30.4000004529953, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.22 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-42",
									"knobcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.5, 252.0, 40.026595458388329, 184.973402932286263 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 46.0, 40.026595458388329, 184.973402932286263 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.22 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-43",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 253.5, 36.037233784794807, 184.840424209833145 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 46.0, 36.037233784794807, 184.840424209833145 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 213.5, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 3.0, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 214.0, 28.000000417232513, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 3.0, 28.000000417232513, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 213.5, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 3.0, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.0, 214.0, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 3.0, 30.496454536914825, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-7",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.5, 253.795212104916573, 15.0, 184.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 46.0, 15.0, 184.25 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.392156862745098, 0.0, 0.7 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 0.0, 0.597214996814728, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 253.5, 14.500000417232513, 184.588980853557587 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 46.0, 21.18644118309021, 184.322038292884827 ],
									"size" : 1001.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 528.5, 103.0, 22.0 ],
									"text" : "/destinationM2 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 528.5, 103.0, 22.0 ],
									"text" : "/destinationM1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 532.5, 22.0, 18.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 608.5, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 673.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 9.5, 90.0, 20.0 ],
									"text" : "range = 0 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 19.5, 46.5, 455.0, 35.0 ],
									"text" : "ossia.router positionM1 maxPossiblePositionM1 positionM2 minPossiblePositionM2 maxPossiblePositionM2 positionM3 minPossiblePositionM3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 7.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 417.0, 661.214297473430634, 72.5, 661.214297473430634 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 330.0, 335.16648980230093, 381.990691553801298, 335.16648980230093, 381.990691553801298, 241.066489361226559, 395.5, 241.066489361226559 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 16.5, 334.000000417232513, 60.75, 334.000000417232513, 60.75, 242.5, 72.5, 242.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 180.5, 579.0, 72.5, 579.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 72.5, 634.0, 259.5, 634.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 395.5, 446.906913571059704, 316.990691553801298, 446.906913571059704, 316.990691553801298, 241.066489361226559, 330.0, 241.066489361226559 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 309.5, 595.5, 72.5, 595.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 189.0, 446.817620061337948, 225.941003374592071, 446.817620061337948, 225.941003374592071, 240.844217129051685, 239.5, 240.844217129051685 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 189.0, 458.254691548645496, 180.5, 458.254691548645496 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 72.5, 448.340424209833145, 1.75, 448.340424209833145, 1.75, 241.5, 13.0, 241.5 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 245.5, 595.5, 72.5, 595.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 394.5, 595.5, 72.5, 595.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 26.0, 248.0, 121.250000208616257, 248.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 12.0, 66.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Arm1-LONG",
					"varname" : "Arm2-MIDDLE[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 41.0, 110.0, 21.0 ],
					"text" : "ossia.router longArm"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 160.0, 121.0, 22.0 ],
									"text" : "sensor_speed_tester"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
									"text" : "route /sensors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 130.0, 154.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 126.5, 20.0, 47.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SPEED"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.5, 41.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 358.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 14.0, 97.0, 22.0 ],
					"text" : "udpreceive 8001"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 116.0, 40.0, 19.0 ],
					"text" : "/identify"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 116.0, 33.0, 19.0 ],
					"text" : "/sleep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 139.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.91 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 90.0, 171.0, 22.0 ],
					"text" : "spat5.osc.prepend /middleArm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27843137254902, 0.443137254901961, 0.098039215686275, 1.0 ],
					"color" : [ 0.109803921568627, 0.176470588235294, 0.035294117647059, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 437.0, 171.0, 351.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.0, 228.0, 37.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.25, 196.0, 39.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 241.0, 325.200004518032074, 80.0, 20.0 ],
									"text" : "nav.ramp 10000",
									"varname" : "nav.rand[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 7.0, 303.200004518032074, 80.0, 20.0 ],
									"text" : "nav.ramp 10000",
									"varname" : "nav.rand[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 320.5, 303.200004518032074, 80.0, 20.0 ],
									"text" : "nav.ramp 10000",
									"varname" : "nav.rand"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.800004422664642, 25.600000381469727, 48.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.0, 23.5, 48.0, 23.0 ],
									"text" : "store 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.0, 265.0, 48.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 296.0, 53.0, 48.0, 23.0 ],
									"text" : "store 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 608.0, 308.5, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.0, 84.0, 68.0, 65.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-34", "number", "int", 1000, 5, "obj-44", "number", "int", 235, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-34", "number", "int", 994, 5, "obj-44", "number", "int", 775, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-34", "number", "int", 892, 5, "obj-44", "number", "int", 629, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-34", "number", "int", 462, 5, "obj-44", "number", "int", 234, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-34", "number", "int", 620, 5, "obj-44", "number", "int", 391, 5, "obj-45", "number", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 116.0, 9.5, 199.0, 22.0 ],
									"text" : "ossia.router minPossiblePositionM2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.5, 9.5, 138.271592617034912, 22.0 ],
									"text" : "234"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.0, 499.5, 103.0, 22.0 ],
									"text" : "/destinationM3 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.0, 223.566489361226559, 70.0, 19.0 ],
									"text" : "loadmess 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 195.566489361226559, 49.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.981383107602596, 22.066489361226559, 56.0, 20.0 ],
									"text" : "piv. send"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 203.066489361226559, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.0, 4.0, 25.0, 18.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 386.0, 468.5, 76.0, 19.0 ],
									"text" : "dot.debounce 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.5, 251.566489361226559, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.5, 272.566489361226559, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.981383107602596, 46.066489361226559, 30.4000004529953, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.22 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-39",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.0, 252.066489361226559, 36.037233784794807, 184.840424209833145 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.981383107602596, 46.066489361226559, 36.037233784794807, 184.840424209833145 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.0, 223.066489361226559, 28.000000417232513, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 228.933156065642834, 3.0, 28.000000417232513, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 421.29999977350235, 161.600002408027649, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.933156065642834, 3.0, 30.496454536914825, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-49",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 252.066489361226559, 15.0, 184.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.981383107602596, 46.066489361226559, 15.0, 184.25 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.392156862745098, 0.0, 0.7 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 0.0, 0.597214996814728, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.0, 252.066489361226559, 21.18644118309021, 184.322038292884827 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.981383107602596, 46.066489361226559, 21.18644118309021, 184.322038292884827 ],
									"size" : 1001.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 193.5, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 19.0, 27.0, 18.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 213.5, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 25.0, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 407.5, 543.5, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.5, 570.5, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.5, 602.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.0, 259.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.5, 635.5, 60.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 259.0, 60.0, 21.0 ],
									"text" : "/broadcast"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 562.5, 78.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.0, 259.0, 78.0, 21.0 ],
									"text" : "/stopAllMotors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 638.5, 178.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 235.0, 210.0, 22.0 ],
									"text" : "/destinationM1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-33",
									"knobcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 253.0, 16.923684999999999, 184.990000000000009 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 46.0, 16.923684999999999, 184.990000000000009 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.392156862745098, 0.0, 0.7 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 0.0, 0.597214996814728, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 252.0, 21.18644118309021, 184.322038292884827 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 46.0, 21.18644118309021, 184.322038292884827 ],
									"size" : 1001.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.5, 179.5, 43.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 26.0, 43.0, 18.0 ],
									"text" : "piv. rec."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 184.0, 42.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 24.0, 42.0, 18.0 ],
									"text" : "damper"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.5, 223.566489361226559, 55.0, 19.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 193.5, 25.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 171.0, 3.0, 25.0, 18.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 194.0, 27.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 3.0, 27.0, 18.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 63.0, 502.5, 76.0, 19.0 ],
									"text" : "dot.debounce 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 171.0, 502.5, 76.0, 19.0 ],
									"text" : "dot.debounce 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 562.5, 53.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.0, 259.0, 53.0, 21.0 ],
									"text" : "/calibrate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 3.5, 252.5, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 253.5, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 276.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.0, 46.0, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 3.5, 276.0, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 46.0, 30.4000004529953, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.22 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-42",
									"knobcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.5, 252.0, 40.026595458388329, 184.973402932286263 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.0, 46.0, 40.026595458388329, 184.973402932286263 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.22 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-43",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 253.5, 36.037233784794807, 184.840424209833145 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 46.0, 36.037233784794807, 184.840424209833145 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 213.5, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 3.0, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 115.0, 214.0, 28.000000417232513, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 3.0, 28.000000417232513, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.0, 213.5, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 3.0, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.0, 214.0, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 3.0, 30.496454536914825, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-7",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.5, 253.795212104916573, 15.0, 184.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 46.0, 15.0, 184.25 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.392156862745098, 0.0, 0.7 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 0.0, 0.597214996814728, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.0, 253.5, 14.500000417232513, 184.588980853557587 ],
									"presentation" : 1,
									"presentation_rect" : [ 59.0, 46.0, 21.18644118309021, 184.322038292884827 ],
									"size" : 1001.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 528.5, 103.0, 22.0 ],
									"text" : "/destinationM2 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 528.5, 103.0, 22.0 ],
									"text" : "/destinationM1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.0, 532.5, 22.0, 18.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 608.5, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 673.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 9.5, 90.0, 20.0 ],
									"text" : "range = 0 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 19.5, 46.5, 455.0, 35.0 ],
									"text" : "ossia.router positionM1 maxPossiblePositionM1 positionM2 minPossiblePositionM2 maxPossiblePositionM2 positionM3 minPossiblePositionM3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.0, 7.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 417.0, 661.214297473430634, 72.5, 661.214297473430634 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 330.0, 335.16648980230093, 381.990691553801298, 335.16648980230093, 381.990691553801298, 241.066489361226559, 395.5, 241.066489361226559 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 16.5, 334.000000417232513, 60.75, 334.000000417232513, 60.75, 242.5, 72.5, 242.5 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 180.5, 579.0, 72.5, 579.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 72.5, 634.0, 259.5, 634.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-3", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-3", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-3", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 395.5, 446.906913571059704, 316.990691553801298, 446.906913571059704, 316.990691553801298, 241.066489361226559, 330.0, 241.066489361226559 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 309.5, 595.5, 72.5, 595.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 189.0, 446.817620061337948, 225.941003374592071, 446.817620061337948, 225.941003374592071, 240.844217129051685, 239.5, 240.844217129051685 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 189.0, 458.254691548645496, 180.5, 458.254691548645496 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 72.5, 448.340424209833145, 1.75, 448.340424209833145, 1.75, 241.5, 13.0, 241.5 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 245.5, 595.5, 72.5, 595.5 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 394.5, 595.5, 72.5, 595.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 26.0, 248.0, 121.250000208616257, 248.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 180.0, 66.0, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Arm2-MIDDLE",
					"varname" : "Arm2-MIDDLE"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 180.0, 41.0, 122.0, 21.0 ],
					"text" : "ossia.router middleArm"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 160.0, 121.0, 22.0 ],
									"text" : "sensor_speed_tester"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
									"text" : "route /sensors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 130.0, 154.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 307.0, 20.0, 47.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SPEED"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 307.0, 41.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.0, 178.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.0, 14.0, 97.0, 22.0 ],
					"text" : "udpreceive 8002"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 116.0, 40.0, 19.0 ],
					"text" : "/identify"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 116.0, 33.0, 19.0 ],
					"text" : "/sleep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 139.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.92 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 362.0, 90.0, 164.0, 22.0 ],
					"text" : "spat5.osc.prepend /smallArm"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.27843137254902, 0.443137254901961, 0.098039215686275, 1.0 ],
					"color" : [ 0.109803921568627, 0.176470588235294, 0.035294117647059, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 189.0, 169.0, 254.0, 284.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.0, 204.0, 37.0, 23.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.25, 172.0, 39.0, 23.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 373.666681110858917, 256.666673541069031, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.333338677883148, 74.666668891906738, 66.000001966953278, 88.666669309139252 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-44", "number", "int", 580, 5, "obj-45", "number", "int", 109 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-44", "number", "int", 723, 5, "obj-45", "number", "int", 113 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "obj-44", "number", "int", 1000, 5, "obj-45", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-44", "number", "int", 451, 5, "obj-45", "number", "int", 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.333339273929596, 10.000000238418579, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 182.666672110557556, 25.3333340883255, 25.0, 20.0 ],
									"text" : "M2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.714288949966431, 10.000000238418579, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.333333492279053, 24.000000715255737, 25.0, 20.0 ],
									"text" : "M1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 378.0, 381.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 407.78572404384613, 35.0, 22.0 ],
									"text" : "set 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 439.857153415679932, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.666668474674225, 259.333341062068939, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 472.857154130935669, 60.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.666666805744171, 259.333341062068939, 60.0, 21.0 ],
									"text" : "/broadcast"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.428578019142151, 409.28572404384613, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.333338677883148, 186.000005543231964, 34.0, 18.0 ],
									"text" : "brake"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.142865419387817, 472.857154130935669, 78.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 82.666669130325317, 259.333341062068939, 78.0, 21.0 ],
									"text" : "/stopAllMotors"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 576.0, 154.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.666666805744171, 235.333340346813202, 198.0, 21.0 ],
									"text" : "/destinationM1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.428578019142151, 409.28572404384613, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.333338677883148, 204.000006079673767, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-33",
									"knobcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.000004708766937, 164.000004887580872, 16.923684999999999, 184.990000000000009 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.333336532115936, 46.00000137090683, 16.923684999999999, 184.990000000000009 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.333343863487244, 133.333337306976318, 70.0, 19.0 ],
									"text" : "loadmess 1000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.392156862745098, 0.0, 0.7 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 0.0, 0.597214996814728, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.000005424022675, 164.000004887580872, 21.18644118309021, 184.322038292884827 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.333336412906647, 46.00000137090683, 21.18644118309021, 184.322038292884827 ],
									"size" : 1001.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.333342254161835, 120.666670262813568, 49.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.666669905185699, 25.3333340883255, 76.0, 20.0 ],
									"text" : "pivot recieve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.666667878627777, 112.000003337860107, 49.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.333334147930145, 24.000000715255737, 49.0, 20.0 ],
									"text" : "damper"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.000002086162567, 133.333337306976318, 55.0, 19.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.000006496906281, 132.666670620441437, 66.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.333338499069214, 3.333333432674408, 25.0, 18.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.666671693325043, 104.000003099441528, 69.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.333335399627686, 3.333333432674408, 27.0, 18.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.142858266830444, 412.857152700424194, 76.0, 19.0 ],
									"text" : "dot.debounce 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 155.000003695487976, 412.857152700424194, 76.0, 19.0 ],
									"text" : "dot.debounce 20"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.00000524520874, 472.857154130935669, 53.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.333338141441345, 259.333341062068939, 53.0, 21.0 ],
									"text" : "/calibrate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.333333611488342, 160.130724012851715, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.666674196720123, 164.000004887580872, 56.0, 19.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.666674196720123, 188.000005602836609, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.666671395301819, 46.00000137090683, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.333333611488342, 185.333338856697083, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.333333730697632, 46.00000137090683, 30.4000004529953, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.22 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-42",
									"knobcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.666672825813293, 164.000004887580872, 40.026595458388329, 184.973402932286263 ],
									"presentation" : 1,
									"presentation_rect" : [ 126.666670441627502, 46.00000137090683, 40.026595458388329, 184.973402932286263 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.22 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-43",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 67.333335340023041, 164.000004887580872, 36.037233784794807, 184.840424209833145 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.333334028720856, 46.00000137090683, 36.037233784794807, 184.840424209833145 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.333338916301727, 132.666670620441437, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.666670918464661, 3.333333432674408, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.545098039215686, 0.0, 0.325490196078431, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.00000411272049, 106.000003159046173, 28.000000417232513, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.333334624767303, 3.333333432674408, 28.000000417232513, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.000004708766937, 132.666670620441437, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.333336710929871, 3.333333432674408, 30.0, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.633336246013641, 90.000003337860107, 30.4000004529953, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.333333730697632, 3.333333432674408, 30.496454536914825, 20.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"elementcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-7",
									"knobcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"knobshape" : 5,
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.333336472511292, 164.000004887580872, 15.0, 184.25 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.333335161209106, 46.00000137090683, 15.0, 184.25 ],
									"saved_attribute_attributes" : 									{
										"elementcolor" : 										{
											"expression" : "themecolor.live_alert"
										}

									}
,
									"size" : 1001.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.392156862745098, 0.0, 0.7 ],
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.0 ],
									"fgcolor" : [ 1.0, 0.0, 0.597214996814728, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.666670262813568, 164.000004887580872, 21.18644118309021, 184.322038292884827 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.333335161209106, 46.00000137090683, 21.18644118309021, 184.322038292884827 ],
									"size" : 1001.0,
									"thickness" : 70.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.090196078431373, 0.043137254901961, 0.517647058823529, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.000003695487976, 438.571439027786255, 103.0, 22.0 ],
									"text" : "/destinationM2 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.142858266830444, 438.571439027786255, 103.0, 22.0 ],
									"text" : "/destinationM1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.428578019142151, 437.857153296470642, 87.0, 22.0 ],
									"text" : "/brakeState $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.142865419387817, 442.857153415679932, 22.0, 18.0 ],
									"text" : "0/1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 546.0, 29.0, 22.0 ],
									"text" : "thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 576.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.000001072883606, 10.000000238418579, 90.0, 20.0 ],
									"text" : "range = 0 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 4.285714387893677, 47.142858266830444, 502.0, 22.0 ],
									"text" : "ossia.router positionM1 positionM2 maxPossiblePositionM1 minPossiblePositionM2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.142857193946838, 7.857143044471741, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 387.5, 503.714297473430634, 55.5, 503.714297473430634 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 285.928578019142151, 465.109829366207123, 55.5, 465.109829366207123 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 164.500003695487976, 467.00982940196991, 55.5, 467.00982940196991 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 55.5, 571.5, 218.5, 571.5 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 293.642865419387817, 503.714297473430634, 55.5, 503.714297473430634 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 216.166672825813293, 368.754691548645496, 164.500003695487976, 368.754691548645496 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 229.50000524520874, 498.872953057289124, 215.561601042747498, 498.872953057289124, 215.561601042747498, 467.165145695209503, 55.5, 467.165145695209503 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"midpoints" : [ 362.833343863487244, 158.726842398643498, 194.59322601556778, 158.726842398643498 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 362.0, 66.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Arm3-SMALL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 362.0, 41.0, 115.0, 21.0 ],
					"text" : "ossia.router smallArm"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 160.0, 121.0, 22.0 ],
									"text" : "sensor_speed_tester"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 85.0, 22.0 ],
									"text" : "route /sensors"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 50.0, 130.0, 154.0, 22.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 242.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 482.0, 16.0, 47.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SPEED"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.0, 37.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.0, 497.0, 28.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 14.0, 97.0, 22.0 ],
					"text" : "udpreceive 8003"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.0, 116.0, 40.0, 19.0 ],
					"text" : "/identify"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 116.0, 33.0, 19.0 ],
					"text" : "/sleep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 139.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.93 9000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 371.5, 38.5, 470.25, 38.5, 470.25, 13.0, 491.5, 13.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 189.5, 38.5, 288.25, 38.5, 288.25, 13.0, 316.5, 13.0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 299.5, 137.0, 189.5, 137.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 261.5, 137.0, 189.5, 137.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 21.5, 38.5, 120.25, 38.5, 120.25, 13.0, 136.0, 13.0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 131.5, 137.0, 21.5, 137.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 93.5, 137.0, 21.5, 137.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 481.5, 137.0, 371.5, 137.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 443.5, 137.0, 371.5, 137.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dot.timing.debounce.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.timing.translate.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.ramp.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Archive/ut",
				"patcherrelativepath" : "../../../../../Archive/ut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sensor_speed_tester.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities",
				"patcherrelativepath" : "../../../../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
