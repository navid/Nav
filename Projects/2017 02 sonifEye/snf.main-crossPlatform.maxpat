{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 145.0, 79.0, 248.0, 104.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 32.0, 62.0, 27.0 ],
					"style" : "",
					"text" : "feb 9 2017\nNavid Navab"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 509.0, 133.0, 680.0, 256.0 ],
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
						"subpatcher_template" : "Snap to grid",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 452.0, 486.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.0, 31.5, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.900537, 0.724439, 0.391741, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 452.5, 91.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 31.5, 91.0, 22.0 ],
									"style" : "",
									"text" : "r distanceBang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 452.0, 519.0, 112.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 32.5, 112.0, 22.0 ],
									"style" : "",
									"text" : "13 0.375 0.603571"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 916.0, 210.5, 63.0, 20.0 ],
									"style" : "",
									"text" : "MIDI input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.0, 514.0, 84.0, 20.0 ],
									"style" : "",
									"text" : "expr 1.5+$f1*7.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.0, 514.0, 82.0, 20.0 ],
									"style" : "",
									"text" : "expr 8+($f1*2.5)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 621.0, 608.75, 72.0, 20.0 ],
									"style" : "",
									"text" : "target 0, bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1174.0, 133.5, 97.5, 19.0 ],
									"style" : "",
									"text" : "mallet hardness:",
									"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 999.0, 543.0, 137.0, 20.0 ],
									"style" : "",
									"text" : "target 0, MalletFelt@F0 1 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 1.0, 0.768627, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-23",
									"knobcolor" : [ 1.0, 0.030146, 0.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1133.0, 172.0, 108.5, 19.0 ],
									"size" : 1.0,
									"style" : "",
									"varname" : "slider[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-24",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1262.0, 172.0, 49.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.521883, 0.521883, 0.521883, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.214294, 308.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 56.214294, 284.5, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1209.5, 331.5, 97.5, 31.0 ],
									"style" : "",
									"text" : "bar output positions",
									"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1165.5, 696.25, 226.0, 20.0 ],
									"style" : "",
									"text" : "target 0, Key@access-out-2-position $1 $2 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1165.5, 658.0, 222.0, 20.0 ],
									"style" : "",
									"text" : "target 0, Key@access-out-1-position $1 $2 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1240.0, 623.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "route 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1240.0, 591.0, 88.0, 22.0 ],
									"style" : "",
									"text" : "route node"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"candycane" : 2,
									"candycane2" : [ 0.2, 1.0, 0.0, 1.0 ],
									"id" : "obj-72",
									"knobcolor" : [ 0.4, 0.3, 0.4, 1.0 ],
									"maxclass" : "nodes",
									"nodecolor" : [ 0.2, 0.8, 0.2, 1.0 ],
									"nodenumber" : 2,
									"nsize" : [ 0.08, 0.08 ],
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1378.0, 413.5, 100.0, 100.0 ],
									"pointcolor" : [ 0.9, 0.9, 0.9, 0.8 ],
									"style" : "",
									"textcolor" : [ 0.1, 0.1, 0.1, 0.6 ],
									"xplace" : [ 0.652174, 0.231884 ],
									"yplace" : [ 0.180201, 0.861361 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 590.5, 93.0, 20.0 ],
									"style" : "",
									"text" : "target 0, octave $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 906.0, 633.0, 106.0, 20.0 ],
									"style" : "",
									"text" : "target 0, dynamics $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.5,
									"id" : "obj-14",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 125.0, 272.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 618.25, 199.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "octave",
											"parameter_shortname" : "octave",
											"parameter_type" : 1,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 7.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 3 ],
											"parameter_unitstyle" : 0,
											"parameter_steps" : 7
										}

									}
,
									"textcolor" : [ 0.505095, 0.505095, 0.505095, 1.0 ],
									"varname" : "octave"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.0, 669.25, 158.0, 20.0 ],
									"style" : "",
									"text" : "target 1, getinfo value Key@pitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 590.5, 112.0, 22.0 ],
									"style" : "",
									"text" : "target $1, $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 741.0, 590.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.5,
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.0, 203.0, 55.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 612.0, 136.5, 55.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "const. loss",
											"parameter_shortname" : "const. loss",
											"parameter_type" : 0,
											"parameter_mmax" : 10.0,
											"parameter_modmode" : 2,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_unitstyle" : 1,
											"parameter_exponent" : 3.0
										}

									}
,
									"textcolor" : [ 0.505095, 0.505095, 0.505095, 1.0 ],
									"varname" : "const. loss"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.5,
									"id" : "obj-27",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 123.0, 136.0, 47.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 616.0, 74.5, 47.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "freq. loss",
											"parameter_shortname" : "freq. loss",
											"parameter_type" : 0,
											"parameter_mmax" : 10.0,
											"parameter_modmode" : 2,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_unitstyle" : 1,
											"parameter_exponent" : 3.0
										}

									}
,
									"textcolor" : [ 0.505095, 0.505095, 0.505095, 1.0 ],
									"varname" : "freq. loss"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.0, 716.0, 136.0, 20.0 ],
									"style" : "",
									"text" : "target 0, Key@const-loss $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 689.0, 130.0, 20.0 ],
									"style" : "",
									"text" : "target 0, Key@freq-loss $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 10.5,
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 126.0, 67.0, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 618.25, 12.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "modes",
											"parameter_shortname" : "modes",
											"parameter_type" : 0,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 160.0,
											"parameter_modmode" : 2,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 80 ],
											"parameter_unitstyle" : 0,
											"parameter_steps" : 161
										}

									}
