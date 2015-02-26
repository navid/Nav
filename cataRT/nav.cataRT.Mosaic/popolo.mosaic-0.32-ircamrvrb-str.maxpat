{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 17.0, 45.0, 398.0, 623.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 45.0, 398.0, 623.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-94",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 733.0, 230.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.0, 32.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2 ],
					"id" : "obj-71",
					"maxclass" : "bpatcher",
					"name" : "nav.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 752.0, 198.0, 53.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 7.0, 27.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 26.0, 65.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 80.0, 65.0, 21.0 ],
					"text" : "s position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 56.0, 5.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 80.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 881.0, 109.0, 20.0 ],
					"text" : "scale 0 127 -77. 6."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 745.0, 1023.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 70.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 8.0,
									"id" : "obj-70",
									"linecount" : 18,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 180.0, 490.0, 170.0 ],
									"text" : "aperture 80. 80. 80. 80., aperturecolor 0. 1.875 0. 1.875, areasmonitoring 0, autozoom 0, backgroundimage none, backgroundimageangle 0., backgroundimageopacity 1., backgroundimagequality medium, backgroundimagescale 1., backgroundimagexoffset 0., backgroundimageyoffset 0., circularconstraint 0, cluster 0. 0. -2.4 -4.65 250. 4000., cluster_distr 0.48, cluster_end 113.44, cluster_start 41.92, defer 1, direct 0. 0. 0. 0. 250. 4000., display 1, early 0. 0. 0. -0.4 250. 4000., early_distr 0.45, early_end 46.58, early_shape 0.5, early_start 25.51, early_width 30., fh 6910., fl 250., format aed, gain 0., globalproportion 0.1, gridlines 3, gridmode circular, gridspacing 1., infinite 0, listenereditable 0, listenerpitch 0., listenerposition 0. 0. 0., listenerproportion 0.15, listenerroll 0., listeneryaw 0., modaldensity 0.72, name \"1\" \"2\" \"3\" \"4\", numanchors 0, numangulardivisions 8, numareas 0, numinternals 8, numsources 4, numspeakers 8, orientationmode yawconstraint yawconstraint yawconstraint yawconstraint, radius 1. 1. 1. 1., radiusconstraint 0, reverb_start 102.09, rightclicklock 0, room -15.75 0. 0. -2.3 250. 4000., roomairabsorption 1, roomairrolloff 10000., shoeboxcorners 0. 0. 0. 1. -1. 0., showanchors 0, showanchorslabel 0, showangulardivisions 1, showaperture 0, showareas 0, showbackgroundimage 1, showfps 0, showheadphones 0, showlegend 1, showlistener 1, showradius 0, showshoebox 0, showsources 1, showsourceslabel 1, showsourceslevels 0, showspeakers 1, showspeakershull 0, showspeakerslabel 1, showspeakerslevels 0, showspeakersprojection 0, showspeakersradius 0, showspeakerstriangulation 0, showviewer 1, sourcecolor 0.490196 1. 0. 1. 0.490196 1. 0. 1. 0.490196 1. 0. 1. 0.490196 1. 0. 1., sourceproportion 0.07, sourceseditable 1, sourceslevels -60. -60. -60. -60., sourcespositions -0.555911 0.511182 0. 0.421725 0.523962 0. 0.460064 -0.536741 0. -0.56869 -0.536741 0., speakerseditable 0, speakerslevels -60. -60. -60. -60. -60. -60. -60. -60., speakerspositions -0.707107 0.707107 0. 0. 1. 0. 0.707107 0.707107 0. 1. 0. 0. 0.707107 -0.707107 0. -0. -1. 0. -0.707107 -0.707107 0. -1. 0. 0., speakersproportion 0.1, tr0 4.29, trh 0.2, trl 1., trm 1., useopengl 0, viewpoint top, windowtitle IrcamVerb, xoffset 0., yaw 0. 0. 0. 0., yoffset 0., zoffset 0., zoom 1., zoomlock 0,"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 130.0, 507.0, 19.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 100.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.0, 176.0, 43.0, 17.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 422.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 353.0, 704.0, 18.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 328.0, 730.0, 274.0, 19.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 3.0, 465.0, 99.0, 44.0 ],
					"text" : "ircamverb~.control @numsources 4 @numspeakers 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"id" : "obj-88",
					"maxclass" : "bpatcher",
					"name" : "spat.multioutputs~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "float", "signal", "signal" ],
					"patching_rect" : [ 259.0, 900.0, 182.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 446.0, 106.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 271.0, 792.0, 324.0, 19.0 ],
					"text" : "ircamverb~ @numsources 4 @numspeakers 2 @numinternals 8"
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
					"patching_rect" : [ 1184.0, 756.0, 50.0, 18.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.0, 715.0, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1258.0, 728.0, 24.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1238.0, 685.0, 60.0, 20.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1013.0, 665.0, 32.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.0, 754.0, 76.0, 21.0 ],
					"text" : "s enableSF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1018.0, 607.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1058.0, 606.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 518.0, 35.0, 20.0 ],
					"text" : "rand"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.0, 610.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, 537.0, 44.0, 20.0 ],
					"text" : "preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 1121.0, 791.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 272.0, 30.0, 41.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-106", "slider", "float", 103.0, 5, "obj-105", "slider", "float", 115.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-106", "slider", "float", 107.0, 5, "obj-105", "slider", "float", 115.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-106", "slider", "float", 118.0, 5, "obj-105", "slider", "float", 115.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-106", "slider", "float", 99.0, 5, "obj-105", "slider", "float", 118.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-106", "slider", "float", 118.0, 5, "obj-105", "slider", "float", 116.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-106", "slider", "float", 93.0, 5, "obj-105", "slider", "float", 116.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 585.0, 44.0, 18.0 ],
					"text" : "50000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.0, 562.0, 44.0, 18.0 ],
					"text" : "10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1157.0, 513.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.0, 505.0, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 557.0, 35.0, 17.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "number",
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1083.0, 524.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 570.0, 37.0, 17.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 986.0, 546.0, 118.0, 17.0 ],
					"text" : "nav.metro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1032.0, 524.0, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 570.0, 37.0, 17.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 986.0, 515.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 518.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 505.0, 35.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 557.0, 35.0, 17.0 ],
					"text" : "range"
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
					"patching_rect" : [ 1028.0, 574.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1031.0, 762.0, 32.5, 20.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 728.0, 89.0, 20.0 ],
					"text" : "prepend select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1016.0, 640.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.0, 537.0, 22.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 985.0, 580.0, 38.0, 20.0 ],
					"text" : "urn 6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "randTrans" ],
					"id" : "obj-60",
					"maxclass" : "bpatcher",
					"name" : "jmod.nav.rand.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 944.0, 832.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 446.0, 150.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.0, 912.0, 159.0, 20.0 ],
					"text" : "s synthcontrol2transposition"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 859.0, 75.0, 20.0 ],
					"text" : "r cataRTOut"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-115",
					"knobcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"maxclass" : "jcom.textslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.0, 924.0, 224.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 590.0, 366.0, 30.0 ],
					"range" : [ 0.0, 127.0 ],
					"text" : "DRY"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-78",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 213.0, 908.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.0, 265.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-80",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 183.0, 908.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.0, 265.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-83",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 158.0, 908.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 265.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-103",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 128.0, 908.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 265.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 159.0, 52.0, 18.0 ],
									"text" : "select 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 134.0, 63.0, 20.0 ],
									"text" : "delay 100"
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
									"patching_rect" : [ 127.0, 128.0, 152.0, 18.0 ],
									"text" : "load O4-tableTapcuelist.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 100.0, 191.0, 20.0 ],
									"text" : "jcom.initialized /catasRTCues 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.5, 237.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 829.0, 929.0, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 519.0, 36.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cataRTCues" ],
					"id" : "obj-62",
					"maxclass" : "bpatcher",
					"name" : "jmod.cueManager.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.0, 958.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 519.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 1059.0, 110.0, 20.0 ],
					"text" : "dac~ 1 2 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.0, 605.0, 73.0, 20.0 ],
					"text" : "r cataRTVol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 674.0, 201.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 269.0, 36.0, 140.0 ],
					"size" : 138.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 674.0, 201.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 267.0, 30.0, 141.0 ],
					"size" : 138.0
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-101",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 214.0, 744.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.0, 269.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-102",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 744.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 269.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-90",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 155.0, 745.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 268.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-91",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 125.0, 745.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 268.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 67.0, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 67.0, 24.0, 17.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.0, 283.0, 105.0, 17.0 ],
					"text" : "r #0_pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 79.0, 44.0, 600.0, 426.0 ],
						"bglocked" : 0,
						"defrect" : [ 79.0, 44.0, 600.0, 426.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 73.0, 383.0, 56.0 ],
									"text" : "workset trigger x-descriptor-active x-descriptor-menu x-descriptor-min x-descriptor-max y-descriptor-active y-descriptor-menu y-descriptor-min y-descriptor-max c-descriptor-menu c-descriptor-min c-descriptor-max position position-freeze radius rate rate_std xfade attack release duration duration_std onset_std transposition transposition_std gain gain_std reverse pan pan_std dequant desamp filtertype filtergain cutoff resonance"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 58.0, 194.0, 29.0, 17.0 ],
									"text" : "t l 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 216.0, 25.0, 17.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 58.0, 240.0, 30.0, 17.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 304.0, 44.0, 17.0 ],
									"text" : "pack s i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 99.0, 268.0, 66.0, 17.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 331.0, 84.0, 17.0 ],
									"text" : "prepend priority"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 352.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 868.0, 263.0, 80.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}
,
					"text" : "p pattr priority"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"catart::corpusname" : 0
					}
,
					"autorestore" : "cataRT.popolo.json",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 867.0, 288.0, 189.0, 17.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"storage_rect" : [ 891, 44, 1341, 1130 ],
						"paraminitmode" : 0,
						"client_rect" : [ 901, 44, 1711, 1200 ]
					}
,
					"text" : "pattrstorage catart.lcd @flat 1 @savemode 0",
					"varname" : "catart.lcd[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"border" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "controle_pattrstorage3.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, -1.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 314.0, 359.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 410.0, 363.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 617.0, 386.0, 180.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 242.0, 180.0, 23.0 ],
					"text" : "jmod.equalizer~ equalizer~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "corpus1", "synthcontrol2" ],
					"id" : "obj-84",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "catart.synthesis.gui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.0, 520.0, 154.0, 284.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 164.0, 92.0, 251.0 ],
					"varname" : "catart.synthesis.gui2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "int" ],
					"patching_rect" : [ 238.0, 628.0, 147.0, 16.0 ],
					"text" : "catart.synthesis~ targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 553.0, 157.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 553.0, 157.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 34.0, 541.0, 87.0 ],
									"text" : "/equalizer~/audio/bypass 0, /equalizer~/audio/gain 95., /equalizer~/audio/mix 98., /equalizer~/audio/mute 0, /equalizer~/bands 3, /equalizer~/filter.1/frequency 6866.118164, /equalizer~/filter.1/gain 10.143321, /equalizer~/filter.1/q 0.311389, /equalizer~/filter.1/type 0, /equalizer~/filter.2/frequency 84.310471, /equalizer~/filter.2/gain 17.371649, /equalizer~/filter.2/q 0.319104, /equalizer~/filter.2/type 0, /equalizer~/filter.3/frequency 957.107483, /equalizer~/filter.3/gain -4.32697, /equalizer~/filter.3/q 0.356028, /equalizer~/filter.3/type bandpass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 126.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 5.0, 5.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 342.0, 540.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}
,
					"text" : "p percussions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 521.0, 36.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 245.0, 35.0, 16.0 ],
					"text" : "Table"
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 710.0, 230.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 78.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 685.0, 228.0, 20.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 78.0, 20.0, 141.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, 2 ],
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "nav.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 685.0, 198.0, 53.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 78.0, 52.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.0, 168.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 170.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 544.0, 305.0, 546.0, 406.0 ],
						"bglocked" : 0,
						"defrect" : [ 544.0, 305.0, 546.0, 406.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 223.0, 180.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 228.0, 32.5, 16.0 ],
									"text" : "$2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 258.0, 125.0, 18.0 ],
									"text" : "sprintf send %s_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 257.0, 138.0, 18.0 ],
									"text" : "sprintf send %s_catart.select"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 221.0, 203.0, 63.0, 18.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.0, 114.0, 50.0, 19.0 ],
									"text" : "all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 8.0, 258.0, 51.0, 17.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 1,
									"id" : "obj-76",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 79.0, 116.847656, 17.0 ],
									"presentation_rect" : [ 372.0, 79.0, 116.847656, 17.0 ],
									"text" : [ "_send (cat $1 _catart.lcd)" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-77",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 80.0, 130.365234, 17.0 ],
									"presentation_rect" : [ 210.0, 80.0, 130.365234, 17.0 ],
									"text" : [ "_send (cat $1 _catart.select)" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 435.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 330.0, 105.0, 17.0 ],
													"text" : "prepend set-descriptors"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 120.0, 60.0, 49.0, 17.0 ],
													"text" : "route all"
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 1,
													"#triggerall" : 1,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-40",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 90.0, 152.983887, 17.0 ],
													"presentation_rect" : [ 120.0, 90.0, 152.983887, 17.0 ],
													"text" : [ "_14 15 16 17 18 19 20 21 22 23" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.0, 15.0, 95.0, 17.0 ],
													"text" : "set-descriptor list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 95.0, 17.0 ],
													"text" : "live descriptor values"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 30.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.0, 300.0, 43.0, 17.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.0, 270.0, 32.5, 17.0 ],
													"text" : "- 14"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 165.0, 180.0, 43.0, 17.0 ],
													"text" : "route int"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 435.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 150.0, 300.0, 43.0, 17.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 150.0, 120.0, 33.5, 17.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 150.0, 23.0, 17.0 ],
													"text" : "iter"
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
													"patching_rect" : [ 120.0, 30.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-4",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.0, 210.0, 96.962402, 17.0 ],
													"presentation_rect" : [ 195.0, 210.0, 96.962402, 17.0 ],
													"text" : [ "_lookup-descriptor $1" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 195.0, 240.0, 155.0, 17.0 ],
													"text" : "catart.data.proxy #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 15.0, 315.0, 32.5, 17.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 345.0, 33.0, 17.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 15.0, 375.0, 46.0, 17.0 ],
													"text" : "zl lookup"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 8.0, 183.0, 92.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 9.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}