,
									"textcolor" : [ 0.505095, 0.505095, 0.505095, 1.0 ],
									"varname" : "Modes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 658.0, 121.0, 20.0 ],
									"style" : "",
									"text" : "target 0, Key@modes $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 628.0, 779.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 476.0, 779.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 476.0, 741.0, 200.0, 29.0 ],
									"style" : "",
									"text" : "poly~ snf.mdly.Mbira 13"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.0, 440.0, 97.5, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.0, 146.0, 90.0, 19.0 ],
									"style" : "",
									"text" : "mallet hardness:",
									"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.0, 543.0, 102.0, 31.0 ],
									"style" : "",
									"text" : "target 0, MalletFelt@alpha $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 1.0, 0.768627, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-48",
									"knobcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 895.0, 478.5, 108.5, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 146.0, 308.0, 16.0 ],
									"size" : 1.0,
									"style" : "",
									"varname" : "slider[5]"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 11307, "png", "IBkSG0fBZn....PCIgDQRA..C.O....PHX....Pu8wo4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6ctGjbbccd+6b5dlc2Y1E.jQ7ghjCgUVxclEhBzdBonrqT.VkTE+TB1QTwOEgJ+PxIVRzkieDIGKX6XaIaoH5HGYkjxwP1Iwwlw1fNk7i3XafJIzjRFk.DE1Y.DLEnjkHAIk3Br6N6L6z88K+Qe6d5Yv7ZW7l77qJV0t881mtmkj.64d9NeG.CCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCiqMPtZ+BXXXXXXXXXXXXXXbsH6ZW6Z2Qtn8JT1K.1oHxcktFIOD.dvFMZbjKp3JxNDf8lKtGyG2OV+2mk.ugggggggggggggQNpTox8Khb..rywsWGvCdx50+Qmz3BfGH+AALBNX850eq4ufNIODCCCCCCCCCCCCCiWnSkJU1S0pU+bhHGD8l79YH49KUpzNpWutTudcgjG..PAdfpUq9Fmz31Wx6WPbcv8.901ekJUdu4iS3E8mPCCCCCCCCCCCCCiqyYgpU+PBvCLfktfJg6Ieh3OH.d3AE2JUp7d8UyuGH4wJWt7dO5QO54xecEZ939.0pU6AS2iIgdCCCCCCCCCCCCiWzRsZ019Zqs1AEQ1W+qQfC2nd8ugKX+Madn78sN.fp5cchSbhim+ZUqV82D.6+Bh6.RduVsZauYylOX+6mj6MsO6MIzaXXXXXXXXXXXX7hVFZx6jKK8kL8t10t18Zqs1Y5O4c.f333cj+6GVx6ddf7IuWsZ0aas0V6vCY+YOKSB8FFFFFFFFFFFFFunDeR1WPx6..TjC1nd8mL8620t10tiiiOrHxNFz9CBBVN8qWnZ0ODFRx6D3v4ctduB.N1vhK.Nb5WXIvaXXXXXXXXXXXX7hN7NB+9G15ZResmQbb7AFVR1jb4T4y6MztA0K8oa9.4+1Ua17.5vSdGkKW9X4dmLLLLLLLLLLLLLLdwCUqV81PeInmGRdn54p9N..FQR1owpVsZamjGbD66L8O23UfQE2ClWp8WRq.+d1ydBWd4kmE.33G+3KOt8eolEWbwhEJTnTXXH62I+LLLLLLLLLLLLLL..HvAGgj0geLx02MwCCQ16EdYdrFMZ7yBj0O8CMtN3tfCMfjGVDY+CX6moToR8TI+KEtPudGUuiuak5OH.dMhHE7WeE.7GzoSme7Se5S+rC6lu8a+1eYgggeOj70Cf6TD4lIYjHxeKI+8mZpo9.i5v.1yd1S3YO6Y+tEQd6j7tEQBA7FNfHOTwhE+IF08uqcsquJmy8cAfWGIeUhH2BI2..eVQj+GhHefkVZoU2J+fwvvvvvvvvvvvv3ZKVn5BuKE5np99xMZz3F5+59dU+v4mi6j7PkKWd+G8nG8bdoyenw7324ETYe.ToRkOUOwE3vBv96euWTIv6kcv+c.buCaOj7ocpdemZok9+l+5yO+72TXX36C.ukzjtGx8eZU0+wKszROc+qcG2wc7UGDD76Af+Qi39+7.36nQiFGM+0qToxKE.ue.7cMpmO.dbQj8tzRK8UFwdLLLLLLLLLLLLFE5t28t2V52TR0s6JVT..jnn4hUM..HjrDARJJpHy3bto..PPPQRVJ4xRn3byB.PREhjE29p961HoB.H.kQZbAlghLE.fPYJB2L98TPfTF.ffexG6u4u4MeI+mBWkwmD9YFUUxwvm66oi5s8RxcDDDbrz9d2e8iAfcNrfRxC0nQiu8gsd0pUeiN31YnFd39GGcorkkPekJUdk.3u..2LIi.vyIhbq8uOQjaUct+rpUq9ZqWu9iA.rvtV3aPhk+aCZ+C39mmj+Z.3MMfm+eI.tIR1A.e4g77+GPxirvBK7ZN4IO4iC.TsZ0uYR9aKhbiSvG06jjeP.Lv+EnggggggggggwkOpUqVgnnnx..EKVLPUcN..RJjb6o6SDYN04T..mpyh33zbcJQUKB.HN2zhHSC.Pfh.njeOAhHy4utf7wEX6nagOmihDjFWPlDWQmVHmF.vAlEWegBmcPetb..NG..npYlSlS5sFqh5Wgra0WIA76SjQWS1bq2zqzXnPaIjsR9751..M86okSPh5oIdAYKI2rYyGbLIuCLhpn6aU6Gt+qu1Zq8.hH6bqFW.f50qeAwse1RUfuZ0p2FIeLQjawA2uUm1c9wehm3IdlpUq9NAvu5PtsOS850eUUqV86kj+lR2+C++Wj72GIG.v2FFrK.R.bm0qW+D..KrvB6TU8wPxgG7QUUeOKszRekpUq9SCfe9g77+qqWu9WW0pUe6.3eORLvOBfON.Njy4VVD49DQ9mMf604bt+gm7jm7Li+mNFFFFFFFFFFW84du26cl0We8o..JUpTQmykjT4FaDFGFNK.Pfyovm3J.firahMhrMJhB.njcqdqHyPxjp2lTE2Y72QAlrOHI+t1YUEl4RXRH2FSMSaQlUYRQEcfkPRR0..SIhjF2qpHDm2A57e6ZJjN..N5VGhzF.PEosCXc+d5HjqA.PQhA4JYwRj7s164IShqHxpHonn.hzzAjjnMYaRtN.f.zQDIItjwNUW0euTDIKY6BEJbtUVYEB.ricriUOxQNRzk1ehb8KdEjelwsu50quoxSdBqpOJUpzNtX8psMcE3me94mhj+g9j2eOmr9I+ESW6lu4a9ib1yd1eAQjAcJSuxpUq9KRxebex6eQ.b+0qW+uH2dNT0pU+VAvKou6U.v2C.d2u7W9KeFQjGF.2jHx6rd85e3zMsxJq7Amc1Y+Yx0G9440TsZ0eQ.7S4i2mKVj2Rdo8u3hK9+z4beahHk56dUU0uW.7uYr+.xvvvvvvvv35Z1yhKN6xEJDB.TV0RwEKVD.PihlNR0jp2RVHzWkUmpAHNNII3ffdpJrBrcPlVpz4HY..f.TBhjjrJ4zDXZ+0yWU3Pl96UmHC5txjFX6RZIXgLmCtj3JRVh1LNFSm7pCWT2b3XXXV0do16Pop+p4JcWXj6a.WmjLehJmSIH.fKwqrh8W+rNAcRtCzR.ZkbYcCRWZUgiDQV0GTG.Ne93JIEkCDXEJRL.f3bqA3iaPv5py0F.voZalV4YxnfffUA.hhhbQQQYw8pggbabEgCLtMPxw0C6W.9puOxj2I4wtTXz5a5D3KTnvu..9Z.v+57IuC.77O+yO0X5m7eJ++S8iSx+IMZz3o5acGI+RhH8m.O.vqC.u6Ymc1+shHuJ.7tVZok9v42PoRkJmqx9Ch+U..j7whhh9152b8VZok1nRkJOK.tsAbueyvRf2vvvvvvvXnr6cu6reA1vvvsEFFlHmYmKKoRQjoUeO85TcJDG2s5spVF.P6KYU16HVZahupvjbV3+8YEnk.bEA.XeUEF9pBCf.EIUa1I8JS57wsE7YSCeVldYN6xIyYHRRVi.PHAFjLmys2te4.R7Uj72SG5qdqBMVxpdq.GXVRkD3KPIQE1BcqJ.Q9meS5qdqjTc306OtR9pBKBcnqToEQNGhiSRHV0UC7UENBnoHIUdNz4Z4BCaA.DrwFarlKIQ6xkKG+HOxijUsYCiqkvW888OAa8XieKW.Celu2kM8ACLH1TRCXW2wtt6XM9uVD4iVud8ej9WuRkJ+fhH+GGSX9bsa29dehm3Idl9Wv6n7O+fpfOI6Hh6MBD7wAv6qd85u692yhKt3OFI+.i5gSx5EJT3q+we7G+46esZ0pUZs0Va4AUAeRtgp5bKszRaLlOeFFFFFFFFSL228ceAm5TmZN.f4laNoSmNYIURxsSe0aUma1zBUPfRLq2akoc9d5UAJBuIWAQB8I3Beho4SHtmpBK9pBybUuUAlw4kIsBompB6PRbUHJktw8pI9pp5qdK1PgzD.vIHBjIRMFvQQxpxp.bNPljGtHqPxjp2lHS4N9ssNIa6uda3kyLAhnupvBoCjYwUyKSZxUhU0A.np1Sba0pUa.fYlYl1O5i9nqCCCisLUpT49wfGEaIPti7t79v2FOF5sUGF2MLow8P.3XhH6jCxn6HOXiFM9XiKNalJvqt.2GQf7X27MeyOP850Gzd9mOlXzJHNdeCJ4c.fm5odpWcPPv.M4AQjBj5+E.9WznQi2y.e+bt29XLwgUTUeCCJ4c.flMWYOhDLH42CQjhj71AvIF0Cvvvvvvv3JCeiyO+TOU4xy..LmHE5L0TkA.hiiUImiLGzWUVcdGYVUc1X+uKjlyLpnpSAmKq5sdIICuzmmC.PRJBRNStR1lSfuWgkYcv4qJLJIvKSZHS6fKQlzR2Dh+7m4LYxbtS6187YTPtpsnZVEe8wH6q6QDziqZuowr6ZqxbUuUgrA.fSPV0aof0Hvy..HjwRhDnAAIyazUhzUNyIIMmpa6lhupvjrEUsE.f35ZdVT03.eUgiEgHmLoEQNmjbM3btU1XiMhA.BCCW6nG8noIDaXX7ha1o.r2gt5XL6utaa7IiuEi69.v9.FbUzIvgmj3LwIvuvBK7V.vqTD4NGjQHrvBK70MtOrj7m8ybpS8oG15ppuww7ZLsp52OPO+8WoO+WuHx7i49+IWZokN8ve+z2vn94eTTjcxnFFFFFW2SsZ0JEEEUD.nXwhSq9d504bYIUppFHwwyB.3TUQbb2prFDjUUXw4lKWUg6YDE4M2pDmdNWUgEeUgYeUEF8YdVJSxKMFrrjJ+ZfYfOtOO5Jy4DGkJQlyA88Wlygz6tDCNwWIm6NOn6KGmi4pdq5qdKQtduE5W1I9p2RWaoqbliXZUgEomd5kj4qd648qCQj0h8wM.XcmumdUUypJr.zIRRp7bfyEyvvL4L2pUqr3d7ie7yCuIXaXXX7BADQNHIO7PVduhHGXbwf.GFjice4XmhHGbrwk7XXLxrWD4LSxCbhRf2abb+bj7CTud8Al.rHxO7XByWJJJ5CMh0EQj2zHVG.38szRK84GxMOxp+Sx+1a4Vtk+SCQ4..IiNhuiQGB9EGy6mggggwKf4dtm6Yasa2VA.lZpolM02WHYlblCbthnqyIWvk5HyhD37N8r12HJBhzcN8lzFYcG8Q93BQxFQQLW0aUh.GXVUgEHYw0A1ynOJuOwDVL0nmQVhu8jLqykk3aO82axG3dpJb1Gig7ys7U6kjwzW8V+vKNq5sD3br6gz+kbRR0aEHME+nOhhzBdCnRDoa0aSRdNMYUJn2pB67wUIyjIslSlzjrkS0TYRug3SBljQsa2dU.folZJ2m3S7IxadVFFFFFWiP850eR.7jCZsEpVceSTcxSjw9Qlzm4BUW3tjInqzovCdx5mbhi6nXhRfu7bk+g.Q4olZpO3fV+U7JdE2rHx8MpXPxO5oO8oaOr0WXgEdM.3qdD2eynnne4As1hKt3+.my8sLxmuvO7nFgB2wh2wqGD27Hd9+ci582vvvvXnn6d26NqJqkTc6thESxoKJZtXUC..BIKwbinHm2jqPPPQ5qdqHRn3bIUukTQNYR2m6u1Mg39pJr2bqfPYJhDYRK.ED3kIs.kjCNtjYRcFjI+C5UlyixQmGlLm6eeC75jsou5sBjHwW8Vm.GXR0aI.oje73HmW7inHBrFI6j7dnqSeUg881a2QeDP1HJhp1czG4bcqJbPv4UWRV+LHXUmyk5lzMUU2..HJJpcpx0HYmO8m9Su1.+.ZXXXXXbYF0Kc8wQ4xk2TFMmPYuShqxEpgGdyD2QFqwsga61tsoUn+jD78NrwoPwhEeq.XpgECRFSxeiQ8bTUeqi4U4yLrDncN2aaLtOeqhgE+sF4y2ou0w7Ceq22MLLthRsZ0JDEEUF.nXwhAppyA.PxdFQQhHyoNWhSOq5rHNta0aUMwjqbtoEuIWwdGQQAhupvrupBKI82aV0aY2+b1rdEVDMqpvNvr35qL8.8zDGPVEeYNGc10eBsCxQmyIs4w34I4WuI8UuUg1RRGePnau2BfVNAOK.feLG0s5sj4qJ7JheDE4cy4N9mUVUggHa37wM.Hx4bqB.n8ISZA37Q9d5sfysRbXXL.Pg1sWaEeh1uz0Va8+T6viMLLLLL1x3ce9cNt8sUFya99ZebblSbhSb7MSbGEiMA9omd5Bj7GqQiF+tCYKpHxaeTwff+Ym7jm7KMr0me942FI+NG0uLFE9+aPWewEWrHI+AF4ym7gGlw0Ajnf.LlSkQDYfOeCCiq83du26cl0We8o..JUpTQmykjT4FaDFGFNK.Pfyovm3J.fqudu02atPSj+bVUgo2Qlk9FQQLUlzIEYsqSOmq5sB41XZQXEYVkI+YvNvRHIoZ.fojtxudfxbtGSsB.fbnRcdqJy4jXgy6.S6Q10T5ayX5VGIilHHfmyI3o82QGwOhhHP2QTD.jdcy0y6miuPDYU3GQQPjlNuIWojsYtd506HzfjwNUS6aXJRW4WWnPgysxJqP.fcricr5nTc00KbI6us2vvvvv3Eo3faeZuZfaXrop9dkJU1yj87uzL93RYrIvexSdxU.vuyvVewEW7akj6bTwPf7aOxWhvv2xfFcb8DCJ+IC55QL5MGffgJ8c..QjQV88BSU3GnqCwNT93iYcCiq6YOKt3rKWnPH.PYUKEWLI6QMJZ5HuIWQxBg9pr5TM.wwIIAGDzSUg09FQQd2aFBPIH9++Mxoo2CpjdqJbHS+yD5aV.K.aWxxxTlyAWRbyM5iXbblLmcQcygiggY+w2iRly9mS5BibeC35jj4O81y4qnKbI8mapTiOqS7lbEQKIazGoaP5RqJbj3GQQ9Ddy26scc5YfUnupvhKm4YEDrt5M4JmpsYZkmIiBBBVE.HJJxEEEkE2gozJCCCCCCCiqGYRk4dPPvlJQaJxD0W85D5t7SJalwH2.w4buyQV4bxUKWt7ezHBgBf24XdLewFMZ7WNval56XL+KjmoToR+4CaQeE7G23u6wqWu9mZL6w3Ewr6cu6rprFFFtsvvvD4L6bYIUJhLs56oWmpSg33tUuU0x..ZeIqRfd5oW+b7E945qeDEok.bIi9n9pJL7UEF.AJRp1rS5y7rxE2VnqiNGm7A.922tmaoHYZItmp8lWly41a2ub.+OpRO19QGujjgBMVxpdq.G55HyD3KPIQE1BcqJ4F8QzW8VIo5vq2ebEQ5VUXQnKmLoEQNGhiSRHV0UC7UENBnoHRG.fPmqkKLrE.PvFarwZtjDsKWtb7i7HORV0lMLLLLLLLLtlg8NtMPxk2rxbWH26jLB4pWu9CuYh633hJA9EWbwEI4qcLa6O9nG8nMG1hUpTYehH29XhwuL5V0pLpVs5qF.2yXt2+nQMePiii+tUUeYiJ.jbfl2mwEG228ceAm5TmZN.f4laNoSmNYIURxrQTj5bylaDEk4HyhHS678zq12HJxmfKj9FQQrupBK9pBybUuUAlw4kIsBompB6PRbUHJkbi9n9YPN57jHy4gUE39HexvjtVHs5sjanHw4j8t27p93zwkyXqDQNGxM5iRcjYImiLCf08laURBwd4LSfH5qJrP5.YV0a07xjlbkXUc..pp8D2VsZ0F.XlYlo8i9nOpMdFMLLLLLLLLtjSkJU1Selb6.QDYSU8cee0O14EOIujJedfKxD38UeejG6fp5.qbd5x.3mdT2OI+rppezgr76ZLuhfjC84um8rmvyd1y9dFy8erFMZLxV.3JMeiyO+TOU4xy..LmHE5L0TkA.hiiUImiLGzWUVcdGYVUc1X++tWyYFUT0ofykU8VujjgW5yYinHjXrUH46ks4D36UXYVGb9pBiRcaKAYZGbIxjN2nO5yelyjIy4Ns60il5oGeUMqhu9Xj80CyQmGpLm6ceqxbUuUgrA.fSPV0aof0Hvy..HjwheDEQPR16HJJSNyINCcptsaJ9pBSxVT0jQejqq4YQUiC7UENNwPq5ZxUhbNwaxUNmakM1XiX.fvvv0F0ASYXXXXXXXXX7hclTYtiMYepSx8NNyzM44Oz4R+VlsbB7Kt3h2ny499F29bNWigs1BKtv2kP4qYD2NUUe6KszRaz+B29se6uLR9llfevcpgsvy7LOyOnHx7C8gSFqp91f2zjuRxq9tu6eEG48KoxuFXF3G8QOO5Jy4DGkJ40KnueVvgz6tDCNwWIm6NOn6aPPhUTJqAvVD458VneYmeDEIz0V5Jm4HeBtP5yQlIY9p2dd+5PDYsXebC.V246oWU0rpBK.ch7yr2.mKlggYxYtUqVYw83G+3mGWE92mFFFFFFFFFFFWYYRj4NIWtQiFaVYtOQikNE50NUfmje+hHkF+NGLKt3hyRx22XdFe350qOvJnGFF91P2456PQU8Bjdu+4eij7maL296eokV5SLtmwkIdNQjSjNmhI.DfPgIikoQNmhuRhf4H3boeC.1HoWjcPf5mSwheNEyymNyjgHKmqp5q3qtMXx7GtSRuQmLmhI.D+bJ1A.Q0HPtJIgHhKNeEqctkc..QQYyo3YJT31RmSw28ce2fjqGDDzNYa1bJ1vvvvvvvvv3EZLoxbeyJedO6cbavqj6mbKD6QxVMA9..LNieKkWG.NR+WLl7mWAd4i399jQQQ+DCZg4me9o.vaaRd3j70AfiMfq+AAvKYD25Qtka4VduMZLTADbYkG6S9Ie+.38uUt264dtms0tcaE.XlYloLISOniYbdSTKv4JhtippBtzQfkHAtbiVKs+QqkWF99oFP2YMcZeoiblnFcEbdY3qDAtbxvWX2YwnCb6rqh4m0O+nAyIb9KPE.CSMA4cV7b8bNbtdLgsTUKDpZOioqW8ce29akwvKWd..Ec6saGcmGd0AfjdAuqb48yZZlelP22HvJWbofdkguyKCeM4.Jh7+7poHRlL7cpl1W5aHdUGPxn1sauJ.PXXH2ryvRCCCCCCCCCiWHwkqwGW0pUeinWildfPgGbyD2IkIrk.5kEWbw2.ImTYF7bjrRiFM9xoWnZ063aBH3iOrmOIeR.7ZZznwSMn0qVs52G.F4ngKG+chHUWZokVM28+lAvvlq8..mJNN9q+Tm5TO2D9LLtLPsZ0JEEEUD.nXwhSq9wXly4x5idU0.INNQUBjBy0e9HHHyH7DmatbFgW245Mvzh2H7XeFgm3MBON.ivSRiqHyIDA..wfkGTKObM.midCqSDcEwaXcDbM5aMAAnEEIo+7SNDhDimTjIpkGDQVA4LBuw0xCfLJNwX6flXzcYw0Z4ACCCCCCCCiKVpToxenHxHk5tW972vlItKTs5GRAdfIXq6rd85Wxq.+VJA9JUp7mKh75F159JGJoIL4n6Ot05s9m9jO4S1ZwEW7M3btemQH+9ynp95NwINwe6Hd9OlHxPcedRtgHRA3+7Qxeunnn2xoO8oaWoRkuS.7eV5V8494TQQQu1O6m8y9EGV7ML1Lj2zACSXVfI2zA8iXtLUTndGxeRLcP..I2IDNIlNnSjo.Shq++OJcTzc0lLUI.QWW8NjuSPWuPPjN91v.Repnf.YGLfB87TnCXxLcP.zwOe0mXSGLJJZ0nnjgPemNcZNHu7vvvvvvvvv3RO0pUa6Ma1b4wuSbv50q+V2LwtZ0peNftpIdP3kO+n75ssLa5D38iNtOyXt2+.jHEgOF5lD8yBfkGyHi6uVD46XokV5oG1F7iNtGcLulGjj+MhH+ZoWfjOsWtwuhQbe+UwwwuYqx6FFWHS5X+Kv4Jir1fXhF6eAjI9nfepVzMtSvX+SHmldecbKO1+tBBSZshzCFn2w9mWsCTjdZuBAXri8u9iqjNkClvw9WpOQ.Xi8OCCCCCCiquwKy8IQZ76ayLm188U+YF29bv8.mr9I+Umz3tYXS2C7Nm6cLtQGG.90qWu9+6JUpnhH+6.v1DQtI.bSCY+sH4uT4xk+klfQi06bbuihH+50qW+SToREBfeEQjRhH25v1OIWSD4mqd85ePLf4MuggAvC8POTLxUEajLPDttjZ0ps8nnHA.nPgByEDDjnVHmq6ACHxzp2yHbpNEhiSUkPnKwCHflnRh7sWQ99gZaRR6W.l3wDIpnPjYjTUTHxTtTOiHY8DunfLTgryz.4PNunfLKt4YTiNQo6l5YRSje7L1iOQ35sqERG2iLNNuOQDAfzVSxoPxNX.GX9+6jLOiP5QsCx5DL0OGxFci.nCIWye8X3U6..fK2AN.fyKtjWTp5pAd0YDk3YDc..BctVtvvV9X0Y80WeM.fxkKG+HOxirBLLLLLLLdgJi0k32JtO+jN93tb397orop.+cdm24MzoSmuPpTcGDj7zMZz3Nf+2Mb94m+lBJT3cKj+P8KadR9U.v+0fffekSbhS7EF2yuRkJuT.bF+rDeXO+OUiFM9Z66d9YDQ1O5N80R26yJh7aQxO3v52dCCCiqUYOKt3rKWnPH.PYUKEWLIS6333ox0lPgAdSpzoZ.hiSZuhf.g4ZaCsW0NLKIyZuBj9m4lSsCBPlZGXR6RMG..ADIWbEfsKYmZfLmCtfjGgju0PtZBIYOlIo5cPSJcaaCQzlDIlTIHaIYpcP2fv0ze2QhWsCWPbANm3+6EIvJTjDUT35N9MopsB7leYbhwUlNgLhBBBVE.HJJxEEEkcXIG+3GeRjGngggggwKpXRj4N1BxmeB6q9C0nQiu8MSb2Lrop.emNcdqiJ4cO+5HWgcN8oO8yBfezW0q5U8S2oSmZ.3kJhD6btm3Vtka4SejibjngFo9PD4sgjeowQwGI+23SL+Gd94m+mLXpfuVIVtUR1ILL7zm3Dm3y.qh6FFFWmxQxYNmnW0QbcE6YO6Y5kWd4oA.JUpTQmyUB.P1XivXumQD3bJxMgLHPWSpTj4bdOWQ6SsCzq1AQxMgL.Bo2jJE.U5SEEtziaHYTcp9u9lRMoRGvLDvaRkt7GVROLQphH2jyP.xlbF8HwhIXxY3e4Wgfo+cZqoHQIBN5VGIpb.pHsccU6feTeBHh5bzk2OG5QsCjIdFgHxpH0KJ.V2kFWx1L0KJ5axa3TM6+NUUMu4Wd90WecG.vN1wNVcy76CXXXXXXLL7xbemiaeppO3VH76cB1ykspuCr4JmHDjq..vBVmDQAQk.uVsZ0SCfu5QrmVhHurkVZouxE460EvhKtXQmy84EQtkQrsyWnPg+91r71vvvv3JM0pUqPTTTY.fhEKFnplcfCNmqqYRJxbpyo..NUmEwwcGImpVD.vaVky..vbsWA.BD+AYP.A8o1Aj56L8MpOQlWTnSKjISzCvLUTHPBfz07KuJSS5GImJzV.cGImN3auBfXJxJ..JAI5UsCzWHAouQ8YZbk7i5SQ1v48Lh.fHmykN4M52KJNej2jJK3bqDGFFC.Tnc60VgrC.vN1wNZcjibjz2WCCCCiqBToRk6WD4fiZOaESlqRkJ6QD4viItaZWseyxDWA9EWbwuURNpj2A.9cubj7N.PDidyARvnRdGj7iYIuaXXXXb0.uGtjux0e4gs2qwQ18t2c1ACTR0s6JVLQsCQQyEqZ..PHYI+gKfXQlVbtj1TKHnH8lToHRn3boi5SE4l7FhHYG3.HmiHYjbJ.YijSB2LzORNEJSAvY727TJweO..JPIQ93tigUchdTEQtuNUwCD.RNUQj2mHXt8EqZlpH5TnPV+40pYyt9DAvFfrYxiRyT6fSPOlII5UsC4F0mHq8JTnqSIwyHXxD3HcxajY9khHt37SECmqabCBNul5YD4LrRRtdPPPa.fnnn1QQQossQG62mxvv35XFa+uCfMc02oH6abU+li4fCtTvDm.uy4dmiqg8I4G8h9MZHnTeGiSu.ppW1d9FFFFFFuHA1Wu0eca6YbO2y8rs1saq..yLyLkIY1H4z4Mox.mqH51FDEbdOiPDIvkqsMTlyLIEYazOpOk9T6P1j2.4ZaC5J37sfnRD37dFg.HB6JySG31YW0QNqjMQO5dTBWvuKl+6ye.CIuv49Nxr1ynGCqbBZOC12H4TQ2CbvQWlIUh9T6f3U6.yq1g9ZuhbwsG0N.QNmye9IJYWunHwjJyF0mNUSMByM7SZHPxn1sauJ.PXXHO5QOZd0YXXX7hC16nVjjKWtb4MsL2Ex8hwjOrtENXfM86wjroIYzwc4bV2MgiNtiTud88d434aXXXXXXXb0hZ0pUJJJpH.PwhEmVUMoMHbtr1fPUMPhiSU6fvbijSDDz0yHbt4DumQvjVyH8PMlV7i5S16n9LT7dFASl.F48LhsK47hBgIpnHFLSEEBvLvqhhqA3bzORNEQyo1AtF8pcP.ZQQRldEIGBQhIUJRDyo1AjSsCjLu2NrBxMpOi8wM.Xcmyk3YDp1FdOi.jQwIitSnp1Sba0pUVbO9wO94APuiHDCCiKfIQl6NfG7j0q+itYh6DN931zlh2VgIpB7j7eAFex9ejwr9VFR9NtZV8eCCCCCCCiqVbzidzlHMQxqi4ab94m5oJWdF.fvDlE.HNNVkbsWQPNuc..ay4U6.UM+ANLilNRNUcJ3bYpnH0vkIY1Dx..P.xZuBgbaNIQLBJ0YIbo+Nw2nxDCS1I5TfIwUxE29YRTEQ91yf41CDYrivSf9LrRzcBY.QWWSZqB3Djcv.hHc7sgAj9TQAyopFE54ojXRkrmQ8IZJ.Ypcfp1UEEISOCPUiC7i5y3D+gHuQXdNw6YDQQQqFEEEA.zoSmlKszRa.CiKSLIxbeqTkbGb6SwELEe6mCrYi6Vgwl.esZ019Zqs1aYLIPedU0emKcuVc4U9Jek2RTTz8Mls8Lpp+AWNd9FFFFFFFFFW77md5S2F.sycom6p06xEC228ceAm5TmZN.f4laNoSmNYG3.IyT6PfyUFYsAQt1qPjocd0Nn8p1g.RNmeOBxohB16n9bNw6YDDrrS7pcH+n9jnr.bSI2sD5PhJJTHJj7pnXDsmQtq2yJ9ChXnSNijePj7On21yX5hEy2dFsP1H4DanHoMHbBx71AdglI44fWEEPjUXN0NfzQxYewU7G9EAhneTeJj83EEZNunHuOQnIpinieo0a0pUa.fYlYl1O5i9noSzCiqgPGS+uSxCznQimbyFWgxdGS4rOX8502zwcqvXSfuYyl2uu+tFE+1K063L5RFQQQusQM2287aXmlmggggggggwkadnG5ghQudCwye05c4hkZ0ps8nnHA.nPgByEDDD..3btL0NHhLs58LBmpSg33Y7WOz4yQPSTIQOijybOlsIIseAXei5SIUEEhLkq6n9LaxaHjgJjclFHGx4EEjYwMOSzH7TjdLxx7FVYO9DwPTEAiiyePDQ.HMOHmBI6fAbf8LRNS8LBoG0NHqSvT+bHyjJAPGR+j2PjX3U6..fquQ8ojZRkptZfWcFQIdFQG.fPmqkKLrkOVcVe80WC.nb4xwOxi7HqfWfvt10t1sy414vV2266a5puWqVss2rYywYLdGXyF2sJiKAdkj+HiS95HY1ueImZ0pUnYyl+PiYaN.7e3xwy2vvvvvvvvv3EpzmI+ccqgUtmEWb1kKTHD.nrpkhKljocbb7TRWSpLLvaRkNUCPbbR6UDDHLWaan8p1gYIYH.f.TBoEULuZG.x7hBJRlIUxDSpL+n97qRX5YHny4fKYxaHnr.Is0P5gwM4L5dgKTUDA4V1kaxYPz8fHh6zIe6YPR1iYRBfS7I9jexukA8tckhZ0ps8Uat59En6C.f.Ga1RkNvfLnRmy8.iIbOP96agpK7tRiqjze6GXPUQe0lqt+QIe9sZU82pLxD3WXgEd8hH29n1CI++znQiSbo80Jg0We88AfW1X11exUJ4JXXXXXXXXXXXbsEGoWk.e86AQrm8L8xKu7z..kJUpny4RFImarQXr2yHBbNE4lPFDnqIUJxbNuIUp8o1A5U6fH4lPF.gzaRkBfJ8ohBA3TWd+DOZ7sx8gUQuqzqI.6cs0Vau0pUau8mDOI22vJ7LANbiFM9XoeekpU+qj9bqdRtuZ0psy9iqPY+iP97mYqTU+KFBui63NdIpp2nHxMDKw2fDK2nHxMBfa..uoIHFcpVs5+R.bVmy8LhHOWbb7SussssmwOSbGEx7yO+KIHH3FEQtAQb2fSjaL.A2ny4tQR9cNtGNI0EWbwerXD+zhSdV.7bj7ou0a8VelibjiDMt62vvvvvvvvvvv3pMG4HGIe+6+hdZ1r4CJhbW8ecQj6Zs0Vae.naB4Upb+hH6n+8BjHcdQj8m98KTs5Gp+j28wcGq1b08Cfe0bwcOC5cHWr2+U5wUYXPPvyl9MALX.ZxXzHh7ZAvqE.P8x2HLLD99D3gG08t6cu6suwFa7LcuR.TlXnFSfr8Se9eSj7aRgl0XKhH3rm8r6E.GYy8owvvvvvvvvvvvv3pI9w119GwV5IAdQjCLh89.oJ112O6CUp8dI0mk.e9D+6GGvCdxFMthmuYH.N3koX+4G6COLbiM1XiKKOeR9zWNhqggggggggggggwkOlvw1F..pVs5aD.6bHKev7Rmes0V6tlzBEOpCQfjG6jMZrolk7WpH7JwvleX3mqoW0d9FFFFFFFFFFFFFWagPYGiYrscnbe8.6AcRdrFMZzetl6cjQk7fYeIvAGzqf2M6GcbtLxlTv7FFFFFFFFFFFFFFW0Hqp5UpT48hAT8cRdrAkjMENTSNzmveZbu+A0m7jb4fffKv.8tRhk.uggggggggggggw0LHhbrgrzASUPt2f4NP+avaZc6aPIYqPOT+WCHwk5SS3eW6ZW6FCnp9oIuehSbhiO4eRtzyj0..FFFFFFFFFFFFFFWgnRkJep7N.OI2aCuowUoRk8.fCM.mm+Lpp6aTIYWoRk+PQj8kKtGnQiF+r.IIuGGGe39i60JIuCXIvaXXXXXXXXXXXXbMF6ZW6Z2NmKqR7D3vf7vhH6DCvb4HvgKWpz.q7ddpVs5sQxikljNIOFRNLfc5mk78m79wDQ1WpS1e0FKAdCCCCCCCCCCCCiq4nRkJ2O.dvgMi28bFeUz+XiXO8vvpz9EabuRfk.uggggggggggggw0j3qX9C1ir2ANLANVnpGbqJqc+Lg+AyW08z3p.Gtd85O7kpOCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFWU3+OnQUuBQjIX1V.....jTQNQjqBAlf" ],
									"embed" : 1,
									"id" : "obj-84",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 906.0, 587.0, 253.0, 14.5 ],
									"pic" : "cresc.png",
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 89.132202, 312.0, 19.255653 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.72549, 1.0, 0.984314, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-13",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 906.0, 609.25, 310.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 114.5, 310.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[4]",
											"parameter_shortname" : "slider[1]",
											"parameter_type" : 3,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 18 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 1.0,
									"style" : "",
									"varname" : "slider[4]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.0, 260.0, 84.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.5, 211.76001, 101.0, 19.0 ],
									"style" : "",
									"text" : "spectral diffraction:",
									"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.0, 47.0, 84.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.5, 185.76001, 132.0, 19.0 ],
									"style" : "",
									"text" : "pitch adjustment (cents):",
									"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-78",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1018.0, 315.0, 49.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 143.0, 211.76001, 38.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.5031, 0.5031, 0.5031, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-77",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1014.0, 99.0, 46.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.5, 185.76001, 47.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.0, 72.5, 29.0, 20.0 ],
									"style" : "",
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"patching_rect" : [ 894.0, 47.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 476.0, 184.76001, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.0, 287.5, 32.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
									"blinkcolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.89, 0.09, 1.0 ],
									"patching_rect" : [ 895.0, 260.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 476.0, 211.76001, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 895.0, 356.5, 192.0, 20.0 ],
									"style" : "",
									"text" : "target 0, setspectraldiffraction Key $1 0.1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 1.0, 0.768627, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-61",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 895.0, 315.0, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.0, 213.76001, 284.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[3]",
											"parameter_shortname" : "slider",
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 1.0 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 10.0,
									"style" : "",
									"varname" : "slider[3]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 894.0, 152.0, 181.0, 20.0 ],
									"style" : "",
									"text" : "target 0, setcentspitchbend Key $1 0.1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.856771, 1.0, 0.999862, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-43",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"min" : -200.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 894.0, 99.0, 113.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.0, 186.76001, 284.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "slider[2]",
											"parameter_shortname" : "slider",
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 200 ],
											"parameter_invisible" : 1
										}

									}
,
									"size" : 400.0,
									"style" : "",
									"varname" : "slider[2]"
								}

							}
, 							{
								"box" : 								{
									"alpha" : 0.3,
									"autofit" : 1,
									"data" : [ 6928, "png", "IBkSG0fBZn....PCIgDQRA..B3I....JHX....vU5ouz....DLmPIQEBHf.B7g.YHB..ZbbRDEDU3wY6ckslhziiUhLqouXdMl2+mut6LAMWPrHKqUGNn.9Q0GEQXKKK6vKGeDPhz+G7uf+MbA9egug+M7E7ufugefufuW92Ov2vWv2.B+Att7NB+AtsbM.+Atsj186+eVx+ddqoQvetse+e.pI++.D78x8eCz16eC.7E.au+EfvW.Y7N.W.BtvtFA.t.3R5vx8.f.BH..1nCuLK5b4909BJdWll7ZsWWTt9h35uVtl+9E1quDuKSSdcz8WV54QgNVk6aQ8ZU2Q9L+dTjtrOQduV+on+mf8W2Ttl+9U10Uecc40M.fqzdZa2SW1Sm.3FgvUBVdgvM.2tVl+8qQ32lzwccuc+8eY0yUBga2.3Jfv0a2y6JcAtwx62k7Vs4uD1Y+ar582E+72a3816Rd69xtc9EP3GBg+Cs7P.P.Hb+c90qOnVePRhILj0CZkIUH+Zl9Ha.zpNauyRG42eosrnxKY5V5Iy6BKsKeET1ut+5xW6Wuk1261.35rTN9jNTaAC9hKASz38mxIa7IV2DWuNQ3FaBvUBfq21u92k6uQ.76MXaP610KutcCfeVR6mqr7Vt9Gld2nkWJWe0IulWN4SVooc+sk9naK8E2tmGAKuyzmH.uQ26ZWeeUGBt24tVNP79xkqogzxSJxdqFq66VpFQVZ6W+0V5Kui3lNeYd+cc+FwtzatFQ3aQZei2Af7MhveVx+O3E36sqQ3a7B656o+c20WtC3fk1p8urdOt32r13502W+.faDcejNRDP3s6Ojw8zVeRPqyRHBPw8.PKkYM+a2ymtsn6h8.BH5187oa.hWY2e898vU.nqv8k3+E.3W.veAZ8Z3W.fet+h9o89K+bAo+K.vOvM5mszwK+..8eAboL3k+Kbc45uvegeWzEoe.B+E.5G3+A9EH72XPUejGqfwpjRnXUBEM.0Q5NCIqsV0aFs0IJq625pPmfN2ZYMRIeBPZOM4DbBa0uoZPodnyiBYNAODVT+puVLaoYOjUUbPNFUnqJrLvDCfntKJ2EXaStfGetD43HpYIS7jlXwOwWjKvciLoyGWymVX1DptHypPFWmQXNV2XyHasd.JOyS92GTSxVVXqqyenAG5hrqPkT6uKU+kg3Wx0b6W6Su6ela78hKzszcFe.d9njrORlwZ8msMrZKyZepL1AA9ZD84MYWXpaAugsvGf.OWt9VKMqk7MgQQgBcdvBnNjLxWsjTScdQAD8JIW06I41hXIkZqwiIUGGwGSdzJtRyaSOEG1ctg1DHN5vnNfhcPpGDXIATwW5Z+F0mU62CnVGnrAAh1gGJ4Bma5Iz2zmoD.Ak2qaKK9DPiqMERtdzYKU7PsCWWwe66sIkwYcGQ6IiDjGtb4Zpt2O.OeEjpDPDQFTk5TSJug3Dq6IKYHUIyVvkDZEBHZuOiEUjPht0PBuLX7bKQiME0TU0JRlW3KzfMuEWMGXk7ihMUCDAMwQBdQTnR0jZ+3QoTzCdRgNWSP4VmdTKoDL4Z1jXkswLQi08NBJlK5EckmybeP0kzpQk8tA7WGI6HD6pYctcNppib29GoUlLqWJ+9v1IjcGMI37faAh4e5xWQTy+A344JCtFcmLRDclI3vJ.d8tOR+JxDNYY1toQH9RVO8JDrCSO1sB0HWJNEmU2DpEpc+Em6kcM9ZyiToysSeemT3rdpEIUXNeVarvG7oS67.0E4r6m2hQZ2u12F.7RyGLbsXFgKMnuUP1EatNGrIpna2MSRhX8z64qUYK3mtrtVSbsDhc0k+Hqpa1frdq7sIeM8xkVHDnmpA9RDt757OcFOSJe.ddlxrFDdTjOGU2y5TbGo+YFLxdrh3JwcYsrdfZdPZmhyfIyRH.xfseW8bmHP+i9ntSgN2sJWgcvmwlDSRwicnIKSUcDqYYNpRkH1ZpqCiXoDpFagp0+QBWQ.6kQsaWa6Iz9iHDZYdK8ghefHGZmndbCscdLC6MI.oaVmH.v1UtPQ8bTtWpTlLfbCsGsunAFSbWifa+2GIRdN.dl3iuxKuLC18l4f5JG9r5F3iH+EFA3sW3Qcmzg2Qj45WpGefIUcBwFA3N1S+kmGchYeotAFfN6j0FMY+PfxLgHBoii8YpzayIMQvBr8Lri5f4oh.2oxCjifo0pfb1NWAc2w3oYgDGDqPXaFZnvFpXQZq1z4fTl2ih2yT9wE6iekItLw7QRozsRrV39f+ZFHtW2DGDZXsk1s9HvyBvS+QCuGxy3.xHehG0gLfOOKFLiDY8lzVjw0QlOiDcR+dFNuWhKrRX0Lh1doO+8TtuWLswl4bl344u6ox+4kZbAYaNGv.4N0Lt9Umrg6pPnjqJtc7EpiHWjO+cq6JKyhYVfPSNB68ILulsaQrnDSTgCvAk5NYvwwIElkCYIyA48orKnsQ8fXm5IeWac4d29.jck1JUXyivQjH3DYOuYFfxejDx28CHdN.dtJpwa7MQdzPqqF0Jq8v4qBbjmNiGyjSqtxxywn..yn2phqbKpSRSlfHsmK0rgKWvbiCQuk9URihWh9BwY7LoenJTRFO4NjgdVOzyh6xsNGUVPOoQL1flBfCZmYIRvgMYT0PLYCjoxjmnw.gtg13cVdCybsBn03RnTGYYCnWuLbnpI6X4MdtkLj9T+CISeqBSz1woAg0OEmVkjyxRjlp944NO6YXV7TjmKfm6x6G.z+VrAlwtRFRzVQ5nOQRhg4usXuTnstiUOsMd+tmJgD.Wq.qJdCnn8YI16E5gTpzCk.Y89OmR8E+XRFV2RVYoXNO3IwgFSy5aqv1mU5nHgz.YyDdiAj05Ob2ZzHq0w1B80.WhZ1cDICi5EJCOutSHhNf1rVCXvIRAEqhUOdubOWqw7bXmKx9+VsoBqj1uo29il8z63k48C4x7j+ry74yJvS.d2dDdTlK3uWoLYD95ebvnUeBLq8pRRXvYHyZqJWVRo.x8ChTYOY0XSd164R2IybgYHxi3wF7qQmZv6gA1717jJFjoaowMITdFyqUMJEniS8WFvrFvuSXBVp0TJFFZI3ZKyzU9LGXIScdfA.nnCY4Kqyv9Uo5d7reE2XNePL1C0fbENuuqZaq4etjo7J10qJOy.OA3MpidJBZb8QDInVu3ujwNUJqGaMQhWeQx9FM.hIChqq3ssMsY7rr7XXCAXy87n786IIlIVbnRaI40EZ9Z03UXK5vqBDvNq1gtFvzkKqK.QbbZ2UI60SwYuLqy.3P.fIf7XgS16aLWGPTqix44OBir9W0vRhCBZjYSJw7XK+hm7a6Nn1iS7WCO6WXxc81+BG0WGQo8QzkmcfmuOxrGUNBSHU0uBPW4l2i3CYJGA8KnN3l+Z.DO2Crxs+Nqibw5W5n9vGYGRNY17.C0VJio+qelMc+c7TdmwF4a+Mi9Nny3vs6.hsw7Im.PrqmgD84WKMCjPtlP14cVoq1WEc7JON60rSBYsszY5JKjo3SdqEv+x+TpNszcvS3FJ7CctzQog1IS4AXeL5AbuyH3ZYWqcT7xs1yGfoddxIbKqCJV2rcI.AM.ePelR9.77QIYWDvaiqyX0.s000puiv74LEsMiGo+IPlYynyVbB31vk0iTr2GxdV8VgCNrxdQHos3cUZ3LpQN.jNPAh5HCcCZUP0cCF424voeRkUFuX2FotT7lOXB1WSwQQ8ZvZ8pIax1ptMt1Cns1qTsWN6hy9D8YMSVv9b8suUudl2f0Dyv8cESqwWheL+UcYEQtVrg1eOtstvJIzs+9dhpk7i3KuJ.OWOVwYSH04IGA3VDAEyP71.6H13EQ7NM9Y.Bk5r78Z7Bigt7c+bPqsr7HmfKI.j6A2XoVZ3ZABV9BV7IyN3pa9FriaFF3ICEzNwPDH3JCVT8G1IqphEwzGpXOcVeru2xFV9hTlvrKKrqdGbdnPcjkKtD.1UXMK5fOVCS6RavOmnkNTZZqdDwvxo+Vyqcc+JusldOG4rfRjP+QbkWEfm2k+I7CMulbBL5YVGboZ8MqYk+EdJ6gm3nMqtxuALbekrlGw5+ICxTZ3wb8OnvKat09alozStEFo1TBCWypzsvRI1GCpcjegitpUUgSXo8faH.KEzSp+nyEjfLcsi41vJ4kILHFoe30Gv1K85iVQJXZJk7PQc3U+lUbRwDaXBaNo0GORqQWWI7tr1.6Rq+LRLKZ7b0KHAXyUYh7S6fqz8MePllRds.d9OUYDFOypalvw8HlLMCPtOQS5i.zg.zru9HQTc2lhPUsY7Zd2kthcjAQVpXsgui8Tw9DgLi50UR2qUELZDOUmKQ1DkkIptIHOKVHCaY4TEAT5IRvutGFPISKbuq1ZscQBkk22gxJQcoVPAOXp8+myImQm6Zq9iW+UG1UsFa+s2mCAcOZOjruNoOEOCW.osCSaeq4IZqk2B4CvyGgb3vucRR1P4cVLP9DOa9wDJIdEYWKsXFx94z7tV7+RHkJjdn1sAnlb+a+tEnGESswzqpSnTHuAvXp9V0xYhCh7aGZsSy+tYyJSidBzYiN3aCLlQ8lx.dfthJaRSpVNrOoHWPs8xT18.BJLYapr7PQBGJEnOY7TVdgnOKsGRN2vHgr+u8JC8aTne013sl5aO4ZgJfJK1kSdOiO2t42F4c.34SL7kEYVd3rGTutXM+0LkP1fD9h10OH4P6QGTVOaqB0xkvuDcNDrAh6VSY7K6VX4YffnL0YDXhrcjt.XKWwQUlgY7XBSBxv2rthKgsEZWYH19z5Wsz6nKjLHiqZ+PKlkQxgGJIYKOxPQGh6jPtPvIBpMphqjCmwS875utMEiiuB7S9XNBK4Y9LYq84GMxSg7N.774WprVxi7DS7YnYBqWV6oIiF9Rq7mb+jl6Mq0PhHIiK6+wLYzFHs+F1jxd8E1vrW5VXISM3eQkrJq0sts8sMPyB.2JSC1vBT0kMttJOPuFhdxzmOnzYx3fQtm1LVXHnZBo0bB8M7O2zc.vjGSrR8LBimV08nBIljq3+HddfZa8DYEapq92UXp6+0sd7j1ddMHw81V2MBTHOtSZPP+HQx6.vy2qm2y.ATEVWFMZZZ04rrUXbZFztCJmQ0sYyMbhxMvZu2eIWEl.XTFruD7BClY.1mTrB309BKIAHZR+sl9Ag+LqLTwJRoYIPsCHCcftnCCLo92TRlFfK8vN1iAHyk0WOfnQRUFOmMKwqgoWyj0r4LWm6fGa1Omf1kOmlQ0SFQmO12MnHmo7N.774WNJaeUOv+H.UO5bFq4hU7g2ToCznSac6uhdhHTergPX6UFFqew.aFBLIwKUXckaVu9eFcLtcDGXfSGoEj39J00xCNM1pS6hCr0eTToa9lSbDCMnHKdJ11spyHlxczWNveHTVSbQpFSUA7sz.N.xJFZ8J7INpviSh2wetCm1v+C+Vs2mOobkUcaY6Bez3eljmRWaeuludm25+MQFEIRjMqPnvYIdDtDourbE5adDyJ0hzIYloS4..hNosej5QAv2VnlMeFOChIu0urYTymsTKGAMRdE7of9bUTub8r1fxx.VhXPXpPTyyascgcIqJcXrNgIfqaRGN23ALSPs4I6D3cXyt+XFmtdV5Yr.VFvhVG9Z6Yct1o2YBh7hjGMvnbzhtw9YqOk0C8rKG5qWo50X+QSOzVs.98DIOct1GFOeDxrVuqJ3rQr87iQhc9yD77f1KCOOGsqtx1.DaeW8xE8WQg3Ziv0HO19q74EmAAdrnlJcI.KswxYAgU9ARPATCA8DGLMpQF8.XZk+T15IA7iVJrJZW4AThXRVl.YutFYsXZwXKnBTL5AGBc+V8FbPuTvD29Sk4XOrqrl2bGNQc2c+E+3sn3vtiwbYKzWum798.YXP8IQdJcvdfmWdNczWZoZzGUV+TM8r16H5jUhV+cj0mqJCzOYsuzLWXUyVa0K0dey2AhQqM1lXs+bJ0WGpxFITY+oaZkACC+Is3vafJ6iAaTmgVYK2Xj7rFiO537Rf0RTVWewZQmnJIisff4lnUFhp.cxyovpg.HyQNSTIprKFFzVldKscxymRJxEU5p2IKL.tV8ZVaqkgT19iXmiwyJib8e51yIaOGGOcjIpIOcX59v34ynbzwxY482ZdsbSqyZt0Qr6jmJEED0YZONlHU8HISOC3ULzkDaafQYK0ZgVq.Wsuvh.Y85MpGJwA.R2NaIG.TB+D1deHiZGT5.GJRHCnUO7SmYTFFQbaKYXJOJOiwODTfEPMz5FU3PLKhP6yYIKt1M3vQeiz+NnbGmLmORKWY4JQ6Z8OvZ8qefL33dGV3HmlKuEr1hb+bTOcX5dIjO.OeVjylhMOQiMhpymNa1Syn+IEczQZZtckn11N7kfIm1B+gUumosUfJiqEws0GZo9VHOk8f3i8p6193NogCsguf.q9AWanYyt6sPsUbPVVxuZRPCr9.hGgQcI7jxbSiaMHKrpS.JvVqkjl83L4UXrUjK9.985LauW8OXPj5ZXYdtTg7.Sqgw0IwZU712LHs9wH+U9AcsQ7Ad9edM5FeqEUlgf76SjcCdOjRm0nfYY2mrQo4bmEflZfCFlcFKuPxTidItkPGoBz50IeFbUykZn+E6SWVsD+FQY.YdVFxPUdh5zQm1ro0wxYxF4hHbNyfnH0BWzXRx9TsSOzkSQF52zRMmOZrmLq0AvZ0umOEAgCftubQG32syQ60s.3oEqEsVTy4JaJUrGkCtuOrVbwCT+lwmYp+ecHcIE5uK3yOLd9rKG8f4OKfxp3GCRrwY0VGk.V+xeeym5ebr7+tfpWWhTiV.cak+BLvjT0urpuMmIwCwM.pVUrHj4VhF4sZ4qXZU6GoulXA50ylRUin5Ij87rRtQ1l9epcqSyMkgjT+g21kTXotfOzcnIgccvCXVTK4.XKh5EilxzMRQ4bbZgoVBF8Qs801RPaAavhsyXa7xHY+H7eBxGfmOiRkMBqZCMcjrpdFCGyBBXV19YAvslv1AQ9qcyM1cdAkKrC062SS1FRbstvuKbL.y6Tz0+y3YF6mqpc23OHJ793lB.0NCQFoA.fn90NIBrqDLOZoXFIKimNsgnmIxBQFoqYaqDyTeVn5p+GxaKGqs9ZbrkEcevjPEcdk5ROuhEh6Pw5u1jCsker8G6brNVzl8dl22QWjCFeHRdfm+7B1kpKuKsCeIy7RNoQ7gemQOTFlalojzdOhk5qvIBx12x22rNQ9JPOOplnMbojH8sm+grSkkJdqPVe.AAV6ywOzNDkKPMFfU.A8OHrNCjQYGWJ59rbF0aSIxCRxSKDztmbvGjQCc1jDLFVwUNzgbT7EWDa9PZbpn6uLCOtjdJuwgi0fyBRz9LjJgmNcMtWB9rnD7+53W9w+wdogCLf4ki1yM4g54eX77QHOyPc0N78YJypuXjvZlzLYj4ikJimzWqtK1hxeoNWDRhoRvzICHVzVIo5GxF2tMiEf7damoAdJ3VDwVuZrQxIzpKeIRWNHjrLwQsWNk4KO5cCMpu09NOVdkYZgxwre4ABveHQ6gJmg3DNxPi8qMPxKvWY38NBvH4PO3dcmaUwL9EGToWjjPrU6n5HJ8OhtTG3IBD76m94RR00Hhze189x8F8V0wRxFcorqlUQdxFMFxV.t.PzhbDyvj2qLsa086YrV1NAeGPGg7T7VJ1Wh4cfzUziUNqxnVEAJkYrgpNVscre9xP1QKqQl3kz1Cyx3A8Gsmyt0gnOvig1CMueVG4TqQkYwPpUODCbIFfIrM8bRLajY.T1Zx35d+LrYY1.YPyqCV1pNDqPZbmCgykU5i3IeX77YTdjiq0VO3Lp+HaNaftSRrlfH11nQ71Zh3WYtWe9G.lamrjwMCszjd1QUiO6f15tbcsm6Hi2j.TsTx6gDWROVBae1Hq9N6TvG1LHmQLi1W19KMyTFzRkftFnR5myNffCAxlryNsunz.7.CWpxYK9RTnqqmsR8mDXzgWBs3u4nMGuH37X31UEbmsx2Ov2BTMB6Miors2qOlTLGs6GS9.77UTN59EYJS1CnlUdzQ6aRhE.J.l8ZL46fr38TyTZ+kKB.Grs78B21mWxHUr20rvBiDK2uU6CQdyDFXYAfTKrtoXviofEq1Z06lQW53sV+OCSqb.uggmVynZRYNwRJN1Q1GLqCHOBQkrHF3KQf0WmXIev3YX42A7yEgyn7DjJH.t0FucN1gdHWcP9xQ2SQ8wpt8eQ2F6oS9.77UWNZDx3yBUh.TY1UFM+pRI..uBhjIM6Mi3gMxLT2TsyshvxhAgfTrP43YY48FgLc3wZFED6tHPOt4H67qHVrBY93kLRunzTdGVZMyXTGfyXqvboB0tzbVn98p+YJmDX6tl7571rKn6QYXtCJNqm3dx9TvVqSM.u6826aCcLOx9SyY7eugV0P8o+e+e+0e4kO.Oe1kQWmqTH9lPcNy4hUCO5A1KnBWdiJ5tmWsw2kt1o9a5Vn1TaxyKZ2Ke.PQueRlLqUix3s+MxSbhTrmJj7VYqwz1.Czh1jR0jEh8mEfNRnT4t1nfk54PIMWFaLC1sCq6pfaijbQEnOM+5tYZRZIuxUNKuKI9F+Mbuw9NCS1W4y64hc6Zu7nHscPsV0sT+3QbGNLB+iT9.77YTlEZnGE.xYrV8LV6+f9QkhiPx87ipsMBJ863Ku8wh4t0jS1O+D9AqZHQtqopg8hKskrtU0XgkyM6twjXuti1Ac.LbkjU7LpcQSHrAU9hVDwx6ly9nCmwDO9IECf7tdZpg0YSiqewuzKiLaiW195zL9Kch82pcK1Hm0jgJ1Z1rm+QVkO.OeVjJ.u7VW9HyURtlYmbjUv31nhLo0DhLi2WtH9xXdacE1zjQ0U4Cfoe30MrmFocKJfTltvY..cBzQmJlfOB.Jj6ssrJJenJROCCjyf.X2PbKqLsB6oiFPIGmdccBSxqzb1itfls6zomZWvA.BFoWy77BbLpGVix9p2vqTaAgxm+qmhN9Yllq5ObOdQ.uXDQhqxDOIaWobodGX9bpsgy.346vwDd7sgQer5OKKWY4rhr5GOp3NSFoGYCMjdE84LUo2WtHtcRgMpohw8qQsEBsNctV3eZfTZtpJwqyHebQinGOVAupoeSiYmNQoFpRPgrvYOPj5COJtdk1u4dNSTcFOv2v7at4oFItHMHzHiGMpvHcygzmECTsi2C0aFUYnXAxsByCY04jEpEDmpJtFnB7uYsgD5bmQpceA2FwWdK9fgNs1v++7sHO2skqncA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"id" : "obj-76",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 975.5, 383.0, 89.0, 21.0 ],
									"pic" : "rainbow.png",
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 214.76001, 282.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-50",
									"ignoreclick" : 1,
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1024.0, 478.5, 49.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 144.0, 146.0, 38.0, 21.0 ],
									"style" : "",
									"textcolor" : [ 0.521883, 0.521883, 0.521883, 1.0 ],
									"tricolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 227.0, 36.5, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 222.5, 36.5, 19.0 ],
									"style" : "",
									"text" : "reset",
									"textcolor" : [ 0.499597, 0.499597, 0.499597, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.5, 203.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 547.5, 202.5, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 26.0, 66.0, 63.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 526.0, 61.5, 63.0, 83.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "Volume",
											"parameter_shortname" : "Vol",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "Volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 149.0, 45.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 536.0, 147.5, 45.0, 45.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.353461, 0.431307, 0.896055, 1.0 ],
									"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"bubblesize" : 25,
									"emptycolor" : [ 0.823237, 0.927011, 1.0, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 24.5, 331.5, 36.0, 156.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 389.0, 27.0, 96.0, 33.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-6", "live.gain~", "float", 0.0, 5, "obj-50", "flonum", "float", 8.771524, 5, "obj-43", "slider", "float", 23.009043, 5, "obj-61", "slider", "float", 3.773559, 5, "obj-77", "flonum", "float", -176.990952, 5, "obj-78", "flonum", "float", 3.773559, 5, "obj-13", "slider", "float", 0.616259, 5, "obj-48", "slider", "float", 0.30861, 5, "obj-22", "live.dial", "float", 20.875, 5, "obj-27", "live.dial", "float", 10.0, 5, "obj-28", "live.dial", "float", 0.854962, 5, "obj-14", "live.dial", "float", 3.0, 5, "obj-72", "nodes", "nodenumber", 2, 6, "obj-72", "nodes", "xplace", 0.652174, 0.231884, 6, "obj-72", "nodes", "yplace", 0.180201, 0.861361, 6, "obj-72", "nodes", "nsize", 0.08, 0.08, 6, "obj-72", "nodes", "setactive", 1, 1, 5, "obj-24", "flonum", "float", 0.0, 5, "obj-23", "slider", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-6", "live.gain~", "float", 0.0, 5, "obj-50", "flonum", "float", 8.787671, 5, "obj-43", "slider", "float", 22.38806, 5, "obj-61", "slider", "float", 3.759669, 5, "obj-77", "flonum", "float", -177.611938, 5, "obj-78", "flonum", "float", 3.759669, 5, "obj-13", "slider", "float", 0.602653, 5, "obj-48", "slider", "float", 0.315068, 5, "obj-22", "live.dial", "float", 20.875, 5, "obj-27", "live.dial", "float", 10.0, 5, "obj-28", "live.dial", "float", 0.85734, 5, "obj-14", "live.dial", "float", 3.0, 5, "obj-72", "nodes", "nodenumber", 2, 6, "obj-72", "nodes", "xplace", 0.652174, 0.231884, 6, "obj-72", "nodes", "yplace", 0.180201, 0.861361, 6, "obj-72", "nodes", "nsize", 0.08, 0.08, 6, "obj-72", "nodes", "setactive", 1, 1, 5, "obj-24", "flonum", "float", 9.543147, 5, "obj-23", "slider", "float", 0.771574, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "umenu", "int", 0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-50", "flonum", "float", 0.57047, 5, "obj-43", "slider", "float", 200.0, 5, "obj-61", "slider", "float", 3.592233, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 3.592233, 5, "obj-13", "slider", "float", 0.406667, 5, "obj-48", "slider", "float", 0.516779, 5, "obj-22", "live.dial", "float", 20.875, 5, "obj-27", "live.dial", "float", 10.0, 5, "obj-28", "live.dial", "float", 1.279761, 5, "obj-14", "live.dial", "float", 5.0, 5, "obj-72", "nodes", "nodenumber", 2, 6, "obj-72", "nodes", "xplace", 0.463768, 0.652174, 6, "obj-72", "nodes", "yplace", 0.796143, 0.310636, 6, "obj-72", "nodes", "nsize", 0.08, 0.08, 6, "obj-72", "nodes", "setactive", 1, 1, 5, "obj-24", "flonum", "float", 9.543147, 5, "obj-23", "slider", "float", 0.771574, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-50", "flonum", "float", 4.872483, 5, "obj-43", "slider", "float", 200.0, 5, "obj-61", "slider", "float", 3.592233, 5, "obj-77", "flonum", "float", 0.0, 5, "obj-78", "flonum", "float", 3.592233, 5, "obj-13", "slider", "float", 0.723333, 5, "obj-48", "slider", "float", 0.030201, 5, "obj-22", "live.dial", "float", 20.875, 5, "obj-27", "live.dial", "float", 10.0, 5, "obj-28", "live.dial", "float", 1.747286, 5, "obj-14", "live.dial", "float", 4.0, 5, "obj-72", "nodes", "nodenumber", 2, 6, "obj-72", "nodes", "xplace", 0.717391, 0.442029, 6, "obj-72", "nodes", "yplace", 0.310636, 0.72368, 6, "obj-72", "nodes", "nsize", 0.08, 0.08, 6, "obj-72", "nodes", "setactive", 1, 1, 5, "obj-24", "flonum", "float", 9.543147, 5, "obj-23", "slider", "float", 0.771574, 5, "<invalid>", "number", "int", 0 ]
										}
, 										{
											"number" : 11,
											"data" : [ 5, "<invalid>", "live.gain~", "float", -12.462992, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "slider", "float", 1.4, 5, "<invalid>", "flonum", "float", 1.4, 5, "<invalid>", "slider", "float", 1.861538, 5, "<invalid>", "flonum", "float", 1.861538, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 5600.0, 0, 7, "<invalid>", "function", "add", 28.0, 2600.0, 0, 7, "<invalid>", "function", "add", 60.0, 800.0, 0, 7, "<invalid>", "function", "add", 80.0, 500.0, 0, 7, "<invalid>", "function", "add", 100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 100.0, 6, "<invalid>", "function", "range", 0.0, 10000.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 1.029126, 5, "<invalid>", "flonum", "float", 0.002913, 5, "<invalid>", "live.dial", "float", 36.678692, 4, "<invalid>", "nslider", "chord", 5, "<invalid>", "bach.score", "begin_preset", 1161, 256, "<invalid>", "bach.score", "restore_preset", 0, 250, "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", "a", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", "q", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 3, "(", "name", "slot longlist", ")", "(", "type", "intlist", ")", "(", "key", "w", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", "e", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", 256, "<invalid>", "bach.score", "restore_preset", 250, 250, "key", "r", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", "t", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", "y", ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", "u", ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", "i", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", 256, "<invalid>", "bach.score", "restore_preset", 500, 250, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 256, "<invalid>", "bach.score", "restore_preset", 750, 250, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 167, "<invalid>", "bach.score", "restore_preset", 1000, 161, 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", ")", "(", "commands", "(", 1, "notecmd", "chordcmd", 0, ")", "(", 2, "notecmd", "chordcmd", 0, ")", "(", 3, "notecmd", "chordcmd", 0, ")", "(", 4, "notecmd", "chordcmd", 0, ")", "(", 5, "notecmd", "chordcmd", 0, ")", ")", "(", "clefs", "FG", ")", "(", "keys", "CM", ")", "(", "voicenames", "(", ")", ")", "(", "markers", ")", "(", "stafflines", 5, ")", "(", "midichannels", 1, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086032231, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086194941, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086281991, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", 4, "<invalid>", "bach.score", "end_preset" ]
										}
, 										{
											"number" : 12,
											"data" : [ 5, "<invalid>", "live.gain~", "float", -12.462992, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "slider", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "slider", "float", 3.292308, 5, "<invalid>", "flonum", "float", 3.292308, 5, "<invalid>", "slider", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 5600.0, 0, 7, "<invalid>", "function", "add", 28.0, 2600.0, 0, 7, "<invalid>", "function", "add", 60.0, 800.0, 0, 7, "<invalid>", "function", "add", 80.0, 500.0, 0, 7, "<invalid>", "function", "add", 100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 100.0, 6, "<invalid>", "function", "range", 0.0, 10000.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 1.029126, 5, "<invalid>", "flonum", "float", 0.002913, 5, "<invalid>", "live.dial", "float", 36.678692, 4, "<invalid>", "nslider", "chord", 5, "<invalid>", "bach.score", "begin_preset", 1169, 256, "<invalid>", "bach.score", "restore_preset", 0, 250, "score", "(", "slotinfo", "(", 1, "(", "name", "amplitude envelope", ")", "(", "type", "function", ")", "(", "key", "a", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 2, "(", "name", "slot function", ")", "(", "type", "function", ")", "(", "key", "q", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "ysnap", "(", ")", ")", "(", "domain", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "domainslope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 3, "(", "name", "slot longlist", ")", "(", "type", "intlist", ")", "(", "key", "w", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 4, "(", "name", "slot floatlist", ")", "(", "type", "floatlist", ")", "(", "key", "e", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 5, "(", "name", "slot long", ")", "(", "type", "int", ")", "(", 256, "<invalid>", "bach.score", "restore_preset", 250, 250, "key", "r", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080016896, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 6, "(", "name", "slot float", ")", "(", "type", "float", ")", "(", "key", "t", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "default", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 7, "(", "name", "slot text", ")", "(", "type", "text", ")", "(", "key", "y", ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 8, "(", "name", "filelist", ")", "(", "type", "filelist", ")", "(", "key", "u", ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 9, "(", "name", "spat", ")", "(", "type", "spat", ")", "(", "key", "i", ")", "(", "range", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, ")", "(", "slope", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, ")", "(", "representation", ")", "(", "width", "temporal", ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 10, "(", "name", "slot 10", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 11, "(", "name", "slot 11", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", 256, "<invalid>", "bach.score", "restore_preset", 500, 250, ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 12, "(", "name", "slot 12", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 13, "(", "name", "slot 13", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 14, "(", "name", "slot 14", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 15, "(", "name", "slot 15", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 16, "(", "name", "slot 16", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 17, "(", "name", "slot 17", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 18, "(", "name", "slot 18", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 19, "(", "name", "slot 19", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 20, "(", "name", "slot 20", ")", "(", "type", "none", ")", "(", "key", 256, "<invalid>", "bach.score", "restore_preset", 750, 250, 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 21, "(", "name", "slot 21", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 22, "(", "name", "slot 22", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 23, "(", "name", "slot 23", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 24, "(", "name", "slot 24", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 25, "(", "name", "slot 25", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 26, "(", "name", "slot 26", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 27, "(", "name", "slot 27", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 28, "(", "name", "slot 28", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 175, "<invalid>", "bach.score", "restore_preset", 1000, 169, 29, "(", "name", "slot 29", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", "(", 30, "(", "name", "slot 30", ")", "(", "type", "none", ")", "(", "key", 0, ")", "(", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, ")", "(", "height", "auto", ")", "(", "singleslotfortiednotes", 1, ")", ")", ")", "(", "commands", "(", 1, "notecmd", "chordcmd", 0, ")", "(", 2, "notecmd", "chordcmd", 0, ")", "(", 3, "notecmd", "chordcmd", 0, ")", "(", 4, "notecmd", "chordcmd", 0, ")", "(", 5, "notecmd", "chordcmd", 0, ")", ")", "(", "clefs", "FG", ")", "(", "keys", "CM", ")", "(", "voicenames", "(", ")", ")", "(", "markers", ")", "(", "stafflines", 5, ")", "(", "midichannels", 1, ")", "(", "(", "(", "(", 4, 4, ")", "(", ")", ")", "(", "leveltype", 1, ")", "(", 1, "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086281992, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348884, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086413038, 100, 0, 0, ")", "(", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086427173, 100, 0, 0, ")", 0, ")", 0, ")", 0, ")", 4, "<invalid>", "bach.score", "end_preset" ]
										}
, 										{
											"number" : 13,
											"data" : [ 5, "<invalid>", "live.gain~", "float", -12.462992, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 4.0, 5, "<invalid>", "flonum", "float", 4.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 5600.0, 0, 7, "<invalid>", "function", "add", 28.0, 2600.0, 0, 7, "<invalid>", "function", "add", 60.0, 800.0, 0, 7, "<invalid>", "function", "add", 80.0, 500.0, 0, 7, "<invalid>", "function", "add", 100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 100.0, 6, "<invalid>", "function", "range", 0.0, 10000.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "live.dial", "float", 36.678692 ]
										}
, 										{
											"number" : 15,
											"data" : [ 5, "<invalid>", "live.gain~", "float", -12.462992, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "slider", "float", 2.0, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 5600.0, 0, 7, "<invalid>", "function", "add", 28.0, 2600.0, 0, 7, "<invalid>", "function", "add", 60.0, 800.0, 0, 7, "<invalid>", "function", "add", 80.0, 500.0, 0, 7, "<invalid>", "function", "add", 100.0, 0.0, 0, 5, "<invalid>", "function", "domain", 100.0, 6, "<invalid>", "function", "range", 0.0, 10000.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "number~", "list", 0.0 ]
										}
 ],
									"stored1" : [ 0.797602, 0.874293, 0.939113, 1.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"alpha" : 0.9,
									"autofit" : 1,
									"data" : [ 2102, "png", "IBkSG0fBZn....PCIgDQRA..ArH..DvXHX.....y2eBY....DLmPIQEBHf.B7g.YHB..GzdRDEDU3wY6bGqaTkdGFG90lHhVRPCRaztIagMRNJhTXDxo0tXtCLWATSia3NfZ7E.k9Nfq.rDhZ2LcQxRAuoY2UHwQDEmfjgTLd7NqWf2TvlY1rOOMyYNyLR+69oy224LqjtqkjOKI+5j7am67W++heK.rb40yc7+HI+6yO2a9X+nU9.m+JI4KSxmmjq9oX5.fkZuIIuLIeSRN6xe36KV7EI4qxzfQFMZT1Zqsx1auc1XiMxZqsVRR1ZqsxnQi9IapAfOsFFFxQGcTRRN4jSxwGebd9yedN7vCm+qcVR95LMbbgKGKtYld0DY73wYu81K6t6t+TM2.vRhCN3fr+96mISlL6TealFMRx4W8v49hj76SRdzidTd7iebt0st0+yFT.Xw4N24N492+94su8s4YO6YII+ljbZR9WIeer3JI4OljUezidTdvCdvBYXAfEqwiGOevXTR9tj7tYKC0Wkj+v3wiySe5SWTyH.rjX80WOmbxIISWJpuc0yO+mmjr2d6snlK.XIxCe3Cmc3uKY5Fbesj7mGMZTd0qd0hZt.fkHCCC4F23Fyd6jUyzG3tr0VasvFJ.X4xnQix3wim81qsZl9jYms2d6E1PA.Ke1byMmc30VMm+W3wFarwBaf.fkOy8fWe0Yav8EOY1..IY9kg56iE..eHqly+2i0FbC.eHWbkE9SAD.l2bcge0JI4ujj7t28tE1.A.KmVYko+QeXOK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.nRr..pDK.fJwB.385vCOb1gud0jbVRxwGe7Baf.fkaqlj+YRxImbxBdT.fkUVFJ.38ZXX3hiuXYnN5niVTyC.rDZttvoqljSSrLT.vOzbcgytXOKlaWuA.9Q2MTuNIYxjI+f0mB.9kqiO934uxhKt0YOMIY+82eQMW.vRjCN3fYG9pjjUN+MedRt4nQixKdwKxnQiVDyF.rDXXXHqu95yVsoiSxqlcqy9xjb5vvPt6cu6Ba.AfEqgggryN6LKT75b9UVL+yYweKImc3gGlae6a6I5Ffeg4niNJ6ryNYxjIIS2hh+9rOakK8cuVR9SI4JII26d2K6t6tY73wVZJ.9+PCCC4vCOLGbvA4IO4IyN8YI4ulyuaYS9wwhjjqljaljqO+IWas0xFarQ1byMEN.3mwFFFxjISt7c7zLuLIecN+A1dl2WrXlqljuLSiFe1mxAE.VpbZlt+DeSRdy66K7whEW10uzq.vOe85K85G0+AjUs206MLIMA.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-85",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1209.5, 369.5, 104.0, 103.5 ],
									"pic" : "Mac os:/Users/baba/Dropbox/modalysmaxlab/factory/frame1.png"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.613064, 0.613064, 0.613064, 0.34 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 345.5, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.0, 58.5, 78.0, 192.0 ],
									"proportion" : 0.39,
									"rounded" : 15,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.613064, 0.613064, 0.613064, 0.34 ],
									"id" : "obj-53",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 357.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.5, 76.0, 501.5, 177.0 ],
									"proportion" : 0.39,
									"rounded" : 15,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.613064, 0.613064, 0.613064, 0.34 ],
									"id" : "obj-54",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 357.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 608.0, 5.5, 63.0, 249.0 ],
									"proportion" : 0.39,
									"rounded" : 15,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"grad1" : [ 0.8, 1.0, 1.0, 0.39 ],
									"grad2" : [ 0.4, 0.4, 0.4, 0.75 ],
									"id" : "obj-58",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 895.0, 478.75, 108.5, 20.75 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 148.0, 308.0, 15.0 ],
									"proportion" : 0.39,
									"style" : "",
									"varname" : "autohelp_top_panel[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"grad1" : [ 0.47451, 0.984314, 0.992157, 0.41 ],
									"grad2" : [ 0.85098, 0.266667, 0.254902, 0.39 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 608.75, 308.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 186.0, 114.5, 308.0, 15.0 ],
									"proportion" : 0.39,
									"style" : "",
									"varname" : "autohelp_top_panel[1]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 135.5, 328.0, 73.0, 328.0, 73.0, 511.0, 154.0, 511.0, 154.0, 616.0, 215.5, 616.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 132.5, 397.0, 73.0, 397.0, 73.0, 511.0, 154.0, 511.0, 154.0, 616.0, 193.0, 616.0, 193.0, 685.0, 266.5, 685.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.5, 511.0, 154.0, 511.0, 154.0, 616.0, 193.0, 616.0, 193.0, 715.0, 283.0, 715.0, 283.0, 712.0, 296.5, 712.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 485.5, 809.0, 447.0, 809.0, 447.0, 571.0, 145.0, 571.0, 145.0, 472.0, 73.0, 472.0, 73.0, 256.0, 100.0, 256.0, 100.0, 61.0, 35.5, 61.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 903.5, 121.0, 903.5, 121.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 903.5, 133.0, 1009.0, 133.0, 1009.0, 94.0, 1023.5, 94.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 485.5, 769.0, 485.5, 769.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 46.5, 151.0, 67.0, 151.0, 67.0, 145.0, 70.5, 145.0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 35.5, 151.0, 40.0, 151.0, 40.0, 145.0, 44.5, 145.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 904.5, 337.0, 904.5, 337.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 904.5, 337.0, 1015.0, 337.0, 1015.0, 310.0, 1027.5, 310.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 904.5, 280.0, 904.5, 280.0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 904.5, 307.0, 904.5, 307.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 903.5, 88.0, 903.5, 88.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 903.5, 67.0, 903.5, 67.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 1 ]
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
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 637.5, 804.0, 453.0, 804.0, 453.0, 658.0, 364.0, 658.0, 364.0, 571.0, 145.0, 571.0, 145.0, 472.0, 73.0, 472.0, 73.0, 256.0, 100.0, 256.0, 100.0, 61.0, 79.5, 61.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 140.0, 71.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sonifyDistance"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 675.0, 530.0, 492.0, 508.0 ],
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
									"format" : 6,
									"id" : "obj-44",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 62.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 32.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 64.0, 93.0, 20.0 ],
									"style" : "",
									"text" : "alarm threshold"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 32.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.0, 64.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"hint" : "",
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.0, 401.0, 43.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.0, 397.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "presets",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hint" : "",
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 273.0, 19.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 198.0, 19.0, 19.0 ],
									"style" : "",
									"text" : "v",
									"textcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 234.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.0, 196.5, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 722.0, 272.0, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 179.0, 418.0, 58.0, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-12", "slider", "float", 0.0, 6, "obj-48", "pictslider", "list", 62, 98, 5, "obj-25", "live.gain~", "float", -0.976378, 5, "obj-28", "kslider", "int", 41, 5, "obj-32", "live.dial", "float", 86.0, 5, "obj-35", "live.dial", "float", 20.0, 5, "obj-22", "live.numbox", "float", 256.0, 5, "obj-70", "live.numbox", "float", 100.0, 5, "obj-108", "live.numbox", "float", 0.0, 5, "obj-109", "live.numbox", "float", 41.0, 5, "obj-20", "live.menu", "float", 1.0, 5, "obj-14", "incdec", "float", 1.0, 5, "obj-148", "live.numbox", "float", 100.0, 5, "obj-165", "live.text", "float", 0.0, 5, "obj-167", "live.text", "float", 0.0, 5, "obj-65", "live.numbox", "float", 100.0, 5, "obj-21", "tab", "int", -1, 5, "obj-51", "live.numbox", "float", 62.0, 5, "obj-106", "live.text", "float", 0.0, 5, "obj-10", "live.numbox", "float", 98.0, 6, "obj-120", "pictslider", "list", 26, 79, 5, "obj-118", "live.numbox", "float", 26.0, 5, "obj-113", "live.numbox", "float", 79.0, 6, "obj-126", "pictslider", "list", 80, 14, 5, "obj-125", "live.numbox", "float", 80.0, 5, "obj-123", "live.numbox", "float", 14.0, 5, "obj-9", "live.numbox", "float", 80.0, 5, "obj-29", "flonum", "float", 0.55, 5, "obj-44", "flonum", "float", 0.0 ]
										}
 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.0, 119.0, 106.0, 23.0 ],
									"style" : "",
									"text" : "scale 0. 1. 98. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"hint" : "",
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 445.0, 258.0, 19.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 366.5, 358.5, 21.0, 19.0 ],
									"style" : "",
									"text" : "v",
									"textcolor" : [ 0.568627, 0.619608, 0.662745, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.5, 568.0, 56.0, 29.0 ],
									"style" : "",
									"text" : "< Reverb + Limiter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 328.0, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 128.0, 38.0, 18.0 ],
									"style" : "",
									"text" : "Force"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "The amplitude of the force applied to the object, expressed in dBs.",
									"appearance" : 2,
									"hint" : "",
									"id" : "obj-9",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 443.0, 344.0, 48.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 144.0, 40.0, 15.0 ],
									"prototypename" : "gain",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "ForceAmp",
											"parameter_shortname" : "Amp",
											"parameter_type" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 80 ],
											"parameter_unitstyle" : 9,
											"parameter_units" : "dB"
										}

									}