,
									"text" : "p lookup-descriptors"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 308.0, 138.0, 32.5, 17.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.0, 152.0, 195.0, 15.0 ],
									"text" : "set-descriptors 14 15 16 17 18 19 20 21 22 23"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.0, 288.0, 41.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 288.0, 41.0, 17.0 ],
									"text" : "forward"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 213.0, 75.0, 17.0 ],
									"text" : "prepend select"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"items" : [ "bow", ",", "fence", ",", "beat", ",", "chain", ",", "quant", ",", "seq", ",", "cont" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 308.0, 168.0, 54.0, 17.0 ],
									"pattrmode" : 1,
									"types" : [  ],
									"varname" : "trigger[2]"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-98",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.0, 198.0, 50.213379, 17.0 ],
									"presentation_rect" : [ 308.0, 198.0, 50.213379, 17.0 ],
									"text" : [ "_trigger $1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "bang" ],
									"patching_rect" : [ 293.0, 108.0, 46.0, 17.0 ],
									"text" : "t l b b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 1,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-100",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 198.0, 55.078129, 17.0 ],
									"presentation_rect" : [ 368.0, 198.0, 55.078129, 17.0 ],
									"text" : [ "_unselect-all" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 8.0, 52.0, 237.0, 17.0 ],
									"text" : "route descriptors set-descriptors trigger"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 12.0, 27.0, 27.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.0, 45.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 314.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 603.0, 495.0, 128.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}
,
					"text" : "p adapt-cataRT targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "int" ],
					"patching_rect" : [ 54.0, 465.0, 147.0, 16.0 ],
					"text" : "catart.synthesis~ targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.0, 520.0, 70.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 245.0, 32.5, 16.0 ],
					"text" : "Perc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 564.0, 191.0, 20.0 ],
					"text" : "jcom.send jcom.remote.module.to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 626.0, 264.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 626.0, 264.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 163.0, 513.0, 32.0 ],
									"text" : "/Reverb1/bypass 0, /Reverb1/damp 127, /Reverb1/decay 46, /Reverb1/dry 100, /Reverb1/gain 73., /Reverb1/mix 100., /Reverb1/wet 62, /Reverb1/width 127"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.0, 78.0, 484.0, 73.0 ],
									"text" : "/equalizer~/audio/bypass 0, /equalizer~/audio/gain 80., /equalizer~/audio/mix 100., /equalizer~/audio/mute 0, /equalizer~/bands 2, /equalizer~/filter.1/frequency 520.317444, /equalizer~/filter.1/gain 6.528149, /equalizer~/filter.1/q 0.429128, /equalizer~/filter.1/type 0, /equalizer~/filter.2/frequency 110.824036, /equalizer~/filter.2/gain -0.189243, /equalizer~/filter.2/q 0.736483, /equalizer~/filter.2/type highpass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 212.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 15.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 258.0, 541.0, 85.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}
,
					"text" : "p percussions"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 0.0 ],
					"bordercolor" : [ 0.05098, 0.92549, 0.92549, 1.0 ],
					"id" : "obj-35",
					"knobcolor" : [ 0.090196, 0.368627, 0.243137, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 685.0, 418.0, 182.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 218.0, 267.0, 21.0 ],
					"stripecolor" : [ 0.666667, 0.666667, 0.666667, 0.380392 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"coldcolor" : [ 0.384314, 0.0, 0.705882, 1.0 ],
					"dbperled" : 2,
					"hotcolor" : [ 0.996078, 0.690196, 0.164706, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "meter~",
					"ntepidleds" : 5,
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"nwarmleds" : 4,
					"outlettype" : [ "float" ],
					"overloadcolor" : [ 0.996078, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 688.0, 445.0, 170.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 219.0, 267.0, 20.0 ],
					"tepidcolor" : [ 0.0, 0.584314, 0.470588, 1.0 ],
					"warmcolor" : [ 0.768627, 0.835294, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 165.0, 521.0, 103.0, 29.0 ],
						"bglocked" : 0,
						"defrect" : [ 165.0, 521.0, 103.0, 29.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 341.0, 439.0, 454.0, 210.0 ],
										"bglocked" : 0,
										"defrect" : [ 341.0, 439.0, 454.0, 210.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 297.0, 60.0, 60.0, 20.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 90.0, 50.0, 73.0 ],
													"text" : "\"MIDISPORT 4x4 Anniv Port 4\""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 170.0, 108.0, 77.0, 20.0 ],
													"text" : "s cataRTOut"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 171.0, 78.0, 48.0, 20.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 60.0, 11.0, 37.0, 18.0 ],
													"text" : "midiin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 124.333313, 109.0, 36.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-19",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 87.333328, 109.0, 36.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 87.333328, 87.0, 56.0, 20.0 ],
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
													"patching_rect" : [ 60.0, 50.0, 100.0, 18.0 ],
													"text" : "midiparse"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 96.5, 81.0, 96.833328, 81.0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 9.0, 5.0, 72.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 49.0, 72.0, 20.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}
,
									"text" : "p remoteZL"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 628.0, 65.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 319.0, 33.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}
,
					"text" : "p IO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0, 209.0, 59.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.0, 67.0, 59.0, 20.0 ],
					"text" : "snd Sets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.298039, 0.537255, 0.87451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.0, 361.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 7.0, 177.0, 20.0 ],
					"text" : "catart.weights.gui targtutcorpus",
					"varname" : "catart.weights.gui"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.521569, 0.376471, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 422.0, 45.0, 131.0, 809.0 ],
						"bglocked" : 0,
						"defrect" : [ 422.0, 45.0, 131.0, 809.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 0,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 450.0, 74.0, 21.0 ],
									"text" : "r enableSF"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 21.0, 50.0, 18.0 ],
									"text" : "clear all"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 715.0, -8.0, 34.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.0, 2.0, 34.0, 18.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 18.0, 435.0, 17.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 1.0, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 556.0, 99.0, 111.0, 17.0 ],
									"restore" : 									{
										"SoundSetMatrix" : [ 0, 10, 1, 0, 35, 1, 0, 36, 1, 0, 42, 1 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u497031676"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 14.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.0, 293.0, 32.5, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 527.0, 322.0, 24.0, 20.0 ],
									"text" : "t b"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 527.0, 343.0, 35.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 623.0, 603.0, 36.0, 21.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 659.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-49",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 631.0, 35.553223, 17.0 ],
									"presentation_rect" : [ 441.0, 631.0, 35.553223, 17.0 ],
									"text" : [ "_redraw" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 441.0, 563.0, 32.5, 19.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 613.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 590.0, 162.0, 21.0 ],
									"text" : "prepend enable SoundSet"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.0, 540.0, 55.0, 20.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"columns" : 1,
									"id" : "obj-39",
									"invisiblebkgnd" : 1,
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"patching_rect" : [ 500.0, 46.0, 18.0, 383.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.0, 15.0, 18.0, 800.0 ],
									"rows" : 50,
									"varname" : "SoundSetMatrix",
									"verticalmargin" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 567.0, 250.0, 25.0, 21.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 595.0, 252.0, 39.0, 19.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 583.0, 321.0, 50.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 279.0, 19.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 587.0, 301.0, 49.0, 21.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 527.0, 367.0, 44.0, 21.0 ],
									"text" : "zl join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 396.0, 90.0, 21.0 ],
									"text" : "prepend set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 551.0, 222.0, 87.0, 21.0 ],
									"text" : "route append"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.992218, 0.992218, 0.992218, 1.0 ],
									"border" : 0,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"celldef" : [ [ 1, 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 0.0, 0.0, 0.0, 0.0, -1, 2, 1 ], [ 1, 1, 0, 0, 0.003922, 0.003922, 0.003922, 1.0, 0, 0.0, 0.0, 0.0, 0.0, -1, -1, -1 ] ],
									"cols" : 2,
									"colwidth" : 110,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"grid" : 0,
									"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hcellcolor" : [ 0.836576, 0.836576, 0.933852, 1.0 ],
									"headercolor" : [ 0.743191, 0.743191, 0.743191, 1.0 ],
									"hscroll" : 0,
									"id" : "obj-10",
									"just" : 2,
									"maxclass" : "jit.cellblock",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "list", "", "", "" ],
									"patching_rect" : [ 391.0, 31.0, 121.0, 745.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 133.0, 813.0 ],
									"rowhead" : 1,
									"rowheight" : 16,
									"rows" : 50,
									"selmode" : 5,
									"varname" : "cellblock",
									"vscroll" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 5.0, 74.0, 17.0 ],
									"text" : "r refresh-menus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 257.0, 103.0, 17.0 ],
									"text" : "refresh display",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 241.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 10.0, 59.0, 358.0, 310.0 ],
										"bglocked" : 0,
										"defrect" : [ 10.0, 59.0, 358.0, 310.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 122.0, 26.658691, 17.0 ],
													"presentation_rect" : [ 115.0, 122.0, 26.658691, 17.0 ],
													"text" : [ "_clear" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 123.0, 52.665527, 17.0 ],
													"presentation_rect" : [ 50.0, 123.0, 52.665527, 17.0 ],
													"text" : [ "_append $1" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 67.532227, 17.0 ],
													"presentation_rect" : [ 50.0, 50.0, 67.532227, 17.0 ],
													"text" : [ "_get-soundfiles" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 71.0, 155.0, 17.0 ],
													"text" : "catart.data.proxy targtutcorpus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 97.0, 101.0, 17.0 ],
													"saved_object_attributes" : 													{
														"ftm_objref_conv" : 0,
														"ftm_scope" : 0
													}
,
													"text" : "ftm.iter @mode row"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 185.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 204.0, 20.0, 89.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}