,
									"varname" : "ForceAmp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.0, 624.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"appearance" : 1,
									"hint" : "",
									"id" : "obj-123",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 459.0, 688.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 332.0, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PickupRPosY",
											"parameter_shortname" : "PosY",
											"parameter_type" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 25 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "PickupRPosY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-124",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 432.0, 688.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 417.0, 332.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"appearance" : 1,
									"hint" : "",
									"id" : "obj-125",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 395.0, 688.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 332.0, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PickupRPosX",
											"parameter_shortname" : "PosX",
											"parameter_type" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 75 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "PickupRPosX"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"bkgndpict" : "",
									"bottommargin" : 3,
									"hint" : "",
									"id" : "obj-126",
									"invisiblebkgnd" : 1,
									"knobpict" : "Fma.PictsliderKnob.png",
									"leftmargin" : 2,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 395.0, 600.0, 83.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 248.0, 80.0, 80.0 ],
									"prototypename" : "M4L.black",
									"rightmargin" : 2,
									"rightvalue" : 100,
									"style" : "",
									"topmargin" : 2,
									"topvalue" : 100
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 600.0, 83.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 385.0, 248.0, 80.0, 79.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 12,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 688.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 332.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"appearance" : 1,
									"hint" : "",
									"id" : "obj-113",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 331.0, 688.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 329.0, 332.0, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PickupLPosY",
											"parameter_shortname" : "PosY",
											"parameter_type" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 75 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "PickupLPosY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 688.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 313.0, 332.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"appearance" : 1,
									"hint" : "",
									"id" : "obj-118",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 267.0, 688.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.0, 332.0, 33.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PickupLPosX",
											"parameter_shortname" : "PosX",
											"parameter_type" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 25 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "PickupLPosX"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"bkgndpict" : "",
									"bottommargin" : 3,
									"hint" : "",
									"id" : "obj-120",
									"invisiblebkgnd" : 1,
									"knobpict" : "Fma.PictsliderKnob.png",
									"leftmargin" : 2,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.0, 600.0, 83.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.0, 248.0, 80.0, 80.0 ],
									"prototypename" : "M4L.black",
									"rightmargin" : 2,
									"rightvalue" : 100,
									"style" : "",
									"topmargin" : 2,
									"topvalue" : 100
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 600.0, 83.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.0, 248.0, 80.0, 79.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 12,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.0, 280.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.0, 344.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.0, 164.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"appearance" : 1,
									"hint" : "",
									"id" : "obj-10",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 251.0, 344.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 164.0, 32.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "ForcePosY",
											"parameter_shortname" : "PosY",
											"parameter_type" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 65 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "ForcePosY"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 244.0, 218.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 104.0, 48.0, 50.0, 18.0 ],
													"style" : "",
													"text" : "del 2000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 72.0, 91.0, 18.0 ],
													"style" : "",
													"text" : "When patch loads"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 104.0, 24.0, 55.0, 18.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 128.0, 24.0, 16.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 112.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "To instrument"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 176.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "Preset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 24.0, 38.0, 18.0 ],
													"style" : "",
													"text" : "Reset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 32.0, 104.0, 50.5, 18.0 ],
													"style" : "",
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-110",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 128.0, 146.0, 27.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate-evaluate bang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-118",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 176.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 32.0, 56.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 39.0, 608.0, 77.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher Reset"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Initialize parameters by calling preset 1.",
									"automation" : "Arm",
									"automationon" : "Trigger",
									"fontsize" : 11.0,
									"id" : "obj-106",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 39.0, 584.0, 56.0, 16.0 ],
									"prototypename" : "numbers.default",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "ResetAll",
											"parameter_shortname" : "ResetAll",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Arm", "Trigger" ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Reset all",
									"texton" : "Reset all",
									"varname" : "ResetAll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.5, 608.0, 31.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.0, 388.0, 32.0, 18.0 ],
									"style" : "",
									"text" : "DSP",
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 344.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.0, 164.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 584.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 465.0, 318.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 624.0, 48.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 278.0, 228.0, 85.0, 18.0 ],
									"style" : "",
									"text" : "Pickup position"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.0, 584.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 361.0, 280.0, 19.0, 18.0 ],
									"style" : "",
									"text" : "L"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 280.0, 48.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.0, 64.0, 79.0, 18.0 ],
									"style" : "",
									"text" : "Force position"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"appearance" : 1,
									"hint" : "",
									"id" : "obj-51",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 187.0, 344.0, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.0, 164.0, 32.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "ForcePosX",
											"parameter_shortname" : "PosX",
											"parameter_type" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 35 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "ForcePosX"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 365.0, 289.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 152.0, 104.0, 37.0, 20.0 ],
													"style" : "",
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 152.0, 80.0, 32.5, 20.0 ],
													"style" : "",
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 200.0, 104.0, 90.0, 20.0 ],
													"style" : "",
													"text" : "unpack 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 80.0, 112.0, 20.0 ],
													"style" : "",
													"text" : "loadmess 64 64 64 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 152.0, 136.0, 114.0, 20.0 ],
													"style" : "",
													"text" : "yafr2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 200.0, 67.0, 18.0 ],
													"style" : "",
													"text" : "Peak limiter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 136.0, 44.0, 18.0 ],
													"style" : "",
													"text" : "Reverb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 240.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 240.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "L"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 24.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 24.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "L"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "list", "list" ],
													"patching_rect" : [ 56.0, 200.0, 77.0, 20.0 ],
													"style" : "",
													"text" : "omx.peaklim~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 56.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 114.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 240.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 89.0, 240.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 597.5, 568.0, 38.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Rev"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Renumber and clear presets, import/export banks of presets as text files.",
									"button" : 1,
									"hint" : "",
									"htabcolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"id" : "obj-21",
									"margin" : 2,
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 672.0, 152.0, 16.0 ],
									"prototypename" : "M4L.numbers",
									"rounded" : 12.0,
									"style" : "",
									"tabcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"tabs" : [ "renum", "clear", "load", "save" ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 131.0, 696.0, 59.5, 20.0 ],
									"restore" : 									{
										"AudioOutputGain" : [ -0.976378 ],
										"AudioRecord" : [ 0.0 ],
										"AudioSetup" : [ 0.0 ],
										"ForceAmp" : [ 80.0 ],
										"ForcePosX" : [ 62.0 ],
										"ForcePosY" : [ 98.0 ],
										"ForceSmooth" : [ 100.0 ],
										"ForceWeight" : [ 100.0 ],
										"PickupLPosX" : [ 26.0 ],
										"PickupLPosY" : [ 79.0 ],
										"PickupRPosX" : [ 80.0 ],
										"PickupRPosY" : [ 14.0 ],
										"PickupSmooth" : [ 100.0 ],
										"PlateBrightness" : [ 20.0 ],
										"PlateDamping" : [ 86.0 ],
										"PlateDetune" : [ 0.0 ],
										"PlateKeybOctave" : [ 1.0 ],
										"PlateModes" : [ 256.0 ],
										"PlatePitch" : [ 41.0 ],
										"ResetAll" : [ 0.0 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u478011117"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"hint" : "",
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 123.0, 608.0, 53.0, 19.0 ],
									"style" : "",
									"text" : "Presets",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 365.0, 259.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 24.0, 56.0, 18.0 ],
													"style" : "",
													"text" : "Tab index"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 216.0, 69.0, 18.0 ],
													"style" : "",
													"text" : "Pattrstorage"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 168.0, 152.0, 34.0, 16.0 ],
													"style" : "",
													"text" : "write"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 152.0, 32.5, 16.0 ],
													"style" : "",
													"text" : "read"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-85",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 152.0, 57.0, 16.0 ],
													"style" : "",
													"text" : "renumber"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 40.0, 128.0, 124.0, 18.0 ],
													"style" : "",
													"text" : "dialog Renumber bank?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-88",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 104.0, 101.0, 16.0 ],
													"style" : "",
													"text" : "symbol Confirm?..."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-65",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 152.0, 34.0, 16.0 ],
													"style" : "",
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 40.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 232.0, 128.0, 100.0, 18.0 ],
													"style" : "",
													"text" : "dialog Clear bank?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 40.0, 80.0, 275.0, 18.0 ],
													"style" : "",
													"text" : "select 0 2 3 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 104.0, 101.0, 16.0 ],
													"style" : "",
													"text" : "symbol Confirm?..."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-95",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 40.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-97",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 216.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.0, 696.0, 75.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher Bank"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"annotation" : "Shift-click in a circle to store, click on circle to recall. Option-shift-click to remove.",
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 0.0 ],
									"emptycolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"fontsize" : 18.0,
									"frozen_box_attributes" : [ "pattrstorage" ],
									"hint" : "Shift-click in a circle to store, click on circle to recall. Option-shift-click to remove.",
									"id" : "obj-91",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 39.0, 636.0, 136.0, 25.0 ],
									"pattrstorage" : "",
									"prototypename" : "M4L.H",
									"stored1" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"varname" : "Preset"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "snf.main-crossPlatform.json",
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.0, 720.0, 183.0, 20.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "",
									"text" : "pattrstorage snf.main-crossPlatform",
									"varname" : "snf.main-crossPlatform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 488.0, 45.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 298.0, 42.0, 18.0 ],
									"style" : "",
									"text" : "Modes"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 237.0, 109.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 72.0, 50.0, 18.0 ],
													"style" : "",
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 48.0, 96.0, 16.0 ],
													"style" : "",
													"text" : "load QuickRecord"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 16.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "Record"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.0, 16.0, 38.0, 18.0 ],
													"style" : "",
													"text" : "Setup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 48.0, 55.0, 27.0 ],
													"style" : "",
													"text" : ";\rdsp open"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 16.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 653.5, 528.0, 51.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Audio"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 669.0, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 228.0, 51.0, 18.0 ],
									"style" : "",
									"text" : "Smooth:"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Smoothens the changes of position of the access on an object, by applying a ramp.",
									"appearance" : 2,
									"hint" : "",
									"id" : "obj-65",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 523.0, 688.0, 43.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 424.0, 228.0, 40.0, 15.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PickupSmooth",
											"parameter_shortname" : "Smooth",
											"parameter_type" : 0,
											"parameter_mmax" : 5000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 100.0 ],
											"parameter_unitstyle" : 2,
											"parameter_steps" : 101
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "PickupSmooth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 542.0, 333.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 352.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 128.0, 72.0, 18.0 ],
													"style" : "",
													"text" : "clip 0.01 0.99"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 312.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 312.0, 80.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-24",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 312.0, 104.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 312.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 128.0, 72.0, 18.0 ],
													"style" : "",
													"text" : "clip 0.01 0.99"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 24.0, 50.0, 18.0 ],
													"style" : "",
													"text" : "Position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-34",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 232.0, 80.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-36",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 232.0, 104.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 192.0, 179.0, 18.0 ],
													"style" : "",
													"text" : "pack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 216.0, 258.0, 27.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate Plate@access-out-2-position $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 232.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 128.0, 72.0, 18.0 ],
													"style" : "",
													"text" : "clip 0.01 0.99"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 112.0, 80.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 104.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 128.0, 72.0, 18.0 ],
													"style" : "",
													"text" : "clip 0.01 0.99"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 128.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 392.0, 80.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "/ 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.0, 128.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 416.0, 24.0, 48.0, 18.0 ],
													"style" : "",
													"text" : "Smooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.0, 56.0, 24.0, 18.0 ],
													"style" : "",
													"text" : "ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 392.0, 56.0, 48.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 24.0, 50.0, 18.0 ],
													"style" : "",
													"text" : "Position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-87",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 32.0, 80.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-103",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 104.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 192.0, 179.0, 18.0 ],
													"style" : "",
													"text" : "pack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 256.0, 258.0, 27.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate Plate@access-out-1-position $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 267.0, 720.0, 275.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher Pickup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 522.0, 228.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 24.0, 38.0, 18.0 ],
													"style" : "",
													"text" : "Force"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 104.0, 31.0, 18.0 ],
													"style" : "",
													"text" : "Amp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-55",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 376.0, 104.0, 56.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 416.0, 56.0, 23.0, 18.0 ],
													"style" : "",
													"text" : "dB"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-50",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 376.0, 56.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 80.0, 38.0, 20.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 176.0, 118.0, 31.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate-force $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 376.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 152.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "Y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "X"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 128.0, 72.0, 20.0 ],
													"style" : "",
													"text" : "clip 0.01 0.99"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-10",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 56.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 112.0, 80.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 104.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.0, 24.0, 44.0, 18.0 ],
													"style" : "",
													"text" : "Weight"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 128.0, 72.0, 20.0 ],
													"style" : "",
													"text" : "clip 0.01 0.99"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 160.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "To Instrument"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 104.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 192.0, 80.0, 41.0, 20.0 ],
													"style" : "",
													"text" : "/ 1000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 192.0, 104.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 24.0, 48.0, 18.0 ],
													"style" : "",
													"text" : "Smooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 56.0, 24.0, 18.0 ],
													"style" : "",
													"text" : "ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 192.0, 56.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 24.0, 50.0, 18.0 ],
													"style" : "",
													"text" : "Position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-87",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 56.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 32.0, 80.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-103",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 104.0, 40.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-101",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-102",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.0, 56.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-99",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 104.0, 41.0, 18.0 ],
													"style" : "",
													"text" : "Weight"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-100",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 280.0, 104.0, 48.0, 20.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 280.0, 80.0, 36.0, 20.0 ],
													"style" : "",
													"text" : "/ 100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 128.0, 161.0, 31.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate Force@weight $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 152.0, 179.0, 20.0 ],
													"style" : "",
													"text" : "pack 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 176.0, 251.0, 31.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate Plate@access-in-1-position $1 $2 $3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 280.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 187.0, 376.0, 275.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher Force"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 474.0, 302.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 64.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "To Instrument"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 24.0, 53.0, 18.0 ],
													"style" : "",
													"text" : "Damping"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 128.0, 63.0, 18.0 ],
													"style" : "",
													"text" : "Brightness"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 24.0, 42.0, 18.0 ],
													"style" : "",
													"text" : "Modes"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-104",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-97",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 136.0, 160.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-98",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 160.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-96",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "%"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-95",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-92",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 104.0, 58.0, 18.0 ],
													"style" : "",
													"text" : "Const-loss"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-93",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 240.0, 104.0, 48.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 80.0, 169.0, 18.0 ],
													"style" : "",
													"text" : "expr pow(($f1/100)\\,6.643856)*100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-90",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 208.0, 52.0, 18.0 ],
													"style" : "",
													"text" : "Freq-loss"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-89",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 208.0, 48.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 184.0, 178.0, 18.0 ],
													"style" : "",
													"text" : "expr pow(1-($f1/100)\\,6.643856)*100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 80.0, 159.0, 27.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate Plate@modes $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 232.0, 169.0, 27.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate Plate@freq-loss $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 128.0, 176.0, 27.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate Plate@const-loss $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 128.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 240.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
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
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 403.0, 544.0, 131.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher Timbre"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 135.0, 143.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 40.0, 48.0, 32.5, 18.0 ],
													"style" : "",
													"text" : "* 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-57",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 72.0, 50.0, 16.0 ],
													"style" : "",
													"text" : "offset $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 16.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 104.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 187.0, 440.0, 78.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher Offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 51.0, 101.0, 363.0, 254.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 80.0, 147.0, 40.0 ],
													"style" : "",
													"text" : "Used to re-set the pitch when using physical parameters that may alterate it."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 56.0, 35.0, 18.0 ],
													"style" : "",
													"text" : "Pitch"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 56.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 24.0, 110.0, 18.0 ],
													"style" : "",
													"text" : "r ---PushAPlate-pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 184.0, 71.0, 18.0 ],
													"style" : "",
													"text" : "To Instrument"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.0, 56.0, 32.0, 18.0 ],
													"style" : "",
													"text" : "MIDI"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 56.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "ct"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-116",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 128.0, 33.0, 18.0 ],
													"style" : "",
													"text" : "Pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-115",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 128.0, 48.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-112",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 24.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "Detune"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-113",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 104.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 80.0, 91.0, 18.0 ],
													"style" : "",
													"text" : "pak 60. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 104.0, 119.0, 18.0 ],
													"style" : "",
													"text" : "expr ($f1*100+$f2)/100."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-106",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 24.0, 36.0, 18.0 ],
													"style" : "",
													"text" : "Pitch"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-107",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 56.0, 40.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.0, 176.0, 23.0, 18.0 ],
													"style" : "",
													"text" : "Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 152.0, 32.0, 18.0 ],
													"style" : "",
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 32.0, 176.0, 48.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 200.0, 150.0, 27.0 ],
													"style" : "",
													"text" : ";\r---PushAPlate Plate@pitch $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 24.0, 18.0, 18.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 187.0, 544.0, 107.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "patcher Pitch"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Open QuickRecord.",
									"automation" : "Arm",
									"automationon" : "Trigger",
									"hint" : "",
									"id" : "obj-167",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 685.5, 504.0, 48.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 470.0, 44.0, 16.0 ],
									"prototypename" : "numbers.default",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "AudioRecord",
											"parameter_shortname" : "Record",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Arm", "Trigger" ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Record",
									"texton" : "Record",
									"varname" : "AudioRecord"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Load DSP Status",
									"automation" : "Arm",
									"automationon" : "Trigger",
									"hint" : "",
									"id" : "obj-165",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 653.5, 480.0, 48.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 452.0, 44.0, 16.0 ],
									"prototypename" : "numbers.default",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "AudioSetup",
											"parameter_shortname" : "Setup",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "Arm", "Trigger" ],
											"parameter_invisible" : 2
										}

									}
,
									"text" : "Setup",
									"texton" : "Setup",
									"varname" : "AudioSetup"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"hint" : "",
									"id" : "obj-159",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.5, 456.0, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 366.0, 43.0, 19.0 ],
									"style" : "",
									"text" : "Audio",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"hint" : "",
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 600.0, 48.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.0, 206.0, 48.0, 19.0 ],
									"style" : "",
									"text" : "Pickup",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-147",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 328.0, 51.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 166.0, 64.0, 51.0, 18.0 ],
									"style" : "",
									"text" : "Smooth"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Smoothens the changes of position of the access on an object, by applying a ramp.",
									"appearance" : 2,
									"hint" : "",
									"id" : "obj-148",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 315.0, 344.0, 43.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 80.0, 40.0, 15.0 ],
									"prototypename" : "time",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "ForceSmooth",
											"parameter_shortname" : "Smooth",
											"parameter_type" : 0,
											"parameter_mmax" : 5000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 100.0 ],
											"parameter_unitstyle" : 2,
											"parameter_steps" : 101
										}

									}
,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"varname" : "ForceSmooth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"hint" : "",
									"id" : "obj-146",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.0, 256.0, 41.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.0, 43.0, 41.0, 19.0 ],
									"style" : "",
									"text" : "Force",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"hint" : "",
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 448.0, 103.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 210.0, 105.0, 19.0 ],
									"style" : "",
									"text" : "Rectangular plate",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.0, 328.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 168.0, 96.0, 47.0, 18.0 ],
									"style" : "",
									"text" : "Weight"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 512.0, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 234.0, 38.0, 18.0 ],
									"style" : "",
									"text" : "Pitch:"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Keyboard view offset",
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
									"fgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"hint" : "",
									"id" : "obj-14",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.0, 416.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 234.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 416.0, 47.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 234.0, 47.0, 18.0 ],
									"style" : "",
									"text" : "Octave:"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
									"border" : 1,
									"hint" : "",
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 416.0, 16.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 234.0, 16.0, 16.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"hint" : "",
									"id" : "obj-20",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 187.0, 416.0, 28.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 234.0, 28.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PlateKeybOctave",
											"parameter_shortname" : "Octave",
											"parameter_type" : 2,
											"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 3 ]
										}

									}