,
									"text" : "p soundfiile-menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"items" : [ "01 - Flowing River (Snippet).wav", ",", "guanglinshan (Snippet).wav", ",", "01 Luyen Nam Cung.aif", ",", "03 Nhip Duoi.aif", ",", "08 Nam Ai.aif", ",", "10 Truong Tuong Tu.aif", ",", "bongosAndToms.aif", ",", "invertedSaladBowls-inWater.aif", ",", "Tube-flipFlop.aif", ",", "TumbakLoop.aif", ",", "crispyFrog-monoEdite.aif", ",", "Felix-CosmicWinter.aif", ",", "felix-Test.aif", ",", "smokedSignals.aif", ",", "track12.aif", ",", "track4.aif", ",", "sandbox-eden3.aif", ",", "184_grace1.aif", ",", "184_mid1(prepdrop-bend).aif", ",", "184_mid2(tinny).aif", ",", "184_short1.aif", ",", "414a_grace1.aif", ",", "414a_mid1(prepdrop-bend).aif", ",", "414a_mid2(tinny).aif", ",", "414a_short1.aif", ",", "414b_grace1.aif", ",", "414b_mid1(prepdrop-bend).aif", ",", "414b_mid2(tinny).aif", ",", "414b_short1.aif", ",", "451_grace1.aif", ",", "451_mid1(prepdrop-bend).aif", ",", "451_mid2(tinny).aif", ",", "451_short1.aif", ",", "ms_grace1.aif", ",", "ms_mid1(prepdrop-bend).aif", ",", "ms_mid2(tinny).aif", ",", "ms_short1.aif", ",", "184_high1(wood).aif", ",", "184_low1(varied-tones).aif", ",", "184_low2(heavyrattle-4hits.aif", ",", "184_mid1(bounces).aif", ",", "184_mid2(2hits).aif", ",", "184_mid3(damp-rattle).aif", ",", "184_mid4(paper-rattles).aif", ",", "184_mid5(many-perc-wood).aif", ",", "184_range1.aif", ",", "414a_high1(wood).aif", ",", "414a_low1(varied-tones).aif", ",", "414a_low2(heavyrattle-4hits.aif", ",", "414a_mid1(bounces).aif", ",", "414a_mid2(2hits).aif", ",", "414a_mid3(damp-rattle).aif", ",", "414a_mid4(paper-rattles).aif", ",", "414a_mid5(many-perc-wood).aif", ",", "414a_range1.aif", ",", "414b_high1(wood).aif", ",", "414b_low1(varied-tones).aif", ",", "414b_low2(heavyrattle-4hits.aif", ",", "414b_mid1(bounces).aif", ",", "414b_mid2(2hits).aif", ",", "414b_mid3(damp-rattle).aif", ",", "414b_mid4(paper-rattles).aif", ",", "414b_mid5(many-perc-wood).aif", ",", "414b_range1.aif", ",", "451_high1(wood).aif", ",", "451_low1(varied-tones).aif", ",", "451_low2(heavyrattle-4hits.aif", ",", "451_mid1(bounces).aif", ",", "451_mid2(2hits).aif", ",", "451_mid3(damp-rattle).aif", ",", "451_mid4(paper-rattles).aif", ",", "451_mid5(many-perc-wood).aif", ",", "451_range1.aif", ",", "ms_high1(wood).aif", ",", "ms_low1(varied-tones).aif", ",", "ms_low2(heavyrattle-4hits.aif", ",", "ms_mid1(bounces).aif", ",", "ms_mid2(2hits).aif", ",", "ms_mid3(damp-rattle).aif", ",", "ms_mid4(paper-rattles).aif", ",", "ms_mid5(many-perc-wood).aif", ",", "ms_range1.aif", ",", "Bn-key-cl-A#1-mf.aif", ",", "Bn-key-cl-A#2-mf.aif", ",", "Bn-key-cl-A2-mf.aif", ",", "Bn-key-cl-B2-mf.aif", ",", "Bn-key-cl-C#2-mf.aif", ",", "Bn-key-cl-C#3-mf.aif", ",", "Bn-key-cl-C2-mf.aif", ",", "Bn-key-cl-C3-mf.aif", ",", "Bn-key-cl-D#2-mf.aif", ",", "Bn-key-cl-D#3-mf.aif", ",", "Bn-key-cl-D2-mf.aif", ",", "Bn-key-cl-D3-mf.aif", ",", "Bn-key-cl-E2-mf.aif", ",", "Bn-key-cl-E3-mf.aif", ",", "Bn-key-cl-F#2-mf.aif", ",", "Bn-key-cl-F2-mf.aif", ",", "Bn-key-cl-F3-mf.aif", ",", "Bn-key-cl-G#2-mf.aif", ",", "Bn-key-cl-G2-mf.aif", ",", "Bn-harm-fngr-F#4-f.aif", ",", "Bn-harm-fngr-F#4-p.aif", ",", "Bn-harm-fngr-F4-f.aif", ",", "Bn-harm-fngr-F4-p.aif", ",", "Bn-harm-fngr-G#4-f.aif", ",", "Bn-harm-fngr-G#4-p.aif", ",", "Bn-harm-fngr-G4-f.aif", ",", "Bn-harm-fngr-G4-p.aif", ",", "Bn-fp-B1-fp.aif", ",", "Bn-fp-B2-fp.aif", ",", "Bn-fp-B3-fp.aif", ",", "Bn-fp-B4-fp.aif", ",", "Bn-fp-D#2-fp.aif", ",", "Bn-fp-D#3-fp.aif", ",", "Bn-fp-D#4-fp.aif", ",", "Bn-fp-D#5-fp.aif", ",", "Bn-fp-G2-fp.aif", ",", "Bn-fp-G3-fp.aif", ",", "Bn-fp-G4-fp.aif", ",", "Bn-stacc-A#1-mf.aif", ",", "Bn-stacc-A#2-mf.aif", ",", "Bn-stacc-A#3-mf.aif", ",", "Bn-stacc-A#4-mf.aif", ",", "Bn-stacc-D2-mf.aif", ",", "Bn-stacc-D3-mf.aif", ",", "Bn-stacc-D4-mf.aif", ",", "Bn-stacc-D5-mf.aif", ",", "Bn-stacc-F#2-mf.aif", ",", "Bn-stacc-F#3-mf.aif", ",", "Bn-stacc-F#4-mf.aif", ",", "Fl-tng-ram-A3-mf.aif", ",", "Fl-tng-ram-B3-mf.aif", ",", "Fl-tng-ram-C#3-mf.aif", ",", "Fl-tng-ram-C#4-mf.aif", ",", "Fl-tng-ram-C3-mf.aif", ",", "Fl-tng-ram-C4-mf.aif", ",", "Fl-tng-ram-D#3-mf.aif", ",", "Fl-tng-ram-D#4-mf.aif", ",", "Fl-tng-ram-D3-mf.aif", ",", "Fl-tng-ram-D4-mf.aif", ",", "Fl-tng-ram-E3-mf.aif", ",", "Fl-tng-ram-F#3-mf.aif", ",", "Fl-tng-ram-F3-mf.aif", ",", "Fl-tng-ram-G#3-mf.aif", ",", "Fl-tng-ram-G3-mf.aif", ",", "Fl-pizz-A#4-f.aif", ",", "Fl-pizz-A4-f.aif", ",", "Fl-pizz-B3-f.aif", ",", "Fl-pizz-B4-f.aif", ",", "Fl-pizz-C#4-f.aif", ",", "Fl-pizz-C#5-f.aif", ",", "Fl-pizz-C4-f.aif", ",", "Fl-pizz-C5-f.aif", ",", "Fl-pizz-D#4-f.aif", ",", "Fl-pizz-D#5-f.aif", ",", "Fl-pizz-D4-f.aif", ",", "Fl-pizz-D5-f.aif", ",", "Fl-pizz-E4-f.aif", ",", "Fl-pizz-E5-f.aif", ",", "Fl-pizz-F#4-f.aif", ",", "Fl-pizz-F#5-f.aif", ",", "Fl-pizz-F4-f.aif", ",", "Fl-pizz-F5-f.aif", ",", "Fl-pizz-G#4-f.aif", ",", "Fl-pizz-G4-f.aif", ",", "Fl-harm-fngr-A#5-f.aif", ",", "Fl-harm-fngr-A#5-p.aif", ",", "Fl-harm-fngr-A#6-f.aif", ",", "Fl-harm-fngr-A#6-p.aif", ",", "Fl-harm-fngr-A5-f.aif", ",", "Fl-harm-fngr-A5-p.aif", ",", "Fl-harm-fngr-A6-f.aif", ",", "Fl-harm-fngr-A6-p.aif", ",", "Fl-harm-fngr-B5-f.aif", ",", "Fl-harm-fngr-B5-p.aif", ",", "Fl-harm-fngr-B6-f.aif", ",", "Fl-harm-fngr-B6-p.aif", ",", "Fl-harm-fngr-C#6-f.aif", ",", "Fl-harm-fngr-C#6-p.aif", ",", "Fl-harm-fngr-C6-f.aif", ",", "Fl-harm-fngr-C6-p.aif", ",", "Fl-harm-fngr-C7-f.aif", ",", "Fl-harm-fngr-C7-p.aif", ",", "Fl-harm-fngr-D#6-f.aif", ",", "Fl-harm-fngr-D#6-p.aif", ",", "Fl-harm-fngr-D6-f.aif", ",", "Fl-harm-fngr-D6-p.aif", ",", "Fl-harm-fngr-E6-f.aif", ",", "Fl-harm-fngr-E6-p.aif", ",", "Fl-harm-fngr-F#5-f.aif", ",", "Fl-harm-fngr-F#5-p.aif", ",", "Fl-harm-fngr-F#6-f.aif", ",", "Fl-harm-fngr-F#6-p.aif", ",", "Fl-harm-fngr-F6-f.aif", ",", "Fl-harm-fngr-F6-p.aif", ",", "Fl-harm-fngr-G#5-f.aif", ",", "Fl-harm-fngr-G#5-p.aif", ",", "Fl-harm-fngr-G#6-f.aif", ",", "Fl-harm-fngr-G#6-p.aif", ",", "Fl-harm-fngr-G5-f.aif", ",", "Fl-harm-fngr-G5-p.aif", ",", "Fl-harm-fngr-G6-f.aif", ",", "Fl-harm-fngr-G6-p.aif", ",", "Fl-aeol-A#4-p.aif", ",", "Fl-aeol-A4-p.aif", ",", "Fl-aeol-B3-p.aif", ",", "Fl-aeol-B4-p.aif", ",", "Fl-aeol-C#4-p.aif", ",", "Fl-aeol-C4-p.aif", ",", "Fl-aeol-D#4-p.aif", ",", "Fl-aeol-D4-p.aif", ",", "Fl-aeol-E4-p.aif", ",", "Fl-aeol-F#4-p.aif", ",", "Fl-aeol-F4-p.aif", ",", "Fl-aeol-G#4-p.aif", ",", "Fl-aeol-G4-p.aif", ",", "Hn-stacc-B1-mf.aif", ",", "Hn-stacc-B2-mf.aif", ",", "Hn-stacc-B3-mf.aif", ",", "Hn-stacc-B4-mf.aif", ",", "Hn-stacc-D#2-mf.aif", ",", "Hn-stacc-D#3-mf.aif", ",", "Hn-stacc-D#4-mf.aif", ",", "Hn-stacc-D#5-mf.aif", ",", "Hn-stacc-G2-mf.aif", ",", "Hn-stacc-G3-mf.aif", ",", "Hn-stacc-G4-mf.aif", ",", "Ob-stacc-B3-mf.aif", ",", "Ob-stacc-B4-mf.aif", ",", "Ob-stacc-B5-mf.aif", ",", "Ob-stacc-D#4-mf.aif", ",", "Ob-stacc-D#5-mf.aif", ",", "Ob-stacc-D#6-mf.aif", ",", "Ob-stacc-G4-mf.aif", ",", "Ob-stacc-G5-mf.aif", ",", "Ob-stacc-G6-mf.aif", ",", "Cb-stacc-A#2-mf-2c.aif", ",", "Cb-stacc-A1-mf-3c.aif", ",", "Cb-stacc-B2-mf-1c.aif", ",", "Cb-stacc-B3-mf-1c.aif", ",", "Cb-stacc-C#2-mf-3c.aif", ",", "Cb-stacc-C2-mf-4c.aif", ",", "Cb-stacc-D#3-mf-1c.aif", ",", "Cb-stacc-D#4-mf-1c.aif", ",", "Cb-stacc-D2-mf-2c.aif", ",", "Cb-stacc-E1-mf-4c.aif", ",", "Cb-stacc-F#2-mf-2c.aif", ",", "Cb-stacc-F2-mf-3c.aif", ",", "Cb-stacc-G#1-mf-4c.aif", ",", "Cb-stacc-G2-mf-1c.aif", ",", "Cb-stacc-G3-mf-1c.aif", ",", "Cb-stacc-G4-mf-1c.aif", ",", "Cb-pizz-sec-A#1-ff-3c.aif", ",", "Cb-pizz-sec-A#1-ff-4c.aif", ",", "Cb-pizz-sec-A#1-mf-3c.aif", ",", "Cb-pizz-sec-A#1-mf-4c.aif", ",", "Cb-pizz-sec-A#1-pp-3c.aif", ",", "Cb-pizz-sec-A#1-pp-4c.aif", ",", "Cb-pizz-sec-A#2-ff-1c.aif", ",", "Cb-pizz-sec-A#2-ff-2c.aif", ",", "Cb-pizz-sec-A#2-mf-1c.aif", ",", "Cb-pizz-sec-A#2-mf-2c.aif", ",", "Cb-pizz-sec-A#2-pp-1c.aif", ",", "Cb-pizz-sec-A#2-pp-2c.aif", ",", "Cb-pizz-sec-A#3-ff-1c.aif", ",", "Cb-pizz-sec-A#3-mf-1c.aif", ",", "Cb-pizz-sec-A#3-pp-1c.aif", ",", "Cb-pizz-sec-A1-ff-3c.aif", ",", "Cb-pizz-sec-A1-ff-4c.aif", ",", "Cb-pizz-sec-A1-mf-3c.aif", ",", "Cb-pizz-sec-A1-mf-4c.aif", ",", "Cb-pizz-sec-A1-pp-3c.aif", ",", "Cb-pizz-sec-A1-pp-4c.aif", ",", "Cb-pizz-sec-A2-ff-1c.aif", ",", "Cb-pizz-sec-A2-ff-2c.aif", ",", "Cb-pizz-sec-A2-mf-1c.aif", ",", "Cb-pizz-sec-A2-mf-2c.aif", ",", "Cb-pizz-sec-A2-pp-1c.aif", ",", "Cb-pizz-sec-A2-pp-2c.aif", ",", "Cb-pizz-sec-A3-ff-1c.aif", ",", "Cb-pizz-sec-A3-mf-1c.aif", ",", "Cb-pizz-sec-A3-pp-1c.aif", ",", "Cb-pizz-sec-B1-ff-3c.aif", ",", "Cb-pizz-sec-B1-ff-4c.aif", ",", "Cb-pizz-sec-B1-mf-3c.aif", ",", "Cb-pizz-sec-B1-mf-4c.aif", ",", "Cb-pizz-sec-B1-pp-3c.aif", ",", "Cb-pizz-sec-B1-pp-4c.aif", ",", "Cb-pizz-sec-B2-ff-1c.aif", ",", "Cb-pizz-sec-B2-ff-2c.aif", ",", "Cb-pizz-sec-B2-mf-1c.aif", ",", "Cb-pizz-sec-B2-mf-2c.aif", ",", "Cb-pizz-sec-B2-pp-1c.aif", ",", "Cb-pizz-sec-B2-pp-2c.aif", ",", "Cb-pizz-sec-B3-ff-1c.aif", ",", "Cb-pizz-sec-B3-mf-1c.aif", ",", "Cb-pizz-sec-B3-pp-1c.aif", ",", "Cb-pizz-sec-C#2-ff-3c.aif", ",", "Cb-pizz-sec-C#2-ff-4c.aif", ",", "Cb-pizz-sec-C#2-mf-3c.aif", ",", "Cb-pizz-sec-C#2-mf-4c.aif", ",", "Cb-pizz-sec-C#2-pp-3c.aif", ",", "Cb-pizz-sec-C#2-pp-4c.aif", ",", "Cb-pizz-sec-C#3-ff-1c.aif", ",", "Cb-pizz-sec-C#3-mf-1c.aif", ",", "Cb-pizz-sec-C#3-pp-1c.aif", ",", "Cb-pizz-sec-C#4-ff-1c.aif", ",", "Cb-pizz-sec-C#4-mf-1c.aif", ",", "Cb-pizz-sec-C#4-pp-1c.aif", ",", "Cb-pizz-sec-C2-ff-3c.aif", ",", "Cb-pizz-sec-C2-ff-4c.aif", ",", "Cb-pizz-sec-C2-mf-3c.aif", ",", "Cb-pizz-sec-C2-mf-4c.aif", ",", "Cb-pizz-sec-C2-pp-3c.aif", ",", "Cb-pizz-sec-C2-pp-4c.aif", ",", "Cb-pizz-sec-C3-ff-1c.aif", ",", "Cb-pizz-sec-C3-ff-2c.aif", ",", "Cb-pizz-sec-C3-mf-1c.aif", ",", "Cb-pizz-sec-C3-mf-2c.aif", ",", "Cb-pizz-sec-C3-pp-1c.aif", ",", "Cb-pizz-sec-C3-pp-2c.aif", ",", "Cb-pizz-sec-C4-ff-1c.aif", ",", "Cb-pizz-sec-C4-mf-1c.aif", ",", "Cb-pizz-sec-C4-pp-1c.aif", ",", "Cb-pizz-sec-D#2-ff-2c.aif", ",", "Cb-pizz-sec-D#2-ff-3c.aif", ",", "Cb-pizz-sec-D#2-mf-2c.aif", ",", "Cb-pizz-sec-D#2-mf-3c.aif", ",", "Cb-pizz-sec-D#2-pp-2c.aif", ",", "Cb-pizz-sec-D#2-pp-3c.aif", ",", "Cb-pizz-sec-D#3-ff-1c.aif", ",", "Cb-pizz-sec-D#3-mf-1c.aif", ",", "Cb-pizz-sec-D#3-pp-1c.aif", ",", "Cb-pizz-sec-D#4-ff-1c.aif", ",", "Cb-pizz-sec-D#4-mf-1c.aif", ",", "Cb-pizz-sec-D#4-pp-1c.aif", ",", "Cb-pizz-sec-D2-ff-2c.aif", ",", "Cb-pizz-sec-D2-ff-3c.aif", ",", "Cb-pizz-sec-D2-ff-4c.aif", ",", "Cb-pizz-sec-D2-mf-2c.aif", ",", "Cb-pizz-sec-D2-mf-3c.aif", ",", "Cb-pizz-sec-D2-mf-4c.aif", ",", "Cb-pizz-sec-D2-pp-2c.aif", ",", "Cb-pizz-sec-D2-pp-3c.aif", ",", "Cb-pizz-sec-D2-pp-4c.aif", ",", "Cb-pizz-sec-D3-ff-1c.aif", ",", "Cb-pizz-sec-D3-mf-1c.aif", ",", "Cb-pizz-sec-D3-pp-1c.aif", ",", "Cb-pizz-sec-D4-ff-1c.aif", ",", "Cb-pizz-sec-D4-mf-1c.aif", ",", "Cb-pizz-sec-D4-pp-1c.aif", ",", "Cb-pizz-sec-E1-ff-4c.aif", ",", "Cb-pizz-sec-E1-mf-4c.aif", ",", "Cb-pizz-sec-E1-pp-4c.aif", ",", "Cb-pizz-sec-E2-ff-2c.aif", ",", "Cb-pizz-sec-E2-ff-3c.aif", ",", "Cb-pizz-sec-E2-mf-2c.aif", ",", "Cb-pizz-sec-E2-mf-3c.aif", ",", "Cb-pizz-sec-E2-pp-2c.aif", ",", "Cb-pizz-sec-E2-pp-3c.aif", ",", "Cb-pizz-sec-E3-ff-1c.aif", ",", "Cb-pizz-sec-E3-mf-1c.aif", ",", "Cb-pizz-sec-E3-pp-1c.aif", ",", "Cb-pizz-sec-E4-ff-1c.aif", ",", "Cb-pizz-sec-E4-mf-1c.aif", ",", "Cb-pizz-sec-E4-pp-1c.aif", ",", "Cb-pizz-sec-F#1-ff-4c.aif", ",", "Cb-pizz-sec-F#1-mf-4c.aif", ",", "Cb-pizz-sec-F#1-pp-4c.aif", ",", "Cb-pizz-sec-F#2-ff-2c.aif", ",", "Cb-pizz-sec-F#2-ff-3c.aif", ",", "Cb-pizz-sec-F#2-mf-2c.aif", ",", "Cb-pizz-sec-F#2-mf-3c.aif", ",", "Cb-pizz-sec-F#2-pp-2c.aif", ",", "Cb-pizz-sec-F#2-pp-3c.aif", ",", "Cb-pizz-sec-F#3-ff-1c.aif", ",", "Cb-pizz-sec-F#3-mf-1c.aif", ",", "Cb-pizz-sec-F#3-pp-1c.aif", ",", "Cb-pizz-sec-F1-ff-4c.aif", ",", "Cb-pizz-sec-F1-mf-4c.aif", ",", "Cb-pizz-sec-F1-pp-4c.aif", ",", "Cb-pizz-sec-F2-ff-2c.aif", ",", "Cb-pizz-sec-F2-ff-3c.aif", ",", "Cb-pizz-sec-F2-mf-2c.aif", ",", "Cb-pizz-sec-F2-mf-3c.aif", ",", "Cb-pizz-sec-F2-pp-2c.aif", ",", "Cb-pizz-sec-F2-pp-3c.aif", ",", "Cb-pizz-sec-F3-ff-1c.aif", ",", "Cb-pizz-sec-F3-mf-1c.aif", ",", "Cb-pizz-sec-F3-pp-1c.aif", ",", "Cb-pizz-sec-G#1-ff-4c.aif", ",", "Cb-pizz-sec-G#1-mf-4c.aif", ",", "Cb-pizz-sec-G#1-pp-4c.aif", ",", "Cb-pizz-sec-G#2-ff-1c.aif", ",", "Cb-pizz-sec-G#2-ff-2c.aif", ",", "Cb-pizz-sec-G#2-mf-1c.aif", ",", "Cb-pizz-sec-G#2-mf-2c.aif", ",", "Cb-pizz-sec-G#2-pp-1c.aif", ",", "Cb-pizz-sec-G#2-pp-2c.aif", ",", "Cb-pizz-sec-G#3-ff-1c.aif", ",", "Cb-pizz-sec-G#3-mf-1c.aif", ",", "Cb-pizz-sec-G#3-pp-1c.aif", ",", "Cb-pizz-sec-G1-ff-4c.aif", ",", "Cb-pizz-sec-G1-mf-4c.aif", ",", "Cb-pizz-sec-G1-pp-4c.aif", ",", "Cb-pizz-sec-G2-ff-1c.aif", ",", "Cb-pizz-sec-G2-ff-2c.aif", ",", "Cb-pizz-sec-G2-ff-3c.aif", ",", "Cb-pizz-sec-G2-mf-1c.aif", ",", "Cb-pizz-sec-G2-mf-2c.aif", ",", "Cb-pizz-sec-G2-mf-3c.aif", ",", "Cb-pizz-sec-G2-pp-1c.aif", ",", "Cb-pizz-sec-G2-pp-2c.aif", ",", "Cb-pizz-sec-G2-pp-3c.aif", ",", "Cb-pizz-sec-G3-ff-1c.aif", ",", "Cb-pizz-sec-G3-mf-1c.aif", ",", "Cb-pizz-sec-G3-pp-1c.aif", ",", "Cb-pizz-bartok-A#1-ff-3c.aif", ",", "Cb-pizz-bartok-A#1-ff-4c.aif", ",", "Cb-pizz-bartok-A#2-ff-1c.aif", ",", "Cb-pizz-bartok-A#2-ff-2c.aif", ",", "Cb-pizz-bartok-A#3-ff-1c.aif", ",", "Cb-pizz-bartok-A1-ff-3c.aif", ",", "Cb-pizz-bartok-A1-ff-4c.aif", ",", "Cb-pizz-bartok-A2-ff-1c.aif", ",", "Cb-pizz-bartok-A2-ff-2c.aif", ",", "Cb-pizz-bartok-A3-ff-1c.aif", ",", "Cb-pizz-bartok-B1-ff-3c.aif", ",", "Cb-pizz-bartok-B1-ff-4c.aif", ",", "Cb-pizz-bartok-B2-ff-1c.aif", ",", "Cb-pizz-bartok-B2-ff-2c.aif", ",", "Cb-pizz-bartok-B3-ff-1c.aif", ",", "Cb-pizz-bartok-C#2-ff-3c.aif", ",", "Cb-pizz-bartok-C#2-ff-4c.aif", ",", "Cb-pizz-bartok-C#3-ff-1c.aif", ",", "Cb-pizz-bartok-C#4-ff-1c.aif", ",", "Cb-pizz-bartok-C2-ff-3c.aif", ",", "Cb-pizz-bartok-C2-ff-4c.aif", ",", "Cb-pizz-bartok-C3-ff-1c.aif", ",", "Cb-pizz-bartok-C3-ff-2c.aif", ",", "Cb-pizz-bartok-C4-ff-1c.aif", ",", "Cb-pizz-bartok-D#2-ff-2c.aif", ",", "Cb-pizz-bartok-D#2-ff-3c.aif", ",", "Cb-pizz-bartok-D#3-ff-1c.aif", ",", "Cb-pizz-bartok-D#4-ff-1c.aif", ",", "Cb-pizz-bartok-D2-ff-3c.aif", ",", "Cb-pizz-bartok-D2-ff-4c.aif", ",", "Cb-pizz-bartok-D3-ff-1c.aif", ",", "Cb-pizz-bartok-D4-ff-1c.aif", ",", "Cb-pizz-bartok-E1-ff-4c.aif", ",", "Cb-pizz-bartok-E2-ff-2c.aif", ",", "Cb-pizz-bartok-E2-ff-3c.aif", ",", "Cb-pizz-bartok-E3-ff-1c.aif", ",", "Cb-pizz-bartok-E4-ff-1c.aif", ",", "Cb-pizz-bartok-F#1-ff-4c.aif", ",", "Cb-pizz-bartok-F#2-ff-2c.aif", ",", "Cb-pizz-bartok-F#2-ff-3c.aif", ",", "Cb-pizz-bartok-F#3-ff-1c.aif", ",", "Cb-pizz-bartok-F1-ff-4c.aif", ",", "Cb-pizz-bartok-F2-ff-2c.aif", ",", "Cb-pizz-bartok-F2-ff-3c.aif", ",", "Cb-pizz-bartok-F3-ff-1c.aif", ",", "Cb-pizz-bartok-G#1-ff-4c.aif", ",", "Cb-pizz-bartok-G#2-ff-1c.aif", ",", "Cb-pizz-bartok-G#2-ff-2c.aif", ",", "Cb-pizz-bartok-G#3-ff-1c.aif", ",", "Cb-pizz-bartok-G1-ff-4c.aif", ",", "Cb-pizz-bartok-G2-ff-1c.aif", ",", "Cb-pizz-bartok-G2-ff-2c.aif", ",", "Cb-pizz-bartok-G2-ff-3c.aif", ",", "Cb-pizz-bartok-G3-ff-1c.aif", ",", "Cb-pizz-lv-A#1-ff-3c.aif", ",", "Cb-pizz-lv-A#1-ff-4c.aif", ",", "Cb-pizz-lv-A#1-mf-3c.aif", ",", "Cb-pizz-lv-A#1-mf-4c.aif", ",", "Cb-pizz-lv-A#1-pp-3c.aif", ",", "Cb-pizz-lv-A#1-pp-4c.aif", ",", "Cb-pizz-lv-A#2-ff-1c.aif", ",", "Cb-pizz-lv-A#2-ff-2c.aif", ",", "Cb-pizz-lv-A#2-mf-1c.aif", ",", "Cb-pizz-lv-A#2-mf-2c.aif", ",", "Cb-pizz-lv-A#2-pp-1c.aif", ",", "Cb-pizz-lv-A#2-pp-2c.aif", ",", "Cb-pizz-lv-A#3-ff-1c.aif", ",", "Cb-pizz-lv-A#3-mf-1c.aif", ",", "Cb-pizz-lv-A#3-pp-1c.aif", ",", "Cb-pizz-lv-A1-ff-3c.aif", ",", "Cb-pizz-lv-A1-ff-4c.aif", ",", "Cb-pizz-lv-A1-mf-3c.aif", ",", "Cb-pizz-lv-A1-mf-4c.aif", ",", "Cb-pizz-lv-A1-pp-3c.aif", ",", "Cb-pizz-lv-A1-pp-4c.aif", ",", "Cb-pizz-lv-A2-ff-1c.aif", ",", "Cb-pizz-lv-A2-ff-2c.aif", ",", "Cb-pizz-lv-A2-mf-1c.aif", ",", "Cb-pizz-lv-A2-mf-2c.aif", ",", "Cb-pizz-lv-A2-pp-1c.aif", ",", "Cb-pizz-lv-A2-pp-2c.aif", ",", "Cb-pizz-lv-A3-ff-1c.aif", ",", "Cb-pizz-lv-A3-mf-1c.aif", ",", "Cb-pizz-lv-A3-pp-1c.aif", ",", "Cb-pizz-lv-B1-ff-3c.aif", ",", "Cb-pizz-lv-B1-ff-4c.aif", ",", "Cb-pizz-lv-B1-mf-3c.aif", ",", "Cb-pizz-lv-B1-mf-4c.aif", ",", "Cb-pizz-lv-B1-pp-3c.aif", ",", "Cb-pizz-lv-B1-pp-4c.aif", ",", "Cb-pizz-lv-B2-ff-1c.aif", ",", "Cb-pizz-lv-B2-ff-2c.aif", ",", "Cb-pizz-lv-B2-mf-1c.aif", ",", "Cb-pizz-lv-B2-mf-2c.aif", ",", "Cb-pizz-lv-B2-pp-1c.aif", ",", "Cb-pizz-lv-B2-pp-2c.aif", ",", "Cb-pizz-lv-B3-ff-1c.aif", ",", "Cb-pizz-lv-B3-mf-1c.aif", ",", "Cb-pizz-lv-B3-pp-1c.aif", ",", "Cb-pizz-lv-C#2-ff-3c.aif", ",", "Cb-pizz-lv-C#2-ff-4c.aif", ",", "Cb-pizz-lv-C#2-mf-3c.aif", ",", "Cb-pizz-lv-C#2-mf-4c.aif", ",", "Cb-pizz-lv-C#2-pp-3c.aif", ",", "Cb-pizz-lv-C#2-pp-4c.aif", ",", "Cb-pizz-lv-C#3-ff-1c.aif", ",", "Cb-pizz-lv-C#3-mf-1c.aif", ",", "Cb-pizz-lv-C#3-pp-1c.aif", ",", "Cb-pizz-lv-C#4-ff-1c.aif", ",", "Cb-pizz-lv-C#4-mf-1c.aif", ",", "Cb-pizz-lv-C#4-pp-1c.aif", ",", "Cb-pizz-lv-C2-ff-3c.aif", ",", "Cb-pizz-lv-C2-ff-4c.aif", ",", "Cb-pizz-lv-C2-mf-3c.aif", ",", "Cb-pizz-lv-C2-mf-4c.aif", ",", "Cb-pizz-lv-C2-pp-3c.aif", ",", "Cb-pizz-lv-C2-pp-4c.aif", ",", "Cb-pizz-lv-C3-ff-1c.aif", ",", "Cb-pizz-lv-C3-ff-2c.aif", ",", "Cb-pizz-lv-C3-mf-1c.aif", ",", "Cb-pizz-lv-C3-mf-2c.aif", ",", "Cb-pizz-lv-C3-pp-1c.aif", ",", "Cb-pizz-lv-C3-pp-2c.aif", ",", "Cb-pizz-lv-C4-ff-1c.aif", ",", "Cb-pizz-lv-C4-mf-1c.aif", ",", "Cb-pizz-lv-C4-pp-1c.aif", ",", "Cb-pizz-lv-D#2-ff-2c.aif", ",", "Cb-pizz-lv-D#2-ff-3c.aif", ",", "Cb-pizz-lv-D#2-mf-2c.aif", ",", "Cb-pizz-lv-D#2-mf-3c.aif", ",", "Cb-pizz-lv-D#2-pp-2c.aif", ",", "Cb-pizz-lv-D#2-pp-3c.aif", ",", "Cb-pizz-lv-D#3-ff-1c.aif", ",", "Cb-pizz-lv-D#3-mf-1c.aif", ",", "Cb-pizz-lv-D#3-pp-1c.aif", ",", "Cb-pizz-lv-D#4-ff-1c.aif", ",", "Cb-pizz-lv-D#4-mf-1c.aif", ",", "Cb-pizz-lv-D#4-pp-1c.aif", ",", "Cb-pizz-lv-D2-ff-2c.aif", ",", "Cb-pizz-lv-D2-ff-3c.aif", ",", "Cb-pizz-lv-D2-ff-4c.aif", ",", "Cb-pizz-lv-D2-mf-2c.aif", ",", "Cb-pizz-lv-D2-mf-3c.aif", ",", "Cb-pizz-lv-D2-mf-4c.aif", ",", "Cb-pizz-lv-D2-pp-2c.aif", ",", "Cb-pizz-lv-D2-pp-3c.aif", ",", "Cb-pizz-lv-D2-pp-4c.aif", ",", "Cb-pizz-lv-D3-mf-1c.aif", ",", "Cb-pizz-lv-D3-pp-1c.aif", ",", "Cb-pizz-lv-D4-ff-1c.aif", ",", "Cb-pizz-lv-D4-mf-1c.aif", ",", "Cb-pizz-lv-D4-pp-1c.aif", ",", "Cb-pizz-lv-E1-ff-4c.aif", ",", "Cb-pizz-lv-E1-mf-4c.aif", ",", "Cb-pizz-lv-E1-pp-4c.aif", ",", "Cb-pizz-lv-E2-ff-2c.aif", ",", "Cb-pizz-lv-E2-ff-3c.aif", ",", "Cb-pizz-lv-E2-mf-2c.aif", ",", "Cb-pizz-lv-E2-mf-3c.aif", ",", "Cb-pizz-lv-E2-pp-2c.aif", ",", "Cb-pizz-lv-E2-pp-3c.aif", ",", "Cb-pizz-lv-E3-ff-1c.aif", ",", "Cb-pizz-lv-E3-mf-1c.aif", ",", "Cb-pizz-lv-E3-pp-1c.aif", ",", "Cb-pizz-lv-E4-ff-1c.aif", ",", "Cb-pizz-lv-E4-mf-1c.aif", ",", "Cb-pizz-lv-E4-pp-1c.aif", ",", "Cb-pizz-lv-F#1-ff-4c.aif", ",", "Cb-pizz-lv-F#1-mf-4c.aif", ",", "Cb-pizz-lv-F#1-pp-4c.aif", ",", "Cb-pizz-lv-F#2-ff-2c.aif", ",", "Cb-pizz-lv-F#2-ff-3c.aif", ",", "Cb-pizz-lv-F#2-mf-2c.aif", ",", "Cb-pizz-lv-F#2-mf-3c.aif", ",", "Cb-pizz-lv-F#2-pp-2c.aif", ",", "Cb-pizz-lv-F#2-pp-3c.aif", ",", "Cb-pizz-lv-F#3-ff-1c.aif", ",", "Cb-pizz-lv-F#3-mf-1c.aif", ",", "Cb-pizz-lv-F#3-pp-1c.aif", ",", "Cb-pizz-lv-F1-ff-4c.aif", ",", "Cb-pizz-lv-F1-mf-4c.aif", ",", "Cb-pizz-lv-F1-pp-4c.aif", ",", "Cb-pizz-lv-F2-ff-2c.aif", ",", "Cb-pizz-lv-F2-ff-3c.aif", ",", "Cb-pizz-lv-F2-mf-2c.aif", ",", "Cb-pizz-lv-F2-mf-3c.aif", ",", "Cb-pizz-lv-F2-pp-2c.aif", ",", "Cb-pizz-lv-F2-pp-3c.aif", ",", "Cb-pizz-lv-F3-ff-1c.aif", ",", "Cb-pizz-lv-F3-mf-1c.aif", ",", "Cb-pizz-lv-F3-pp-1c.aif", ",", "Cb-pizz-lv-G#1-ff-4c.aif", ",", "Cb-pizz-lv-G#1-mf-4c.aif", ",", "Cb-pizz-lv-G#1-pp-4c.aif", ",", "Cb-pizz-lv-G#2-ff-1c.aif", ",", "Cb-pizz-lv-G#2-ff-2c.aif", ",", "Cb-pizz-lv-G#2-mf-1c.aif", ",", "Cb-pizz-lv-G#2-mf-2c.aif", ",", "Cb-pizz-lv-G#2-pp-1c.aif", ",", "Cb-pizz-lv-G#2-pp-2c.aif", ",", "Cb-pizz-lv-G#3-ff-1c.aif", ",", "Cb-pizz-lv-G#3-mf-1c.aif", ",", "Cb-pizz-lv-G#3-pp-1c.aif", ",", "Cb-pizz-lv-G1-ff-4c.aif", ",", "Cb-pizz-lv-G1-mf-4c.aif", ",", "Cb-pizz-lv-G1-pp-4c.aif", ",", "Cb-pizz-lv-G2-ff-1c.aif", ",", "Cb-pizz-lv-G2-ff-2c.aif", ",", "Cb-pizz-lv-G2-ff-3c.aif", ",", "Cb-pizz-lv-G2-mf-1c.aif", ",", "Cb-pizz-lv-G2-mf-2c.aif", ",", "Cb-pizz-lv-G2-mf-3c.aif", ",", "Cb-pizz-lv-G2-pp-1c.aif", ",", "Cb-pizz-lv-G2-pp-2c.aif", ",", "Cb-pizz-lv-G2-pp-3c.aif", ",", "Cb-pizz-lv-G3-ff-1c.aif", ",", "Cb-pizz-lv-G3-mf-1c.aif", ",", "Cb-pizz-lv-G3-pp-1c.aif", ",", "Va-stacc-A#4-mf-2c.aif", ",", "Va-stacc-A4-mf-1c.aif", ",", "Va-stacc-A5-mf-1c.aif", ",", "Va-stacc-A6-mf-1c.aif", ",", "Va-stacc-B3-mf-3c.aif", ",", "Va-stacc-C#5-mf-1c.aif", ",", "Va-stacc-C#6-mf-1c.aif", ",", "Va-stacc-C3-mf-4c.aif", ",", "Va-stacc-C4-mf-4c.aif", ",", "Va-stacc-D#4-mf-3c.aif", ",", "Va-stacc-D4-mf-2c.aif", ",", "Va-stacc-D5-mf-2c.aif", ",", "Va-stacc-E3-mf-4c.aif", ",", "Va-stacc-F#4-mf-2c.aif", ",", "Va-stacc-F5-mf-1c.aif", ",", "Va-stacc-F6-mf-1c.aif", ",", "Va-stacc-G#3-mf-4c.aif", ",", "Va-stacc-G3-mf-3c.aif", ",", "Va-stacc-G4-mf-3c.aif", ",", "Va-pizz-sec-A#3-ff-3c.aif", ",", "Va-pizz-sec-A#3-ff-4c.aif", ",", "Va-pizz-sec-A#3-mf-3c.aif", ",", "Va-pizz-sec-A#3-mf-4c.aif", ",", "Va-pizz-sec-A#3-pp-3c.aif", ",", "Va-pizz-sec-A#3-pp-4c.aif", ",", "Va-pizz-sec-A#4-ff-1c.aif", ",", "Va-pizz-sec-A#4-ff-2c.aif", ",", "Va-pizz-sec-A#4-mf-1c.aif", ",", "Va-pizz-sec-A#4-mf-2c.aif", ",", "Va-pizz-sec-A#4-pp-1c.aif", ",", "Va-pizz-sec-A#4-pp-2c.aif", ",", "Va-pizz-sec-A3-ff-3c.aif", ",", "Va-pizz-sec-A3-ff-4c.aif", ",", "Va-pizz-sec-A3-mf-3c.aif", ",", "Va-pizz-sec-A3-mf-4c.aif", ",", "Va-pizz-sec-A3-pp-3c.aif", ",", "Va-pizz-sec-A3-pp-4c.aif", ",", "Va-pizz-sec-A4-ff-1c.aif", ",", "Va-pizz-sec-A4-ff-2c.aif", ",", "Va-pizz-sec-A4-mf-1c.aif", ",", "Va-pizz-sec-A4-pp-1c.aif", ",", "Va-pizz-sec-A4-pp-2c.aif", ",", "Va-pizz-sec-A5-ff-1c.aif", ",", "Va-pizz-sec-A5-mf-1c.aif", ",", "Va-pizz-sec-A5-pp-1c.aif", ",", "Va-pizz-sec-B3-ff-3c.aif", ",", "Va-pizz-sec-B3-ff-4c.aif", ",", "Va-pizz-sec-B3-mf-3c.aif", ",", "Va-pizz-sec-B3-mf-4c.aif", ",", "Va-pizz-sec-B3-pp-3c.aif", ",", "Va-pizz-sec-B3-pp-4c.aif", ",", "Va-pizz-sec-B4-ff-1c.aif", ",", "Va-pizz-sec-B4-ff-2c.aif", ",", "Va-pizz-sec-B4-mf-1c.aif", ",", "Va-pizz-sec-B4-mf-2c.aif", ",", "Va-pizz-sec-B4-pp-1c.aif", ",", "Va-pizz-sec-B4-pp-2c.aif", ",", "Va-pizz-sec-C#3-ff-4c.aif", ",", "Va-pizz-sec-C#3-mf-4c.aif", ",", "Va-pizz-sec-C#3-pp-4c.aif", ",", "Va-pizz-sec-C#4-ff-3c.aif", ",", "Va-pizz-sec-C#4-mf-3c.aif", ",", "Va-pizz-sec-C#4-pp-3c.aif", ",", "Va-pizz-sec-C#5-ff-1c.aif", ",", "Va-pizz-sec-C#5-ff-2c.aif", ",", "Va-pizz-sec-C#5-mf-1c.aif", ",", "Va-pizz-sec-C#5-mf-2c.aif", ",", "Va-pizz-sec-C#5-pp-1c.aif", ",", "Va-pizz-sec-C#5-pp-2c.aif", ",", "Va-pizz-sec-C3-ff-4c.aif", ",", "Va-pizz-sec-C3-mf-4c.aif", ",", "Va-pizz-sec-C3-pp-4c.aif", ",", "Va-pizz-sec-C4-ff-3c.aif", ",", "Va-pizz-sec-C4-ff-4c.aif", ",", "Va-pizz-sec-C4-mf-3c.aif", ",", "Va-pizz-sec-C4-mf-4c.aif", ",", "Va-pizz-sec-C4-pp-3c.aif", ",", "Va-pizz-sec-C4-pp-4c.aif", ",", "Va-pizz-sec-C5-ff-1c.aif", ",", "Va-pizz-sec-C5-ff-2c.aif", ",", "Va-pizz-sec-C5-mf-1c.aif", ",", "Va-pizz-sec-C5-mf-2c.aif", ",", "Va-pizz-sec-C5-pp-2c.aif", ",", "Va-pizz-sec-D#3-ff-4c.aif", ",", "Va-pizz-sec-D#3-mf-4c.aif", ",", "Va-pizz-sec-D#3-pp-4c.aif", ",", "Va-pizz-sec-D#4-ff-2c.aif", ",", "Va-pizz-sec-D#4-ff-3c.aif", ",", "Va-pizz-sec-D#4-mf-2c.aif", ",", "Va-pizz-sec-D#4-mf-3c.aif", ",", "Va-pizz-sec-D#4-pp-2c.aif", ",", "Va-pizz-sec-D#4-pp-3c.aif", ",", "Va-pizz-sec-D#5-ff-1c.aif", ",", "Va-pizz-sec-D#5-mf-1c.aif", ",", "Va-pizz-sec-D#5-pp-1c.aif", ",", "Va-pizz-sec-D3-ff-4c.aif", ",", "Va-pizz-sec-D3-mf-4c.aif", ",", "Va-pizz-sec-D3-pp-4c.aif", ",", "Va-pizz-sec-D4-ff-2c.aif", ",", "Va-pizz-sec-D4-ff-3c.aif", ",", "Va-pizz-sec-D4-mf-2c.aif", ",", "Va-pizz-sec-D4-mf-3c.aif", ",", "Va-pizz-sec-D4-pp-2c.aif", ",", "Va-pizz-sec-D4-pp-3c.aif", ",", "Va-pizz-sec-D5-ff-1c.aif", ",", "Va-pizz-sec-D5-ff-2c.aif", ",", "Va-pizz-sec-D5-mf-1c.aif", ",", "Va-pizz-sec-D5-mf-2c.aif", ",", "Va-pizz-sec-D5-pp-1c.aif", ",", "Va-pizz-sec-D5-pp-2c.aif", ",", "Va-pizz-sec-E3-ff-4c.aif", ",", "Va-pizz-sec-E3-mf-4c.aif", ",", "Va-pizz-sec-E3-pp-4c.aif", ",", "Va-pizz-sec-E4-ff-2c.aif", ",", "Va-pizz-sec-E4-ff-3c.aif", ",", "Va-pizz-sec-E4-mf-2c.aif", ",", "Va-pizz-sec-E4-mf-3c.aif", ",", "Va-pizz-sec-E4-pp-2c.aif", ",", "Va-pizz-sec-E4-pp-3c.aif", ",", "Va-pizz-sec-E5-ff-1c.aif", ",", "Va-pizz-sec-E5-mf-1c.aif", ",", "Va-pizz-sec-E5-pp-1c.aif", ",", "Va-pizz-sec-F#3-ff-4c.aif", ",", "Va-pizz-sec-F#3-mf-4c.aif", ",", "Va-pizz-sec-F#3-pp-4c.aif", ",", "Va-pizz-sec-F#4-ff-2c.aif", ",", "Va-pizz-sec-F#4-ff-3c.aif", ",", "Va-pizz-sec-F#4-mf-2c.aif", ",", "Va-pizz-sec-F#4-mf-3c.aif", ",", "Va-pizz-sec-F#4-pp-2c.aif", ",", "Va-pizz-sec-F#4-pp-3c.aif", ",", "Va-pizz-sec-F#5-ff-1c.aif", ",", "Va-pizz-sec-F#5-mf-1c.aif", ",", "Va-pizz-sec-F#5-pp-1c.aif", ",", "Va-pizz-sec-F3-ff-4c.aif", ",", "Va-pizz-sec-F3-mf-4c.aif", ",", "Va-pizz-sec-F3-pp-4c.aif", ",", "Va-pizz-sec-F4-ff-2c.aif", ",", "Va-pizz-sec-F4-ff-3c.aif", ",", "Va-pizz-sec-F4-mf-2c.aif", ",", "Va-pizz-sec-F4-mf-3c.aif", ",", "Va-pizz-sec-F4-pp-2c.aif", ",", "Va-pizz-sec-F4-pp-3c.aif", ",", "Va-pizz-sec-F5-ff-1c.aif", ",", "Va-pizz-sec-F5-mf-1c.aif", ",", "Va-pizz-sec-F5-pp-1c.aif", ",", "Va-pizz-sec-G#3-ff-3c.aif", ",", "Va-pizz-sec-G#3-ff-4c.aif", ",", "Va-pizz-sec-G#3-mf-3c.aif", ",", "Va-pizz-sec-G#3-mf-4c.aif", ",", "Va-pizz-sec-G#3-pp-3c.aif", ",", "Va-pizz-sec-G#3-pp-4c.aif", ",", "Va-pizz-sec-G#4-ff-2c.aif", ",", "Va-pizz-sec-G#4-mf-2c.aif", ",", "Va-pizz-sec-G#4-pp-2c.aif", ",", "Va-pizz-sec-G#5-ff-1c.aif", ",", "Va-pizz-sec-G#5-mf-1c.aif", ",", "Va-pizz-sec-G#5-pp-1c.aif", ",", "Va-pizz-sec-G3-ff-3c.aif", ",", "Va-pizz-sec-G3-ff-4c.aif", ",", "Va-pizz-sec-G3-mf-3c.aif", ",", "Va-pizz-sec-G3-mf-4c.aif", ",", "Va-pizz-sec-G3-pp-3c.aif", ",", "Va-pizz-sec-G3-pp-4c.aif", ",", "Va-pizz-sec-G4-ff-2c.aif", ",", "Va-pizz-sec-G4-ff-3c.aif", ",", "Va-pizz-sec-G4-mf-2c.aif", ",", "Va-pizz-sec-G4-mf-3c.aif", ",", "Va-pizz-sec-G4-pp-2c.aif", ",", "Va-pizz-sec-G4-pp-3c.aif", ",", "Va-pizz-sec-G5-ff-1c.aif", ",", "Va-pizz-sec-G5-mf-1c.aif", ",", "Va-pizz-sec-G5-pp-1c.aif", ",", "Vc-stacc-A#3-mf-2c.aif", ",", "Vc-stacc-A3-mf-1c.aif", ",", "Vc-stacc-A4-mf-1c.aif", ",", "Vc-stacc-B2-mf-3c.aif", ",", "Vc-stacc-C#4-mf-1c.aif", ",", "Vc-stacc-C#5-mf-1c.aif", ",", "Vc-stacc-C2-mf-4c.aif", ",", "Vc-stacc-D#3-mf-3c.aif", ",", "Vc-stacc-D3-mf-2c.aif", ",", "Vc-stacc-E2-mf-4c.aif", ",", "Vc-stacc-F#3-mf-2c.aif", ",", "Vc-stacc-F4-mf-1c.aif", ",", "Vc-stacc-G#2-mf-3c.aif", ",", "Vc-pizz-lv-A#2-ff-3c.aif", ",", "Vc-pizz-lv-A#2-mf-3c.aif", ",", "Vc-pizz-lv-A#2-pp-3c.aif", ",", "Vc-pizz-lv-A#3-ff-1c.aif", ",", "Vc-pizz-lv-A#3-ff-2c.aif", ",", "Vc-pizz-lv-A#3-mf-1c.aif", ",", "Vc-pizz-lv-A#3-mf-2c.aif", ",", "Vc-pizz-lv-A#3-pp-1c.aif", ",", "Vc-pizz-lv-A#3-pp-2c.aif", ",", "Vc-pizz-lv-A#4-ff-1c.aif", ",", "Vc-pizz-lv-A#4-mf-1c.aif", ",", "Vc-pizz-lv-A#4-pp-1c.aif", ",", "Vc-pizz-lv-A2-ff-3c.aif", ",", "Vc-pizz-lv-A2-mf-3c.aif", ",", "Vc-pizz-lv-A2-pp-3c.aif", ",", "Vc-pizz-lv-A3-ff-1c.aif", ",", "Vc-pizz-lv-A3-ff-2c.aif", ",", "Vc-pizz-lv-A3-mf-1c.aif", ",", "Vc-pizz-lv-A3-mf-2c.aif", ",", "Vc-pizz-lv-A3-pp-1c.aif", ",", "Vc-pizz-lv-A3-pp-2c.aif", ",", "Vc-pizz-lv-A4-ff-1c.aif", ",", "Vc-pizz-lv-A4-mf-1c.aif", ",", "Vc-pizz-lv-A4-pp-1c.aif", ",", "Vc-pizz-lv-B2-ff-3c.aif", ",", "Vc-pizz-lv-B2-mf-3c.aif", ",", "Vc-pizz-lv-B2-pp-3c.aif", ",", "Vc-pizz-lv-B3-ff-1c.aif", ",", "Vc-pizz-lv-B3-mf-1c.aif", ",", "Vc-pizz-lv-B3-pp-1c.aif", ",", "Vc-pizz-lv-B4-ff-1c.aif", ",", "Vc-pizz-lv-B4-mf-1c.aif", ",", "Vc-pizz-lv-B4-pp-1c.aif", ",", "Vc-pizz-lv-C#2-ff-4c.aif", ",", "Vc-pizz-lv-C#2-mf-4c.aif", ",", "Vc-pizz-lv-C#2-pp-4c.aif", ",", "Vc-pizz-lv-C#3-ff-3c.aif", ",", "Vc-pizz-lv-C#3-mf-3c.aif", ",", "Vc-pizz-lv-C#3-pp-3c.aif", ",", "Vc-pizz-lv-C#4-ff-1c.aif", ",", "Vc-pizz-lv-C#4-mf-1c.aif", ",", "Vc-pizz-lv-C#4-pp-1c.aif", ",", "Vc-pizz-lv-C#5-ff-1c.aif", ",", "Vc-pizz-lv-C#5-mf-1c.aif", ",", "Vc-pizz-lv-C#5-pp-1c.aif", ",", "Vc-pizz-lv-C2-ff-4c.aif", ",", "Vc-pizz-lv-C2-mf-4c.aif", ",", "Vc-pizz-lv-C2-pp-4c.aif", ",", "Vc-pizz-lv-C3-ff-3c.aif", ",", "Vc-pizz-lv-C3-mf-3c.aif", ",", "Vc-pizz-lv-C3-pp-3c.aif", ",", "Vc-pizz-lv-C4-ff-1c.aif", ",", "Vc-pizz-lv-C4-mf-1c.aif", ",", "Vc-pizz-lv-C4-pp-1c.aif", ",", "Vc-pizz-lv-C5-ff-1c.aif", ",", "Vc-pizz-lv-C5-mf-1c.aif", ",", "Vc-pizz-lv-C5-pp-1c.aif", ",", "Vc-pizz-lv-D#2-ff-4c.aif", ",", "Vc-pizz-lv-D#2-mf-4c.aif", ",", "Vc-pizz-lv-D#2-pp-4c.aif", ",", "Vc-pizz-lv-D#3-ff-2c.aif", ",", "Vc-pizz-lv-D#3-ff-3c.aif", ",", "Vc-pizz-lv-D#3-mf-2c.aif", ",", "Vc-pizz-lv-D#3-mf-3c.aif", ",", "Vc-pizz-lv-D#3-pp-2c.aif", ",", "Vc-pizz-lv-D#4-ff-1c.aif", ",", "Vc-pizz-lv-D#4-mf-1c.aif", ",", "Vc-pizz-lv-D#4-pp-1c.aif", ",", "Vc-pizz-lv-D#5-ff-1c.aif", ",", "Vc-pizz-lv-D#5-mf-1c.aif", ",", "Vc-pizz-lv-D#5-pp-1c.aif", ",", "Vc-pizz-lv-D2-ff-4c.aif", ",", "Vc-pizz-lv-D2-mf-4c.aif", ",", "Vc-pizz-lv-D2-pp-4c.aif", ",", "Vc-pizz-lv-D3-ff-2c.aif", ",", "Vc-pizz-lv-D3-ff-3c.aif", ",", "Vc-pizz-lv-D3-mf-2c.aif", ",", "Vc-pizz-lv-D3-mf-3c.aif", ",", "Vc-pizz-lv-D3-pp-2c.aif", ",", "Vc-pizz-lv-D3-pp-3c.aif", ",", "Vc-pizz-lv-D4-ff-1c.aif", ",", "Vc-pizz-lv-D4-mf-1c.aif", ",", "Vc-pizz-lv-D4-pp-1c.aif", ",", "Vc-pizz-lv-D5-ff-1c.aif", ",", "Vc-pizz-lv-D5-mf-1c.aif", ",", "Vc-pizz-lv-D5-pp-1c.aif", ",", "Vc-pizz-lv-E2-ff-4c.aif", ",", "Vc-pizz-lv-E2-mf-4c.aif", ",", "Vc-pizz-lv-E2-pp-4c.aif", ",", "Vc-pizz-lv-E3-ff-2c.aif", ",", "Vc-pizz-lv-E3-mf-2c.aif", ",", "Vc-pizz-lv-E3-pp-2c.aif", ",", "Vc-pizz-lv-E4-ff-1c.aif", ",", "Vc-pizz-lv-E4-mf-1c.aif", ",", "Vc-pizz-lv-E4-pp-1c.aif", ",", "Vc-pizz-lv-E5-ff-1c.aif", ",", "Vc-pizz-lv-E5-mf-1c.aif", ",", "Vc-pizz-lv-E5-pp-1c.aif", ",", "Vc-pizz-lv-F#2-ff-4c.aif", ",", "Vc-pizz-lv-F#2-mf-4c.aif", ",", "Vc-pizz-lv-F#2-pp-4c.aif", ",", "Vc-pizz-lv-F#3-ff-2c.aif", ",", "Vc-pizz-lv-F#3-mf-2c.aif", ",", "Vc-pizz-lv-F#3-pp-2c.aif", ",", "Vc-pizz-lv-F#4-ff-1c.aif", ",", "Vc-pizz-lv-F#4-mf-1c.aif", ",", "Vc-pizz-lv-F#4-pp-1c.aif", ",", "Vc-pizz-lv-F2-ff-4c.aif", ",", "Vc-pizz-lv-F2-mf-4c.aif", ",", "Vc-pizz-lv-F2-pp-4c.aif", ",", "Vc-pizz-lv-F3-ff-2c.aif", ",", "Vc-pizz-lv-F3-mf-2c.aif", ",", "Vc-pizz-lv-F3-pp-2c.aif", ",", "Vc-pizz-lv-F4-ff-1c.aif", ",", "Vc-pizz-lv-F4-mf-1c.aif", ",", "Vc-pizz-lv-F4-pp-1c.aif", ",", "Vc-pizz-lv-G#2-ff-3c.aif", ",", "Vc-pizz-lv-G#2-mf-3c.aif", ",", "Vc-pizz-lv-G#2-pp-3c.aif", ",", "Vc-pizz-lv-G#3-ff-2c.aif", ",", "Vc-pizz-lv-G#3-mf-2c.aif", ",", "Vc-pizz-lv-G#3-pp-2c.aif", ",", "Vc-pizz-lv-G#4-ff-1c.aif", ",", "Vc-pizz-lv-G#4-mf-1c.aif", ",", "Vc-pizz-lv-G#4-pp-1c.aif", ",", "Vc-pizz-lv-G2-ff-3c.aif", ",", "Vc-pizz-lv-G2-mf-3c.aif", ",", "Vc-pizz-lv-G2-pp-3c.aif", ",", "Vc-pizz-lv-G3-ff-2c.aif", ",", "Vc-pizz-lv-G3-mf-2c.aif", ",", "Vc-pizz-lv-G3-pp-2c.aif", ",", "Vc-pizz-lv-G4-ff-1c.aif", ",", "Vc-pizz-lv-G4-mf-1c.aif", ",", "Vc-pizz-lv-G4-pp-1c.aif", ",", "BTb-pdl-tone-A#0-ff.aif", ",", "BTb-pdl-tone-A#0-mf.aif", ",", "BTb-pdl-tone-A#0-pp.aif", ",", "BTb-pdl-tone-A0-ff.aif", ",", "BTb-pdl-tone-A0-mf.aif", ",", "BTb-pdl-tone-A0-pp.aif", ",", "BTb-pdl-tone-B0-ff.aif", ",", "BTb-pdl-tone-B0-mf.aif", ",", "BTb-pdl-tone-B0-pp.aif", ",", "BTb-pdl-tone-C#1-ff.aif", ",", "BTb-pdl-tone-C#1-mf.aif", ",", "BTb-pdl-tone-C#1-pp.aif", ",", "BTb-pdl-tone-C1-ff.aif", ",", "BTb-pdl-tone-C1-mf.aif", ",", "BTb-pdl-tone-C1-pp.aif", ",", "BTb-pdl-tone-D#1-ff.aif", ",", "BTb-pdl-tone-D#1-mf.aif", ",", "BTb-pdl-tone-D#1-pp.aif", ",", "BTb-pdl-tone-D1-ff.aif", ",", "BTb-pdl-tone-D1-mf.aif", ",", "BTb-pdl-tone-D1-pp.aif", ",", "BTb-pdl-tone-E1-ff.aif", ",", "BTb-pdl-tone-E1-mf.aif", ",", "BTb-pdl-tone-E1-pp.aif", ",", "BTb-pdl-tone-F1-ff.aif", ",", "BTb-pdl-tone-F1-mf.aif", ",", "BTb-pdl-tone-F1-pp.aif", ",", "BTb-pdl-tone-G#0-ff.aif", ",", "BTb-pdl-tone-G#0-mf.aif", ",", "BTb-pdl-tone-G#0-pp.aif", ",", "136 Techno Kick 01.wav", ",", "136 Techno Kick Roll.wav", ",", "138 Dance Kick.wav", ",", "138 Techno Kick Roll.wav", ",", "138 Techno Kick.wav", ",", "142 Techno Kick 00.wav", ",", "146 Techno Kick 01.wav", ",", "146 Techno Kick 02.wav", ",", "152 Techno Kick 02.wav", ",", "164 Techno Reverse Kick.wav", ",", "Kick.aif", ",", "Kick02.aif", ",", "134 Techno Kick 02.wav", ",", "144 Techno Kick.wav", ",", "148 Techno Kick.wav", ",", "164 Techno Kick 02.wav", ",", "164 Techno Kick 03.wav", ",", "group2-snip.wav", ",", "mouth-cough01.aif", ",", "laugh-long-many.aif", ",", "mouth-gasp02(laugh).aif", ",", "indian chanting only.aif", ",", "improvisedVoice.aif", ",", "glitch-fun.aif", ",", "glitch-wowfun.aif", ",", "perf_mono.aifRegion 1.aif", ",", "perf_mono.aifRegion 2.aif", ",", "perf_mono.aifRegion 3.aif", ",", "perf_mono.aifRegion 4.aif", ",", "perf_mono.aifRegion 5.aif", ",", "perf_mono.aifRegion 6.aif", ",", "perf_mono2.aifRegion 1.aif", ",", "perf_mono2.aifRegion 2.aif", ",", "perf_mono2.aifRegion 3.aif", ",", "perf_mono2.aifRegion 4.aif", ",", "perf_mono2.aifRegion 5.aif", ",", "perf_mono3.aifRegion 1.aif", ",", "perf_mono3.aifRegion 2.aif", ",", "perf_mono3.aifRegion 3.aif", ",", "Bamboo2.wav", ",", "Bamboo.aif", ",", "Andre_Roy (Snippet).wav", ",", "Benat01.mono (Snippet).wav", ",", "Benat05.mono (Snippet).wav", ",", "BenatText2-text.mono (Snippet).wav", ",", "BH1.1.110206-002 (Snippet).wav", ",", "David_McGimpsey (Snippet) 2.wav", ",", "David_McGimpsey (Snippet).wav", ",", "H5.1.110204-005 (Snippet) 2.wav", ",", "H5.1.110204-005 (Snippet).wav", ",", "jason -angles (Snippet).wav", ",", "Kat (Snippet).wav", ",", "R8.1.110205-004 (Snippet).wav", ",", "Sep09 minimal voice Picked (Snippet).wav", ",", "sina - from slip 3.3 (Snippet).wav", ",", "Sina_Queyras.aif.aifc (Snippet).wav", ",", "Stephanie_Bolster.aif.aifc (Snippet).wav", ",", "Amelia1.aif", ",", "tabla-voice  (Snippet).wav", ",", "a1.wav", ",", "a2.wav", ",", "a3.wav", ",", "b1.wav", ",", "b2.wav", ",", "c1.wav", ",", "c2.wav", ",", "d1.wav", ",", "d2.wav", ",", "e1.wav", ",", "e2.wav", ",", "f1.wav", ",", "f2.wav", ",", "g1.wav", ",", "g2.wav", ",", "g3.wav", ",", "080 Indian Idakka.wav", ",", "080 Indian Khanjira Fill.wav", ",", "090 Indian Ghatam 001.wav", ",", "120 Indian Idakka.wav", ",", "127 South American Cajon.wav", ",", "Tabla- Mukti (Snippet).wav", ",", "tabla-voice  (Snippet) 2.wav", ",", "090 Indian Ghatam 001.aiff", ",", "27-03 Bongos Latin Rhythm.aif", ",", "Ghatam 001EQ.aif", ",", "Tabla-shfr-loop.aif", ",", "BTb+S-ord-A#0-f.aif", ",", "BTb+S-ord-A#0-p.aif", ",", "BTb+S-ord-A#1-f.aif", ",", "BTb+S-ord-A#1-p.aif", ",", "BTb+S-ord-A#2-f.aif", ",", "BTb+S-ord-A#2-p.aif", ",", "BTb+S-ord-A#3-f.aif", ",", "BTb+S-ord-A#3-p.aif", ",", "BTb+S-ord-A#4-f.aif", ",", "BTb+S-ord-A#4-p.aif", ",", "BTb+S-ord-A0-f.aif", ",", "BTb+S-ord-A0-p.aif", ",", "BTb+S-ord-A1-f.aif", ",", "BTb+S-ord-A1-p.aif", ",", "BTb+S-ord-A2-f.aif", ",", "BTb+S-ord-A2-p.aif", ",", "BTb+S-ord-A3-f.aif", ",", "BTb+S-ord-A3-p.aif", ",", "BTb+S-ord-A4-f.aif", ",", "BTb+S-ord-A4-p.aif", ",", "BTb+S-ord-B0-p.aif", ",", "BTb+S-ord-B1-f.aif", ",", "BTb+S-ord-B1-p.aif", ",", "BTb+S-ord-B2-f.aif", ",", "BTb+S-ord-B2-p.aif", ",", "BTb+S-ord-B3-f.aif", ",", "BTb+S-ord-B3-p.aif", ",", "BTb+S-ord-C#1-f.aif", ",", "BTb+S-ord-C#1-p.aif", ",", "BTb+S-ord-C#2-f.aif", ",", "BTb+S-ord-C#2-p.aif", ",", "BTb+S-ord-C#3-f.aif", ",", "BTb+S-ord-C#3-p.aif", ",", "BTb+S-ord-C#4-f.aif", ",", "BTb+S-ord-C#4-p.aif", ",", "BTb+S-ord-C1-f.aif", ",", "BTb+S-ord-C1-p.aif", ",", "BTb+S-ord-C2-f.aif", ",", "BTb+S-ord-C2-p.aif", ",", "BTb+S-ord-C3-f.aif", ",", "BTb+S-ord-C3-p.aif", ",", "BTb+S-ord-C4-f.aif", ",", "BTb+S-ord-C4-p.aif", ",", "BTb+S-ord-D#1-f.aif", ",", "BTb+S-ord-D#1-p.aif", ",", "BTb+S-ord-D#2-f.aif", ",", "BTb+S-ord-D#2-p.aif", ",", "BTb+S-ord-D#3-f.aif", ",", "BTb+S-ord-D#3-p.aif", ",", "BTb+S-ord-D#4-f.aif", ",", "BTb+S-ord-D#4-p.aif", ",", "BTb+S-ord-D1-f.aif", ",", "BTb+S-ord-D1-p.aif", ",", "BTb+S-ord-D2-f.aif", ",", "BTb+S-ord-D2-p.aif", ",", "BTb+S-ord-D3-f.aif", ",", "BTb+S-ord-D3-p.aif", ",", "BTb+S-ord-D4-f.aif", ",", "BTb+S-ord-D4-p.aif", ",", "BTb+S-ord-E1-f.aif", ",", "BTb+S-ord-E1-p.aif", ",", "BTb+S-ord-E2-f.aif", ",", "BTb+S-ord-E2-p.aif", ",", "BTb+S-ord-E3-f.aif", ",", "BTb+S-ord-E3-p.aif", ",", "BTb+S-ord-E4-f.aif", ",", "BTb+S-ord-E4-p.aif", ",", "BTb+S-ord-F#1-f.aif", ",", "BTb+S-ord-F#1-p.aif", ",", "BTb+S-ord-F#2-f.aif", ",", "BTb+S-ord-F#2-p.aif", ",", "BTb+S-ord-F#3-f.aif", ",", "BTb+S-ord-F#3-p.aif", ",", "BTb+S-ord-F#4-f.aif", ",", "BTb+S-ord-F#4-p.aif", ",", "BTb+S-ord-F1-f.aif", ",", "BTb+S-ord-F1-p.aif", ",", "BTb+S-ord-F2-f.aif", ",", "BTb+S-ord-F2-p.aif", ",", "BTb+S-ord-F3-f.aif", ",", "BTb+S-ord-F3-p.aif", ",", "BTb+S-ord-F4-f.aif", ",", "BTb+S-ord-F4-p.aif", ",", "BTb+S-ord-G#0-f.aif", ",", "BTb+S-ord-G#0-p.aif", ",", "BTb+S-ord-G#1-f.aif", ",", "BTb+S-ord-G#1-p.aif", ",", "BTb+S-ord-G#2-f.aif", ",", "BTb+S-ord-G#2-p.aif", ",", "BTb+S-ord-G#3-f.aif", ",", "BTb+S-ord-G#3-p.aif", ",", "BTb+S-ord-G#4-f.aif", ",", "BTb+S-ord-G#4-p.aif", ",", "BTb+S-ord-G1-f.aif", ",", "BTb+S-ord-G1-p.aif", ",", "BTb+S-ord-G2-f.aif", ",", "BTb+S-ord-G2-p.aif", ",", "BTb+S-ord-G3-f.aif", ",", "BTb+S-ord-G3-p.aif", ",", "BTb+S-ord-G4-f.aif", ",", "BTb+S-ord-G4-p.aif", ",", "Hn-ord-A#1-ff.wav", ",", "Hn-ord-A#1-mf.aif", ",", "Hn-ord-A#1-pp.aif", ",", "Hn-ord-A#3-pp.aif", ",", "Hn-ord-A#4-pp.aif", ",", "Hn-ord-A1-mf.aif", ",", "Hn-ord-A3-pp.aif", ",", "Hn-ord-A4-pp.aif", ",", "Hn-ord-B1-ff.aif", ",", "Hn-ord-B1-pp.aif", ",", "Hn-ord-B2-pp.aif", ",", "Hn-ord-B3-pp.aif", ",", "Hn-ord-B4-pp.aif", ",", "Hn-ord-C#2-ff.aif", ",", "Hn-ord-C#2-pp.aif", ",", "Hn-ord-C#3-pp.aif", ",", "Hn-ord-C#4-pp.aif", ",", "Hn-ord-C#5-mf.aif", ",", "Hn-ord-C#5-pp.aif", ",", "Hn-ord-C2-ff.aif", ",", "Hn-ord-C2-pp.aif", ",", "Hn-ord-C3-pp.aif", ",", "Hn-ord-C4-pp.aif", ",", "Hn-ord-C5-pp.aif", ",", "Hn-ord-D#3-pp.aif", ",", "Hn-ord-D#4-pp.aif", ",", "Hn-ord-D#5-mf.aif", ",", "Hn-ord-D#5-pp.aif", ",", "Hn-ord-D2-ff.aif", ",", "Hn-ord-D2-pp.aif", ",", "Hn-ord-D3-pp.aif", ",", "Hn-ord-D4-pp.aif", ",", "Hn-ord-D5-mf.aif", ",", "Hn-ord-D5-pp.aif", ",", "Hn-ord-E2-pp.aif", ",", "Hn-ord-E3-pp.aif", ",", "Hn-ord-E4-pp.aif", ",", "Hn-ord-E5-mf.aif", ",", "Hn-ord-E5-pp.aif", ",", "Hn-ord-F#2-pp.aif", ",", "Hn-ord-F#3-pp.aif", ",", "Hn-ord-F#4-pp.aif", ",", "Hn-ord-F2-pp.aif", ",", "Hn-ord-F3-pp.aif", ",", "Hn-ord-F4-pp.aif", ",", "Hn-ord-F5-mf.aif", ",", "Hn-ord-F5-pp.aif", ",", "Hn-ord-G#1-mf.aif", ",", "Hn-ord-G#2-pp.aif", ",", "Hn-ord-G#3-pp.aif", ",", "Hn-ord-G#4-pp.aif", ",", "Hn-ord-G1-mf.aif", ",", "Hn-ord-G2-pp.aif", ",", "Hn-ord-G3-pp.aif", ",", "Hn-ord-G4-pp.aif" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 203.0, 69.0, 151.0, 18.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 203.0, 96.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-103",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 218.0, 35.553223, 17.0 ],
									"presentation_rect" : [ 203.0, 218.0, 35.553223, 17.0 ],
									"text" : [ "_redraw" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 249.0, 218.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"patching_rect" : [ 203.0, 119.0, 42.0, 17.0 ],
									"text" : "t b i i b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-107",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.0, 183.0, 102.411621, 17.0 ],
									"presentation_rect" : [ 248.0, 183.0, 102.411621, 17.0 ],
									"text" : [ "_enable SoundFile $2 1" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-108",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 153.0, 102.411621, 17.0 ],
									"presentation_rect" : [ 218.0, 153.0, 102.411621, 17.0 ],
									"text" : [ "_enable SoundFile $1 0" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 48.0, 134.0, 20.0 ],
									"text" : "mute a sound file",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-98",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 455.0, 61.810551, 17.0 ],
									"presentation_rect" : [ 31.0, 455.0, 61.810551, 17.0 ],
									"text" : [ "_enable-all $1" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 405.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 385.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 14.0, 365.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-83",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 315.0, 202.0, 48.0 ],
									"text" : "enable/disable units according to descriptor values (works with all comparison operators)",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-84",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 405.0, 201.609375, 17.0 ],
									"presentation_rect" : [ 31.0, 405.0, 201.609375, 17.0 ],
									"text" : [ "_enable-within SpectralCentroid 300 1000 $1" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-85",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 365.0, 154.535172, 17.0 ],
									"presentation_rect" : [ 31.0, 365.0, 154.535172, 17.0 ],
									"text" : [ "_enable-where Duration <= 100 $1" ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 31.0, 475.0, 64.0, 17.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-87",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 385.0, 155.418457, 17.0 ],
									"presentation_rect" : [ 31.0, 385.0, 155.418457, 17.0 ],
									"text" : [ "_enable-where Loudness > 0.05 $1" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 523.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-89",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 495.0, 35.553223, 17.0 ],
									"presentation_rect" : [ 31.0, 495.0, 35.553223, 17.0 ],
									"text" : [ "_redraw" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 495.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.data"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 97.0, 74.0, 17.0 ],
									"text" : "r refresh-menus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 205.0, 93.0, 17.0 ],
									"text" : "first disable previous",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : [ 0.003922, 0.003922, 0.003922, 1.0 ],
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 25.0, 169.0, 48.0 ],
									"text" : "enable just one sound set (if you have defined some on import)",
									"textcolor" : [ 0.003922, 0.003922, 0.003922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 276.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.lcd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 57.0, 282.0, 230.0, 220.0 ],
										"bglocked" : 0,
										"defrect" : [ 57.0, 282.0, 230.0, 220.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-1",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 122.0, 26.658691, 17.0 ],
													"presentation_rect" : [ 115.0, 122.0, 26.658691, 17.0 ],
													"text" : [ "_clear" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-2",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 123.0, 52.665527, 17.0 ],
													"presentation_rect" : [ 50.0, 123.0, 52.665527, 17.0 ],
													"text" : [ "_append $1" ]
												}

											}
, 											{
												"box" : 												{
													"#init" : "",
													"#loadbang" : 0,
													"#triggerall" : 0,
													"#untuple" : 0,
													"fontname" : "Geneva",
													"fontsize" : 9.0,
													"ftm_objref_conv" : 0,
													"ftm_scope" : 0,
													"id" : "obj-3",
													"maxclass" : "ftm.mess",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 50.0, 103.94091, 17.0 ],
													"presentation_rect" : [ 50.0, 50.0, 103.94091, 17.0 ],
													"text" : [ "_get-symbols SoundSet" ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 71.0, 155.0, 17.0 ],
													"text" : "catart.data.proxy targtutcorpus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 97.0, 101.0, 17.0 ],
													"saved_object_attributes" : 													{
														"ftm_objref_conv" : 0,
														"ftm_scope" : 0
													}
,
													"text" : "ftm.iter @mode row"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 30.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 185.0, 15.0, 15.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 80.0, 118.0, 80.0, 17.0 ],
									"saved_object_attributes" : 									{
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial"
									}
,
									"text" : "p soundset-menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"items" : [ " ", ",", "china-Qin-thuy", ",", "Percussive", ",", "crispyFrog", ",", "Felix", ",", "GesturalVoice", ",", "Porzellanmusik", ",", "speech", ",", "piano-prepared-single", ",", "multiple", ",", "key-click-basson", ",", "harmonic-fingering-basson", ",", "fortepiano-basson", ",", "staccato-basson", ",", "tongue-ram-flute", ",", "pizzicato-flute", ",", "harmonic-fingering-flute", ",", "aeolian-flute", ",", "staccato-horn", ",", "staccato-Oboe", ",", "staccato-bass", ",", "pizzicato-secco-bass", ",", "pizzicato-bartok-bass", ",", "pizzicato-l-vib-bass", ",", "staccato-Viola", ",", "pizzicato-secco-viola", ",", "staccato-cello", ",", "pizzicato-l-vib-cello", ",", "pedal-tone-tuba", ",", "1Kick", ",", "1KickLaser", ",", "3Cough", ",", "3Laugh", ",", "3Roger-Indian", ",", "Roger-improv", ",", "Glitch", ",", "GlitchIntrmitnt", ",", "Bambo", ",", "3voice-takattida", ",", "amelia", ",", "3TablaVoice", ",", "bells", ",", "2Tabla2", ",", "ordinario" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"patching_rect" : [ 11.0, 75.0, 151.0, 18.0 ],
									"types" : [  ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 11.0, 102.0, 35.0, 17.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-67",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 248.0, 35.553223, 17.0 ],
									"presentation_rect" : [ 9.0, 248.0, 35.553223, 17.0 ],
									"text" : [ "_redraw" ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 248.0, 136.0, 17.0 ],
									"text" : "s targtutcorpus_catart.data"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "int", "bang" ],
									"patching_rect" : [ 11.0, 125.0, 64.0, 17.0 ],
									"text" : "t b i i b"
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-74",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 184.0, 102.648933, 17.0 ],
									"presentation_rect" : [ 61.0, 184.0, 102.648933, 17.0 ],
									"text" : [ "_enable SoundSet $2 0" ]
								}

							}
, 							{
								"box" : 								{
									"#init" : "",
									"#loadbang" : 0,
									"#triggerall" : 0,
									"#untuple" : 0,
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"ftm_objref_conv" : 0,
									"ftm_scope" : 0,
									"id" : "obj-75",
									"maxclass" : "ftm.mess",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 160.0, 102.648933, 17.0 ],
									"presentation_rect" : [ 41.0, 160.0, 102.648933, 17.0 ],
									"text" : [ "_enable SoundSet $1 1" ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"id" : "obj-78",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 25.0, 177.0, 218.0 ],
									"rounded" : 15
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"id" : "obj-91",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 313.0, 232.0, 115.0 ],
									"rounded" : 15
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.541176, 0.843137, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 45.0, 165.0, 168.0 ],
									"rounded" : 15
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-106", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"hidden" : 0,
									"midpoints" : [ 220.166672, 146.0, 340.911621, 146.0 ],
									"source" : [ "obj-106", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-106", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 592.5, 354.0, 643.0, 354.0, 643.0, 275.0, 609.5, 275.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 35.5, 144.5, 154.148926, 144.5 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-73", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"hidden" : 1,
									"midpoints" : [  ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 621.0, 13.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 29.0, 90.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial"
					}
,
					"text" : "p SOUNDsets",
					"varname" : "SOUNDsets"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.6, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.0, 283.0, 76.0, 17.0 ],
					"text" : "s refresh-menus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 302.0, 209.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 67.0, 18.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-93",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 228.0, 84.818848, 17.0 ],
					"presentation_rect" : [ 302.0, 228.0, 84.818848, 17.0 ],
					"text" : [ "_auto-soundset $1" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 23.0, 135.0, 117.0 ],
					"text" : "N.B.: if you export the corpus the added sounds will actually be saved to sound files with the given names, inside the last directory opened by Max (often the help folder)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 54.0, 80.0, 17.0 ],
					"text" : "<-- inspect units"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 6.0, 102.0, 17.0 ],
					"presentation_rect" : [ 133.0, 6.0, 102.0, 17.0 ],
					"text" : [ "_clear, read $1, open" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 133.0, 28.0, 51.0, 17.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-43",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 6.0, 102.0, 17.0 ],
					"presentation_rect" : [ 242.0, 6.0, 102.0, 17.0 ],
					"text" : [ "_clear, read $1, open" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 242.0, 28.0, 51.0, 17.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 419.0, 89.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 146.0, 92.0, 16.0 ],
					"text" : "set-descriptors all"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 519.0, 195.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 2.0, 195.0, 174.0, 36.0 ],
					"text" : "select 64.136749 0.000221 0.080639 0.004551 437.986176 0.000001 0.00008 490883.375 0.133873 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 385.0, 129.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 227.0, 119.0, 124.0, 25.0 ],
					"text" : "set-descriptors NoteNumber SpectralCentroid Periodicity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 284.0, 191.0, 29.0 ],
					"text" : "choose descriptors: same as lcd, or your own list, possibly more than two!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.0, 496.0, 207.0, 20.0 ],
					"text" : "messages also sent to select module"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 419.0, 86.0, 20.0 ],
					"text" : "analysis input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-2",
					"items" : [ "gate", ",", "yin", ",", "bonk" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 553.0, 217.0, 67.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 30.0, 67.0, 19.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.0, 213.0, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 108.0, 38.0, 15.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 342.0, 120.0, 20.0 ],
					"text" : "route set-descriptors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 363.0, 98.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 103.0, 94.0, 15.0 ],
					"text" : "set-descriptors $1 $2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.0, 257.0, 73.0, 18.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.901961, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 399.0, 467.0, 155.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 51.0, 164.0, 20.0 ],
					"text" : "gb.contact.cataRT.analyzer",
					"varname" : "gb.contact.cataRT.analyzer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 158.0, 108.0, 15.0 ],
					"text" : "import maxmsp-loops"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 174.0, 130.0, 15.0 ],
					"text" : "import maxmsp-sequences"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 212.0, 38.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 107.0, 38.0, 15.0 ],
					"text" : "merge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 66.0, 106.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 67.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 212.0, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 107.0, 40.0, 15.0 ],
					"text" : "export"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 212.0, 40.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 107.0, 40.0, 15.0 ],
					"text" : "import"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 248.0, 170.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.0, 125.0, 170.0, 25.0 ],
					"text" : "loaded 6762 units in 1228 sound files of 87.9 min using 966.589539 MB RAM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 105.0, 69.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 7.0, 69.0, 17.0 ],
					"text" : "segmentation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-23",
					"items" : [ "none", ",", "chop", ",", "split", ",", "yin note segmentation", ",", "silence segmentation", ",", "import soundfile markers", ",", "import sdif", ",", "import labels", ",", "import ascii", ",", "import MIDI notes" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"patching_rect" : [ 205.0, 98.0, 143.0, 17.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 7.0, 105.0, 17.0 ],
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"border" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "catart.segmentation.params.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, -60.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 132.0, 119.0, 213.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 27.0, 166.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6.0, 106.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 67.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 159.0, 81.0, 17.0 ],
					"presentation_rect" : [ 143.0, 159.0, 81.0, 17.0 ],
					"text" : [ "_import-limit $1" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6.0, 125.0, 70.0, 27.0 ],
					"text" : "catart.init targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 118.0, 227.0, 135.0, 19.0 ],
					"text" : "catart.data targtutcorpus",
					"varname" : "catart"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039, 0.537255, 0.87451, 1.0 ],
					"color" : [ 0.298039, 0.537255, 0.87451, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 74.0, 409.0, 186.0, 20.0 ],
					"text" : "catart.select targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.541176, 0.843137, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 120.0, 313.0, 172.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 173.0, 172.0, 20.0 ],
					"text" : "catart.lcd.nav targtutcorpus",
					"varname" : "catart.lcd"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 87.0, 137.0, 37.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 87.0, 37.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 105.0, 43.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 88.0, 65.0, 17.0 ],
					"text" : "import limit [s]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 116.0, 276.0, 136.0, 17.0 ],
					"text" : "catart.import targtutcorpus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fgcolor1" : [ 0.235294, 0.603922, 0.352941, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-38",
					"maxclass" : "ftm.vecdisplay",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 118.0, 293.0, 137.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 152.0, 162.0, 12.0 ],
					"view1" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 0.0,
					"id" : "obj-55",
					"ignoreclick" : 1,
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 118.0, 206.0, 172.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 107.0, 172.0, 59.0 ],
					"rounded" : 0.0,
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.431373, 0.776471, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 88.0, 351.0, 109.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 180.0, 170.0 ],
					"rounded" : 15
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.682353, 0.839216, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 152.0, 85.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 2.0, 187.0, 74.0 ],
					"rounded" : 15
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 454.0, 63.5, 454.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.5, 337.0, 489.5, 337.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [ 180.5, 381.0, 63.5, 381.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 499.5, 458.0, 408.5, 458.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 523.5, 458.5, 408.5, 458.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [ 127.5, 348.0, 258.0, 348.0, 258.0, 276.0, 184.0, 276.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 612.5, 515.0, 591.5, 515.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.5, 296.0, 518.0, 296.0, 518.0, 454.0, 408.5, 454.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [ 489.5, 454.0, 408.5, 454.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 337.5, 779.5, 280.5, 779.5 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-89", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"hidden" : 0,
					"midpoints" : [ 433.0, 831.5, 431.5, 831.5 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 834.0, 350.0, 834.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [  ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}