,
									"tricolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"varname" : "PlateKeybOctave"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Overall perceived pitch of the object.",
									"appearance" : 1,
									"hint" : "",
									"id" : "obj-109",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 187.0, 512.0, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 234.0, 36.0, 15.0 ],
									"prototypename" : "pitch",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PlatePitch",
											"parameter_shortname" : "Pitch",
											"parameter_type" : 0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 48 ],
											"parameter_unitstyle" : 8
										}

									}
,
									"varname" : "PlatePitch"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Adjust the pitch, in cents (100 cents = 1 semi-tone).",
									"appearance" : 1,
									"hint" : "",
									"id" : "obj-108",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 275.0, 512.0, 40.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 234.0, 36.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PlateDetune",
											"parameter_shortname" : "Detune",
											"parameter_type" : 1,
											"parameter_mmin" : -50.0,
											"parameter_mmax" : 50.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_unitstyle" : 9,
											"parameter_units" : "ct"
										}

									}
,
									"varname" : "PlateDetune"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "The weight of the connection, in percents.",
									"appearance" : 2,
									"hint" : "",
									"id" : "obj-70",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 379.0, 344.0, 43.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.0, 112.0, 40.0, 15.0 ],
									"prototypename" : "amount",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "ForceWeight",
											"parameter_shortname" : "Weight",
											"parameter_type" : 0,
											"parameter_mmax" : 200.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 100 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "ForceWeight"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Determines the number of modes of vibration calculated in the simulation of the object. As the number of modes is increased, higher partials are added to the resultant sound.",
									"appearance" : 2,
									"hint" : "",
									"id" : "obj-22",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 403.0, 504.0, 45.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 314.0, 44.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PlateModes",
											"parameter_shortname" : "Modes",
											"parameter_type" : 1,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 256.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 80 ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "PlateModes"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Describes how the object loses energy. Higher values result in an object that sounds more metallic.",
									"hint" : "",
									"id" : "obj-35",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 459.0, 488.0, 53.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.0, 296.0, 56.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PlateBrightness",
											"parameter_shortname" : "Brightness",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "PlateBrightness"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Describes how the object loses energy. Higher values result in an object that sounds more damped.",
									"hint" : "",
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 515.0, 488.0, 44.0, 47.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.0, 296.0, 44.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "PlateDamping",
											"parameter_shortname" : "Damping",
											"parameter_type" : 0,
											"parameter_mmax" : 100.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50 ],
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "PlateDamping"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Overall perceived pitch of the object.",
									"blackkeycolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"hint" : "",
									"hkeycolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 12,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 472.0, 196.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 21.0, 254.0, 196.0, 34.0 ],
									"prototypename" : "M4L.white",
									"style" : "",
									"whitekeycolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 24.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 497.0, 64.0, 565.0, 664.0 ],
										"bglocked" : 1,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
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
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 408.0, 472.0, 42.5, 18.0 ],
													"style" : "",
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.0, 448.0, 31.0, 18.0 ],
													"style" : "",
													"text" : "Amp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 432.0, 448.0, 56.0, 18.0 ],
													"prototypename" : "Live",
													"style" : "",
													"triscale" : 0.75
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 432.0, 424.0, 111.0, 18.0 ],
													"style" : "",
													"text" : "r ---PushAPlate-force"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 240.0, 608.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 304.0, 328.0, 95.0, 18.0 ],
													"saved_object_attributes" : 													{
														"channel" : 2,
														"gain" : 1.0,
														"name" : "PointOutputR"
													}
,
													"style" : "",
													"text" : "mlys.point-output"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 200.0, 288.0, 123.0, 18.0 ],
													"saved_object_attributes" : 													{
														"access-in-initial-position-x" : [ 0.35 ],
														"access-in-initial-position-y" : [ 0.65 ],
														"access-out-initial-position-x" : [ 0.25, 0.75 ],
														"access-out-initial-position-y" : [ 0.75, 0.25 ],
														"const-loss" : 0.01,
														"density" : 7800.0,
														"freq-loss" : 1.0,
														"length0" : 0.5,
														"length1" : 0.5,
														"modes" : 80,
														"name" : "Plate",
														"pitch" : 130.81279,
														"pitch-parameter" : "size",
														"poisson" : 0.3,
														"thickness" : 0.01,
														"young" : [ 1.0, 9.0 ]
													}
,
													"style" : "",
													"text" : "mlys.rect-plate 1 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 200.0, 88.0, 18.0 ],
													"saved_object_attributes" : 													{
														"channel" : 1,
														"gain" : 1.0,
														"name" : "PointInput"
													}
,
													"style" : "",
													"text" : "mlys.point-input"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 232.0, 65.0, 18.0 ],
													"saved_object_attributes" : 													{
														"name" : "SignalController",
														"target-attribute" : "none"
													}
,
													"style" : "",
													"text" : "mlys.signal"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 328.0, 95.0, 18.0 ],
													"saved_object_attributes" : 													{
														"channel" : 1,
														"gain" : 1.0,
														"name" : "PointOutputL"
													}
,
													"style" : "",
													"text" : "mlys.point-output"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.921569, 0.0, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 264.0, 61.0, 18.0 ],
													"saved_object_attributes" : 													{
														"force" : 0.0,
														"name" : "Force",
														"weight" : 1.0
													}
,
													"style" : "",
													"text" : "mlys.force"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.603922, 0.0, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 7,
															"minor" : 3,
															"revision" : 1,
															"architecture" : "x86",
															"modernui" : 1
														}
,
														"rect" : [ 25.0, 69.0, 381.0, 242.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 10.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial Bold",
														"gridonopen" : 1,
														"gridsize" : [ 8.0, 8.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"hidden" : 1,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 128.0, 74.0, 18.0 ],
																	"style" : "",
																	"text" : "loadmess set"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"format" : 6,
																	"id" : "obj-18",
																	"maxclass" : "flonum",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 96.0, 128.0, 56.0, 18.0 ],
																	"prototypename" : "Live",
																	"style" : "",
																	"triscale" : 0.75
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-48",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 160.0, 264.0, 16.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 48.0, 16.0, 85.0, 18.0 ],
																	"style" : "",
																	"text" : "From modalys~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 7,
																			"minor" : 3,
																			"revision" : 1,
																			"architecture" : "x86",
																			"modernui" : 1
																		}
,
																		"rect" : [ 50.0, 94.0, 213.0, 198.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial Bold",
																		"gridonopen" : 1,
																		"gridsize" : [ 8.0, 8.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-5",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 96.0, 104.0, 34.0, 16.0 ],
																					"style" : "",
																					"text" : "clear"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-1",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 96.0, 72.0, 55.0, 18.0 ],
																					"style" : "",
																					"text" : "loadbang"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-3",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 80.0, 160.0, 58.0, 18.0 ],
																					"style" : "",
																					"text" : "To umenu"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-2",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 80.0, 16.0, 85.0, 18.0 ],
																					"style" : "",
																					"text" : "From modalys~"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 56.0, 72.0, 32.5, 18.0 ],
																					"style" : "",
																					"text" : "t l b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-16",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 56.0, 128.0, 88.0, 18.0 ],
																					"style" : "",
																					"text" : "prepend append"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 56.0, 104.0, 26.0, 18.0 ],
																					"style" : "",
																					"text" : "iter"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial Bold",
																					"fontsize" : 10.0,
																					"id" : "obj-10",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 56.0, 48.0, 68.0, 18.0 ],
																					"style" : "",
																					"text" : "route ctrllist"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-38",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 56.0, 16.0, 18.0, 18.0 ],
																					"style" : ""
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-39",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 56.0, 160.0, 18.0, 18.0 ],
																					"style" : ""
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-10", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-16", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-16", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-18", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-5", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-18", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-10", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-5", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 24.0, 48.0, 107.0, 18.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Arial Bold",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"style" : "",
																		"tags" : ""
																	}
,
																	"style" : "",
																	"text" : "p GetControllersList"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial Bold",
																	"fontsize" : 10.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 96.0, 170.0, 18.0 ],
																	"style" : "",
																	"text" : "sprintf set \\; ---PushAPlate %s \\$1"
																}

															}
, 															{
																"box" : 																{
																	"allowdrag" : 0,
																	"id" : "obj-25",
																	"items" : "<empty>",
																	"maxclass" : "umenu",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 24.0, 72.0, 114.0, 18.0 ],
																	"style" : ""
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-50",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 248.0, 88.0, 89.0, 29.0 ],
																	"style" : "",
																	"text" : "... Copy message box below"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 40.0, 203.0, 29.0 ],
																	"style" : "",
																	"text" : "(Make sure you've first clicked in the \"ctrllist\" message box in the parent patcher)"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"fontname" : "Arial Italic",
																	"fontsize" : 11.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 16.0, 158.0, 19.0 ],
																	"style" : "",
																	"text" : "Generate controller messages"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-19",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 160.0, 128.0, 98.0, 18.0 ],
																	"style" : "",
																	"text" : "< Test the controller"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 10.0,
																	"id" : "obj-49",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 72.0, 107.0, 18.0 ],
																	"style" : "",
																	"text" : "< Select a controller..."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 24.0, 16.0, 18.0, 18.0 ],
																	"style" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 344.0, 561.0, 106.0, 18.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"fontname" : "Arial Bold",
														"fontsize" : 10.0,
														"globalpatchername" : "",
														"style" : "",
														"tags" : ""
													}
,
													"style" : "",
													"text" : "p ControllersSyntax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 80.0, 126.0, 18.0 ],
													"style" : "",
													"text" : "r ---PushAPlate-evaluate"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 408.0, 400.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 608.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10",
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.0, 440.0, 83.0, 18.0 ],
													"style" : "",
													"text" : "r ---PushAPlate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "" ],
													"patching_rect" : [ 200.0, 544.0, 98.0, 18.0 ],
													"style" : "",
													"text" : "modalys~ 1 2"
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 0.921569, 0.94902, 0.05098, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 200.0, 112.0, 24.0, 24.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 440.0, 63.0, 18.0 ],
													"style" : "",
													"text" : "mlys.script"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 344.0, 529.0, 41.0, 16.0 ],
													"style" : "",
													"text" : "ctrllist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 219.0, 608.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "L"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-59",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.0, 608.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "R"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-37",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 400.0, 69.0, 18.0 ],
													"style" : "",
													"text" : "Force signal"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 608.0, 80.0, 18.0 ],
													"style" : "",
													"text" : "Output signals"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"hidden" : 1,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 360.0, 80.0, 98.0, 29.0 ],
													"style" : "",
													"text" : "< Remote message from interface"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.0,
													"hint" : "",
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 25.0, 150.0, 20.0 ],
													"style" : "",
													"text" : "Instrument construction"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 165.0, 73.0, 20.0 ],
													"style" : "",
													"text" : "Instrument",
													"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 456.0, 560.0, 44.0, 18.0 ],
													"style" : "",
													"text" : "< Open"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Italic",
													"fontsize" : 11.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 48.0, 459.0, 32.0 ],
													"style" : "",
													"text" : "Note: All comment objects are in the background layer, which is locked by default. \nTo easily copy the core objects, unlock the patcher and simply select all objects (cmd/ctrl-A)."
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-67",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 232.0, 104.0, 107.0, 40.0 ],
													"style" : "",
													"text" : "Evaluate instrument after changing objects's settings"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 112.0, 60.0, 20.0 ],
													"style" : "",
													"text" : "Evaluate",
													"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 544.0, 44.0, 20.0 ],
													"style" : "",
													"text" : "Synth",
													"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 381.0, 45.0, 20.0 ],
													"style" : "",
													"text" : "Script",
													"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 381.0, 99.0, 20.0 ],
													"style" : "",
													"text" : "Remote control",
													"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 288.0, 19.0, 18.0 ],
													"style" : "",
													"text" : "<"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 336.0, 276.0, 88.0, 40.0 ],
													"style" : "",
													"text" : "Args: number of \"input\" and \"output\" accesses"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 288.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "Plate >"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-44",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 280.0, 232.0, 104.0, 40.0 ],
													"style" : "",
													"text" : "< Open objects's inspector to set their initial settings"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 232.0, 91.0, 18.0 ],
													"style" : "",
													"text" : "Signal controller >"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-47",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 200.0, 66.0, 18.0 ],
													"style" : "",
													"text" : "Input point >"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-48",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 328.0, 89.0, 18.0 ],
													"style" : "",
													"text" : "Listening points >"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-49",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 264.0, 45.0, 18.0 ],
													"style" : "",
													"text" : "Force >"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
													"id" : "obj-51",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 184.0, 328.0, 184.0 ],
													"proportion" : 0.39,
													"prototypename" : "M4L.horizontal-black",
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 408.0, 381.0, 98.0, 20.0 ],
													"style" : "",
													"text" : "Live movement",
													"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 432.0, 501.0, 75.0, 20.0 ],
													"style" : "",
													"text" : "Controllers",
													"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 528.0, 132.0, 29.0 ],
													"style" : "",
													"text" : "< Get a list of all controllers available in the instrument"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-69",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.0, 440.0, 104.0, 29.0 ],
													"style" : "",
													"text" : "< Double-click to see the generated script"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 408.0, 101.0, 29.0 ],
													"style" : "",
													"text" : "Remote messages from interface"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 528.0, 78.0, 40.0 ],
													"style" : "",
													"text" : "Args: number of signal inputs and outputs"
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 408.0, 136.0, 29.0 ],
													"style" : "",
													"text" : "Collect and output script data from above objects"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
													"id" : "obj-72",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 96.0, 160.0, 56.0 ],
													"proportion" : 0.39,
													"prototypename" : "M4L.horizontal-black",
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
													"id" : "obj-62",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 400.0, 184.0, 80.0 ],
													"proportion" : 0.39,
													"prototypename" : "M4L.horizontal-black",
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 400.0, 128.0, 80.0 ],
													"proportion" : 0.39,
													"prototypename" : "M4L.horizontal-black",
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 336.0, 520.0, 192.0, 72.0 ],
													"proportion" : 0.39,
													"prototypename" : "M4L.horizontal-black",
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 1,
													"bordercolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 520.0, 192.0, 56.0 ],
													"proportion" : 0.39,
													"prototypename" : "M4L.horizontal-black",
													"rounded" : 16,
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"background" : 1,
													"fontname" : "Arial Bold Italic",
													"fontsize" : 24.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 16.0, 153.0, 33.0 ],
													"style" : "",
													"text" : "Push a Plate",
													"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 417.5, 501.5, 209.5, 501.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 597.5, 392.0, 170.0, 35.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Instrument~",
									"varname" : "Instrument~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Output gain",
									"clip_size" : 1,
									"display_range" : [ -70.0, 30.0 ],
									"hint" : "",
									"id" : "obj-25",
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 597.5, 456.0, 40.0, 96.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 323.0, 390.0, 40.0, 96.0 ],
									"prototypename" : "M4L.live.gain~.V.extended",
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "AudioOutputGain",
											"parameter_shortname" : "Gain",
											"parameter_type" : 0,
											"parameter_mmin" : -70.0,
											"parameter_mmax" : 30.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "AudioOutputGain"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Turn DSP on and off.",
									"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"hint" : "",
									"id" : "obj-31",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 597.5, 600.0, 38.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 406.0, 40.0, 40.0 ],
									"prototypename" : "M4L.white",
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-79",
									"justification" : 1,
									"linecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 280.0, 8.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 190.0, 16.0, 35.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-131",
									"justification" : 1,
									"linecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 280.0, 8.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 365.0, 352.0, 16.0, 32.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hint" : "",
									"id" : "obj-71",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 248.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.0, 224.0, 216.0, 132.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hint" : "",
									"id" : "obj-40",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 248.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 317.0, 384.0, 112.0, 112.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 395.0, 224.0, 78.0, 18.0 ],
									"style" : "",
									"text" : "UI components"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 242.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.5, 262.0, 19.0, 20.0 ],
									"style" : "",
									"text" : ">",
									"textcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hint" : "",
									"id" : "obj-128",
									"justification" : 1,
									"linecolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 280.0, 8.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 237.0, 264.0, 32.0, 16.0 ],
									"prototypename" : "M4L.live.line.dark.H"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"hint" : "",
									"id" : "obj-41",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 632.0, 144.0, 32.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hint" : "",
									"id" : "obj-92",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 264.0, 8.0, 8.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hint" : "",
									"id" : "obj-136",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 248.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 224.0, 232.0, 128.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Position of an access on an object.",
									"bkgndpict" : "",
									"bottommargin" : 3,
									"hint" : "",
									"id" : "obj-48",
									"invisiblebkgnd" : 1,
									"knobpict" : "Fma.PictsliderKnob.png",
									"leftmargin" : 2,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 256.0, 83.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.0, 80.0, 80.0, 80.0 ],
									"prototypename" : "M4L.black",
									"rightmargin" : 2,
									"rightvalue" : 100,
									"style" : "",
									"topmargin" : 2,
									"topvalue" : 100
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 256.0, 83.0, 83.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 81.0, 80.0, 80.0, 79.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 12,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"bordercolor" : [ 0.094118, 0.113725, 0.137255, 1.0 ],
									"hint" : "",
									"id" : "obj-142",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 264.0, 8.0, 8.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.0, 60.0, 152.0, 128.0 ],
									"proportion" : 0.39,
									"prototypename" : "M4L.horizontal-black",
									"rounded" : 16,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 162.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.25, 143.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "clip 20. 55."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.25, 115.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "scale 0.6 1. 20. 55"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 115.0, 106.0, 23.0 ],
									"style" : "",
									"text" : "scale 0. 1. 86 40"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
									"floatoutput" : 1,
									"id" : "obj-12",
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 12.0, 32.0, 219.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 5.0, 480.0, 39.0 ],
									"size" : 1.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 6.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "r pressure-cooked"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 196.5, 99.0, 23.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 600.0, 224.0, 98.0, 23.0 ],
									"style" : "",
									"text" : "rect~ 240. 0.25"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 260.5, 368.0, 277.5, 368.0, 277.5, 246.0, 260.5, 246.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 196.5, 536.0, 178.5, 536.0, 178.5, 462.0, 196.5, 462.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 340.5, 712.0, 357.5, 712.0, 357.5, 590.0, 340.5, 590.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 276.5, 712.0, 259.5, 712.0, 259.5, 590.0, 276.5, 590.0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 468.5, 712.0, 485.5, 712.0, 485.5, 590.0, 468.5, 590.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 404.5, 712.0, 387.5, 712.0, 387.5, 590.0, 404.5, 590.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 758.0, 440.5, 628.0, 440.5 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 21.5, 99.0, 139.75, 99.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 21.5, 99.0, 21.5, 99.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 21.5, 101.0, 265.5, 101.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 21.5, 100.75, 609.5, 100.75 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 196.5, 368.0, 179.5, 368.0, 179.5, 246.0, 196.5, 246.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ]
					}
,
					"patching_rect" : [ 9.0, 71.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p sonifyPressure",
					"varname" : "sonifyPressure"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 544.0, 132.0, 939.0, 707.0 ],
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
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 449.0, 539.0, 69.0, 21.0 ],
									"style" : "",
									"text" : "visualize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.5, 461.0, 35.0, 21.0 ],
									"style" : "",
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.5, 318.0, 41.0, 21.0 ],
									"style" : "",
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 556.099976, 194.0, 108.0, 21.0 ],
									"style" : "",
									"text" : "scale/normalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.199951, 116.0, 147.0, 21.0 ],
									"style" : "",
									"text" : "slide/smooth/lowpass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.0, 44.0, 89.0, 21.0 ],
									"style" : "",
									"text" : "median filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.71875, 516.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "ms"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 860.71875, 498.0, 67.0, 20.0 ],
									"style" : "",
									"text" : "debounce"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-83",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 859.0, 516.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 888.0, 386.0, 327.0, 257.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
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
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 30.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 210.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "gate 1 100"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 30.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 45.0, 120.0, 25.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 195.0, 210.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 90.0, 50.0, 22.0 ],
													"style" : "",
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 45.0, 45.0, 139.0, 22.0 ],
													"style" : "",
													"text" : "t b 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.0, 165.0, 79.0, 22.0 ],
													"style" : "",
													"text" : "gate 2 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 264.5, 134.0, 114.5, 134.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 264.5, 75.0, 85.5, 75.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 114.5, 234.0, 30.0, 234.0, 30.0, 39.0, 54.5, 39.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 54.5, 150.0, 174.5, 150.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 174.5, 195.0, 204.5, 195.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 638.0, 544.5, 240.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 13.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p debounce"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 572.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 250.0, 602.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-2", "flonum", "float", 6.0, 5, "obj-6", "flonum", "float", 1.0, 5, "obj-7", "flonum", "float", 3.0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-15", "flonum", "float", 1.0, 5, "obj-18", "flonum", "float", 0.0, 5, "obj-17", "flonum", "float", 0.97, 5, "obj-32", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 8.0, 5, "obj-39", "flonum", "float", -0.02, 5, "obj-56", "flonum", "float", 7.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-50", "flonum", "float", 1.0, 5, "obj-49", "flonum", "float", 0.0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-13", "flonum", "float", 0.0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-61", "multislider", "list", 0.0, 5, "obj-63", "toggle", "int", 0, 5, "obj-67", "multislider", "list", 0.0, 5, "obj-65", "toggle", "int", 0, 5, "obj-73", "flonum", "float", 0.3, 5, "obj-72", "flonum", "float", 0.015, 5, "obj-80", "toggle", "int", 0, 5, "obj-83", "flonum", "float", 700.0 ]
										}
 ],
									"stored1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.0, 588.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 638.0, 588.0, 52.0, 22.0 ],
									"style" : "",
									"text" : "select 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.0, 624.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "send distanceBang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 487.199951, 445.0, 127.0, 22.0 ],
									"style" : "",
									"text" : "send distance-cooked"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.199982, 518.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "send pressure-cooked"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.5, 418.0, 131.0, 21.0 ],
									"style" : "",
									"text" : "SCHMITT TRIGGER"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 798.71875, 445.0, 42.0, 20.0 ],
									"style" : "",
									"text" : "lower"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.5, 445.0, 44.0, 20.0 ],
									"style" : "",
									"text" : "upper"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-72",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 798.71875, 463.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-73",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 717.5, 463.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 1096.0, 426.0, 218.0, 337.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 114.0, 137.0, 63.0, 22.0 ],
													"style" : "",
													"text" : "unpack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 77.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 114.0, 108.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "zl sort 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 54.0, 257.0, 64.0, 22.0 ],
													"style" : "",
													"text" : "change -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 24.0, 212.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 84.0, 212.0, 49.0, 22.0 ],
													"style" : "",
													"text" : "route 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 24.0, 182.0, 57.5, 22.0 ],
													"style" : "",
													"text" : "> 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.0, 287.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 84.0, 182.0, 63.0, 22.0 ],
													"style" : "",
													"text" : ">= 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 32.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 32.0, 25.0, 25.0 ],
													"style" : ""
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
													"patching_rect" : [ 84.0, 32.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 93.5, 74.0, 33.5, 74.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 123.5, 244.0, 63.5, 244.0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 123.5, 169.0, 72.0, 169.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 167.5, 169.0, 137.5, 169.0 ],
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 638.0, 499.0, 179.718719, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 13.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p Schmitt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 539.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 571.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 403.0, 602.0, 161.0, 90.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 591.0, 69.0, 46.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.199997, 539.0, 69.0, 21.0 ],
									"style" : "",
									"text" : "visualize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 536.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 568.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.0, 599.0, 161.0, 90.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.866356, 227.274216, 69.0, 46.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 3,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 10.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "receive distance"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 10.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "receive pressure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 395.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.199951, 305.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 305.0, 28.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.5, 324.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.5, 324.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 350.0, 133.5, 22.0 ],
									"style" : "",
									"text" : "slide 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.199951, 139.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 139.0, 28.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.5, 67.0, 75.0, 20.0 ],
									"style" : "",
									"text" : " # samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.799988, 217.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "outMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.599976, 217.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "outMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.400024, 217.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "In-max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.200012, 217.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "In-min"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 643.799988, 234.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 583.599976, 234.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 523.400024, 234.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 463.200012, 234.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 263.0, 320.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.5, 158.0, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.5, 158.0, 50.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 184.0, 134.0, 22.0 ],
									"style" : "",
									"text" : "slide 1 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.0, 66.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 403.0, 127.0, 66.0, 23.0 ],
									"style" : "",
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 403.0, 97.0, 76.0, 23.0 ],
									"style" : "",
									"text" : "zl stream 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 461.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.5, 395.0, 35.0, 21.0 ],
									"style" : "",
									"text" : "clip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.199982, 382.0, 47.0, 21.0 ],
									"style" : "",
									"text" : "offset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 146.0, 382.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 410.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "- 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.5, 318.0, 41.0, 21.0 ],
									"style" : "",
									"text" : "slide"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.199982, 305.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 305.0, 28.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.5, 324.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.5, 324.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 350.0, 133.5, 22.0 ],
									"style" : "",
									"text" : "slide 0 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.199982, 139.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "down"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 139.0, 28.0, 20.0 ],
									"style" : "",
									"text" : "up"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.5, 67.0, 75.0, 20.0 ],
									"style" : "",
									"text" : " # samples"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.799988, 217.0, 55.0, 20.0 ],
									"style" : "",
									"text" : "outMax"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.600006, 217.0, 53.0, 20.0 ],
									"style" : "",
									"text" : "outMin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.399994, 217.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "In-max"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.199997, 217.0, 49.0, 20.0 ],
									"style" : "",
									"text" : "In-min"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.5, 194.0, 108.0, 21.0 ],
									"style" : "",
									"text" : "scale/normalize"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.799988, 234.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.600006, 234.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.399994, 234.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.199997, 234.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 263.0, 320.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 1. 0. 0.97"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.199982, 116.0, 147.0, 21.0 ],
									"style" : "",
									"text" : "slide/smooth/lowpass"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 125.5, 158.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.5, 158.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 184.0, 134.0, 22.0 ],
									"style" : "",
									"text" : "slide 1 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 39.0, 89.0, 21.0 ],
									"style" : "",
									"text" : "median filter"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0, 66.0, 53.0, 22.0 ],
									"style" : "",
									"tricolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 127.0, 66.0, 23.0 ],
									"style" : "",
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 97.0, 76.0, 23.0 ],
									"style" : "",
									"text" : "zl stream 3"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 412.5, 431.0, 441.5, 431.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 412.5, 431.5, 647.5, 431.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 412.5, 430.5, 496.699951, 430.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 20.5, 499.5, 49.5, 499.5 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 20.5, 500.0, 103.699982, 500.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.0, 37.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p cook-Data"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 352.0, 564.0, 465.0, 215.0 ],
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
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 178.0, 85.0, 22.0 ],
									"style" : "",
									"text" : "send distance"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 178.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "send pressure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 11.0, 115.0, 439.0, 22.0 ],
									"style" : "",
									"text" : "j.oscroute pressure distance altitude azimuth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 77.0, 114.0, 22.0 ],
									"style" : "",
									"text" : "j.oscroute /sonifeye"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 12.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "udp recieve (Port#)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 12.0, 106.0, 22.0 ],
									"style" : "",
									"text" : "udpreceive 67898"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
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
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 71.0, 4.0, 119.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p UDP-OSC-receive"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-5.8::obj-46" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-10::obj-113" : [ "PickupLPosY", "PosY", 0 ],
			"obj-10::obj-51" : [ "ForcePosX", "PosX", 0 ],
			"obj-10::obj-32" : [ "PlateDamping", "Damping", 0 ],
			"obj-10::obj-106" : [ "ResetAll", "ResetAll", 0 ],
			"obj-1::obj-5.13::obj-46" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-1::obj-27" : [ "freq. loss", "freq. loss", 0 ],
			"obj-1::obj-5.1::obj-46" : [ "gswitch2[1]", "gswitch2", 0 ],
			"obj-1::obj-5.5::obj-46" : [ "gswitch2[5]", "gswitch2", 0 ],
			"obj-10::obj-25" : [ "AudioOutputGain", "Gain", 0 ],
			"obj-10::obj-10" : [ "ForcePosY", "PosY", 0 ],
			"obj-10::obj-125" : [ "PickupRPosX", "PosX", 0 ],
			"obj-1::obj-5.10::obj-46" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-10::obj-108" : [ "PlateDetune", "Detune", 0 ],
			"obj-1::obj-61" : [ "slider[3]", "slider", 0 ],
			"obj-1::obj-43" : [ "slider[2]", "slider", 0 ],
			"obj-1::obj-28" : [ "const. loss", "const. loss", 0 ],
			"obj-1::obj-14" : [ "octave", "octave", 0 ],
			"obj-1::obj-22" : [ "modes", "modes", 0 ],
			"obj-1::obj-5.2::obj-46" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-1::obj-5.7::obj-46" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-10::obj-148" : [ "ForceSmooth", "Smooth", 0 ],
			"obj-10::obj-167" : [ "AudioRecord", "Record", 0 ],
			"obj-10::obj-123" : [ "PickupRPosY", "PosY", 0 ],
			"obj-10::obj-20" : [ "PlateKeybOctave", "Octave", 0 ],
			"obj-1::obj-5.12::obj-46" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-1::obj-5.4::obj-46" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-10::obj-70" : [ "ForceWeight", "Weight", 0 ],
			"obj-10::obj-165" : [ "AudioSetup", "Setup", 0 ],
			"obj-1::obj-5.9::obj-46" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-10::obj-65" : [ "PickupSmooth", "Smooth", 0 ],
			"obj-10::obj-22" : [ "PlateModes", "Modes", 0 ],
			"obj-1::obj-6" : [ "Volume", "Vol", 0 ],
			"obj-1::obj-5.6::obj-46" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-1::obj-13" : [ "slider[4]", "slider[1]", 0 ],
			"obj-10::obj-118" : [ "PickupLPosX", "PosX", 0 ],
			"obj-10::obj-9" : [ "ForceAmp", "Amp", 0 ],
			"obj-10::obj-35" : [ "PlateBrightness", "Brightness", 0 ],
			"obj-1::obj-5.11::obj-46" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-10::obj-109" : [ "PlatePitch", "Pitch", 0 ],
			"obj-1::obj-5.3::obj-46" : [ "gswitch2[3]", "gswitch2", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Fma.PictsliderKnob.png",
				"bootpath" : "./Max 6.1/packages/ForumMaxApps-All/misc/Utilities",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "snf.main-crossPlatform.json",
				"bootpath" : "~/code/Git/Nav/Projects/2017 02 sonifEye",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Users/Shared/Max 7/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snf.mdly.Mbira.maxpat",
				"bootpath" : "~/code/Git/Nav/Projects/2017 02 sonifEye",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.force.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.single-point.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.felt.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.position.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
