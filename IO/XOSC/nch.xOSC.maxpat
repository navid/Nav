{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 5.0, 44.0, 397.0, 366.0 ],
		"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"showontab" : 1,
		"title" : "nhc.xOSC",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"color" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 473.0, 44.0, 668.0, 620.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 175.5, 485.0, 184.0, 20.0 ],
									"text" : "o4.net_send \"xOSC - data\" 7300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 47.5, 300.0, 115.0, 20.0 ],
									"text" : "metro 50 @active 1"
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
									"patching_rect" : [ 175.5, 404.0, 55.0, 20.0 ],
									"text" : "o.collect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.25, 253.0, 123.0, 17.0 ],
									"text" : "prepend /xOSC/XYZrotation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 253.0, 141.0, 17.0 ],
									"text" : "prepend /xOSC/XYZacceleration"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 253.0, 117.0, 17.0 ],
									"text" : "prepend /xOSC/XYZspeed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.25, 149.0, 162.0, 17.0 ],
									"text" : "prepend /xOSC/XYZposition/elevation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.25, 149.0, 148.0, 17.0 ],
									"text" : "prepend /xOSC/XYZposition/angle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 149.0, 165.0, 17.0 ],
									"text" : "prepend /xOSC/XYZposition/amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 149.0, 141.0, 17.0 ],
									"text" : "prepend /xOSC/XYZposition/raw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 124.0, 50.0, 17.0 ],
									"text" : "pack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.25, 227.0, 46.0, 17.0 ],
									"text" : "r rotation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 227.0, 51.0, 17.0 ],
									"text" : "r accelxyz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 227.0, 54.0, 17.0 ],
									"text" : "r speedxyz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.25, 93.0, 52.0, 17.0 ],
									"text" : "r elevation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.25, 93.0, 38.0, 17.0 ],
									"text" : "r angle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.25, 93.0, 55.0, 17.0 ],
									"text" : "r amplitude"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 93.0, 20.0, 17.0 ],
									"text" : "r z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 93.0, 25.0, 17.0 ],
									"text" : "r xy"
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 214.0, 175.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
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
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 613.0, 130.0, 82.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 65.0, 82.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OSC-messages",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.0, 876.5, 50.0, 15.0 ],
					"text" : "0.00042"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 135.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 132.0, 50.0, 17.0 ],
									"text" : "gate 2 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet[1]"
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
									"patching_rect" : [ 30.0, 90.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 50.0, 17.0 ],
									"text" : "zl slice 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 105.0, 165.0, 33.0, 17.0 ],
									"text" : "mean",
									"varname" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 102.0, 47.0 ],
									"text" : "Calculates average over the last n samples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1405.5, 857.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1509.0, 799.0, 62.0, 17.0 ],
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-163",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.0, 817.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 271.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 100.0, 58.0, 17.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 175.0, 50.0, 17.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 130.0, 50.0, 17.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 205.0, 35.0, 17.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 235.0, 101.0, 17.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 205.0, 35.0, 17.0 ],
									"text" : "zl sort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 145.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 175.0, 74.0, 17.0 ],
									"text" : "zl slice #1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1405.5, 817.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 135.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 132.0, 50.0, 17.0 ],
									"text" : "gate 2 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet[1]"
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
									"patching_rect" : [ 30.0, 90.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 50.0, 17.0 ],
									"text" : "zl slice 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 105.0, 165.0, 33.0, 17.0 ],
									"text" : "mean",
									"varname" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 102.0, 47.0 ],
									"text" : "Calculates average over the last n samples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1111.5, 857.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1244.0, 887.0, 50.0, 15.0 ],
					"text" : "0.00176"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.5, 801.0, 62.0, 17.0 ],
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-157",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.5, 819.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 271.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 100.0, 58.0, 17.0 ],
									"text" : "patcherargs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 175.0, 50.0, 17.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 207.0, 130.0, 50.0, 17.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 207.0, 205.0, 35.0, 17.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 235.0, 101.0, 17.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 205.0, 35.0, 17.0 ],
									"text" : "zl sort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 160.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 145.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 125.0, 175.0, 74.0, 17.0 ],
									"text" : "zl slice #1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 40.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1111.5, 819.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p median"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 927.0, 54.0, 17.0 ],
					"text" : "s elevation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 927.0, 40.0, 17.0 ],
					"text" : "s angle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 927.0, 57.0, 17.0 ],
					"text" : "s amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.5, 559.0, 22.0, 17.0 ],
					"text" : "s z"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.5, 559.0, 27.0, 17.0 ],
					"text" : "s xy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.5, 801.0, 52.0, 17.0 ],
					"text" : "s accelxyz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.0, 802.0, 56.0, 17.0 ],
					"text" : "s speedxyz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 344.75, 305.0, 32.5, 17.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 394.0, 305.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 394.0, 260.0, 27.0, 17.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 829.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 829.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 829.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 135.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 132.0, 50.0, 17.0 ],
									"text" : "gate 2 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet[1]"
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
									"patching_rect" : [ 30.0, 90.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 50.0, 17.0 ],
									"text" : "zl slice 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 105.0, 165.0, 33.0, 17.0 ],
									"text" : "mean",
									"varname" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 102.0, 47.0 ],
									"text" : "Calculates average over the last n samples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 751.0, 667.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 135.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 132.0, 50.0, 17.0 ],
									"text" : "gate 2 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet[1]"
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
									"patching_rect" : [ 30.0, 90.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 50.0, 17.0 ],
									"text" : "zl slice 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 105.0, 165.0, 33.0, 17.0 ],
									"text" : "mean",
									"varname" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 102.0, 47.0 ],
									"text" : "Calculates average over the last n samples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 691.0, 667.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 728.0, 68.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 135.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 132.0, 50.0, 17.0 ],
									"text" : "gate 2 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet[1]"
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
									"patching_rect" : [ 30.0, 90.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 50.0, 17.0 ],
									"text" : "zl slice 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 105.0, 165.0, 33.0, 17.0 ],
									"text" : "mean",
									"varname" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 102.0, 47.0 ],
									"text" : "Calculates average over the last n samples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 631.0, 667.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 135.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 132.0, 50.0, 17.0 ],
									"text" : "gate 2 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet[1]"
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
									"patching_rect" : [ 30.0, 90.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 50.0, 17.0 ],
									"text" : "zl slice 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 105.0, 165.0, 33.0, 17.0 ],
									"text" : "mean",
									"varname" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 102.0, 47.0 ],
									"text" : "Calculates average over the last n samples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 318.0, 395.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 135.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 132.0, 50.0, 17.0 ],
									"text" : "gate 2 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet[1]"
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
									"patching_rect" : [ 30.0, 90.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 50.0, 17.0 ],
									"text" : "zl slice 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 105.0, 165.0, 33.0, 17.0 ],
									"text" : "mean",
									"varname" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 102.0, 47.0 ],
									"text" : "Calculates average over the last n samples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 207.0, 395.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 135.0, 50.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 74.0, 132.0, 50.0, 17.0 ],
									"text" : "gate 2 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet[1]"
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
									"patching_rect" : [ 30.0, 90.0, 58.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 75.0, 41.0, 17.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 105.0, 105.0, 50.0, 17.0 ],
									"text" : "zl slice 50"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 195.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ],
									"varname" : "inlet"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "int" ],
									"patching_rect" : [ 105.0, 165.0, 33.0, 17.0 ],
									"text" : "mean",
									"varname" : "mean"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 45.0, 102.0, 47.0 ],
									"text" : "Calculates average over the last n samples"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 96.0, 395.0, 48.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p smooth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 793.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 201.0, 56.0, 17.0 ],
					"text" : "Orientation:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.5, 27.0, 61.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.5, 16.0, 61.0, 17.0 ],
					"text" : "xOSC port:",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 4.0, 72.0, 17.0 ],
					"text" : "loadmess 8002"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.0, 77.0, 64.0, 17.0 ],
					"text" : "prepend port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 310.0, 56.0, 50.0, 17.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-52",
					"keymode" : 1,
					"lines" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.0, 27.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 16.0, 43.0, 17.0 ],
					"text" : "8002"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-217",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.0, 610.0, 72.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 165.0, 86.0, 72.0, 27.0 ],
					"text" : "magnetometer\n(x, y, z)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 276.0, 46.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 19.5, 86.0, 46.0, 27.0 ],
					"text" : "position\n(x, y, z)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 372.0, 57.0, 17.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 574.0, 466.0, 57.0, 17.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 164.0, 57.0, 17.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.0, 968.0, 59.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.0, 141.5, 59.0, 17.0 ],
					"text" : "acceleration",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1627.5, 688.0, 35.0, 17.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1516.5, 688.0, 35.0, 17.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1405.5, 688.0, 35.0, 17.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1406.5, 921.0, 14.5, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.0, 113.0, 14.5, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.5, 891.5, 95.0, 17.0 ],
					"text" : "scale -0. 0.07 0. 128."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.5, 776.0, 241.0, 17.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1627.5, 751.0, 50.0, 17.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1516.5, 751.0, 50.0, 17.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1405.5, 751.0, 50.0, 17.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.5, 725.0, 56.0, 17.0 ],
					"text" : "sprintf %.3f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1516.5, 725.0, 56.0, 17.0 ],
					"text" : "sprintf %.3f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.5, 725.0, 56.0, 17.0 ],
					"text" : "sprintf %.3f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1405.5, 650.0, 241.0, 17.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1126.0, 968.0, 39.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 141.5, 39.0, 17.0 ],
					"text" : "speed",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1333.5, 688.0, 35.0, 17.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1222.5, 688.0, 35.0, 17.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1111.5, 688.0, 35.0, 17.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.5, 921.0, 14.5, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.5, 113.0, 14.5, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.5, 891.5, 90.0, 17.0 ],
					"text" : "scale -0. 0.3 0. 128."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.5, 776.0, 241.0, 17.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1333.5, 751.0, 50.0, 17.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1222.5, 751.0, 50.0, 17.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1111.5, 751.0, 50.0, 17.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1333.5, 725.0, 56.0, 17.0 ],
					"text" : "sprintf %.3f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1222.5, 725.0, 56.0, 17.0 ],
					"text" : "sprintf %.3f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.5, 725.0, 56.0, 17.0 ],
					"text" : "sprintf %.3f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 1111.5, 650.0, 241.0, 17.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.0, 604.0, 65.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 110.0, 86.0, 65.0, 27.0 ],
					"text" : "acceleration (x, y, z)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.5, 604.0, 39.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 65.5, 86.0, 39.0, 27.0 ],
					"text" : "speed (x, y, z)",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1191.0, 432.0, 48.0, 17.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 518.0, 44.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 1
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-80",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.0, 539.0, 44.0, 63.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.0, 113.0, 44.0, 63.0 ],
					"setminmax" : [ -0.2, 0.2 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1111.5, 518.0, 44.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-82",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1111.5, 539.0, 44.0, 63.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.5, 113.0, 44.0, 63.0 ],
					"setminmax" : [ -0.8, 0.8 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1143.0, 431.0, 39.0, 17.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.0, 372.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 412.0, 77.0, 17.0 ],
					"text" : "ftm.reschedule"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1143.0, 393.0, 67.0, 15.0 ],
					"text" : "filtersize $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.0, 518.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1191.0, 467.5, 48.0, 15.0 ],
					"text" : "getdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1111.5, 492.5, 127.5, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.delta 3 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-92",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.0, 564.0, 132.0, 67.0 ],
					"text" : "<- note that speed and acceleration values does not jump when ckicking elsewhere, thank to the clear message (there are no values rather than false ones)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.833336, 457.0, 50.0, 15.0 ],
					"text" : "-0.287324"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 477.0, 44.0, 886.0, 586.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 266.5, 402.0, 27.0 ],
									"text" : "Special thanks to Joseph Malloch for realeasing a very helpful library with some modules which I use and reappropriate in this patch."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 300.0, 240.0, 150.0 ],
									"pic" : "Macintosh HD:/Users/nikolaoschandolias/Desktop/sensors/data/imgb0007.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-13",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 300.0, 180.0, 150.0 ],
									"pic" : "Macintosh HD:/Users/nikolaoschandolias/Desktop/sensors/data/Screen Shot 2014-03-13 at 8.00.17 PM.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-11",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 451.0, 222.0, 124.0 ],
									"pic" : "Macintosh HD:/Users/nikolaoschandolias/Desktop/sensors/data/chview3.gif"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-9",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 148.0, 403.0, 118.0 ],
									"text" : "The key is to use the cross product of the two vectors, gravity and magnetometer. The cross product gives a new vector perpendicular to them both. That means it is horizontal (perpendicular to down) and 90 degrees away from north. Now you have three orthogonal vectors which define orientation. It is a little ugly because they are not all perpendicular but that is easy to fix. If you then cross this new vector back with the gravity vector that gives a third vector perpendicular to the gravity vector and the magnet plane vector. Now you have three perpendicular vectors which defines your 3D orientation coordinate system. The original accelerometer (gravity) vector defines Z (up/down) and the two cross product vectors define the east/west and north/south components of the orientation."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 69.0, 402.0, 19.0 ],
									"text" : "Notes:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 118.0, 402.0, 29.0 ],
									"text" : "Orientation of a static or slow-moving rigid body can be determined from the measured gravity and local magnetic field vectors. "
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 854.0, 222.0, 461.0, 217.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 62.0, 112.0, 62.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 75.0, 51.0, 17.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 75.0, 209.0, 17.0 ],
													"text" : "loadmess 0.969687 0.171449 0.171449 0.030314"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 105.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 150.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 71.5, 143.0, 39.5, 143.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 114.5, 64.5, 39.5, 64.5 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 451.0, 334.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p -offset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 236.0, 275.0, 525.0, 324.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 50.0, 94.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 75.0, 204.0, 62.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 75.0, 165.0, 65.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 75.0, 64.0, 17.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.0, 135.0, 126.0, 17.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 145.0, 43.0, 17.0 ],
													"text" : "inverse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 165.0, 218.0, 17.0 ],
													"text" : "loadmess 0.969687 -0.171449 -0.171449 -0.030314"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 75.0, 105.0, 65.0, 17.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 105.0, 209.0, 17.0 ],
													"text" : "loadmess 0.969687 0.171449 0.171449 0.030314"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 120.0, 30.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 255.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 84.5, 240.0, 39.5, 240.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 129.5, 64.5, 39.5, 64.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 191.5, 190.0, 127.5, 190.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 271.0, 43.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p offset"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 236.0, 275.0, 525.0, 324.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 75.0, 203.0, 62.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 75.0, 165.0, 65.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 75.0, 64.0, 17.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.0, 135.0, 126.0, 17.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 148.0, 43.0, 17.0 ],
													"text" : "inverse"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 165.0, 218.0, 17.0 ],
													"text" : "loadmess 0.969687 -0.171449 -0.171449 -0.030314"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 75.0, 105.0, 65.0, 17.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 105.0, 209.0, 17.0 ],
													"text" : "loadmess 0.969687 0.171449 0.171449 0.030314"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 115.0, 30.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 255.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 84.5, 240.0, 39.5, 240.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 124.5, 64.5, 39.5, 64.5 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 178.5, 197.0, 127.5, 197.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.0, 271.0, 43.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p offset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-126",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.0, 88.0, 267.0, 29.0 ],
									"text" : "Quaternion-based orientation calculation:\nMagnetic field vector is used only for calculating azimuth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 226.0, 56.0, 18.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 226.0, 56.0, 18.0 ],
									"text" : "prepend 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 586.0, 451.0, 538.0, 437.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 154.0, 180.0, 22.0, 17.0 ],
													"text" : "sin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 52.0, 180.0, 25.0, 17.0 ],
													"text" : "cos"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 52.0, 135.0, 29.0, 17.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 52.0, 105.0, 41.0, 17.0 ],
													"text" : "atan2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 30.0, 75.0, 85.0, 17.0 ],
													"text" : "unpack f f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 52.0, 210.0, 121.0, 17.0 ],
													"text" : "pack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 52.0, 240.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 61.5, 167.0, 163.5, 167.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 391.0, 54.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p azimuth"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 774.0, 44.0, 315.0, 242.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.5, 127.0, 109.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.5, 80.0, 62.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
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
													"patching_rect" : [ 120.5, 30.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 73.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.5, 179.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 421.0, 259.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p combine_quaternions"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 479.0, 306.0, 577.0, 327.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 255.0, 75.0, 78.5, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.0, 223.0, 78.5, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.0, 178.0, 78.5, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 260.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "float", "float", "float", "float" ],
																	"patching_rect" : [ 335.0, 175.0, 76.0, 20.0 ],
																	"text" : "unpack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 310.0, 469.0, 20.0 ],
																	"text" : "pack f f f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-1",
																	"linecount" : 4,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 100.0, 150.0, 60.0 ],
																	"text" : "a*e - b*f - c*g - d*h\r+ i (b*e + a*f + c*h- d*g)\r+ j (a*g - b*h+ c*e + d*f)\r+ k (a*h + b*g - c*f + d*e)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 500.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f8 + $f2*$f7 - $f3*$f6 + $f4*$f5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 350.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f7 - $f2*$f8+ $f3*$f5 + $f4*$f6"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f2*$f5 + $f1*$f6 + $f3*$f8 - $f4*$f7"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 8,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 250.0, 151.0, 33.0 ],
																	"text" : "expr $f1*$f5 - $f2*$f6 - $f3*$f7 - $f4*$f8"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 390.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 7 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 6 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 5 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 4 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.0, 141.0, 78.5, 20.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p quatmult"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 255.0, 255.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.0, 75.0, 76.5, 20.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 104.0, 229.0, 18.0 ],
													"text" : "0.148215 0.071505 -0.888385 0.428593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 360.0, 135.0, 94.0, 20.0 ],
													"text" : "vexpr $f1 * $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 90.0, 114.0, 20.0 ],
													"text" : "loadmess 1 -1 -1 -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 135.0, 94.0, 20.0 ],
													"text" : "vexpr $f1 * $f2"
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
													"patching_rect" : [ 360.0, 30.0, 25.0, 25.0 ]
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
													"patching_rect" : [ 255.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-270",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-271",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 255.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-270", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
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
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 264.5, 212.0, 99.0, 212.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 444.5, 122.0, 339.5, 122.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 369.5, 167.0, 99.0, 167.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 361.0, 97.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p rotate_quaternion"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 261.0, 534.0, 203.0, 306.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 74.0, 90.0, 35.0, 17.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 74.0, 150.0, 51.0, 17.0 ],
													"text" : "change -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 30.0, 60.0, 63.0, 17.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.0, 210.0, 27.0, 17.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 74.0, 180.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 74.0, 120.0, 31.0, 17.0 ],
													"text" : "< 0.2"
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
													"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.0, 240.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
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
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 380.0, 226.0, 64.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p singularity"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 842.0, 440.0, 556.0, 427.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 135.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 105.0, 35.666668, 17.0 ],
													"text" : "atan2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 225.0, 63.0, 17.0 ],
													"text" : "sign(sin(phi))"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 273.0, 150.0, 50.0, 17.0 ],
													"text" : "sin(phi)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 243.0, 150.0, 22.0, 17.0 ],
													"text" : "sin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 150.0, 50.0, 17.0 ],
													"text" : "cos(phi)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 150.0, 25.0, 17.0 ],
													"text" : "cos"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 315.0, 333.0, 17.0 ],
													"text" : "pack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 800.0, 78.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 60.0, 150.0, 21.0, 17.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 150.0, 24.0, 17.0 ],
																	"text" : "t -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 30.0, 120.0, 79.0, 17.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 90.0, 27.0, 17.0 ],
																	"text" : "< 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 189.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 243.0, 225.0, 35.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sign"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 210.0, 285.0, 52.0, 17.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 210.0, 195.0, 27.0, 17.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 210.0, 225.0, 29.0, 17.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 210.0, 255.0, 26.0, 17.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 270.0, 285.0, 62.0, 17.0 ],
													"text" : "sin(phi/2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.0, 285.0, 61.0, 17.0 ],
													"text" : "cos(phi/2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 41.666668, 75.0, 69.0, 17.0 ],
													"text" : "unpack f f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 225.0, 27.0, 17.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 255.0, 29.0, 17.0 ],
													"text" : "* 0.5"
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
													"outlettype" : [ "float" ],
													"patching_rect" : [ 75.0, 285.0, 26.0, 17.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 41.666668, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 75.0, 345.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 84.5, 137.0, 252.5, 137.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
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
													"midpoints" : [ 84.5, 182.0, 219.5, 182.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 2 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.0, 316.0, 32.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p roll"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 356.0, 285.0, 423.0, 484.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 180.0, 35.0, 17.0 ],
													"text" : "abs 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 150.0, 25.0, 17.0 ],
													"text" : "cos"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 105.0, 64.0, 17.0 ],
													"text" : "atan2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 200.666672, 210.0, 22.0, 17.0 ],
													"text" : "sin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-57",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.666672, 285.0, 89.0, 20.0 ],
													"text" : "sign(sin(theta))"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-56",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 210.0, 61.0, 17.0 ],
													"text" : "cos(theta)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 53.0, 375.0, 173.0, 17.0 ],
													"text" : "pack 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 0,
															"revision" : 8
														}
,
														"rect" : [ 952.0, 78.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 60.0, 150.0, 24.0, 20.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 150.0, 28.0, 20.0 ],
																	"text" : "t -1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 30.0, 120.0, 79.0, 20.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 30.0, 90.0, 32.5, 20.0 ],
																	"text" : "< 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-39",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 45.0, 195.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 200.666672, 285.0, 35.0, 17.0 ],
													"saved_object_attributes" : 													{
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"default_fontsize" : 12.0,
														"description" : "",
														"digest" : "",
														"fontface" : 0,
														"fontname" : "Arial",
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p sign"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.666672, 345.0, 64.0, 17.0 ],
													"text" : "* 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.666672, 255.0, 27.0, 17.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.666672, 285.0, 29.0, 17.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.666672, 315.0, 26.0, 17.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.666672, 345.0, 61.0, 17.0 ],
													"text" : "sin(theta/2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.0, 345.0, 60.0, 17.0 ],
													"text" : "cos(theta/2)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "float", "float", "float", "float" ],
													"patching_rect" : [ 30.0, 75.0, 87.0, 17.0 ],
													"text" : "unpack f f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 210.0, 27.0, 17.0 ],
													"text" : "* -1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 285.0, 27.0, 17.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 315.0, 29.0, 17.0 ],
													"text" : "* 0.5"
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
													"outlettype" : [ "float" ],
													"patching_rect" : [ 53.0, 345.0, 26.0, 17.0 ],
													"text" : "sqrt"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 405.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 62.5, 242.0, 165.166672, 242.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 62.5, 137.0, 210.166672, 137.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 185.0, 316.0, 59.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p elevation"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 956.0, 53.0, 422.0, 248.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 135.0, 141.0, 17.0 ],
													"text" : "vexpr $f1/$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 105.0, 150.0, 17.0 ],
													"text" : "expr abs($f1) + abs($f2) + abs($f3)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 75.0, 141.0, 17.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 180.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.0, 181.0, 62.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 0,
											"revision" : 8
										}
,
										"rect" : [ 25.0, 69.0, 422.0, 248.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 135.0, 141.0, 17.0 ],
													"text" : "vexpr $f1/$f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.0, 105.0, 150.0, 17.0 ],
													"text" : "expr abs($f1) + abs($f2) + abs($f3)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 75.0, 141.0, 17.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 180.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.0, 181.0, 62.0, 18.0 ],
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0,
										"description" : "",
										"digest" : "",
										"fontface" : 0,
										"fontname" : "Arial",
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p normalize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 151.0, 119.0, 18.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 151.0, 119.0, 18.0 ],
									"text" : "pack f f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 106.0, 17.0, 18.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-137",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 106.0, 17.0, 18.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 106.0, 17.0, 18.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-139",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 106.0, 17.0, 18.0 ],
									"text" : "z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 106.0, 17.0, 18.0 ],
									"text" : "y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-141",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 106.0, 17.0, 18.0 ],
									"text" : "x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 91.0, 79.0, 18.0 ],
									"text" : "Magnetometer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"frgb" : 0.0,
									"id" : "obj-144",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 91.0, 79.0, 18.0 ],
									"text" : "Accelerometer"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 65.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 115.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 305.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 355.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 405.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 496.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 194.5, 345.0, 113.5, 345.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 314.5, 350.0, 152.5, 350.0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 314.5, 303.0, 194.5, 303.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 389.5, 258.0, 98.5, 258.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 389.5, 258.0, 338.5, 258.0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 314.5, 213.0, 389.5, 213.0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-156", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 631.0, 763.0, 319.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p orientation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 492.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.0, 325.0, 27.0, 17.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 325.0, 27.0, 17.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.0, 385.0, 51.0, 17.0 ],
									"text" : "+ 3.14159"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 140.0, 295.0, 34.0, 17.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.0, 295.0, 34.0, 17.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 295.0, 34.0, 17.0 ],
									"text" : "- 128."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 220.0, 28.0, 17.0 ],
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 243.0, 160.0, 28.0, 17.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 250.0, 71.0, 17.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 190.0, 62.0, 17.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 200.0, 130.0, 62.0, 17.0 ],
									"text" : "unpack 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 100.0, 74.0, 17.0 ],
									"text" : "loadmess 0 128"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 190.0, 62.0, 17.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 160.0, 51.0, 17.0 ],
									"text" : "route list"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 250.0, 109.0, 17.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 445.0, 109.0, 17.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 355.0, 64.0, 17.0 ],
									"text" : "cartopol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-114",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.0, 62.0, 84.0, 27.0 ],
									"text" : "Adapted from jmod.xyz2aed.mxt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 103.5, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-117",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 125.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 525.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 525.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-120",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.0, 525.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 91.5, 220.0, 59.5, 220.0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 445.0, 59.5, 445.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 149.5, 370.0, 149.5, 370.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.5, 280.0, 164.5, 280.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.5, 280.0, 119.5, 280.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 209.5, 280.0, 74.5, 280.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 339.0, 793.0, 139.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p 3dpolar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 688.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 688.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 688.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 631.0, 647.0, 139.0, 17.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 718.0, 466.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 466.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 506.0, 77.0, 17.0 ],
					"text" : "ftm.reschedule"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 487.0, 67.0, 15.0 ],
					"text" : "filtersize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.0, 506.0, 61.0, 15.0 ],
					"text" : "inadddel $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 559.0, 44.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-72",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 580.0, 44.0, 63.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 113.0, 44.0, 63.0 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 631.0, 539.0, 121.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.delta 3 7 @inadddel 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 853.0, 65.0, 15.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.0, 826.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ]
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
 ]
					}
,
					"patching_rect" : [ 726.0, 796.0, 33.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 726.0, 878.0, 94.0, 17.0 ],
					"text" : "jit.window orientation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 931.0, 733.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.0, 733.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.0, 763.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 222.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 712.0, 112.0, 17.0 ],
					"text" : "Magnetometer Data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 712.0, 112.0, 17.0 ],
					"text" : "Accelerometer Data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 733.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 751.0, 733.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 733.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.0, 733.0, 42.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 576.0, 44.0, 713.0, 334.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.0, 75.0, 243.0, 27.0 ],
									"text" : "uses quat object from:\nhttp://www.mat.ucsb.edu/~wakefield/soft/quat_release.zip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 165.0, 48.0, 17.0 ],
									"text" : "s rotation"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 390.0, 267.0, 168.0, 17.0 ],
									"text" : "jit.gl.slab orientation @file td.kaleido.jxs"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 390.0, 323.0, 25.0, 25.0 ]
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
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 390.0, 291.0, 173.0, 17.0 ],
									"text" : "jit.gl.asyncread orientation @automatic 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -1.0, 165.0, 23.0, 17.0 ],
									"text" : "s b"
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
									"patching_rect" : [ 304.0, 128.0, 34.0, 16.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 304.0, 155.0, 86.0, 40.0 ],
									"text" : "jit.gl.handle orientation @auto_rotate 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 75.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 105.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 184.0, 240.0, 43.0, 17.0 ],
									"text" : "route init"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 165.0, 127.0, 25.0 ],
									"text" : "texture grid 64 64, camera 0 0 4, light_position -2 -1 -1 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "erase" ],
									"patching_rect" : [ 30.0, 165.0, 44.0, 17.0 ],
									"text" : "t b erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 135.0, 51.0, 17.0 ],
									"text" : "qmetro 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 30.0, 210.0, 173.0, 17.0 ],
									"text" : "jit.gl.render orientation @depth_enable 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 105.0, 58.0, 15.0 ],
									"text" : "$1 $3 $4 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 390.0, 240.0, 363.0, 17.0 ],
									"text" : "jit.gl.plato orientation @color 1. 1. 1. 1. @scale 1. 1. 1. @lighting_enable 1 @texture grid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 195.0, 209.0, 15.0 ],
									"text" : "shape cube, scale 1 0.1 1, poly_mode 1 1, axes 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 405.0, 165.0, 48.0, 17.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 135.0, 113.0, 17.0 ],
									"text" : "sprintf rotate %f %f %f %f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 390.0, 75.0, 49.0, 17.0 ],
									"text" : "quat2axis"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 193.5, 270.0, 242.0, 270.0, 242.0, 152.0, 93.5, 152.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 93.5, 195.0, 39.5, 195.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 64.5, 195.0, 39.5, 195.0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 414.5, 225.0, 399.5, 225.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 601.0, 793.0, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p draw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 318.0, 431.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 431.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 431.0, 67.0, 17.0 ],
					"text" : "sprintf %.2f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.75, 494.0, 86.5, 17.0 ],
					"text" : "scale -1. 1. 0. 128."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 494.0, 86.5, 17.0 ],
					"text" : "scale -1. 1. 0. 128."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 494.0, 86.5, 17.0 ],
					"text" : "scale -1. 1. 0. 128."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 528.0, 130.0, 17.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 96.0, 351.0, 241.0, 17.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 164.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 164.0, 35.0, 17.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.839216, 0.709804, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 204.0, 77.0, 17.0 ],
					"text" : "ftm.reschedule"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 185.0, 67.0, 15.0 ],
					"text" : "filtersize $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 204.0, 61.0, 15.0 ],
					"text" : "inadddel $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 255.0, 44.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 276.0, 44.0, 63.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 113.0, 44.0, 63.0 ],
					"size" : 3
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 96.0, 235.0, 121.0, 17.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 2
					}
,
					"text" : "mnm.delta 3 7 @inadddel 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-38",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 124.166687, 10.0, 151.0, 57.0 ],
					"text" : "Accelerometer:\n\nspeed: position change over time\nacceleration: speed change over time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.666687, 114.0, 72.0, 27.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 14.5, 33.0, 72.0, 27.0 ],
					"text" : "gyroscope temperature:",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.0, 139.0, 50.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 38.0, 50.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.666687, 124.0, 72.0, 17.0 ],
					"text" : "magnetometer:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 139.0, 61.666668, 17.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 124.0, 68.666672, 17.0 ],
					"text" : "accelerometer:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 139.0, 61.666668, 17.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 124.0, 61.666668, 17.0 ],
					"text" : "gyroscope:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 139.0, 61.666668, 17.0 ],
					"text" : "pack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 32.0, 89.0, 211.0, 17.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 32.0, 50.0, 51.0, 17.0 ],
					"text" : "route /imu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 10.0, 77.0, 17.0 ],
					"text" : "udpreceive 8002"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.0, 895.0, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 330.0, 46.0, 17.0 ],
					"text" : "elevation",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.0, 895.0, 33.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 330.0, 33.0, 17.0 ],
					"text" : "angle",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 895.0, 49.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 330.0, 49.0, 17.0 ],
					"text" : "amplitude",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 878.0, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 313.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 878.0, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 313.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 878.0, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 313.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.0, 763.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-27",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.0, 763.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.0, 763.0, 46.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 695.0, 210.0, 17.0 ],
					"text" : "converts x/y/z into amplitude, angle, and elevation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 339.0, 733.0, 139.0, 17.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 550.0, 56.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.0, 184.0, 56.0, 17.0 ],
					"text" : "Front view",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"bottommargin" : 4,
					"id" : "obj-3",
					"imagemask" : 1,
					"knobpict" : "SliderDefaultKnob.pct",
					"leftmargin" : 4,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.0, 567.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 201.0, 100.0, 100.0 ],
					"rightmargin" : 4,
					"rightvalue" : 128,
					"topmargin" : 4,
					"topvalue" : 128
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 550.0, 48.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.5, 184.0, 48.0, 17.0 ],
					"text" : "Top view",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 728.0, 104.0, 37.0 ],
					"text" : "Arguments set input range for offset calculation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 0,
							"revision" : 8
						}
,
						"rect" : [ 768.0, 323.0, 270.0, 265.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 132.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 171.0, 15.0, 15.0 ]
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
									"patching_rect" : [ 16.0, 132.0, 62.0, 17.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.0, 132.0, 61.0, 17.0 ],
									"text" : "pak 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 171.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 171.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 188.5, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 146.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 82.0, 30.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 16.0, 30.0, 15.0, 15.0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 96.0, 694.0, 263.0, 17.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p math"
				}

			}
, 			{
				"box" : 				{
					"bkgndpict" : "SliderDefaultBkgnd.pct",
					"bottommargin" : 4,
					"id" : "obj-14",
					"imagemask" : 1,
					"knobpict" : "SliderDefaultKnob.pct",
					"leftmargin" : 4,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 567.0, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.5, 201.0, 100.0, 100.0 ],
					"rightmargin" : 4,
					"rightvalue" : 128,
					"topmargin" : 4,
					"topvalue" : 128
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.0, 712.0, 95.0, 17.0 ],
					"text" : "Input: int or float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 601.0, 823.0, 106.0, 106.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.0, 222.0, 106.0, 106.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 4.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.5, 201.0, 128.0, 138.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-170",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 27.0, 163.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 134.75, 16.0, 264.0, 57.0 ],
					"text" : "OSC messages:\n1) xOSC/XYZposition/raw              5) xOSC/XYZspeed\n2) xOSC/XYZposition/amplitude   6) xOSC/XYZacceleration\n3) xOSC/XYZposition/angle           7) xOSC/XYZrotation\n4) xOSC/XYZposition/elevation",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"alpha" : 0.5,
					"autofit" : 1,
					"background" : 1,
					"data" : [ 59662, "", "IBkSG0fBZn....PCIgDQRA..AHL..DP.HX....v5jU5W....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI681EZbrrklneimjMAGJNjbPzjyAwPRinonQzTzXZJZLChKlghAyfnwzHFLC0ClghK9AwfePbwzHF1bQOXtHZ7C0ClF8f4h3hYPOrYPLXNTLXZDMlFQiYn3h3PQiXH4f3PxghMAaR789vJiHWwJhLqR+XY4syEVNqHyHiHxHiL9hu0ZEQ7u39+42++OzJsRqzJeFDcgFpHkyuymmi77bn0ZfhurkOUGERWMEHBTYo83O+NBf3NwP0Qg3NwPJoqkRQyz.UWngRofV2FtMba31v2.gYGyyyQVV1WbvOtn0Zb5Em9ktXzJ2VRDPRRBhiI.Qyfz9WXYDZPPY2Pa31vsgaCecBqKz..H67LjmmiVoUtKHpNJjllBUjBc61E2CnrwJqQqS3n1vsgaC2F9pEVEovrYyZAAak6ThdtFylMiZqhRFg5BRkF1Fuk+1QtiLBy1vsgaC+0S3rKxP14YnUZk6hRRRB1XiMPD.omTsl..UvEPzpu+6R1cnMba31veUDNKKLHnpih5uQofdtF4yy8G78sszuOPudMGm2OA3iScOWudz81jLaFvwGe4JOql.rdOfUhALN4QdNv4ynxvkgkcRBv86ArZJEt.T57gS.t3RjNc6BrdWfURpN2EYT44roe4eGxj33XfH.khrOsdt1KNYYYPWnWNFgNmiOxu6Hi5rMba31v28BmmmiYylAGQoP2zTpCJgC0jkkg7l5TNNF362E346.n86TC.Tm8c6A7lC.TJfgCoycdFvgGBLcZ36C.XzHfGuI.T.P6eb5Lfe3HB3a+8oxvvgzw05BrQew8fpe+9I.6ta84MWdPefsFRfNdRY5UnAN8Tf2dHvGZvYeVIFX6sA5ugeZ.RE138S.Fe.AnERh.vi2BXyMcA.cdNAv7bJs9giatd1HarA8N53iKKm6P.1ylB7pwWNfdlvs+Gu8E.H0gJ.DG7nAjMBUQBUgVBHB.aCV64XWSW1XzZaf1vsgaC2FtLb9bQGYJE50saUeJBIc0TDuhu6sC.pCxueOBjKJbTvi2DXu8A1ZKJNCGRcfW.BT4k6SoSihxdTwCedFvjIDnxCGP.xiFA7jg.OcHwFZxIh6k865JybINlJi6tWIHntLEzxTCHRAb+9zy6K1Anie8IRSI.NKHn14YRAEkNaL.30iI.XorVJvqO.3oiXffxzgNG5DCLXS58zhjWrCvK1E3gkksWrKMfEcNUd2qlzPonAg73MCd433XKHnysUFt6ZcgRTWkmmybVlH1MvdowabqTJabjgQQ081FtMba31vl9NLR5ptfP7QqaNlDBnJMk5nNoFPR..kh.k9vI.CKA+FLfXMMZDvy2l5Wyzw6BDEPE7S1LhkySGV02Xu9DHqI1OcDwjYxD5YyBVngasPMRRBwBpWWVYvjBJmzRwJi.f.x1eeBH0HQf.ahiAG3he+NkqHkuJRWuKv9ispS0leNoioLoXwYAOwq2kJyu4.B.LMkTA7aOB3YaCr+dDCaIi3UKGLz58nxa.Ig0FSxFzFGQaLsVWwHTqKGUWIqOUYFoTLPuhJPSai8B18UlnsgaC2FtMriDQSp4Pfe7i.vmU37bpC4lXZrVJwH4ninNzMge+D55mmALWCj1s9znTTbvqrYTZNbXY4SI.hzU.DCGx.CUN.DbXDOoihwVMDnmKXiVTFU.zy02uKMf..Bno7YU4voTae2XNqBZhAFWclFPGkhAbpYOMZ6cyGzf3sdXYst.ZMoVWslXBB.b7QzwSNgNll5de6tWIyWsqFLMkoNJaaH.Ta6r3NwUCnA.nnLHGnC.TCYs1cjdEtwyjvlqYtOiy1XGcXa31vsg+1LLqyJi1i757JPmU7Ny..Ar8tiIlD0Ix6Y8xNW+3o19lPD.zK1tSFFX5rY.GcLvvQ.pJVPU.QpxeYNuhh6AiAlnA1X.6ZM.Q7rsKAAob1.5oAf9imR.q44D.158.dPenSRskEKjY2dDX73wV0bZhC.f5hLn2YGxVfarAzOYHvJIPu+9UCXvHuXWqC5ve9zPCjkA8GNkRmjDn61CHMwVloX2fT.Wfnd8oA6XbrJCiMgFEvK2iTA8QG6d+kRbr+.spSh6D6LkdbYDhpFvVJklQ2E4GO6n.kLFKOmGiw1vsgaC+sS3.cVYjPprJz4VZ4ro.ZMviFPpxayMoNpMNqyCGPcrK83SOgxe8zSsLAkrhnizYTNmsL7vQT9NYhy0BJqkRksx61DWcglTs41aSkiIS.d+IDH2SFBbvXAmrx79QCHGOojMUUbzP+CGQkq4ZRUuCGRpL9GN1sL83MIVaxmOcNwR7ICIUw9lCIlrOcHvSGA8QGBTns0g0JSKGbxVCoA2b+dz6Ey.m1bS52RGtYJKNgjltlPjsy9W9q+W8q2UWTBj8IJBQ2KB1yU.T7oBDA14Jim42Q2KB5ehtOm6s7Z1iQ.QnMba31veKD9he2Ennf5cp3mJP7JwVvthOU3wFL5dQn3SEH+2m6YeQ..7GsBvfGAb3a.9IQud+TAvmJ.92+XfMG.7KWA3u60.+OmRcV+W8HfyOGX+WQwKjb+6C7m1iXQ9e6Xf+2eNv2EUwna14.688.2uOTJEJfFEymC727BfzTn9UqXgIQu9.SNFHWCUZJJNeFvuYhed9eZDve7ZPU1OtBZTfHf+Ku.3u+j56I+e5i.+XAv8uu89zHBVlwoqBzIFJDgB.JMu3Bf2+9pznnnhElQh.vN6BzoCEE.JMJz.+meNvG9P3xSdNv+vG.N9G.Jh.9mZvSV+84.qrBve0io2m+TAYWvuKB3u8U.+48A9MGW+zM4+viom+O9QmSWfBDGG6hCUi52O+2cA87Cxlgd1HzZaPlpM7LBdg142lqw+sG6Pfu31qnMba31v2dgkRdo58Bp9SQ7tRxgGB7rQj8td1HhIE.fNG33IzztXQLN+3oTGvauMTQk2Nz.yxH1Se3TfmuMz4Y.45pysyNPe1T.vXnMbHP1LnqiEZDr1GSCl5U+vID6uEIGcHMW.KuOaMZ+9.YYL03VlCObPkG0VmrdOfjD68XUs5aOb4lRDWjSNAyhj82GXmsAN3.5c0GmRLUmqo6+k60vMGtsidtFZMyFn0Xiv744Pp1UWFgkfWFzznuqhom8HisGPEaQ.XY+YRiV1gsgaC+MZX.b9EUi5F.X9eXNV4WsBJPQsiXe1rYnPx1yHepf.x9vG8Y0EAf+O2qZZNbwEUW62LA3u+8.+37F5bEULj1dafHEiglh5b9zRVNF1O+2OF32NqrWXM.J.5+fx6CDCs06A7O9dBH9+04t42uNAXqgkrAIlfJnQwe2AUpzsI4SfbdjdqCEhJsZYDJ9kJfImfh0WGvltDyP7muNvCdHvmz.+1y8qGe3F.8tukInFfpy+u78dfGWYYsTf+lcIV2+8uuZ9Bp0.+29Apd9SMb++GdBw3TvHD.H+OjiUVYEm1W.k3T2KBE+TAN62dlS56yHzHQU+z1PkO0IJiK+75B8hYGFc2YzpsgaC2F9yT3x9OBMt8oSmFjwW97bL6rYAW8OrxE4zbZKDqtHU0pvxUUN8TX5ruxlfkLsFMxcpWLalKXU+9jSu.iZJQU5jqIVdooT7dPeZN.ZsiWEKRMvxw7xHSmgJaKxbVkSOAXdtS5ZsjXZJM40O7.fmrE.2QlXSYAsIEOa5UdxsGThiKmBDWw6e+8p7rToT.L8rYHedtmMmyyywzZV8a7VYYpS3nq1v0rZz3cMNXZf3iH3l2sgaC2F9q1vluum9wotCvFt2iY5TfBTe7VVQoH0285CpTI5UUd3Fjcx.2iOUD.7t652Ib+9z4ibmJAjCpbLvq1mped1HfM2htXVFwx746TF6ROFUmW4rHKirVJv3CbTCpFfT6H.4bK1xE2qTqJm3hLp7OcJE+98cu96Nt9I39UQ50ira6vsHF7etDkBwkS+OsVWacZud8pYdDxGoW.Vd0Ap4naVACy5lBF.UeDXS+1vsgaC+UaX625nAo.10+wqMHnUTkqtL6U+eKyDp2NWCE9k4bsuyk.P1oatlEeis0TtLTkCdnpTCKatHEByktYoJmY9y5GNk7nySNwBlqYw1lKqDS.gkS9d2z4l5cCSLO6uX2leWImGgWVQqqViQWv.K7rQnwNdEep.QeWDhPo8AK+swF.buD0XWPCiQa5wrKntvMM.f0VB775NiMNZC2FtM7UJr4a8blWi9YWhh.9q2B.Qj2G1oCfpCvuri6u+syZV0iasEv+QJcL1USAPNGyyedXa28GlC7ObBv+lG.kpCJJuO.PSkijDxaMyNG3j2SLr9u+Nx9dOXCTXrsG.v8Jnq+GVf8LMxeRWf+2dHqrVZWui+ABz9OLG327Nx1a44.+Qq.0ubkROIEk1mLBpeQGT7KT.2iTcpIcTHBE+37K+BFdSxuNgbbmeZNv2U9dQIN1oC4vP+9KVb5cMkjjDDA36MnAUUZgKXmCnWoWfYtOhhut4yItlW9CwJYea31vsg+pHr464lj3Uho3FoP97aJlgZRciWUUid+dD3QtFHV4pBwCNv2lfcT.uaBEd1Lfwigdmcs2iBkrjO8ThI56lDTUfUSD8xeudOfyWRfmxEY.y8a3y4AXeQN4Usu8Pne3.fmMBJUr68swFV.OmyuVJ8r1j8auLhoswK1c4bJnqhDQSvdi520krCqqcokQnk8GCDzgEGpXtExCRk2m47glChNLAibYbFhM4W5Q31FtMba3kOroeiKBvHT0Qg09SVCqDuB57K5.DA52wcPz2Eg4gXBoT.O8o.idFv+tAj2cd1YhN9h.9qeBv+3GtbNaBW92uIvlOFX7q.9y5Bn5T0uYu0o40WddkMA+Kd.v+7Y.+ymSpw6+icATpJVjPC72c.w9YkUrqCoVY9bf+pGghHBJzxj7W0g7nxEIQfb5kNcfB.Ql4f34mSfdgjOApt6G0n3unO.iMp56Tn327Nf+h91xiB.EQJprFvKMuRxpkLB+ud3xy7kKJki2HKk3UhQ205h3eIsTpE2IFw+xXD+qhQwmJf9GcAzsdMpSdTms7h7W0Yj.elQz4sR0D46so7zC.NyYQOaPTn887z1vsgaCemLbc1HTt83HkjURBunaa1wG9giH1UOe6v15Ka10m0RRBs.Zu+9kdcYYYWESm6ICgwwXfRQrZd7Vz7dKNFF6poAHVjarQMamR.PqAN4zx6fMO.61ibXlEICGYmyeZdZ7tiqhyy2Ib9WNmG41iTCP167hLaZYqMexVKduZDfpSVTYWqIl2WVslaVkcN5Hp9NPak3UhQ5podsuzEZnhTHIIwa2m.njQH2lelQyYFcGff4187YMxsuH+90EtyAwP2K+7F1lRFgs1PrMba3udBa9VVZivU+WuJ5n5X6TJ3wegBW76uv12C..dzin4s2+2ugVYS929H.DQyAMiTT.7aOi5jMIgXc7m2G3Wp.9kw.4hzLjb+6C7mtFsTrs95.6+RTb+6C02AZNA9cJBL3dQULltWDJt+8ATcpXABEsdi9fM.VqKwp5+0rvqrL+tLf+cOD.Fa7Uxp6unGwVJD61HPqHM+0a5ceE5bf8dIUOr81TZ+uc.P1ET8i49e9KXfn5xSpAd8qYqXML1hQJT7uoOvOpIPTYc4JwjMZewKHf22915qm+CyA9+cJYGPyF86exZ.+wqADEE9c0laR1u8kuD3n2Ra2S+wotrri.RSSQz8hpl2fhiQ2KBc9EcvEr4Yp0FgbvICirP1vyjYV68Ev9d162XWvBlcDD1JLTdzT967AycHahzFtMba3Z5uvHJ0xu6SDG6tA8tyNU+tW4bEzrdUxRer29kDbB30k57kbpUTxDZkjxsDn8g9Yi.hSfAzfTjYkOUVwHqTN3.fGrATq0087gjoSAlbBTargCqNMTzzs3QCHaKZlGeqlP6rDkrgjrA0Gb.E2GuIviJYlEAZ5T7js.NaFA9jvWPsUTY7rYjsD+gipVyVMUe..pXpNY3PZkf47YzfFVKkTMrY50U3aGTGY8tz6JWeWsRxyocRiSO08bu63JfuObhGC0X91PUMhUqELMXBTNOB4Qx.HJuY944MZ89cMwKTZ486.NpSimmWVivM5bgpMba31vWsvluMO8iSIlIf5jJY0DOPuP.h4WjirPSSgd8nNHmNi5XWB11ueo8izT9lmS.FwwjpUWuGAtTmMDGMxtGCZUKXVFsWH5.FBwwJ3Ds.DzlNmLgTiZHINllqgrcTBmxP.wMeKi26m.r6tAmWixzJ3ywK2qx6PWKk1eDCjFUokKPl87Ff35jNJZsX0jFQkuyhTDP+fMoD6ICssebjUSnskqiOld2TJIqlfjURVX6KUjBylMytvNXmGgbc6Gx9bKZcE0nOV47GzaGr.t1Ezydjxzfk90YuRS55UtaC2FtM7sdX.luDfJw7c5hjZ2AJd3FzbKaxIztxPH6KcxIU6RCe3Thgy6Og1cEd9N.4YjM6VnvdVRhI.xWMl1JjrwfWFKgkFe.YeuRPP.ccbdbk7bRMlYyDy1upTGVNn7zkYQxSlPCR.PLHkpzhmNxxm9Cm3NEINaFkdZs3Ykup4nbJe77nQYtl.se+D58yD1w2bHkuwIU6SgbYsTZx3e9Lu0zTdaP.DjHF+Zbw0FgLOD0XeNO69IlSgVPJ1uCYKQa5HrGnLshtWT00PDn+IxKg8EAZsiXa31veoCK+tVt6SrxezJN1qIzn0itWDx9cYtq2nlU5k+quE3ucezjGCVq7oBf+xG.fHf+GSBGmRaDxmNC14X2eZWf+1WBTZyvhiOF3niPwe48gBEnX7Xfd22tprP1syryO.pi6eSM4K.Y6seyDf+nXTX2PcApVCRiX.PlzUS48aND3+q8qrq1+74.+CuG398QQ4dJnBk6NEnZtQZVaS0e3C.6tqe85+74jW39m0C3Wp.eMKkaawHaZUBApmC7+SC1HbQhdNvVOgrGL26fe3F.6tGsih727B3wV7S.ch630lJzNcR9E411lVuFMDiKKhYjuWfFZzebli74ZHejibVe1QrDhoYg6uCwX0YjiQUokIuPzcmQI2FtM72Bgc7pbst56xRQptSoZRAnzza8Fc3H53CGPKiZu8HxwItLRGEYGqEtlYpDLwJ6b2XyvueWnM6CeGeLv2uGzu9.RUe86WF+JVWKjMHWxyok3rc1F3jITcifikEroPCb7Dne5HxljR4rYzpJyaN.HOyxmzo7bQFzuZLYC1PpfDfTi7SGRLhsLVMkGtmkpg97YzNhw2u2k4o1WVuGkpb6DudWfmuKs0V8x8n1VJgY2Ja6HaSIYElm6uMeYsQHGLjGVqCaCPuqW9gAWUl760VXKAuZzliLmqoN6GVa7BXiyxgr3+61vsgaCeiaaPS3oS8WqQSWKsZMFE9pBcpbyW03N9hN8vGNweS1seefHEs1YVnoeuRLolsM1.nWWREj0ssHc+dU6r8gjBP.Ce3D2yalWbMI1Mp2KgnTD.vJITdT.5Y67LZ6hZYIFGAx9poojysjmSd94h1naCIooj5IMNRSdNYG0yl5Bb0jDGSOWY4.NpQUQo8SFRO6awVyU2cWxKbsRIPob.QQ.cWqqCwJ9w744X1rYNO2850yeQ2NDXRcfjNLAQ33GDTr7imKa95b9P4Y.CjBDnBgUdZC2FtM70ObnuaqaQ2NdkXZ9bw9tL6hLjeQMaHuKinTDSQEPXdXZfCOxw4JZkuPhYQ2NHmYMYCwWtm6dxXZJ8N1Lvqnxa+r.CpIBHc0Tn5TMyD.PsNgkEHDHL3VS.dgBCTOSOd3PfVAiyRv9KDiUd7LULdmq77sgaC2F95Ettu6Nc5z5U4Ff0TIWYvOoLfwJiWVMLfVVFKsxmWYkXZanhGVESKHBY4zTi4FZ4baYZi430ng.7brImRYsEf4Zl60PCcQdMpoPA.uywSat8Fbdnpwdj0ZiBS5VH7xznpy2FtMba3qdX92kxuwVj8wz5axcdBP1rKKiTiXbLMOzN9XxaRaAAu6HWTNm.Kz.q0k.8N7.x6d+vI2bqooX4ai4xHTxRqNUXVCaQ4HCqyFgKiJP4kGuycYJWK32NxcjQX2FtM7WEgA79l2bccAsay23Fs6Ms7nAzZuoQlmSN5QKH3cO446TxfWC.EwX+Yi76S9VP7YDx9MeDe.vE.olyIGYnjQHm0ltP7AB6CHSZ4bu7yUGXVjqGqEhAoDPzlmQ3KtW20FtM7WSgApLEhzSQCoQGqDQtrd5Zona2tzDsOv5+3kVd7VTGpOcHsdjFopVcUZk6NRbLMUHN9HxwXd8XhY3xrVltjhRoPxpTarz0Ro1XRGthI050n0ctFia.mRgCvcUYrU2nNkkkPrZq65K54wJeoG0ca31v2AC67MY.szn0gYDJcTFfpA3pmS2imDGSd6Yudj89d8XWGo.nxYYd83pkQs82GnPy1E3ak6DRudjyv7zQUaCS+vQjyLIlj7dxJwz.bBsxCUJIqlf33XO7HfvNLSs1HL34VFVcQvSEoNoE7YrYsAofwlzVibllNkQIqu.4mj4pjIXnz097Je9aC2F9a7v7uYreyIzBSPa72QgT15WobPolkgMO4Yin0GyWtOYuuWravcd.HWQStHGHv.eakuvRD.fhFjhQJPMuSY2y2uGsxybvAzfbBnEgjDePPfp1ZlqKk6YhjCfDpogbjO3FGLIzGCg.Yk4mIM7xK9Gf.dwyK+kkE3lmR.QiHSCt5d793tMba3ukCiJPO92iNClLx+aU.X2dbreqF36833X.oJrN8TpCv2OglKdQJhknmHtOIa1V4tgXdmHGjhnMgir4Vz77b6sok7ttc8m6lJky13koMkCtSgN3fsBZiPdCYIPVH6A5.psD.PRvnPfn77kpz7AX8R+5.6hB.BKSu.4O.7ddb5DnMba3ukBK.83e2vGLYPFgJUPazv6rREQdddrbj9+vwjpy1YGhUvrogm+XPSSv5WOFX7XZ0doaZU3WO1cJVzJeYDy.j1cW5cxqGSSz+Grg66p0RqtmObBoN0oSImfJfD2wWUn.9sw.fmMo8VqQKJncTdydPnc8E0rtdxVSP0Eh8dP9ZUpbmrORUsdgx9scOHjeNQdIulDb1DemxinLyWqSC8bDJ8PDrOaJkpZMV7NxZ6Xa31v2pqkn+j6ZIp22Chuoy+C410LTkJBq7qVwa+gy78M+6S8Opw74A14xSWEPOmV8W9m9nvNQEztVv8.suA1IF3mlC7oHfnHhk42onkdr+m2P6z5sxUS9Uw.8uOv8hn2IemB3GmSqGremp5c0+i2CX12.yyA9syH1f+meNPTGfw66rC2G+qhabq9h2da9eXtkjSs6Gg.tinypRjx3sn8YPcgFJ3teCJSKt3ctHXSKOmjIBN4EOOBdd40YiJvjWd6eZl7GJOPRmUUCsa52FtM7OmCy2yP89dP4dMOFggLyhniJSeLdRZJwB3MGRgOnKsjow2u5J.se60J28kYyn8FxIS.zAde2j79IUqipaMjXIVJ5ZRKYaL.+1YdyivfeDH.zjfa762IbMdMJ.BdMtDJOBcslJWWp30P9eoJeQvCTsMba3eNDNDvmQjWKjWi1saWZfmA.A4eiM8rotda5qFSagRuXWxAIdygzlU6q1GNxS1B.pxxrFv.FyCe5ot.nsxsub+dzFy6vgztxwxHq2EHIklH9.DyvM1vcsFMBn258pssE+HeMsM37HzYjb7Fs0.nXDKHWT8wwjdAcdF18ZyWo84jWKpdaDFJdVaYpBDu.4OmEanxfmyAf6X1zoMba3anv.9r8Ls8CcMOFg.H6hrE1AU97b+Ig+QGQKIWu9.fCNDPqocgBtnTz7H7IaQcN9jQkG2hlqZCGQGuAmqZetj3Uhc9KIII3uCctuJDa6BcSwxUteefsGUsQK+f9DyPQ5tTswxy8Za5uC0GPclNWuFlfMxRrbTkKC6xZSOl5R8JSbU2dE9cH1eMUVkrkqs94Nzn4aC2F9pFNDaullmuligVzsk6h3RME4s6SXjzThUvbc8KCWcTvySDWuKsZyDqn4d396uDaESe4jl1k0k+1H7yEZ2U3NmXXDNdLsaZTmveOGGSaXuk6UiHOGX2c7ACQ0NbBfee14yywLw8rvceh5TERcfUgTywhhKuvFB.YgfUKpb2PdDREOgtVsf7KIX9WZa6zFtM70IbccptnqW2htc7JwHYkDGswT2NCvUVh.o9rGsI0Y596S1W5NrzzfDBMng5NWnN6uSIFfP..mcfByuKO97s8UisYWnX1rfssLhYR0CTUmjmmi7.K2dt.gLla.A5nOD.WM1PyCHpAFg13W2K9KgM+Zx1EKDXsFldKECxkoyi6HituMba3Ka3aRFgNRoZUuwYurdWZ0jY0TxgL1euazEx4qrDAm44lQxyyoES.FHXddtEbaYDUjBwwwN2+rrLjDPcoWqs6paBwrML8x8X1Hz..x98YyZDraojknMl0Fgd1.Cg8ZTNXmis4TU.ElQ4gBV5JhmzFCN.H.AAa3oqEbR.HphTt1ULJr8Lr4o18YUVN.H6I5jVXIt2B3UeJKWsgaC+0PXf5s+Wnu24GWnTfaVPPCKvWtOM8I1aWRcZ2E.AA0WRxJIVPujURfJp5bFI6hLBzTD2l9MhbsOVbbLRSbSeS7s8C9kRL4+GOk1jj+3zv+9l.rdIaiUqpQkriZh4ykhQWM2qzdD0pB0x3Vm5Zs+tAVZMxfsIVtWF0AuLpg8Nzn9aC2FVFtNldKKivSuo5LaYkWsOP2RmgYxjvS752OA3CeY7ZTkhVHnkDDBwDbYUQJuOp74DSOmzq7b74W2rymc6tqfHEqWitEv42fpC+JJ850qZB0iOQmz76hOU3LY4MM7MSzVyDu2dsOItlXhsyiWwm7uW9Df27a.3LAdsSbe3Oo3kSnd9jnmCtYmr7.13WTDdwCvbc8O49LF5YJT9qKzNKLAxIbLegHnMba36RgCMY4qaxy6LI7YGyu3BTT3ObbkRgURVAq9qWUt96dR...H.jDQAQEqjrB57K6.bO.8OtDcN2QA7cQ.+jHcUJf+iOEnPS8ks5J.+q6Br1pzwzUoc3fryoIi+W.onn.4+9bbwEWf7eeNTJEh+Uw1EXf4+3bfOAz4W1wYQGXQGM8yzQ0AE+TAxmSocz8hnEXfBfyN6LadWHq6tskeeNv+3G.9mOGvz9Pop98MfXV2ZS9iRvJqrB5zoCUOE3YOIIwkQXS14JHyPwnBomm.LuXizr1ztAGcQlVgbBFuy0js7ZvIXZrLFXTXMxxUV1qIssxcLFAsg+1M70kMHJHO.UZKp3Uh8VyQMG0Zcyd7XGEv3CHUms2d9WOBfl6f55O9EFCvHlNp4O6nfV5uVD6uE86rROwjyLLKK6l0YjtNxZo.6tK8tvfOzQQpv9hbfSlP6jH0oMg3XZZTLcZvKyc5H.WmJJ6hLjIXg5ZiPSCXTus13chGxNA76iW.BYOASgzDOSCTO6KFw.O.7tVn3uPa4oCWVbdV0U4sSkYH6gFJuBT20TdJqmZC2F9KY35r6G+aC42Ug5Wvo+qF.AUQz7Klu6T3IOeml2gBVuG4nL85WdrGctdryGZ2s3Kgv5WXY.A0ZsELKOO2pBUt+cXDisGyKmlHgdW7EULCjZtl79yYy.NcJcrihlymuXm5u+81i1BmBHgl9IbINNNnCK03zm..ULvVF6hUGKsxQZ5behQQR0O0OxyEkudOCWhywEum+.mq1m057n0FJq0kml596JLDZC+sU3PeitLLAahQX206B.D96A1wfS6hGtAvy1l986OwYo0hRTEwhP424Wknq1Fe9BKlIAugkRxJTmyx9KPA4UopNJG67YV3AjmmeL+hbm7PxD5NqLbHs3G7zgU6WgFwrzp8wSochBtnTnW2t01theb5GqXS5wHz7aGFalOTDiVz14MXeTDXzj7QZJ8ZT9QNqvPkCdCDddA.WVbHv4Zf4FO8koSny4bexmUd5JyCQYnIVx1iBVosgaCeaDl2FsNldMwXLDiPoGg2j3s6SjjPffiGSKz1gX2n0jGh9hcZ3ucqVht9BKNCBur9RxvSqoUZmjjDu5u3NkqjLk.kAEde0AXGcmULarxc65d9d8nUOnOF1Ym7Z2zfH28Ih.ByfgC1o36yWkfU7F7xoufi5NJYD5snbKOFPkqxxg87PE7COdd4bNV4rNla7xdH.KuQ8Jx25XU2DqTdcB.7JeNOirmq1vsg+bEtNFdliNeasDwi2Syx1YrW7dwNj6z+tioNBqSN4jkJ8uKHN.TQ9mSWngdtFII9dOJOMPmRFix8hQQ5kWb2c0zwSTJ.ngy9SnRQSv9CODHR4CRhJBRgvVBgKoYKwaVFgxFsxNv4itvNJx.rYbxb9HMEWyluFQx9SIdgy+3SxbhyNUGNMjoks7XX5E54ql6kGOm6MfsG8FvfHecRKAyRmmS16g1vsg+bDV1F+ljQH+6a92Sg53xQVuKMkHteOR0moozhsrTsXekIxmWI3uYR1Gricw8EGGSSR9EUW90fnTzZDagx0YXd11vtnouRLYKQAXnDryJE9s0jh0FgTYP.HZx.A5pG6lxLkecm6sNaLTNZHO6AFIdnZvFEdom3Z0EuZeVVh7n1mSd9GXzu7m4EwVDEHX7rR40ZC2F9FILVLKuPsIuT1HbI18IzEhcshNpxEJ6RVBOaaR8niGWqWC90fXsQnRgryyr1xyTOjcQFhiiWXck4Xddt2bOjet7776N1Hra2RfMT0lRqIftUSnECg2cbkmAqTDSPkBvr6h.PqSo2j69DpH+cDB9Qos8r+lU.rRHlcxQJBFSH3xlxL5TIPRciHkGNz0j4qo75wfieN3CRwel8XsEH+cpGYLr4iF2CrVl1Ar4nMcE4ea31vWmv.v6aUGMfvaSdUXDBfYmOagcPo0Z2I68bM4bLueBcLOm.B+JFDDfMvWV8YH1dgHbrvzbIFT9WboPS+kjPL7VMkNNcJsg6xcFJsl1EQd7l.Od.vQGRw6oCEoIPV1Rr6SbQM69D0xRpAOEMDaF.3MRyZe4rHO2Txbpg7bo+8RX2tZK6R8L2Daz5X5xEFq2P4UHVoM89ITcea31vKS35ZeGhInQjwYYXDB35sjxuaz5ELOBAnNL04z7M6qXQxHz3R+l5jrLeVhMAzY77TmAUT5UolqemgQnTh.fJl.FEsWBJOYKRc4uXmfWNMMsV0JGhYrkQnov3wRpN1PA5PNHSETw1xjGRVZbO.0dOgXNgpxDuLKy+fLyjrDWDSL98HG8af35j+rxdPlblQJW3xbLT4vVuwXgyYIxG4Mu9pMba3kMrW66.r8j2qs85kjQH.Mh8Yylg74Uyws74TmSyNaVyff.zhz7W4ff.t8Cx66yJAp6pKMb5qL.yx6rx5cI0e91io8Wx2dHsNwtn8Lx2bXiyyvYylQpWWqs0A44z1SUcCFvY+HDJEFrwFNUfgpPah99htmEQ8eQ4sQxuHGmJ1hN7.4VB0C3j+0v.ta2tHMMswmm5J6K5YZYqeWl6WEovIe3jpsZja.FCc61E850qhU.fKCgq4wiO93J2+9NBCoajvQDXgRQyyKkhAx.X+HUOWaWOH8.A9bWdwRxFjcuKJ9KhQXqPhy7HL.6urKxrsaB0OSHlNe0XiP.xgm1YGR02e7zp9D50irE396Cb7w2JEkd85QcsYZLGqTX2ue2akL+5HYYYXznQ1vlxePW6NR48gJ.pcpJ3jVkwKKKC6ryNDfvcbYznQ3zKNkdNfnipqP3MdvFXnTW72fxImbR0pluX5obWMrscRog6SRRPZZpc.SoqlRy8qNpfdtrTzZRsf4WjiYmSilc5zo1Q1xyuq66SIvUSSoBmme3ecuvKAivVgDmAIG4Ov4jURvrym03JsCGviu6UXtljPvcFINl752YynoDA2lvwwDKwQinEN8aoAREAvT4Vmak77ZIYYYX6msMxNOqV.PmOlKaHHUuoyG6rQ15MeGgB54Zr81aiwuZrc0w3ttHUiaPUYsnN1P.U17YprxYjyK6KcY8VLb5Zone+9nWudn258nI170442vbLNFoqk5bM8bMN8imhoebJl79IVuc6F4YRNnQD38.usPSCTnlAV1JgEdeS.gUqYxJId19iK5BsieF3ktQ94ycBoeexyPGuq+VjUdNAD95CH1g2RyMTGFg20krrLL5oirKdr00IenOlkp.0xVTzIrTEoVUBMWiQOazWMfg7F+KpNXQg+rHbUstnx3knr94Jb2tcwfACvFOXCjvWuJ+L2YupiB862G862GCe5PjmmiSN4DL4cSvjxcb8q5yDJD15iATFREoMNvj.rHqiQnpihTMX4RCFJHa3z3hBcRha5kk8UMPaHyDwEUjBZnsZjR0QAnbGTRdNsKSHWiRCkO456P1UMMEPmWum+Vtngi3q9.LiWI1cuWrf1uFCsC0CzDiPQGUe1kEjeYmmgQOqBDTxzKav.nxyg58SVrGgxYKxXPB.fURvrM2DIu8PnlC2zoDLb+WtO5c+6fpIk0wPcf91qoWbmgbm.JXdIeeUms.CIryG58TvA4bKyBLY0Dr4i1DCFLvE7KzywU86kP1dsAINNFCFL.CFL.444Xx6lfiN5HLc5zK0yXvAX.+uIpk4W.0rFREoRwrnHCvduCMhWgVxv3yuK1CMs9fx6jeucAd2jqPE9cCwA3p.AmFE.fFrfRaA932O2thRwL.CqbWRM0mMCPUtCRHWKQAnsKK.hcny4SKAGU.PSNMUf6OcsTm0eU..MnUom33XxorDR8LB4UbM0o2k820crg3kkkgs2daGi8ZG4SDP1CGfrGtAUIT.n9vINwQZuvPi3Uq0DH3nQzwURP538gZtnCi4Zr8y2F6u+9t1Lrom0kodqt54kQj0gr5HO6ZwY5ws0E7sCkipjkkuPkS40Z5YgkV0wJ2gcR.0X+4Jbu62Cas0Vne+9g0TRn2gKBLqt207ycYd2WPfha93MwlOdSb5omhCO7PLYxD.rXmZIHXY.Fgg.2VJ0rpTP18rYT57AwJUOXZZpeGUFGUaucAx0.PScl9UrvG7W7JwHKKK3th.PY8qh.Ek2acBeA21CT7Ks7gSnMM4Qin0GVt5QWIllr8yyo3wkc1klv8E..ZZfP6uuSTRWK04aVOMioHa5K09fkQXvJpPertnOfWzuq6nLcKOlkUxDzXSPwG04OZSjsw.a1js0l.PC0Im3L5Uo928rkACDTC.URBlMZ6JvPd9VZyPGlgM8rtL0agpKj2acg42Wo3YySCi3PrggniOFfTsk8PxUjQHfKnsD.zogLZfA60Lrwwf5sduleVqqtOTcTcmuoAHsLhHt850C850CYmmgwudLN93iWdPKyfeBvHLnJpqSMqR.S.GvPdG8R03YCqHUm5Lo5WKkpeRR.RiAlbrOaguxj7KxQlpZWmvz4bRRheeUApmZ5X9E4NqJM5456N6Eg.z6tWsOssZcvg.SOk1o5SSosMqHP1IjiIoTz6+Wsekl.DCDvXq8PCvheNy.O3x8LQDQK4bY4yEE6.oqUcnkLAc5Pr.HeyJPPSSEMTX1VCg9Aa3zouQsCb08XDcbrCHHLKGqkfg5NpJ0VXlWfkLCm9w.pxYIe9V53tnvANuSGd7Nnf+zLQ9r4zAXwkv6+tLLBKyGi3nlHlcSbZaZNxhiQkRWmvcWuKFOdL1+Ukr7uJswWR.+K88eIkjUSvt6tKN7MGhMJ0RRn4xp2fI3GEsKZjUnoci7cjbfNhU6eosr3hg4iUVqKkd82.XvF.uZbvEc467RoslSWKkXtDob1WASRRpcMCcYOZXBZp+0yI0pZxyz0R8dW7EQd2DhQ3omPSN9M2j.AOsb6UpTyFVIMk5j+AaP6hHargW+tg1OGqSBt6S..e0f8EVjffR1bYOb.x1XfcTmZXFAJMx1YOdSjVnQ7GNMncNrLgJAA0qXFsZ4HiMgRRP1SGgjWe.TyycGc1bMFMZTUGneoj.rIBx3SZiHi5oB33PRuGcYxyktbFfkjW9DAGlrNZsvvvAA5X9RvFLdkXr81aiAObvmuA3cckEUOWip1SWKE6s2d3zObJ1e+8IauA3TG.HTG9kkQXn2AEtfiboIlNMJSlPq8je3TxFQiGCLXvWcKyZJ3pMCcAaIkqSUaRoZMWT8k45YYY1MkWaZWp5U98lGk6ryK7ESlMC362i9sRQL7piTQZJ.Tzzo3hLBrb0TfWO1FEy.2WlAMnhTN0AUpF8NjjcNMOAkNFC.p.AeHwDTaAtL+x.hQLCSiNDwmbh2GopHEiIXb4cPvfFwjh4qlB8yFgzWQpI0YDGZTM0JJWTgu0k.4ojQnmZvpgcXHGMZYyyktbFBztFP3PSuEY4ydT5.GMDdyM2Da+rsudiN9pZS2KirH6Mt.aL1698vAGb.N7vCw3WOlXHDxDA03400MOAkseBNPSGF+07rIGUen1bwwjWhBPpU6rYTGmekI5BMxLdDISxyyQBRfJldlLfgKpskJhs8JU.GujTqIfw33Xu8qPt1vtyHKpL89IDvoYvOy0DKxCFWMnt4ZfRkIrHvPYarJUixN9kTjff.tpHKaPEHXIzXIavxOLsmmfzl83MQ9864ntFUjB5UpXBZFaqkEnWZCnWgXFpiic.kApXFdpbCi7KgApYizGnZTR7NuBot3f.h2RhrSYOU3gJPQ68nTtWmEOOU9wBmtZJF+pwXmc145qhnuTrHur4aDvVOYKbvAGTo4BoZP4saBnhz5NtrrAQ4hFfQ7FjCC.TKmaYCFPpQKIg1NlteOZ+I7qMof5eS9mdNsFqlmWowIiGNFGSNXTnipNJabLqao.DP2rylQ1FLT9cWDHbQxfAjZQMRfmAyx1GvRXK04A.BA.0n9K7nrBMEI3fWYCpTGJfgwl42U.fFFgblgFaFpKzDSvmRff9ok1phU.tA+0PuZJl8zgPWN+V31dQqIGn4zOv.CuD1H6FSX0WlxHez6lNwBYKHyyim8Eupxk34yqCTYmwvE.WZqWG6fIskXY3AOb.N3MGb2bpubKHoooX73wNqJS.hAFIlCfMZiv..k76Q1UEe2mnNI6h.cT+p8oIf8aNjTk16l.b7QWuJi6fhYMX0SEdMndOyeFQq0UpA+mShVS69DCFPSH+M2jXIx6io.KkMVmc9LujuR0nkdTHOQq0y1pwtDAu2lhKKbsLA0t1DDfqNTCiMM62LVbL68M6wahT.nlNkYSPMiMnxA.0beFPPqJWSRQ1vgH4fCfpTkCVfl5lZE0U+cY8bv5t9BrQHmsksdkecw7LTduKsrnmuFJybv4PpmKT4U5zG7z..U1CKRgcewNXyM2r11e25xx78UcGaJMVTdEQKCe850C6t6tUcbHaeTyztnNUfx+Vs5Ztfg54ZL67YVuG0ScUkLX7jylALbKxNQy0UpI8mgxryl4M+.C1otXvJl3JUC5Oaje3XxooLCh6jSHmlRHYYY.Qv5Mt.vCDLzjp2YaXR0QYmGR2lRS1DD.H6QtNFiQ7Cy4H5JVfwbMPbLCrz8dcSSWGmwI9WjgtuZenKWcG3ChPoTDX3xx73FrC4QiF4xJMfznMB4mORgQiF4tVidCCdr0i2hVo34c3F4Cd6TtY1VRZuKmoJBH6sr2d6c4blo5.dpKdekJYmSqgtFFDb0oKqeqSB8dxH0snaqTJqp7TQJjOOm7dRoJQakVQJQ.HRsPaJp5nr1L0zFK6h7f2m+1vzW.UixAAcTSmwlfOhyDDVXNiO+3pNSkS3p3xXG5.BxUspx6bb1kvI+.vJwX5y1FHNwQ8c.j5I194auP.Iq7YnyTtc1bTeE7sQHWknduCtEJq171.hA2xkWYpvsSaIyPy0SWKEG75Ct7dzaMN0iUJVv0kwS96OWxkLORVMAiGOF8ePe.fp4fkzVdEtuGrsKVvzmnttpzZscaWZ5zoV6j0JsxBkBrXGqAvZ2UdarltO6NTuVquc9XkIRlfRUhkMfOOAsVpyw6NMvSUpHkqVSMiEmOnF+9fHdbWmwbdtsC0PU5.MCcbfFtA+qELbYqmuruO3rRYNziTcgRaDxmuf7N1Vj8bVpxWQMGYRcNngiy8nEmS5DPBmro+86iwiGW+Ri1k4YQdsPpzLzwE3QmAS+PkiFp6bNWj3bKJ9fF479ubeL3QCB1dHjiSIGPRSSn9VoU9ZPrdM5sMaPOlfvsCPxwX1viwVEPUkmc5ypC1qTAaYhCXoDrwr5+0N4COtb.Qy4xWMkr4XoCzX6DAM.FtrrptBdGnQrkAFqJo8zjd8mCyvkwyxVlxmjc0BlpG7NycBKOm.X29rDAzueer+q12aqo4J+rrnmyk3Yboy6P2aSo6MT728E6hs1ZqF8BTOOLlIR1hdu6BIKxNxsRqbckkrMlkQ3RORzlN2RduAYBxJrtpC0.+396pPRUbVwqiofmfp3rhcmLmf8Wx3X9etpY0qDW4MoBfFyxwViLCaZD7gjk39brqSMdfojEk08qKbUQYs4604YQX6OOWwWDOSajPd2J+b850C6u+9UcTeYX50z0ttuqtNowhR2KabCk+Qz7gcyGuomZNq0CikuyXu6pytg.jcaSWKE8VuG51sK5tdWh4dScXoTzzlnee703bHrUtckjjDzc8tzFKdY6rl1tzZddDFZjkMctk3dqkIH3LAGXuEtBIcmqfbVbb2joxKP4JPUxnKTZDFnjy.zk8oI1JnftzaR4LCMcdnKpAL7pxjXItuP1.TB1wSOOUhpCzlXYXZrrOKQ.G9lCwrYyp0U7cFPgTUbvGDu65cw9ubeW1JWUldxqcceWccRiEktW13VW9GAryN6fMezlTXFvlmSUoB7NCBMQDnLlll5rELY7V433Xzcstg0L0JkqlLuXWZ8o70GXWDLZkugjNJfGsI44n0Y2+nxcehUh8Z6ljj3seeZjadmkogQpJAAkNFQV4BnsqStHA.CKtSaBWkc5xHTZ6PoJ.U0.ZB6zoPpBUiXUSZGkKSlBr7NPSSrFtDrrbTiEiMUim6ywDpuF1iG9lCw9uhV43krTCx5iu7II2xZTJjtZJwDroII+MASruDo8srryN6fM1XipSTCSbqHXB5MMVJkjjjFWOHUJUXa59jgDKvmLDXzPZklgW9Zke9KQ.X+w.asEsHru29.OZfWzRSosfI47sz763NwAaiUuyxbYbDBYAVd8hJPPyjYTxBH+wagLmF2ZOfJE6bgbnk5T2oxKc31NT4EWtcEcuFW0nJQ7KKeqjfYOqbg5Ft1JoQ0jJq+VVl2.AcNCoCmDxlegreHPfN8BkWMUNBUlXW6vCOD6u+9t4WCd1piSwvKekOewchwdubuJaBVGnzMASLoHeNCk12DpwbYRuKiILZpLEAr2d6gtc6VKS7PdWL+8THaDJW+LCIJkxevL2uOMuw1b.vlaA7hc.d6O+lP8sRCxC1f1Bld91jVAlbLsHcyDytOgTyl7AcoKzNywPiDYinjAPcePGpiY44EWOKqhIn7CAq5PevFVfLMTLfFECtqRsmli73HAn.6dqXE5pD0JvLI6uPWqJN9dqpxlqnDLLc7XZR2yXgkOOmlz8uTrSGTWc3hdGf.ggO6ON6I4jr2N0EBLJJOYYUmXMkwCeSIHXovKS7NQcNWMSjayu2au8PpYOqim2MMvA40Z5bM8too5Cy8IGbnLM4+tt2sMEmP4yhFH0BpaTJE16k6ggCGRK8WvWyAxvgd2YjPL04cPIG0d17rpxoQkXmMkXFt4.ZOqKzl5Zq7YUj62eKijeQ90eafpWOZgTXqsHMB7wo.GcnSTLCD1adEGPCDxs5qkyYYLxkoy.giwvWVa3tmclX+DzU0jtpCkedD3bRFbtoAmmW3zhylT4butbOcsoH2dgrzob+MTyd4Xe1MLCO8JrbrsjrYBYmsPp2RFOuoRQcSehq.KGNHXc1vrNaT5zFkwjb6ms8keISqIabF5bK66llRylXNFJdxeeUs0oTVz24rzJIIA6886YCK0bPHaE57tSjMg.8BczWTz1yyyFA7zgzpKy.e0h0Je9Eyzwx7G.VX3aDIIg1sIVMk1zdGND3oibiSnAHtjxke+HbYEgiw3ntjxQ4alhDtVqSy.1BcdiJKqNqzIW3VUjCVwesD1SScgRUNW0cZUHUWZ0QVnUJWSSMqMoL0LUqCzzP8YPoFUoEZvMdNZBisA2tNd1R7xTdBUthp.A8.1LpuUBTKln7gTYZ+GzGa8jstZdvYSm6xJKi5PuNNWSSxk8YeYFD.a.G8teOLprCmPCdJT9a6PjcN4tOQHPvZK25bZq2ojEJxyIVAsxsuv5+hKdeeBrfA2bYyWM8demsAd49z1xkvNw5402dZQsybXDdShfKYBJ6TiyDzcFB5Ou.gyYUNvVtg4SoBos.cYFxUqI2Jhx7wOeC4cpvA1zgoXRr0AZjNGTvEp6KqTipzbb+8PawNR2cuI6zcMKWblfbO4ZyM2Doood1gxwlfArOkRQdY3tuXW+5flrC1xxDrt6+xHkC3KOOGyNaFN48mfIuah8uSd+IX5GmRq6glN3up4yMQ7BwJr73vgCQud8b..qiwti8B44oV6rfRatmPcV5sdY99IzzlvL8IRSo8lvV4KlTGa95X5eskylQGsCRyueI9lb7hrSnbkLJhGoaJI67LL7oCQ9E4Ui1mYSm7GsExJ2RMLr6LKh1b.KsWH2itmwkyl1ItMaKP2xfrL4WFsUtNwQZaSSYPA0JwX1y11YsI0.v5XyvavcEAoGXFzKppYs8TF2EJMXCMNSPd9r0i2B677cvVOYKm1HbvYmxqXQddmc1I77B5xxnpI4Rd+54Zb5omZ+yr053DG12Z1mOkBoqkhtq0E862G850qw47zmEYApdc2umlv878yP620E00FxMYxNOCp0TM1AYddtuic85CHUhs29TGf+vwDifV41WhpGDT1t9FkQ3jI.OYKZC48imBrw.Z.RBIKKi7N4FJi0t6SH900RLLAMqv25hJdcpHEwD7Aa.v.Q37zpT3XESKCfEmkWkCxvYhUcN26oBXzU0lbHQthXUdwy0ocfS56VN8CqgBXkDLsDLDlNSLN8QoMC2+k6gd862bEbSNvAqiGoCIYkHTs0LwTWliyPT147RuukUiC+bvqO.iGO1oLnhnME2cd9NdL4b.mCrqSXhylatoq68+4VZxYYJ.N93iwwu6Xb5GN0tqfWWmBxyCPuOl9woX5GmhCe6gPEoPud8vFObCLXv.xI.ju2WVG9YQOSK48jrRBFMZDMOMYka9f57cNAW6DZViQSVMbGUYWjEd2mPqA1YGRcnZMVl0ZxV4yjTT1i3B.C4xMBIqYy.1cWZJzX7h3x9V3R9EDQijUB2FqtcehHSAUq0.cVhBTCe3vUGpTka10NzGz2CDQxpykAF2xetVtS50mtfdvAHxmMnKfZEvr68VAt5yHkaKRs3ZtGKSuRvvzwigZd.uIcmcv96s.vvlbfC1475v0zom3cRc.fJDvyQWTml0.BxaLt0Vagc1YGua0iMAeqghU9RVIAa+rsanPbCJg7FyRI+hbb3gGhiN5HGVexNC79NPvbRxL2DeCqxwuZLFLX.1ZqsnIC7R99egxx5HPr3u0i2BGe7wX5GmFbvS1AXwtlTxyyQ97bZT6pRM6n0z1A0h.3945VLzWohD7qNvvaDFg..u+D5uEHYmmg7Kxs6vIZTtEeYryb.Y4VqQCY+.gG7YTGpiiwTFeKSvM1.9VoSxlRdUWvN.WGRQ4bGR0iBueWwCj6xKtoGbttvAXX.nlqWotTIC2.rHMdSZGl2jVVGkmSfgmdxIAqiuLhi8bBYys.N9.OdAa7Vy6doc4N3fJPP.XaaYAA4tUO+iHwtdPnmigOcnuZCqq7bcOF.jPOWiwuZL1byMwAGbf0tDAK2rxu8Zbarwb3D4yq890Zb3aODa8jsvtuXWeFS03rTK73k4dLRDrL48.shXOC030n77yr6SL6rYe8tqo+snv9lPZ2M94+RK7c3jYmMil9FY6jO1J...B.IQTPTMzOpiyxT6CvBbC7fpCUU8QQ1lb0gRhxITE.kDPphwEGjx87l6JDfHPEPaULq.xpN5WN34GONbPaUfq4ezETUKlZENqTJy0Xzy2gbflPiZutN9DgkNZhimbIGzSMNjhMcjhrbwYBdvAXLaCyz.tt4i2rhInvaUs4Y.v.t652saWr0i2Z4KOW2ibo.Xx6lXA.Mp.EfMvgH3.bauFeaJJv6Gu6SZmzx5fiO9Xr0VagCd8A0CVeYd1B7s7hpG5tdWL3gCbdlk8eTs5xDndrU95VpALg2mxMo+lbaINSehk5APz3lyDzoigxO9ye7V1IKuOeqJfBE7YjwUOI+b.Z.ctCOLsSr3oaY7YwE1z0cEowsLVdt7LAutPf15EbzkkpBZm4YnrSQX7lTCyvFp+WjWixczD.WlWR.uEtVit.gqNTd56.BVSYOTGqx5kQiFciYK6KinmqwN6rC1YmcH0qrfxbcyKR41aTv6icMSdX57QWPpQb73wX3vgXlwS5tpxUrtbznQNauWMo8gFkxUBjuDuSakqnzfsxuQcNlaHwrZyrHwcIV6R1fL67LZkmnjInbTrUNFiKvF7.s7UgXE7lu5IU44n6d6gjwiYwRBZVkt7zGL3NWXRWPM.f3oSo74GN19DHA.AbsAIDG4ptkedmIceGF6qhpN71946fSBAFtDxxnFzPyQOI6vkRJ7sInIeLdGZikSffkGd4p6ZcuccPlRY5Gmhs1ZKLYxDeVqH7fFpyNfb.BuA+fF.EAbRW.fS+3oX3SGhiO93amJBl5RSVMg1+Bg+6sfySUgX1Y.50sqcWnHMME0tqRzqbZSv+qlEO4V4yrzvfatLNPymUIhVyQ6tN09JcszEtCmDA3qBpkQrSQhbl5PMpChABxY0Uw9x8btrxB4.LLHy7LzcexyKiOaFTuZLAlDwyCeGlgy5DN4kedB.DO8TjdvA.E.wueBRAvrGM.RfT2mGtS+HS2P4S0ZSpc4Xi8lQq0XmmuC16k6g9KxaRMBi8PHOuLnSnH5HyKdKPL1DzwyHKUG51OuAGaoIPXlZ6zZx1f21xj2MA6t6t14+liSvH7t0fmKv.Q3fjVl5AtFepj3.jxcnn4ZqcCGNb3mWlUB0kNb3Pb7ObLobFwyLP8LBMKQWdcV1Qgdc6hoSm5auvgCIfuBPfkQJfe3H.1R02OWkkYZzDxKH+rIMzFKX66aJFharg+NNQdNvAG3dNkBcSSCNf+jUnc8jomM0qsoKivEIk27rylYsIH2t..TkAeJR3xxJ7DXn52RfJ2qYAAM1mIB.mMEoudL6AiybKrZLoPU+pJlTHNHH.8gd76mXYFVE6p7DrzxmkKWoub1wkflxkiM1TWPqI0xETMobQXuGdGQgX5Ex9N0YWwlxuwuZri5PMo8VOI.Sv.NiB+Ck5XQ0s6MLavkvwQN5sGgc1YGuOlsp1T6VeE7bHf5SYRn2KMoZUtSpvYbs+q1G68x8V9AxdMbBKijjjXemHels0Gx6YUpinPhodxYMi0HOeafM2D3waRymr7bfCO7pW3+ZQhn54zUSQ5po1eKOdisSwrLxRxHLjCwcsjjDZQ1d8dDf3i1L3VwT5pI9CzRXJnjjDu66xsC0W5XLau81tapt.d1DDfqlRWWRwWEiU+leV90.iIHejzpHETmMqDLTCWvHY5xUOIGnspzpjff7QT79IH9GN1oj4pNVMKe3vrx7zGvWuRbEXH2yMiHWNOnZR4MJEiTSpdwPLSZrC6PdOp3ifCd8A3fxQjwaCM7ICw1au8hcjCdYA0yJzwAYZxqGa52MUN3wMB33e3Xr2d64bKNNOTwhqup0YRD1fU9baieMdWpoLJeWdzaOxELrImppImBpt6Ifr0Sn2KdNHjkMfadFKVVzBpBsH3u.cWT9W2d.Ob.vq1mV.l+FPtqYyMGlVhib4F2dgGdHsNy9zg.GeLfVSsCXhpixtOWVmJZ0Ek69Dh19MyHT7gfQELdaptkUNbaBVoRT.ImnpqYXWwgH4.kk.EBlfRaIA.De1Lj75wPUnYoCGLRVF3V3q7bBPPSciMu7.C4p8zjpt.qgxSd8PEfuJHyPtMi144BlgMzQFGbQNPGYmzg5fNXCXF.13WO1adBhBZJRzn5PEoWH1VNcx2QgA7EX4POyQKwuMxB.GO48mfc2cWmxi4cecN5hic7jKZ47QiJGHhHObZWGPs00ApZjid6QX7qGG9Y+pn1zEbOcWqK50qmu8NC3rLgTGZcRcrFwvsncfhIStzOJ+bVtUgIkpwmqJzF.etwjUhoIU+aOrZYWqTja1yMUdjD+ZlQH6CAqiwj65XLlO1yd7lLuCkq9ONiItZRcA7Hw2oYT44AYBZyaVGIwVlgt4qIs4fiNrMgq5PkcLyedQAPxjJvPW0qJA30NfgU4r6ynivACEcxZlz8KiCz3zAa.UWEZBcyqSaZ5SLd7XxE9gacyVOYKhIXY8jiTCSNNn.+blN4GLX.wPnN.rKq58Zny8YmMy5cqN1kqjohQBxviqdTo81CLfiP4Qv2AATucHVkl2sG75Cvj2M4RVoHjkstNBVmlwVtCn51KsD59RR.50+aCUhdIkaQEiVuvsm8MgpPqS1bShMXf1ARf2l.CkkwkxFgRPPIPQ9i2BY82fNmm5+j1EjCKJAlbYvwUGZnQC60QRgFpylgtiIlgZGnGs.bjMENldJR4yMKfZYHYxaNXHOObeFk0AUmyGrjES4Tq..ZyHpmSLCWDXXspvC9c5Vmp9LpXfKie0XG0gZNZAAqSsa0vjS1vUl+a9nMq+9a57RYA.l54Zr8y2tZIRSvDiyxIHy0.Kr4RUZ5oNZkxy9EN+NvfxjoWHlg6t6tzTqnom4lt1xTWWd+Cd3.OVvdpxEHb+KAxmZ6KpeexzGWQun9miB+8+skjcQFxxxvrym4crteeitXILXSZclcIzfYSfxx90VnMBsNFiYEzPXK.t2gBHU+GG1ycBpGZBsacdDHXBJTMkSm2glSbyLpI0jyU4DGPRgRlfL1MdpvhWuHraiDLT48LpY4jjsnzNoUkJMf+9YH64znlzl.CcTWW..85TIor9j2PhCBZRC.xCBsLAuLRH0Dx57OMMEc618xmtgjEzYw96uucUaID.mT8m0A1UqZliBW2yGbRSN2jDzjqoB4TsHedN1c2caVkTW2NOM4eGE1XiM7LgfWGzEA1UIB.FqKzHedfxc2tz5MY6JPiU38UcaI4Wjeo+StSObkk0Ro0a1Z52StJOYDOVgZsWYpwMl2ryyvnmMxwwX3ez4NOAg3XU29g.GjpKjee7oHAPkcWBMJYYGIlqUYyPWVmb1YpPffRaoIbVAY4fayPMKOT1+mC9J8nUdcCuL5yLT97tHvPGvET04K2aP40qNLDA7pqqiI3UFDDvWMgb1D.jWIdKLZ2Sd+I3niNxcfAHr5J4dtYPaDJayvj5XcayyHQaatJVKfSac9790462xzd5zo3v2b6nFwM1XCO0DGZ5XMis7KV2H0yuHOLX2E4zlyaq7sqrV4fhOaZsQguDDVmpQCs6ST6Fy6rYy7V1zLINfz6PAp512kwEckPLgpTKHOtblfd4a.uLLznsMBGLTxNy5XLLoVf1P1lg0YVHlglZxPrfk.fd0Ak+uFvwAZjfaMAFFx9UdpAEANGy4PLhADTpBygCGhQOajWduzRHuVkctakIPeA71qD8b3k.L+.BWGaSmEnB0PsWMgqU0nx7TrRzHAWO3MGDd2b3FV52uO4nBxAMJinVSygKSPVmS.vpNsfxqGGb2FnU9FRlmSyezFXXlmm63LmbQWPq+ngXndOd.yGk7cVduNph.ls4V1cQB1caxtpLF0A.51YOwdxmIXccbXeHYcH3ARHXFZUcE.hO8DuoHA.b0kcCdTYHl.FlgbFmv7b48b6B.JYG6ViVxL7Yib8lTTiZRqS8ZRaqFfQRHfxiN5HKSPdcrcJRbcjP1HrThWIF8V+la+YrN4v2dHlMaVP1f0Zau.rdrrpqCXJvTdvleMXKwlbZI96qPNuidt1aNd94PTcT9dOJ.7Kw.54zVN0ryo8pwrKncJfoSmd6Nwv+Yf7kvFgeQk2exRsHJXZOkkkYaikkkQaD10rCl3sDqMa1L6lpq8ZrOvxdzlHueeGVOtGkNChu6oT4skLupL.Svfq1M7NOCYGOVbLR7YynUtkBMR9vIH8vCCNp7PpYsokOJG6roI0jl5.Fx+evNO.uaBE30MJAfXY3X24YHWb.CK+nnN060nCzvAJKeVczHPYZOZznqGSPiz.nPu06YcRESbk2aviWx7238qdpcjUdZhcH+8+hbXFO.eVGXMoZT9.+30ax6yCXtPiie2wW+0jzkP3apzKSGz4Wjiryo8evEsy.7stHUmrCYfVIrTPaRul1XKZPV+K+0+q906x+HZxuYBt32cAzEZDcOpkbz8h.9DvrGuEt3u79PgnxNtifBZTD3Xg8q.s82JDgB.mvFnhjCODpR03H6DH5dQH56hf9mzHBQUW+STYS+S9kUy8YNVbQFh+mNEw+iev9QmMM+tpzPWTEVt7WYRWOvwOUkupymg70WGEcTnnbP.zyLMjfBXxdS8h4XTEy3x5uB.18GgheQGL+OqK57O8QDocK2EEEXxuYBl+iyg9GqpO3kQdchgAC+YNB9O2QeWjS87S+O8TL5oingPU.gNEV9Fo3dze+vQ+.t3hK7pie7e8iw5qudU5KyG44MGKB76PkyBhs66d26baqTVOfHfhhBDEUUuDcuH21Wl3B21gNWiUuyemD8cQUZxfU+ZaOUdcYaea6bQaTu18rqMWOGa7fMBWGUWcVS+Nv0TemxZmUyy9E+tKPQQKB2UV9DPVdNxu3Bj+6yw4WbAxu3Bb9EWf4+9bbQ440+XKn30QRRRbcVl74U5WUNJ8YOdKn62CULbprLnBUVHjy.zMlbNNlvU7BydxPnWMAlxizgC3p+jOpca3.1PgeMkRAEay+LjMx3RH0SIy6P1oY1i2B5jj.1Cz0wgXqPkNrEq3RaDtZlz.wIgWAZJqijL3pUMa037ER02wcJiQiF4tCPHGweH1YgNW.lMR1V8LKeRKhQnLLuLUW4rTN7sGZyad5Xz1fGaZDlosz1odsOUAXaW.uuwbXNxaSxd1Bw.0iEYYdZtuIuaBxm6tN1tv5LyuCEm.WKMMsxKiYrgqUhHUpFGGe6tDg80lnIyen0Z6u4mqcebrAQU19piB0tftWJUNKC7UQHhnOnls4VPe+dLqZ4BpwUyIXWS60EeUHOPfHE0A+pIdp4wSsjPnd.wT5HzZ0XP0nJral498TiUMc13zolRgYasExueeHA83qKob0Hy+sbeQTIpU4fj1kisUp1be8dNDcFayegsvBYCTInoYQudznQ15MmiFIDvSSfQgrQXA.TztMAJZ39WT35HhTd9oSmhYmMKLHR.UGWq5QY4eH006.pEPso7m6fpbOfMDCZyZvNGyyV0ETmkGe7w9u2VFaKwiSc2eAApkZ1QHB3XQ7zKY0Dza8dn6ZzNBP5ZzzjwaoUiK86Cr81.iFATNf4VoUBJJpsXutT6qtqUtSmTtXbGRprQnvdHlOfsffQUcTy6htBPzsq6pNz4vcxeW0AuB.ZE0AORS8YKnC2QDuyG.Fyw55buA1QlzRJg.Fb9XOBDHXudNO6ROBUIFP.+bU0Gt7lcqGY00qjfYOk4.MMX+uPrP7l5D0LXBDwXBZjEvzZokP1HDzBmao1hu5Rc2a44MaeQAYwUSam51uFcrkcMC7Jn8Fav4ZjsOCAHtP.ST8N83iO95+daACJoao6saqaBb+cWqqcMG0wtWJEwpLDXX+9.e+tT+B85Ar+XZ9j0JeaI2uGvd6Q+wVQi3hRoP20RcVt0zEzbQONNllWxAZ+6Ng5EibUqT.J.cjb+CDnh0iaG4tmgtC+3UcMIqICXnd0TmQbuHGXQ1AuynkkifNfWTV2n8k4mrrTABV4.QUOiUkeNDHX0SUpR1ckuwjF7i7UgFE..ixeHUQUGaO.WUqIY8xATGLXfKHXSxhTIpTBUOipNTuTxkwTTE.Sd+Da9JcvjFUkLG7ND3UCCfSVm37slTU+A.IC4DOdCPCg0fxUxqLujl2yvHzVljWe0TmuyBcL3tOw5cAxxIFge+d.wJpSwV4aGIIgd2OWSyivmsSPvPd6Gd6J9fFC0FyyqQcTUjVizCODwe7zfcRS+tBJierpCdWaHpbtGNbAyVhpXLazPqZRqqCAdGOxN34cv5D+x3vSq5Fsu4d7lT0rqYXBVe8Rk3t0MUEWSHdL4ogr9BPATnQ53w.mOyigQnNXMcbC.e6QYRcglATJEsRsGRpQsWd+ND6C185YuUPpNqw7IDfaSpvSHFuIiWVk1kqNfG.Q6HDfUHKMaZ5+DBPSxraQ13sI0YK0ZRsqDQgpOM0oWBvvtootZnQzdP0wcwPtNQtKUfyyHFfOZ.vS1hJS2BdBaqbGRVMAHRALdefWe.v4SociDln5nbL8EePV13DQ6PEx9kByHDUGQAP5aNfAFVlILfMWFhb.OSb42Guac90Ey+NULlMZaZ0DP1otniHNvmrCdUjxO9MAZHsKDfC.A+2blfUOytSLd2mW9.Ijfktfh7zPVeofFo6uOTmm4nd1PCnw4YI.6uPfeKKatqrvtWmU5lxxpyH1pw1hK00qoLd5om5wtOj4AjfhgZGwSifoYfUlFKXfpl1dBaR6cdYYLz.3jrWAsq1GTZp97R7dNgoEGOUzpV9ceBOmm4hxAsLbDvC5S.i0LevZkelJmMidmu6t.6rCPRJslixDo5PqavV5Bs2Nbh2htsbzuV5jNfgFdIUpriByA+phCfq5B4wQBr5bNEvrmNz0AZ.76bolNN3rDcheC1ngetfLEi3LA667rpYgTrewuJudCNm284mmVtCTPizWtOTkq.G12WAlqfx5if0OMwfD35aGvlDVG072eg13LuIyyS+3od0G.hNuC3PKA8fzZTsdsChJDfW..vfKqf07tJj8yCk+S+3zOe0qnjIWY8UHU0ekkmsMvGNAXqMIvv3X.9dTYq7yeoSoFs5DSpIMRsT1ItNUvKGHl2htsSmA7OdcXFVoxNW0eZNK+bJGvNW1MJFLf1dWUmS4wLzVFCUtMR.UI0TmQ0cNGU3wRuJlfUkY9yTUcAeifRw.HciOmIr6hVtrtqjInYE+QpdWQGy1m8ZTgm2.f.7TQ2k0NQWJQx5ZQpi8FJO8lf4g7hyHw0fa6Ht3ARJTWqm5MEpjtNOF0iQYHuglUNaJ+0ZMlMa1m02mJU0FipTUwZs+lkpy81DawNwDKvBPrCuHi1W5ZkucjGuEwH7oiHaEexDfgCchR977ExFrNsQDYuHyVYJU4rbS3cZpHEReyAX1vgP2sGisBbAuJ+s+0b4KIAMptGhWjMcTJL6oCIahMal+GYrG7PN.h44w3Qo1mW1yUnywABLoeEHXEvt74jG18os54Wdexz.hzBkffX1L.16GO0ZyYzDGiYCGFrLB.ZAIOp57wylg32dXU86UoSyR0ztrwIDH8m64UVFiMsT8j1uAfxoMk76BaaD16.m1ORaC1z6LS6Lgs5BMvEDAuxfmp7CTNUQJjOOG444H9yEHhwNfyU9scJ.zy0PEW8tMDvntP6uLXM4XfMGPcD1QQ6BAkyAzV4aDw12VYOX44PN2.0k6YsbsRDhMnosHWBZiPOOLj+gsVizCNDpomxTlGczzQeE6FsSG4bVRRUgxYE4xbrL0UwX1yHlgAYzITCpGCP3x1oo4LlshU61QjKHnqBOC8bC1yl6PE7UiZHEoxGRgzlfRUkIelsOCql.8poN+gD5b4oo.qlhby0RRBZyrKkrLwWXiP.16Ik5yJPndt1tcsDptjuvMnKp1Bv7XVGP0xlmMISNoZOAfq57Y4YSNzjiY.pQ8pA0..SxL1a6yjD2weCk1HyNeVippREoBubqMdLvaNj7TztcA1aefq6lObq70k7CGQNLyd6C77sAFLHXafP6rDbQWTpYDgDzFgglRBtiBVij2bHTe7TvULnlczEryUIgvdV98ExhZhssnHfYOcjUMobUAxWQMjiHm6V7xm25rMn84uj8xrmXrInKfNWQm7xrIFgYJ6Nj.sH03CQf6XLgrmky4X1zLjXgmiBuyfXiGWMoAFYuywqiH5jmXx74kQHWEcFgCjIA3BMPoZY8IUAJpoMJe.WArmcvzU.PFzV1hzKj8EuVKr004coryE7Yjc8YmMypBKoLa1rvkuBP6H46rC8mvIIZkuAjoSIUgN8TpSqueOZGIQH54Z6hnum51Ka+EZgFIBHr50bT2Cb+vB.zTqnTMo4c6wX0wUqo1B.3eMYmwl3UAq3q5Qk0AZRN3.DWtKb6nVSQGIRFNdp6R7rIYE35cnvoLI2yE4OGMWe3aGQtpSKULG3LACAtKUomW4OpIvXdYixMSWP15JuAu.mNju1h.bAEkUBeNcPG.GFzbPCt5OcTSZja6ofCzh0lQFeu1nL00GREnAU2prbDZd+V32dVx78ZsjbsLdq6BbVFsViYmMiVd0Jci877bqeHzJsRsRVFM0IVfX1gSrKuZEj8CaZCB1YsF0YzqxOvDiR0fvlb7wkcnxUFHr+uKKOI2IWULxYl3BVH7xRULzk6b4NiZF9pkRx3vpxFgprpyoHzwwH2jWA47UcEkSLbeNB8DV8KdcPUJFexI1EhbumqPS.aSXCipBN6S9ZVCGVtpDvsbjmp5VjHYJV2Qw4bZOsnzLz0Vh7fezCHXIbZJmN0Cn5SY7jsIcT8ZML0jLIC98G7Y.5Y9BDN8tT0eWCV+dCroFQOWamOm54sffsxMujmma2cSZBDDPrw7V2G+divs7b5jDxwYHEZwrQFGrf2gaEytpvpZNuuRHM+e7ISP7QGEbZAXKun4NVZxk0crWzE4n63wPo0rxgTYhxEM.d40U0mLEx47+U0UUoRV+9H6ga38rDR0aNcDyAEC7Nv827buR7FvfQpqCKISw5NJNWcpPq16UlFKQdvO5UGJUurzF4A7jXoyc3n5SVY2yN0R6IV9rFxd1AsOujIHpTapmcHqaJZrL0eWCV+xxeqzJeMHNaNM7Oh.PPa3X9sNIgliewIhNUcmAgtPFRlStm27qlTaXxGNAIGcTiipV1wjCqilX.B2NircbLaFRe8X.cN64j+7TwuiOHfvfLtLf0h6wEpTgrACP9Fa3YGKo5y75v1laxR.urwUTJKFb8pK6L7lTskR6fUdtOqRo56VDfjoL0DyKtD58iIc8xC.efI98ZNVC6SIKZo88MZqIHiylVXqaRVl2KbUNu.67pTJDuRLhWI9pWlZkVoAQ0Y4aiYm9DR6n48AowtIQJfUSsff.lNwqrwWEaNks6cCnfINfcmb.OC7fxpv0JXh3SOEIu8PmQkWqMxjyWNoMWpYj1g9sBJnOaJRe8AzysJV77TEx77vg6fn9v7rp8tFD0cT3YOZSjDAj7tI9LOfniNtsP0Zjd3AKa6F6p0A2dYAYDFBLje9k42.tpKjYPasdAcXKSm5JSAj3Nz19iddkSyDx9pN1wC90IAsym3YoVa5Jrkm82x1oryC.+uMU9s8sGYSICd9boVrB30qgpuC79z5HLMn4.msrITAnmcdVs6f33QC.1XCfKxIGmIfm+0JsB.A.ltZpq1ehTUayfATSpipQqiEkyJWAiIHPkp8b4z4qdvpqTAS3pPP2yKUJZ7oU6r7.gUio8gNvjVNjJkBotpPNjfsijYk6z8VlgtkxPb5pXJVcsEWO3xnC.Hev.jwXFF54TZOIkVi3ObJTmbh+wS8OFy1Vhpsyr5.bpyQJB8aoSgHrqjydmGD2SnxvkjkpYB66.9xYOI0HRYm9gbBFGU.FvNf17IfWIajPpvWldddWp38jtP6ZiRo5SKiicwJXYX3sn20xqW.amL0oMgtc6RCFg8rXJiIqlDdNN9jsnEY4rbZUE4k62t6S7sn73MooQyaND3oCCFEUGkcfVR0yqTUWSJNNKizoKrtPtoC2.ff91wyG5y+ZULg3Wwk8XEmJIHH.BN5b9yhmczVBUjFxtLdo44YH4fCfZdNqbWFu.7.cg3bUWZn5A4ye08Cj8nMs1LTBd2jcl3LHrwWqgRE69dOz82DHSHGtno3Ev1edctGgvF1tNVnWVIRrndyKGl19LVU0YyvPpQ0vPpI60EZPWgZGVmWe57Qr..OnMJYk6jURpt+qqJtqot2LHlPCjJMM0C.jKpnZXrNXSZR0+x8noOQDpca3oU9Yp7f9.iJWQYN5PfGsEvla5EMdarPGMC3RJNLBABOJxvffxYCW04p5lm2MdnN34VoR6.OXBEBDzT9py1IAY4w6zJ.iwZ8pO3CnDeFYyPkNW.ZK8hT2q3dspmUtZPkO+xYknwlgNi9WZKIdmk7NDMcnaTKEiEgS8kxsdpVoNleM.74HBFglyYV4W7ROY3E0YdM2GeadJjJzApZ2akZb5EOP7lrWGOd0M3K321N363PLWCYiR18U2dw1RIx5x.oicZPvdN4wOzhhL+n42N69DQnbD2keqp0j5QuJaUWsxWuxC1f19kd0Xf2dDv6OF3gtCFRt6lD5HP427BVgUNKSMerpTgUGJmCSEXFOw++m8dagMRR19Wveu6l5uBsxZUBrVk6SFj.CJPCJ8TCLnAFz.CZfACvfFXv.LX.FzfFL.Ct.CFfACvfFXv.LXzJqUMvfAXPqUEnAkdpAEvfDXPpUVqRsx5oP+Up6aAQFQdNm3DYlka2yz8b6ijcUU9Q7wIh37cbBt48LhqmlYPOywTLAkRiGIo9HATfJCxTlF0CBhWl5ZWJeqUro+AWqXZeK9dbFff7rlvun9NzwNs5U6Aa2jfHs4H8+H+RQLYZXzfRPmXVsHFARXJLHGinqPiP+2ix9IOVSgl38lOet97BgvPZVNXvM6ND35Vw8S8bPHblXtsZxg.DqhPJOovQzwoYO6yf4wDY9YOAB..f.PRDEDUzHuooQmYru+M.vDFRJT0hkNhd6smaSUWV5R0ZeG92GnKqSEf7BfBt4wkGeWCwTLWiQXpEklLS2IgdOSPfXSWx0xKdO00yrTKkhwI76+9PLA0HZHYFP6KZ+NhnujQWhMke.eYcLCm8qmQzLLUeDA7i7djgMAdfh23lVEvfpWsOpewtg1SjIhI60L4ukB7PKCo1ySxmfOVPnQnu8GNq.eLl9bBvrYyfo6XXQpYkZTiJ7ed38ffgnhvT9xUyLnr4wZ9dLQTiF09Pb6SyBIymOxgY65huEyA7YzCJdIEnIod3dRll+5YtrIyqOvkh0tu14uvuC+6Cb80N+Ce5oNyiuyNw7FD6Q3TLA82iBQ4ZT5hRextlGXLbS2EaFOtddbB7bsg7emx7D.vLAlfAHQfsPOhZj8sdej0SPQ0uPRsNQLAJycNMCMsVQ+m1GsrO83EofC8umDu0+zTgNpe0d8GJvIzVQS6A.jz+WRgChLyoFwxGKCqDZ9r51Ug6mDRYtzIzVx2LGyoIjAByk.iOMlOI7yLkYYj4p0LEZh4XoB.L04fcvPyYoVHvrAgQXJbkRvLkDeKgVGiPlqUHieznzcLljQ9H9fCbYUjWeniPnw.rbwHMnuC+sBVsxkiQaZbZG9GWOJivgLOp7ciNg5oSjMVKJd+0v3W.hdM3BUN5IVGS7VB7fGQRj2h3nCEPW5XeabcjZV5ukgLgppj4BlrAslBQSpMAtgGtPV18666Z3FpdfzmyBmuJy+zxjBHLFNhJgjlekj9Hi8ITt25BRSL1UeQGSRZPJykNw1xt6tandkZNQEZPxHixzRyDzTAshviCLN..8znF3L9TYvpogYFuL1446DGnLioseJe.m3cFSivjaMBBXaswQMbq0wD7fC.N4DmOBu4lQKquC+MB1cW24R4ubpKIru8Lfk7CZZ6CV1QwTJn4glHll5ZDRV3mubIJt7REMVnw3oCjZ3XitlIRiGPJihONRfwLFQ.j1reoXlBf3.og79ZD0jsA1VqvSvTvRz2u8XwTL8Lr+6wqwlON+1UtM4uTaEEempkx4j3k.gds.I5KEH7Qn+y55A1OYOQvtub2n4GQQN6PLFUR2cQLfRYhyIvfKZdZBeUJuGEnkwd+IDkkqVsRWvpNn9t5Qy0o09ycPJb4k.+1EtSeh6pcZF7Exr4eG9JEtqBXqR2oOwudt67nT4n3p1mWlGv+fCd5SvhbNwB+7kKcm1DLlgwA2RWIHLWJ2Ln5LCbZB52r795Uyw+T+n..cBDfSLSUiInaNww1aggxSJ8O.QyvFllaZAOCEaI0p1+eN9pmoIkI3TH9FE3GP4YnlFDbhxew.gVo.HTeqVs5omXGo7J1r.69hc6wCFSDCPM+1IC.IoUTR4GP+88BuQ6uo7an1VBJkvYQlKkTFEEEXmc14IFYxgl6aBGANg4jJO2paWEMGyj41ryUUU5B.0BGyv27VmFAegER56vWgvsU.GcHvGtwcjLczQpIUAeRcWdH85Ezc4mVpRWoe6S..XbojF0EiebgByPtFhRB2RSi1G.MbF.FXg49l3FnhuYFx7lRoykah9pCN.1t8Yhq6JX1QpWolkQL+TL+jIyzYCaDvQ83JK66x6IIZnkLxMv.ycco6Ms9XV23mBS7QIlBdeIkvCOofRTi5aiKWt7omIrvTeGbvA83gDA5Rx4aC4iUjPHqD32T9ETMhVSXVUUs66dl8+g8GMpM+bApfKg4bZOXqyz2KWsBUUUnttFqtck63wYjDi72g+MGtqF3pqb+I2hUDvyLb0sqPccMptqBU259KE8r9sOQFPtwfyO+7PXnJInFqYHWCQ50320ekdihRKAK.Zd4tISvzCEN491VJoy8Wu50GhlmuCp9wCQy1kADVnN5vATeAFJaESiowfwtYNp9oifMOmETKdc4nZ.aBeSZnzdcBkuq4tJT9qmoRrzXL3re4TTVVxZmRyNpY1OOD4+y0kIXp.qIU4HzHjhaW9wkrmKYcMk1Sh6M+4ywrmMS0efAAiR3aZoYNCo6rLipEEhzNLgOc80IcNn+99qMFiUZYjmmi8U13wqELTvyz84hEKBsivmCIHi0c.I2b+vGONeG9N7XA6CVzbe2brQLIeTvxTVVhKd2EgTcjpOC+sKADj1iIfahX60y.k+Dc5D5RiXubW8zSEFvTSJRqSM4U0qODMOqK5JM4n9vC4ZFp3inIKotGJJP0OdTHIj6YwIERfKtPLFQJJQ.KdWEJ9kS4sgt1lwXvo+xoLyeI0dkR.UxviZV3He1QIlonwN6SYPVjJnLjl0Fwlfb4mV1e77LV.5L.CkjP28N9mNNxDnRbB.hvKAFPVavbmTyKKwgRM3jBfvJ2134bgOa4+NkeM8O2Au9fn8W0nfbbdnfmo6SOiPMl9eG9N70NDErLn0kBpN+7yQQQQj+3rsVj+okn72tjPXWR.G.Blitqv+U+86eu581G0cQzGiHx.9CQiauIy.aVOSPSnFbLCYZF10+U0zTI.GjahY6l4n5nifcSOSvt1PDaOpQN4XjXAI5e97aWgxe8LcsHTXBFvmZZuBDogKa+iBBgVY88YFolZkyPQz6hEK5e1gzJbchtQ560oU3t9b3Jhs.gl+UCBRPDDQZpbICAYY3aqTeFpJzGoMIEJU9Nx0GEaUfCN3f398P3DINLkV8jeWeWMK.DB84ApNyFtTcUH+h9kzWzeG92RHey794XiHLXTvx3mPVtUIN6WOKLIUZJv7kwLCoD2MBliFhNPwFMDjRvplfoizPSQ5bVeICn9G1GVulfTsqfPyPhP.APXdJFCQRaIVSvdbPbR4lpCHkwnUfsP3W4deB1hHhjdygtCcykR5CTsD7u2fZ3J2v8j2MBFvbmi9LDfoopfQv0+w08OnFw40gom1640J7MGGNsKzzbSKfpjyMYZSNR.2jJBjo8Us2MfyR3iZofiu8suMxbop3kgtWJgcH+9ltsxPnM4magXvXLX1rYnrrDEaV39qn.ye1b8DtME7anZpIi2aOfyNy82d6M76OUvXBmt4eK+ICO8sHjZ88H8q77bL6YyPQga9Udtig3rmMKICwLf9EaLS80YlzyO+bb7OcLptqJRJ27kKQI.pe8A.D1YTMh7D+sD1jdh9lNShReF+6T+p8.xbG8Px8okCWzcMkMRuzbndSUZCeuqFM4n5GOBEWbd3jWvX5OZcB9GzK0ukvLMy.6FNMAQ33nRVWlNefZIemdLLIwA9mw8ciO5PAX3cuFGLMAy5wKTebw5CD+cpdL.QJeJCfzybF45iwnpkO2Kf665GK+ny7nQGISqi1CSn8TTTfi+oiwomdZRbhzrk.h4bh9f7ZZyQSNtLv6p0VhJmLC1au8hlaLYb3ZpclmQnjgsTiPiwfxNqvv7oZGTtUIpPEZtWIpP2tD3jS.JJ6aeyl41JE+9U.ajCb7wt7Q4T1GpC.EalihMKh7ecXLYrOkyIV26uFeNTaqooQcqB7MArYtaaRb5o86WvWsma+jtgA3CKbmBIs7YY4al2aISfH7TwVtwUoeoYAKiVjk4YF5yJ7Ro1y+TuOC6Y.B1uodSrWqIp4.ouU+0Z7lIUD4cToNi1H8lXygRKSOSlPaw.Te3QnY6xXsADZDxjDO2GXLEjxWqtz5qbLk+InZL5iNzTaB9jlCUzNCPFm.puLSEF9RsI+h.hfahoQZKP880AeO8kF1+G1G6s2dbgsxTvUneNHyJIIhD2T9tKJS+.vqWk2Mkepkl4tb6R71291uTnJFTeWMVtbI2bsl90WTnXqdBTL+W6cwPqEkaUFWIaW5HJJEJa2ccL8N+bfyN0Ew1u5yLvfTfovLhACXIDpvJixLcBWen172rvN6zsWAK5o+TT31P8+9kNFf6tq5oOgmIne9j76lL8S3DdvxjvO.EEEr.ngtPkZlToY+58AlL.P.4W8eReeOqg5W0E.MRMbD9oCY.HCX4gGBaWxEVtk9iaKc0iAn90NyjJ6eQQGXlwwD7ni5hNTZMoWWCIXfM5MLAeBR0NiFEfoXBBfdMCU7cjjYG8doLa5ZGvCqyymPnCJwkqt5p0qtVy5mBu8suMnwhle4h1ipfz9GHXpRcMUy8mofSZ40enLUte9F43zSOUe6R7TD7JBSve06uh0dXBoReut11PDw8WOxDo223zF7WNie8sm0GF8s.3iKATNhcdpfovLZLFbQPl96nMVsNLQGiQ4WsvFF2XsTS1WtqadvuekKqB8gEtqQ.47lT3iP7fP.dvxHAh+AnAPi1BVulgwLy3Zfw0NRl5w3ZN1YfPT2EMozNnV.HT85CgY1rHuVxkOkGqp9qX2HGq9wiXAPCKpF8Kt2zYNU6lEQ8OB6knqaDsBsTLmAjMKuuMP8K6F43rSGfIn.nC9LhqJDc0X5GoU4Tf0zrkI0Hr6dK93B8rMRp55wZ1T.X1vfy+09fDiZd3TZgEHJNPvTQ+t51ePIpU8uiT6zgXRZxL3zS62BMOZbyPLLo9LrE352ecO9S19IulgJfVJMonkCEZZ.Vr.QFaMSzVsMNSj9DCQLUF.+Ln1bZelHr9SwDcRZNNxVE3qZ3Aq6P28bGMv.td6Ybli2tJ5vYlEjZz4PRWvjkfQ3Tk7urzE.MkaUxb.OUyvdlgVHmpqYBQt1Y9mI9jYngvLTZZJj0sOAe1LFyTIPqSiP2T.Ghr9vCgUZlTuTaDlfTF18F5zFcctYR4QRqr8v7InLxN2vYNz4SjInTSCMssn+VZF3v8lRPw7XAIgcElhnE3xe+x+zhpv7MyCAIlZTDKX.I0zVKJQ0LkpJSPn3B.gfL.PWy8Nlfye9HmvDSAzv0Ji22byMwYSFQ6mBRMTlroFmZacyBmVCOwviwznCosFElDyxgznbn5Zcwkes.9SeFJXL7wZEl8TA.FSaX48YGLuSQUZOyP5Vqf998ZFRY7za3utdk35tmqWaRifAh6ZdMCo0qM3SvYjxkVW5lpLtN51b+Fmlg1xRNwp79sHAHku+c8saYcJuOmAYe6wbaULSvNhOdycsNoIKMSbxLyWJShlwYNNofh4wBRMBkZ6z88qe+0+otoq86k1htwZFyLksTRDNDo+tjoXRsIoArDotXZIRd1S+mmfcdQh4GOEBsHGuaAt7xKiXpK+sGzF+RQ.exZzTU4BXlL3Lo1ylC7oki8VOZXxLmv.LOE8sOGFXeyZ9yo.s..D5O00bM.KKcZOR.5IbxXfUrlfoQ3TG.7APSpsVg4iKBIpapIRAiQQ7u4LmrJe23BflNMCMFCpO3.z7rYDVqwZbIMKpT6SHpaSFvpiNxsHyyDrKvXzYVGy3tuj06WLykdmNSPOAkA8I3.fJCMQH6yHHmvjyewfAzHj1+aZZbZE9mHTrUAN+cmGNU2CsIQFlQ5yL.v7oXPaxD9WLUTgFEkzJByfVmFrme94gSSCU3Kf1zKWtLDjLp6Ux1HCY5xvGiv.AXZmRE.vE3Daj6RDymdp6ZWe8vuyi.Fp8NlFeIetAzXbp0Up682BHCfYb8UqbL+1tzoc3N6.7wErWwZiEhRCO23OJmH.OWitFPwVcAPSNICzf9Ez4ej6yvXFE1Q9sIASEqaS2u2dLMAoLVjljz+dRyX5ttL+3z0ZyLn5viPyymGXBp87RsJofgceqnuzsOA6BLFMsGFMvXF.hztRIr+kl8SsLdJzlHEHzHj1tkZXc4uc4e599nnvwLbOx9SiJDwXl+jIzADLJPuVe9xUUSyt2Sq7m8rY3hKt3y6jm+w.s.m2I3ljYMMvtjynpqqGbLz1ZG9H35tZfyOqmH1c0tDw7sq.9zp9yqtmXXcMUopVtSkIEYNfVcMFiy+dogHg9yebsKBgO6b2IQBf5oOg+n.K03i0ZClymBrsOwZAsDlgd+o.tjqz.nQZtRJaKJSr9eSYWDqSW8K2saKRHYi0+d9xWx.xvtJsN3rjsFCpN3PxASbJl0zRl1RhYlaH0EMvXjZAYLl0JvX.PzhH.Nw1TlvyeOUh4CTGeVPW4nFgkcLfoRX2zzfK+sKUKiwpiQitzgB2ciAmbxI3j+4INg9jZVOPzhJw2LS5K6uhmW5Cd53HLFb3OdHt3hKTCE7GELD9P76EKVDxEroZ6oH5WcaEpuuN551GrX0sUCKrSSWTCRaO2U6BrhyOW8zH3oDFSKtgz1KEyrgpGMHxDpJq4+aATWC7ymzOl1BfiOB3edBv6tvsUJz7GbqKAvSOSK83qllljmpMYgGzZAVm.tpiffmY3QGcTxMcO.P0qO.7MLtmUE2uY89Qyy9H9cLDFLZum+SK48olijpUHs7zdNOiR+FeGjqAHaqNf6KPYhnq66x.igLI1XLt.eXc0DjHLC0mDrEHTSsgdlMAg.Dgm8PYTjOKfj..XWix..by1dwucA1e+86CS5wZKYhO0t2PkSa+81au8vNOeGb1udFt95qiVLMjexR8c4ukiWLgifiX57mOGu8M8ayimLXH7A82s.m6inOzKnkVRCHEds9tZTWWyCNqujVd3yDFhwEcLaHlaZ9.L0yGwj0NvuIu+eqLMp01EovDnEwWSCZ6NbuI6M9whwf3bM5.EN6Sx2KJJ5ilT4lyNqeeFhfm.00HSy7kDiURz3J98zAolnw6rPJCKPd1dlXHbWMMXkZuReOs9oAhsHgHfHxyWusHQJfRLUZRNo1eCss.dphNT1mjqyjRVay8Sa2OXwY+pXujIK2opk3TtufPd9l43jSNAW7tKbAlhvLmp8Gkuq5OMoFhBSuVtcIN8WNEm+qm6XBNVz7tteNQ3pqtBqVsJz1hhZVgogSBstwyPhU+qXXLSiFcsIHrXfg0.AilJS1QvU+8xznel.cN1Hvz29DZRWStVH.ZTxka1V5g6KRxTglR1b2U2ebFk2iTaLyQxMKIk4E0LnwZTJq+dFzwLOshVBmgMkULOsoEYdsMdjZBRAuIGUVPRW3pYdTFSQulIOQQGJ6Sx0iHnnEVzDyuc80WiUeZUZFVSUKwob+DqIl8rY3ryNCW7tKvduZuHe8oI3gbuYNTeMngnwDzB8xe6RW.wLjVtzquteNAn49lf1fQlBVFswnes0emgT9ILEDY1yADnYR9jjL982FsA+K.x.fNhlXVnoBdyjd3OdHZZZBl1JPn8iKPAb4lToYQo.USMolU.RFM5lMs+YgnrrLe2IuO+ch0Zj+tZsSGn89pZB1ge7LAeTZBRGqnabYRNnjZxwn7mJ4SYN1bPMOx.utkyYFaNjxhcpIfnyensoS9mm37W35LGU6YS899qOReY1ylgSd1Iv9FWBBewGVfEebAvCbAIXl3Ulh6n80NlIymOG69hcwtub2mNe.tNf1XK.N6ryPSSCqMqY12v0yRvLLyY4i7MxCyGmxYF2eUflYIC2SXIsTlHU65CUti8tgqqYlTpKF92UHCnXyBWdJt0MGq995j3kL52XHZ5BgTD6TH7wXFJBWZiw.SmOC8LC60sKdCSzy3gavwdyhRYQQ0vK9868CX+6aEkkQ7dbF0blZzP5Q1N0zdLOglfdFRmMEMASg6UHZADaxlHeXgdljg1CgATRocoLIjZiovTNICGQTixHjpjHq8ShqtsBme943ne5HcbC82CwTKU6aLeJJ.yFFr+966N.baAVc6Jrb4RTUUENE1sO3Bs6f1SF2IDPwltiIlxxRL+YywrYyhSx3RXcE9XnmmdsTisst.j45tsl.yTnRF613wKItpr6r.ML2z3RcfMMMtrHTJXqB2Vk3GODgHG0X.N4DWTE9G2j9cWCPyLnd7f10lRfwvJWBiug7wXJyu5gjlrsq7ZZe5if1+zgsJh2f844.s1n8QnGJJbGsWT7WddNx2LG000pI08gCVlgLGp76jeSCfl5tbAHUpwbAyP.NCpXlVxOA3lgjx9xw.S997x089PTefzV.5Yv4qMK64oLES8LtuIYBRItOn4PGh.sjvlhYPSJ0NUyK4BXojoCE3DZs0gXhnPzl4eREBrZDJrsVbwucA1Ymc5yjJoZmCw.br9j78lBjALa1L29OTTFQR0+XM67DVC5qyn96PiOIZOMMM3jSNIVnVo.KolC0AlMLX11N7hFiFuaUTYFtyNtsGQdQe6rn.3suE3Yyb4exmHv1ZQdVdRFMi8tZB2ICjnoTdZAVy5zV9lG1aO2IJxqOnOBQKJbG4VWcEvkWF8J9SeBpP7T7UQQAPa7dUMcvxrNAUfV.zrkK.ZJ5RBtQ9i5iKBashX8.A4ZTSNFmDq8rf55xLyTJeF50MJWWtUMnkdbcAV6rmINsLMQlCMnETGQpyN6rQSf1CBIdlfvMj5S5qpn.iA8SZXsyTv.AVh5yo4iPYd4T3+LV6TZhzSNo2Q3SwTPqKimTsa48mB36qdFSOVlfqCno4G8ywfNSiexIm3b0QV+7E47onwOEeTWtUYxf4vSnhsEU7vrYNs9jLH+kybZD9fRe8IDT05RHT.UPfHPDHQSBH8mwBVmgZueSBYvcbKc7w.YF2e..uXGGSvP18J98lhqDJTRL6oCVlwV7OAsDKKK4Iw3tEG9IO9.nIdylSYpnwvS9c5y2aDUpoIMAVoRM25qiXSgBw2jsGtQa4LaQefwzQPgRf2rgAme1YX97IjaHWGATH.kAnJCQ+8ZSyHZPBLqgVRp.w7qpZDNPe..n5tJbxImj1beIpyICi0+VGhu+Y5ylT00HZ9o87WbwEXwhEr0tRB6QyazDhpauwF94.LWhB3tpJfiNBvaUEO7OOwccayWT76PLUjVrH77I1agiBY7xT69C9af0q99ZD1pzcDK8ga3W+vibaehD8q777IIDf2cTTfkYYRh3FSxesIgDMC8oiMVFNo694KWhxKt.fvJQpUUJlO9ewed9U5YlYTYr1WGTuPhvUoe2xJEP9NmMNymfDBEASJswD8InGFyzVJPJFL.BFxIX.9jt8IRAJ9HTSivgt10+w03hKtPsrSUm+k.+YVuOl5RYbdwGVDkAYnZEpNugNNQJKCoMMFA5HhXVq9lke0pAKmmZHEiMUMDmxwkzHZOlzG8heuVk+2BvcU.GdPrOeeywNMBSPSRxbaLs3o.+f4MEh6wHYL4ZEaU3xBFcpzJY7l+oUjC2WifQGRx7Qyjm8WGruSCIl9mDgx0+780ik3Owg1Ogf7TtRm4SPPjvy3LcxjYB9YvDJIAqDl.MhwHFX9vSELAMB8PjY3HLrO+7yCAxwWMvSg.DSoLdpDTQrFt51J2g6qPPN.t.UCZxcQ6TRbdcL22elv5x.K5dZAITBBvqCCr0Ee80.t7QAsfGHL99wHoOuj4YzIncN+f4U5n8wZrqATrY+4YHaftaAlWyPCgoRW2KxmgfbGsmxx9eu9Z8Om62TFtxO0zKkVufwzjv5kpIHAm5UG+re8rgYBNU+tMx6FHZYiYvDoYXVLiQJAP011.VAH48kvDzHjpIBKgWKzX8jSNIj1uX0+P9ESQ55I2eFq7xR7LZO+Xlxbn9xT7e45Xl3VWvpbzOcj5XPjoyAe9Rp4NI2yjJD2ooGq+JfgXJoQDcJLlB2ejsHRpxPS6yTsA+u+aCD0WRfiIm9DLbnx7b0SeBpOi5q7wZbibekmOb39tUAqN8CZ4eZEJ5XF16uOtVZtq0eOcSY59kzjo7qiNycR+EWKR98oOEM1TQnMjuhen5xBp.u4PGymfeNlPi7tozHTyefpDwP+8TaaiXEfI0OFKpQQrYkCSvaEDMZAN9MG61r8z5eH+hMl+VlZzYtNOi18W2macChp0vLwMMM33iONDh4QZCtNGUWBhM9HHeHvZmVl.4OSXHlbx9+TzlbnO0.JSsTOK85eypInDBBBJ6O5L48ycFyrvIO8IRoNuqQj3ywtehmuXqBWZhprLbO5.mmYHMcqookn6+TFQ8lxz6OOtlj7M+NUpBC4WT+JBBiWs.lg5wPysq570I3Zvj0m1zVqLFy5fWUk3QvvX.etAnnQ1S0hogZuSHpQYZiHXhKM0j8AKN9XByv+rfons35TNqiIQmhluZumx0Zt2wDzmA+0DdR6HWJoUEDPy8MrvVWiIP0PIN6pJfe9sw6erSOM5H44OKfR6LoOCejl77wtN7adeD5g.cho2OptqhILuDrVq5bL1AyqJLlznot+.Ru5YF5C0U5.ts05zrhD.MZZoQ0Lq+NTFYzHF0UJTFizLPC2Dqw9XLt75M1pE.49CU2VDQjXxaVdIrN3UEbLShcHrWtRfxnoQ1fyKdr8Cw2G7r4Cf09jOmTCVaqKCyezOczSCyvoxTYczDbnx7wnw25psXBMYatuCu0E.JTFbpVOPrQ5keO0bmPBFfPnxOts5SqF1zgOX0S5xKW9E4jo2CZ9ZhB96Ew3RQSQsxcr5h8ovGiC019lWyvkKcAMizRBGcHv6uR+cZ6N8IZhO6KqtqJ4w7E2Gg+IBznIk4qH+oVAwLo.8LqjLujZ2wYjYiXdQ0XL1DqbMLoOuTmP+uoQGJffPswfyNaDeB9EBhztaDSil5ZeQiZTHzHbfjTM.h8eIh0JDYNMCO5mNBKWr3yq8+T6dfG667EFpuqFG9iGFHRHMMtjonLAiyDVg3S7T39l6cL8V9okn51Jr5SqFNix7mLjTiLo43oOu0Fy3xpTFDPigmVcIKS56G4GYe49st1f.NyWpMu3t5jYUFOTeWsaN1pUg4XZYTFOv8Q3SELQhOpQSJ0GUKoGtuoBiEPtG5dh3qGGknz60+D5ZFBA6U26muZIK5PiXB9qSbeB9TBJRlqQ3JICEEBbZk+5ZR7TfFCsH+AJ5OTF7pGuQv4Gfidya4GYRS07xSIvZVWXnxbnxdhlBexuq3dq9zJb3gGh5650RSZo.+0jBGIGCzzhbr12Wi4Wz0wLkx4nCpMWBFaqq+B8OyXu+eKXF94BV6jlioqQ3X9CL02klJZBDdJJ5CfFSlgYhGSV2ltmnYH2qeT1R8r15MOJMTWbOc9pkjqaIAXCWiQtoTi2eg4q51+iDygFHHrAgI3ToJAOe3...H.jDQAQE.Nlell.QM.DveI82lPKQ+6D8bfSzSV9S9yQ5iz5RtYriHHq3SpTL6MYF.qEmbxItito1DsQMyaNVfvLzb+TfF9XHyYJaWoZeCsFS6cIk60u+ZWZPr6fxkZNcVvyILMc3SoF5jwmQOV29FBFhQijYSJMgSYZy0otjLGmBS2uCSCz0HbL+Al56S0+gzu2R7Y3VEpRVluRZlTp4L0XaEGwnFaCJO8TTdwEn3iKCOO0zpb8Ji2D8gmyyDj9zdB.xnCcHhpR7gjH1TIZJeVnK4N.RFDJI8KWJF.CAZsas1dlvGgCnkpubSxzSTmTh.W9aWxhDRYaHYaO00lxb+TB.LUSiNU+L9X7QXKvomdpKE0QxfIC4KPFA+r30nZ9LLIYXiAEaUfYylgxsKcIg6wRz3dP641v.7TZQKALj1Ux0HCZFzI3Bpn5RZ8CIHGaft4a+2Mvmb2K2tDylMyon0.ywXQMpzF0QvXZsncuwjXtaRDiYHhkrTymgtOor6zzfC.VKJ+0ygoiPXwueIxWtTnaIW+Qptl89UzzqIXWehtPHOOOsOAmB9Pp0flVDZkI8Y8sdgD7AIGIlbLICmNPiAyjf0vOXohZTY8S0lcHldozlbwhE3fWe.V7gE8u6PiASo+Lz7+wzvj99qqlSqav3PtV0sU3vCODW86tfMfg6ThHzgLetlvTzxTirS9l4X11kN2gjAjuQdHYbWtc4v86mMC3xq5Y54O4It7Jfe+Rfe9DcFkOQviw7li94Xa161wYhRe9n0BeKCaUDKfSYIv1kCJ3i+zbIO2kMy7mzKy1dlZdFEPD0nRIQhfgzPzCoLoyDj7NEyPOvYFNt+7rvBSqEkmcFLcl+wZc9gr7xKgY4Bl4Tk9Pr2rotxRxDj1WLazEXLo7I35H49TvyiTFAlIjMdtjIgVfpnow0WLPRjUifJ0rbZGDroLemLneP21C3MGiy9kyb6UsI3CqAggl+OkxbpZwMT4Nj1pzq0Bb4kWhCO7v9SXdHDXPXs.MASz1pDxxJXYAQyHOOmkPMjD+y2HOIgJr+9.+yScD.88we7HfmO2wL7zSce+GOJAh5wCOFlbIgLd4MlBBqa6jBeSqU3ymC7tKbIbc.m.Nmet6uyNG3hK.Tn0VrUg6bHTYrv1ZQwltinIIzmh0lh1cicMf02DQBohoashHy0ANyPtwMsQZCZrVT9KmBSSeR4MfXBLCWFz1iVd9x2Wt8aoCDQjfwDbcvUic+GioH6.JyCoouhX5jIXbJ7U3ZU2qi1MRhrzEtj4QSkwMSJaJSSxmnE3he6hXsCSz9lDLEsl07E45.OBgg7P0sU3niNxI.fO5FkoDMh.Co7+GPZylpZVUQ6fdx.jhHcdddrz9OaliAmbuB1T6zF7iK.9vBfaqRexD7Y.ixjSYLXHsGoOSR3Q3e0IyL9qc3vCcB8P6C6efSCwiNB3f8AtuNVnmLWFLy1pmgY7+V6Dp3ePefTLmR4r8nqoASMHDH2qXqBb963a5dZmxyLj6AuX8DcZB1jVKChlgdCiRMSpubMj.igIQr2mfTMAmpo0lBwyopwgxyEoQnPCI50XLMTHHNHLUsW0.O9DDlyx1oRfwD42DE+ElxOK9uWeWMN93iwwGerKz8eLA1wTXt84v.7yLXSrOXwo+ySwAu9.rr6L.UJDjZDEOjIRILDGxJBQDhEm9DCAExSehUqbmIcWI16X+1k.+1EtuOetig4WvMVeReusFiSTFUOJMJWG3yb9yeIvFFfWtW+YMnecyGW3zFrpxs0ItqNxL3444SB2ZxF3zmPFkXrOov53Cko.IFrJJ3lIUJEa9pUX14W.pAXbLx5CLFCI3HnLFXLC5XF5BfldSg50HLWDXLTB.AeBlxbnSU.g0Al36Q0.JhYmV.QPJeISkuXPF2Gg.HRSNUFfibNKRCzmHy4IJ+EeXA1+G1Gmc1YSJEfIa+OIOyS76ZevhKd2EX+82GWc0UgwvTZBppscJgOD4O2nwgDBQYnLPWWyJ1hgS3xuXG2QxzM2Dyr7I.zX.pZkhAXhoUFZO+f0UhmM0meSBOXcahd+Asrm9ypU.u+Z222YGfc2EPjn8kI0fAwKh0VoCVlmR3QxPf5yPs8KloxYtRVfyHBLFU+L4WTZ5I95BflEjMge5.iIxbnOh91nvmICHFAIj1rgQDwZwfSXdRAs.rPZpzr3mOkVfQlqK0Fzm7oubu7xKwA+vA3re4rup1b2qCXevhK+sKw96uON+7yCYWCFPsvxP9DT42r2iXUE4bL0fZp64FiI3ZSC5fCbAIy6u14mvm.XJsGpoNSwfap8oTOm+ZoteX87e2XFNDsu81y4S3atI5DpWlTCFBjBUjNXY9bgoX5uI.ZoisvhuVmYR8mZElGZblCkHYOyTYRsBDR9VdoKZRYZB1hHh.ShI3iE9b8kTGHMgnloQ0NnTC9PzLxjomBMEUlyEw.l5aWMBrZZ+g39fr+QqKpPRWd4kX+CN.m7ym3RSaesadoVWVz3re4Lr2q1Cmc1YLFfQi+PetQJALXL8fhOEUliocdDJSqeCQqYxm9D6smyOQWckKkasUAfzrpOBXJLqGzDmqwFpeJsigJ+gle9jRO+uDPHH7Ocj6Tq+hKTE5oooYxiax4XY.jIua7D1GdB0jvyL7ne5nfz5zIE4eZEv6t.l6qYZBFNfL8eBS7BYglDk+1kn41Jj+wEbSJ0Ue44437e8bL6Yyd55fsX8hfvI.Z8snEgxqIvKCtP6onc1BUM0hH.HG+TZu9fBhowmfouAby+SmOv1D3VKt95qwUu+JLa1Lr+q1G69xcUcx9eUf8AKt4lavUu+J9wOEhc0gbtfA88WONQU.CqXNgRYIKG13B3LCquqNj3LRwHXsN8I9g8cet+A.+vAtuuXgKwb+DBQyCGfgFctnJgXw1TZJLHiXBZS+rz1629.AWs6ttw4+3ZWPQ87c.Zst7QpGZApuuNjoxzvY.cm9DB5ZY.J9IZc.JQb52m56LQHEyPeGJWbZUyHDRWPqYhUwh67tD6KahalaOO8jwD7K.yOsEXQLIDL.BgDThEveQLMpuu24iPUBEswDzQV+6FHlKdujDKl.i.46XxLn51Jb1YmEr.vt6tK1YmcFeOu8Thm5fl6avM2bCVrXAt4C2DsXVxvWhWo3LUAgRHPzjeFQcKm6zzz.yFl.gJIj5jAH.qV47ejmQ4OehVgLBRcbHIio1AtGFPCNJyJkwE47XJQ6vbdnOGUC9l2zn.Nlbz1+K20gG1cW2e.tDs9qOf8Z02UG16fZia1Grpt9X8zHzuvLEQbICwTLIS8bi7oOQcezQGExMhCI4kpzpdB+JS.kR0RIRZLFGSP+9ZQxLWqOODtS9LqItXrwhHoT83FBgPMB+g2siYipFgiM9tFi+zEzLMQAhZuRMWjsyHyEovzWkQ.k3C8cDDZV7wEgnurnn.ymOGymO2kgTRkcTdLiics+ppJrZ0Jrb4Rrb4RUlDZ3OVamJz.QvGofPzmUabYTFjDAVzz7wC02UC6CVjuYd.eYsVTee8fIE4.dgRDacCtoIB1VKxyxSReQ64iRz.ZOiFiKINh76TqQmp4UG5de0C2UC7p85wG+7ISVn7paqP9l4gj1fs0kuQkGCXTXXMBkD0mpFLCwjbnmarOQezjdzOcjKJ+jlsgrXlpMHUqvHB+BovjS.8QGJSSPY+YLby5d+GAtIfCPBsADD8GzjO1AVjM136ZL9Sau.fMVoMlE0d0jlNgo5zHXwrbPmfRovIz1ZccMt58W4Rp2cs6hBWFsvmUKJ1p.4ajyxvEdv1kLfsV2QPTccMpuuF02UippJTcWUjIBGTfOo.cPQnAMsh0znVL2PUiYk5Q0DzJPSSZBReK.CMFLFLkmeTltZ2mn4n+49hXMm+LgADRXLn49lwErh.+Wd9+sm++L7KiA6s6tLj7j9tmf0WpmW46000X4xkipMXj4BSPXUUZ1tIWkaWhYaOScRHqun78w5qeV3Bk5awhEQDYzjPezq04inxsJcRu+EP5RaqEU2VEk5nRw7Zr6MTeVivh5b.AAE.D4uL01w.3mgHZMo2UoskpumZcfLwJHM4LUi3gD.Q1tGhobUULy7uE.e1IQc8tWfMkqqosVpxXJO6i8Seczzz7MaDP+mILe9bhFgYlPPBvtVGrtp7+k75zq4W7F46HIQJoYejR5l32.NUsomUaqkoO9Lu+iAunoMnDWfVDaZPJNClf.G98W2WhErgxchZyQ01HoFgdMZFPimjZ6LTvPLT6PgQ.aNJR2eFB+HGSRMlxtNA7ZqIeFV6DJ9SQyuxJ3Sse+2QPNdlZt7TKmot13ypstFZP8u6PeJVSFhzIXBReFfXSa8k959qYa4g0cXfmFB2DSCP05v+r9xH77.Q+9ys8+4d+0EuD9LKQ+r0ssS7ZRxHTJBw8TyIdJ9LZ7TvHl19CPqBdvnSXNpdoLVkkGA2PwKCQfm0Njs0LEbnXdI84ivOl99.64g9XZT6RYrmhmkkmbrN55xs9PhwI1bkDZpCfvICvrmMKbBTnk+GUAsfT5K7oOAvSGC9oJn3SA7TUNeKB444NK4QmiMvVqgcdDxHNhXhtzum5Y9hbcoujHK9nKt8D4U6SThKIHL4eeFAQSLAiozNYRzOz8ehvWQLtrCS.TiQOyDsBF.IqmG4uSMdJIzpRvmNdA96xFq0XjKsRfByIMAjTm201qEHadQBqNjhoAkYYPPkDByLjvax.YQqOHMuoVexWOQBWHGmTX1FlymfIH8jAv+rFiAka4NtbFzuV6tKv4WzmZsxycocqe+J2dI7Mu8KhewhXNoH3j7YkLN0XvkT3qQJifveIXNmps8MG77478Epw3xpL6ryfB9TVVF7Ou605li0ccMfGrLs.ViAF+BaSNf0xtVvmCYtqQ+d345pb40ce5pU48RVNBBKoLuIZAPQAZJJfcyh9EKVKL22.ycUgjuszDZrEsDSnx7WB3LWGKhSk9Hzj00+DLdn3Q.BdgVtHtbol.KfWAhaqdBpZQDq2jWBBjAbtg2VFZekIqG1uYyG.q+Lkw2wtO8dtum6F+EA.U+5ISz9RLJPQD3YJ9T1V7is1xBf7b27uLCPqE3AKLM0HuKGIpg+oygkLXYLryLv3W6H0hfsFyBrAcsKXLEYiEI7wIccg0X.1H2kykrMv7.2BQx4DA7jfXiOR9RpoRliHl2MDjALWXx62qfd30G3Rx1u9Pfhbfe4LWNozmdtdjPRFRDSDGdNQPuDM1QutR4RETQpvAstilalfYI8Y+l1znuZOfe5s.u8X2dErn.3rybqqrMtOO93nHGtXqhPNGUCxyyAZQT5TLCne.0NeGTev9jyeODH259tA1L.SKXohrvTdqEk+xYvXsn50GBamYL3ki6440ggb5Q3997SNYv8IVXB4lEnY9bzryNvlmyV.5Ke3K6lFjubIx+3xP1mIZhKgvvxe7HXJKYZdXVtzkntGhASGQgU+zw.EEv156+Vj+gEH+8WArYAV8liE3DGAthqtB4KWlrbkLBp+g8gc1rPhB2Bf7a6R+bsDB9RFIBlT1mMCMylAagifdPfkGZfowBysqf41UH+1pH7lrdBLZxywp2bbnkYgiXdwucALeZU+BbMFsCDfLAeVsQNraOGMyJQyVk.aVvNWJw8MvbWMxWsDlaqbLKTXnGUGh4BZZ3YLFzr8Lz77cfcVIrFtoWH8XTA.ycUn3iK.93RXZsQBKos2FalOGU+vAcqw5lkzBWtz0ZQyAGf546vVSoulCt0t.c3UWKa1YmBSSip+Ysymilc1E1xBXyxgIy5lK6WGsXQP3RU7TX8mCBmnLJLDB3bCfYCCOHaJKA1cOW1iYeByvqu1cpSbeMvTMs5D.aahsOgPvpj8gAX.khI6PZCR0lbHMF05Ge1fwfYel6Y156pWunD9su0suAA50v+k65DH5GOzsORu7R209sKIMUyfl+zC4alqyHrW6D.qImMAlhJCWyKYD7S16YggGbbqaLFXL4pkCgLEotnRPZ.5j9M.dsU7ZIjAz7x8Pyt6FZy8kokbrJgv2QdAp2cOT+hcQ9mVhh2ecuVhRI8APdlCmfr79xlZ9vTLXHRPFjh22u1vDpKJgydlXFT+p8fY0JmlhBFeZDrfwDJq.NjZpNQvN3wiAAI1cWz774gxPR.ylW.jCzTVByK2E022fhatAX4RXRUOTyiElGXXi2z1gOfMREPFQZAtgAMuXOm.PaziGoyC.L.aY.1pDU6LGlGrHewBWaWXtvgzzTF.I..1mMG06smi4Kotoyo6ExqC1pDUaUByK2C42bCJ51T7QVZfJTPFbiug0XcytClI0zYln90T8yo3sqv0x5GK.se46y44n90GglsmAN3ZO1MKP8K2CMuXGmPa9Laix7rvaZLLB5CwHwXDLB8aj9Yy4LB8ZNd5o.OatKwb2kLLdJgIaxxIvfRU.xQdOoPFpZDRhn3mRSiZ.Fr+v.kHtVZ17wqPiS6uyuvcjK4Kue+JmPOMV2oLhw39N8UIzVG8SgvVrjtcnw6K3jeZYKrBnoL3LIC.xa4RnRQkRIWiqCKPaexrk4msV.6l4X0wGi581GHv.vRJSCq7iZCYFXmOGUu4Xz7rYgAKJw..GC+T8AljbReDQpGJthJzPbelPDKu.MuXm99L5aar1nLnKTZmAbFYgQn+s6tX0adKpeAUXB8ws9DatwQH7GN.UGcDraUDZKLS73qSe6mTNNBvHhn3PA+AsbalOGUu4sn9k6A6F4r1JyB.fxHxIDR8K2Cqd6aQS2dBkZZJMlfx6YMFT+C6ipe7HzrUIszC0MUiTMszrajilWsOV8SG6z9FHhoO.XqI4kQmPdYNM4okMT9zKbn7d9wTlVw44X0OcLZ1dVzZRYcXM4n5fCPyK1oeL2at6.9nCDDCGjHkFA71nRrGd+U.+5YNZO6uu9y7Y.ZLonsWJLTehN+Zr5ZH7f58aiKimJfpM5feuM95qsIZsVmIO+3B.ZtF0ZcGAS+7aA9kSck4m3oVPF9P3G2HgsD3m9jtsuvH5mwGhsjuYHKH3Om22dtCUw3Itl.4h9EX9Ek8RTa5zjp6IH9crY6RTc7agsnjIAtuj6KeJKG+UnDGbZQUe3QnYu83lgyyjqkVtf0SC3rDAUQXx.iobOiAJNfdnB6+cyK2KXpWZ8ow.DYbBwdLM.QSMBCaiwfpCNDU6eP2jGNtuGWYY3WICG6Vkn53ig8E6FYlwPc5Y9xsaPnsow7TMXn5J25eXemY22PyJ.dfNKfOl6XDYP0gGg5WsWecQivXo1nnuuTezQndmcI0fgM2vvl0YH3UttZV.fsJ6X5TpGgmsbVpFx6G5Us8ycj2kudfpMtGuHFuLFT8CG.6lEpymzY1aP09G35Cne8usUr9SZ9zgHTOUBmuXGWNm7CKblI8iKTO0xepfjlBkb+j.Q3lIowBQHrjsiD2+KIjTqXi35cyiWaMB4kZ7bg2cNvgG4LG9adK6VVe7LHwMJymjiUQGLuTSz08JgFEeAsjPe2haVXX2+N8ukTaMJqWIw2tRwaJwsJQ8gG0QbUpUZ2uZZPwGcl+J+lqQ9xE.2WKpUtFJM6sOpewtr5B.cl.lxXknMm+4nZODYNONSdduJMN.cBBzr2dbFCZLcAbsAzSXhR.y1Z4QFaliIPCifAmYefj2CVXdngHjhr+3FOq9gCPsO++IirPa+bAdsIviY8KvkQUo2Dg0G5YB0O1IYxYfsyml0cBx.xSzO5a.P8t6gpt.vPy+jLgO1vfpiNtSKv348FXfw1.ypkn3C2f7+3ZT7gaf41U.1lP+2xdyNlOGcDraOKh3mIitRjNFADxCiY74PbQ.n38XgZXhv15L8cyylGwX2BKxqpb9HtquHEfqYu86wU.wBWXsQLARAS9zm3463NQBJJb9Q7YyblQ8IFFiok+Y..WSjovzWBdblBw6gZGZO2SJLFyrVd6SF3cqMPleC.WvybzQtTu1cUNgdD9Edc7CoTHBlOBMKWhY2dR3llVWTmUc7w.AeG5P54eXAxEI9WSGiA5.C6ctcEJ5NCo7kc.gI9MHQqHZAvlENMALFFgH+heysUn75qg4tJcI.1pv4SmYNF.8DUbjNZ1eOXtuF4qVwkxS7bAxJQL8fdzhAJiNvlPEzrh7cJYq5muiCG6yqpdxXdsT7DNElGiNDGL0WGg95eXezLalnt6HoYaPwhEHeYWvDQhZPaYoKnPlOCRhxF.meM6Bhhv7IXHiWbbIEGRCND1XNIXjpe09nYdOQZGN0Dl6juXg6DC49ldluFCZ1pv4Ouc1IDrHVB6nlmOG0Ozfh2ecjUABiiajipWenifKi7eW6qtBEWesKwuKi3Ue63YyP8d6472pX7Gvfpe7vvQHljHKEWGliPHXRGysv.y80X1udVX8DaskvONlNe5C.z77chDVvZavryu.l6p57sRm4Pe1bxrUCZJKgcqBX5xjIdgDoP0cUX1rYI8OlWnsImMZt7RmFfWbgqs7okQmQcOEvTXlQ0DQ6YmBCL.DwPYrmWxLNhw7SELAlYOJMkSA92uk7682G3Sq.ZpAdwtwB8z5RsZ9LgUJbXkBOBVTiZxLtfGgbWiseBcOAH.+1RHBQHjpsWdYqSCoF9wjDy7dhE.z1U896CaNWFbeDzU76WAyhaTC1ffj9UUn7cW3H78CGz4+u9n0zBWzWZ5h50Pa.TBQBo0ULyAahPFmrsEF1.K8NrmIfwrnd+CP4udVjIS3Lcsj1GeA.M3ZZd9NnY9NgQldI6MnXwMH+8WG1tDfTeFqElUqP9pUvdSgy7YaUxmO.GSVycUt4Es8DCk8y.oVANjdM58rym2owoujHlW8SKQwueIL9sl.w7rFKP9sU.2Vg7atoSHf4g22iuZ10EbRZQCK.PyN6za5OhlWVXbZ98GwLQYyMdnKJKWtDU+vAn446DMuvlAT+CGfh2cNaqvHs5gC+IFiI2K7FOXYqmjqsXuuucVVB9JWSP3xv5Uq6Pr1t8LXMTARsnY6Ynvexvn3eKel+O0lm2ZswacBJrZkaKS36K00tnHb1bmFDOUZC11qUZv23DS706u7I9YvZa5WO5c5DXYpkuGjtt4I0zoJABi79gfGTyLuqap1yZcZ94Yh99q.1pz4+P.2Vp3ryhds55ZGMqbcAARkb2i2GgTBAcRz2i.RKkgleUbugmnigYppgBUcZ4Yxbgnt8Yy.kvsuFJd2EH+1Uc6aqXBoReo425DU+3QvtggrP1DBRkh+3FW82B3QY8rM38Wy.3DzZ48efPvM3FfMgxk8LDB9MkknY9b21ovi6xhwyQZdRzdzGcn0uZuvc50pwhxqtB4eXAu7C8g9uZasvbWMlc94n5fCf8YyYDgslbT+p8cGnw95FTlGFFdjo4nfATPvhMxQ0q1mMt6qy7atwoImucKipVzOmxzzfx2cApe0dnd28hJu58O.4mcJBZm5Enqnv4CYVc6d2xe+xnirKZewHFCLFCJu7RT+PCZ1cOwXtarN+YyfoKJLcDxnZTqXRSR6I7YKmfnlkJjsYjgfeWYiUdMToVu4AKLqV5HLQmsIMEpBTWWilGZPwlEtH2qSvqp5pwIV1h3SbBkfl3yEjgV+2ALtFgC36yGkoQqqAN7Pd8+qmAb9Yi1dppbm9D4caALj0w.roI4bLtFgDyT4gvlqG8ZEEwPvqIDgHV39g2C8R+3YPnv.NZaR.3LoDgffubK+8qP9sqz0ThpMnLD7uqFkmeNrkk89E02loaV1nsIBwXPYIpOpI0x3uqEVjSHhQ0FMT9qVBLaN7lACvh5WsmyjsVnZVIHvMFX4lf0XblFTYetke80H+CKTcTuwjGhdWSloeLwZQwkWh5eL2sGynDqe1bzrcYP6J.pF7by3wFSjVGna9g84631f5BHewBje0ULMW01pERltEu+ZWTaRLCnAVXKJbW6C2vJqpc2yE3Vr4dVmOnIgpubMj1dCzO1U3ymu44t8jaFPd2m1t8AUX7fv1ixjhBR7JDL7BsOwXresdX7UzGMv.adAxyphDTsjr+sRBI7qj8AKpdnZ72+6v2TvixmnqKLQlpq6oOQRMBCK1xHDKfAdBZdfo8WRD.2jcReAoZNIOA+hBXKJHRB6ZYlpJGgH49mQv7ScyJC.bWExuuNxjVdyB12x6MfEsOn5iPoOtZsh1MWHCtD9tukubIZxLvtcIB9AKu.0cZp5GS3BRPKAKiwt6YxQyNNShxZO2UEJSYa2g6Z3Z4f9I5FqEEWdAru4srsYhEVz77cP9sUJZDR5qTghRMOvXPkOHlPuvDllNe5QLm5XY5GJtu3pqfc6xf+57iC06rClsXQ+6kmC6ymSlEPp+qugMuAfK7lljvAqcXsLMYk3A5yFd2v5O97vnwTXA8.Mk41CR6TtmRQKb6AXSdXdmE.0ubWXVsLjMYFiPGy+pOFMA9N70ILloQQrFgzq+0Nvx0nohJQpoWb+la5kvmYjEzvubUpCYWYjoun24asdByMymCSfPaeIVb8UbGCKXFBf98zjLR.U1yfTeTEtVv2nRctheeZ4x8QJuc2muHoXjd+rA3HTyX5BWxCvtgARFEg.fHz5hw0MaWF1z48Oi0kgaPBbhbKWPIh5wO22zoUjkfcLvNeN2LYLR3ceSY7pWPDzKDzlErx.nSipfuLIiGizGBsaqsS..a.WYA.1pnee8kYbYYmLS.e4a+E+wMLlMgxlTuCV+9sThr8SDJSNOoeMjukPwu8i61nQeBCX+bUZhAfztyqp.HXDC.ralipieqKwEP2ifByupVWSIr4ezgV+2g+TApUB0DHJQzxR4G7WFLg4Xg8QXjIJg27fbBxFBII+y.Hjxj3asXVHBlGZeRYJu8Ll4PMvQ.1zowQRlQsV1dZRqeRIvyHJ4ITkAFgxfuTLFm+EMFmVCaXb4hwL20M44NeqlEw9jvTVJeeGVsEvbeMJVbSvznF.XyLn9U8aVXdeu26fTFVkFlKI...B.IQTPTQTbHj0y8Mt.IQVVZL.a4iMTB4NFgFV+vl472E.X9IkqSu9X.c7guot6pCaCxWtJfGjsMlvXBAFn0S9mV5L0bn06vLVeJ0KCgLqBiASqElN+0FoAcjF0bbH.hR7.x8eJc7nedhu80M+WQiPO10vthNSJUAOMFX93BVoFlGkmipeXeTcxIn5vCQyylAyFbS3FUWrXKfC4a5NY.lOeNlMaFl8rYtjg7TXJ9hczetsJbIo4uCewAJSNpE79ZBJJJBys7eNzIbRbTiJMyDq+wYBB.FhfN4Ou0B+tmJ3inxRTczQi1ILqV4RCVY.Malidlot5unK5vXl8xatPoe5H8Tp4wT8kj+2Bsw7LWrvBLaNpNYVz8LhmG.AgH7BOXBX79msGmZBsSq0h7quFMycRgGdtmOG1ObCPUkfnFMj9IsJuOVClV12ZPDNDsHjnl8kaT.VngCqqgooF177t9XW6snvkBrxn5RY5wiIFCBielNMBI3O..ysUAswXL3DsMMeOxpmFWhX2InEgUxVkH22tJ50FMvNrpZxID9gLOKyTSh4tQs6HVcwZDx727l4QqyZ.Pt36l6pb9LsqdyusB4ebAZd9bHWyAXbl.+Yyb60vlZj+wkn3laf8AgIzMoIL5OzaCiGc82hMcmV.qtcUZSvcvA.+3Q.6uWejiB3Rv5mdV29K6oMvY9NzAILMZp.w5IA1eeWJySF7Ryl412nc9ZWBkaWFBzRpfZEEtDxsVjImzGgAoZIp0R80S3ZJZDxMoS+6YM4vtsjqrjchEEMMtxvj2EB4BYg6bBJiPDLw8CJyBYDwJBlFIdP1mYeOSx9CjmI9689WBQLai8eVW68AKx+iqQyq1qmPDb6mtx2ctHvjLDLHsM10NBRB0qclOoiyDBhjYF7iox4Dpl9ntAHunqu10WHI+VJCvfeOI3aZvkDDBoEgifEJ9ikrzEDdklhQiQDsdL2UAzo0Y.2kSV73OpfBiQln84mjAd.RvfWBZl5Vpse+bIpHZTQa5YVZfyRFNq.vsV.c7oANgUCyA5p+xqtBU44tH0l024acEadW9F84ycANSUEq+3ENgB9SFfv3mXdDxF3zm33i6SDyR3su0I3UUk98+N7nAq0N4S49H20zQGcxIHAJ7iGBbvg.2INgI1v.bxItMVuBivxsKQ9Fwm9Dg0zF27PYeRMpQYNROHYmTuGQEHjt0+bzkgRh9dhhzE4gEzcLgoQtYnLsJ6EQo1JJDG82WpAqpD7YltsOAkQC86TlOVwu4Dc5kpFrL7BafBT7lCJ9vMtHYLnYjybcMOqa6TjIaY83UtOrLD7suB6MIm5VmQXk.lzfxf0w1D0W4ITbNCPJdXHFsf3q4fILIDuoi4xeKYnKiJZuuwjiYlM5Sqc95mT6.OzzSjuEr1e8t65NFlf2mhzO0mq.105mmTr3FXtqtajUdetVgwy4LrO0laZ7yKjy8sMn7cm6Xx8xc6EZIQYXyKP0QGgh2cd+9vzO9IzfHOe3M5L.bINY4oOwVENM.t3RdH0C.r2dtDt8cUe2eiegf0Jisrt6WPIjAf+4otrFjF7l25N5sT1hKFig6OREsXMYtSnhZRBCw+nCRLTlBm.nlpIsVCc2ks3Gg2OVaJJ4bJwZe3k2a5GRcy7khnsCSfYp7bWKkFvLhB.jLQhPyVQepmHQe6m2mo2uCX9Hr2rVLsSgAEu+JT8iGQvRtsSR9mVlPKit5WDLD8sqt1AwenRFdp3HES1QYPR0Ow.KaurIGiSpoFwj1lLolx7wdUMBI+VZg.UyXFZyDSNRynQVK.aulhdliDeNF7K9ylCa2dqiyppeVRi32TgqZBWGvtZYmFNDsvDsZ5HNkQIUnGofXRFYQtBoCeUb80H+C2.6y2A0uXmfF+wLkc9Dt90GByubJLOPlWQaiaHmmhHlg9qYLBFg2V4RuVOaF.Nr+5EEtTr1ublig32gu8gNqgg+4I.+7IbFYuZOf463NuIUNtkhN8IRjAi.PzbLdTiBDQLDfun1HVDJY.EJC.DVTKVD1yX.g6P0HJv9v6LVPIB.mui5LkhVfvvZ6RMeH8Q52iXjShDSodAFXgs0097+YacLs6+MEu0i850blKXQ.CQkpMCHe0JWBCfRXayBz7hcIQvYOi1.4FplS1FQevzue0DA+RpfMQSPmvmDMVCi5DygPqa5LnHAXDkqooIddQm+kBZ.pv7dnfQgcsMyYyGALvzzzyr2WNned.ce9wyqt99Z+HduXR82gJZTufC8BIEzb15WGYilCJAoUU3B8DutJHtFcNh.eA.2wV0GtAkmbBJO+LjubAaLlsVdCCZd4d83lVpntnu7EL9n2S66IgL3HTdakyLYaj6DRoyuteG9FErcLAqp.id3VEN+C+qmATWop8efN0.VcHXsOwbLcMBkDUHL1nLjBM.IwnLC7olW5Bx76phxOoZf495fD+l6afcK9Ysmc6YCq8BUi.pj.Zl+KkepZQ2APLWqMypUn32tLnoZnM2ZYl6zzZwp27VX1rHnsmAfkYYhMaFmXPXCXe0Uv9liCZE.3zJz7wEts3QaOYTtt1ckUcMZJJBxwagw4Co+3FUAAbsuXgKhtloyDurs3PWa3dptOBlIj1ll.Lgeees38strux.igxnCUFEmgEAYnKMwIZSzCZ16a5NneIVpnKILvLyNQRSp0AbiUF89serg7bLANapYigTbqULBSeOK.L1FT76tsFyP6+KSmu3klNVtFwjY.tsBk2VA66uFMubOWBZfo4o6PDN+5qcQiajOZD0cBI08iaiBFiarvXbDGy5ve+zwtipmuC+M.Hzi9oiceeybWJ0ayBmFhj8iq8AaHhvzlWQA4bL8LKCHL2LF3SGX8KDsrBLhXDbsmdBHcjGr19CwywftNP9sqPc3beqiP9VEvtYtKhEkQiGfNQbnbMZz5o3iPp+ICB.zhnfJwCRyAhVNSTK3YVldMkIDZo3Ueast1kqLCoFLGC0lWsuKIlSLga3SpzOU0vLmnMHfaCkugAnoQWP.w7Bo4SCll74yIYdk9QICIvEhZajdpLpyXk+c0DbWWaeyBfsmwhbV4Xt53oP3nlxREF38saGdaUWBJmXtw7BWFIZ0Jl.A89ajGTIbc5z7aXOCv.t4AaTd7kVdR8B4qxbuOMk7MHPEnTJHn13eSCJ98KAZscmXKjQzMLNSVUWGS.xZQyCMg.YXHs9Zlheldv5NrdAbXke9sNlsmdxz52eG95FnzRCB8.fWeXu1fGbHiQXyCMn.EpBVIE7R5KS08Qn+Zg87DQiPfXMW7eJ2H9bS0zaJlHSqQ5zx52rZEiHaGYVWhRNKtMGL+oR+I5ZJgAOsO45CTyiwIfOVenSeaf.VfvP1WN76nZxV.f7atAFRPo.XQ8ym6Bw+VPH0hv+88i7UKYZLfN7YyK2S0meLSjpXpbe+25CPjPur6900rj2tVcSwSL+YRLMqY0JFMeutSg5jXtSe4PCzm.tV5OXzkfBBiAcLYZQHk8gLf7OsB8rw5YeWu6tbbU2m4e3FT99qQw6uR720gOKe+UH+Z2mntJzu56iFWxMmXddMbXPu+fPPDMRoIzgTyOyh+Lkojki+1VWddsWa194wXCSTa2Cxb3olVg02WCPZ+Lny5GA39lt+pcLFsM7sUw2gucgr942vZcacl822s0Y98q5S.6TnsKoaOho00xkrQ6iP+UCZYsQN5SPzlHFBRovoZf0KAL2bNQl.KkFastSOf56qA1LGTohq2YNLKWDRkWRs6zB9hTZJRaWg1QlIXZzdFLDFjoRaUrs.fkQ.0RpGdTi1qEAkQ.SSoGrH+5aP896wz3nd+86CvFPL0FU.f6aP9pJXmMi8LMuXGX9zxnn8SyTkQQYKLn4k6FNSvniwEcIv6.iNPwiDwiDiIzwOz4u07kKBmAgdggrOaVehHOQv7nwbzeulmOuayxSGe5RN.TM7pqQdUs6HFhz9sylilYyb4+UR8YVi8vlcy7P.dzOu1gcx+3hX+0wVKQlMIr5fAfskmBueBSH6w20ubOO0fvnkY0R1IxAab6gNlNaXhp6beaWvLz9fEUUUtMOOhkTu995gCU+UqRGTLe2bn+8BrV2YNHMhU8V8afHDt49FTm4NgShbeRl6HXZRm9DLhSYF11mnmngPiPgOXh7O.g3GyYkJLljLxrstDbb0Ob.mPOLn9fCg4WOy4qCMy5HHPFJSi6csal2KgYli4Q9xkg7uYuoQk5Dnvj.lHbGOoa6we8LIA65bFkQBHj4NpjZ1YNPQY3Ya1dV2Xjn7oDs.P9MWi5Yk.jmw5wgmelyTbhM1cneprUSZlO2Q7jMl.Xdnwct.5eWvElnGepv.TNuHy3LI7N6D5cdg.pO3.fGZXBBwh3VM+dACZ1tDU6e.iwJPm1f2zMtSl6key0vd3ggmMH.xqO.lyNKXd9TQnlrsXsVXxcmugdeLSma3N.bq5GKHq9jqkbyakZDZYlnWx.LkeUa1YmPZ3yWi4ali7auHZsp0ZALcAmhrtefakEIzzzvO8IfEVqEM227UW1I46vegPcsa+gpAI1H88up6DNIOOG4ajiFq6TmnljaokPHpQiLIleRtomvJy7WDPyDUH7Vf8VRyfkxLVTMsx+3BXpqBK3CkddNp9oibIkaCub7uquNCDhxyQ8OdjKORtYtioRQoy2SaVD7go27kLl3TMBUzbRh6XlwwSFmRjhgWc0.kXNqd.bg09UWQLoW26XLhxA8Q8p2Le2VEzXg1ar44n5mN1cd6QLQZT+weOiIbxt2q2eOFx4+HBNpkOqwyLwWORSVRMWpWa1PxFmPv0lYPcW59B.wVjfDzO91cy74tshhgOW1.f7+35f4bolWO+SqbLl73Ke+v3vaX6YwZf56OBSK5b1eApN7H2gXaOlHzdJt5Rl4VAY9tI7ex7JhUK.6oUVikIZeT2AbWEoNbkSXMh+Zj0QM6rSv2vdbioENyTRpaUnyDVU2VgpaqP8c0emI32gmTve1WtZ0J2bLw9FTBAeDF4O.u+yXandtdgdftPyuvpO8pQ0eT4cffApfgryu..kWdIw2it+aAban2iOF0uX2P9OT5OCfNBgylipiOFMg85EgAMbo0r.wvrdxjLFU9mWPHg1ujH7922D42mdCy0QDiluIE3IaqKwHm+okg9OezfD1Mj9s+8Kd+UtzgV385dyMbojqpCN.1NyVIIfaMNBiq9oiQ8d6wz10WuEebYme0HZOjQ0WAzZs+4H3L5XmGGTbyMtzgVnL5DQwji5COBUGdXfgTj.DYtjNd0qODUu9vtxretL.bmjITy4J78WwueYHujR6K1N7V8d60KvHMQAPELyyH93iQSYQXjmtkWxu4FW.BYHLq50elN6CRfrSHATVOIwwRAPBiajZyjYBLsCzH1HG0uX2tynQONoatPU0nZD9c36vWi.SlsvBFvkbjRvkSViadKpjwtnFs6Y59uOWiRy6g.H52..EWbALDsZL00tz+zOreGgPR6IykPpa1cWm1iUUcgFtSimlsJPybtIEYlyCvssH9vMLb.843xlCto7POCGpYw7kcejDBlO1.50lJDt8ILuGkoTw6uB1Yukb7GwiTQK5aWLsUdvhx2cgSKZSN446z.34ycYxl6qcmz7cD0r44tjQ8F4gQepIcQmI8J98KilODvWh4N06sW3ngJ0bf7+3ZWhA2ZQ4ucgK+YF1X2jns7YycIB56abLRdnaKPjm2EgwEDsW6a2F.flZTbw4r7GZjkItuAE+1En9GOjLWnadQly+ZN+s1smOaZbBTYLnoC20LedXOHJWKYgKflJd+0QtNnedHudofbMIx6x0nsVVp1Scc1kWBbeMxWtDlc2sa6h.DDQqvInItuAvZA1LOj0fjyCx+vMNbLgtwffoaL76ZC9c3KDX1fKTZJHDrLICNBv0rS5iBoTm9O8ZD1+9NeygsygAVzDtpo62rlOJE94.stCi0BiA0uZOBij91mcibTu6dhRh+L85z1SH0TUghe6xHeK1WBTlM8sIUeDxvtbgHrcXbZvxz29Lg6yZ+BeuZxLtfe4C2vNky6gtVYqMZLwYpQ2gRb0OdD4DImyHEaVflMKHXNDpEttccBQb6JTbwEp9J1aZT4bHWc3Sn5tZuQTe42PlmceiqcezQvDxqozx1DZ2xwZ97ABA56qQ46NumgufINkgX9pU.WbApe8gtSYDvG+fwcX+1HRMT8sE9288Q.CxucEJu3hv3MSKNAnYQl960c2PtFk+V70YtVSgoadq0o4a0QGGwfyBS29gUtlFgqj+odqADnmD0ecP9l4nnnfa4FqKPZFUKxWtKPvT4vcZTXx68Q7pktMX+2g+8Ex5Sv1TnooIoIRYlFU5OHzhnigIowsXlwhPDW6.uv+l8jmHKzbjT6IbIMuYW6q3laBlI0yJTZxJin97OEsN8K1y+zRTd9Yg8FH.58IG48rhk0S0GgbhxjVo3dALLwmVLSY0csfO+9iab48RRKsuW6vez2KTNs.npBkmcFxqpXr2603nm8OUu0XboKXRJe24pYvG.DLYHWXj9QHpVQzYEQ95BcLCO6LX9zRR6iapUHZ+x1r+oy+zRL6ryX6WOoo4iLK8pUt9ZSLdmhSnepyDreFQwhaP46NmUuAfYFcM8.k2KFO1ikjqyDkQqE42VgxKufwDLdluDGagopBk+1EgxI7ohOBK2tDkaUxr7jIyf7MxwrYyXychfiOF3sm31uhd7yadqKnJdyaAd6woyQkeG91CN5H29GzCubWWtl0+2KTFqMFLa6Ytfwpatk+uhMKvLl.h8PzFpWJMJcOIQ0dIbMQjMZhXbBxuIlyBbsrnDJCDiERDGL65GWhY2UipCN.lP1AwHHzHz5iw.D.1FTd0UH+iKiZ6Ayd1RaqbMuRI4tzjVQl.KpUFyHf1FXAOhOZN61ZAEWecvTwVY+iRPRnoqIy.zzfxyOCMOeGT+xcAxKX8Q53CDksAFXtcEJe+0Ne2IMoNKZM6E5PZF3dFSx4.wi6As0dvhxKtnKpU2E1hRwbJiXLSf+uq1YxUpuLklylfqk9uFqVgxyN0c1P974DVPRWHv8+LetuAllZTb0UH+SqhipSESKGqGnM5dbAq3y+00kjTFj0VkMMnd+C5R16bAGYVN.NASy+ia3BskHa1TrUA6jAfN+1+6xxRrp6HBK.44tSbfmINuAKJbauq2braqUjguuOB+6.jAWlj4UcGCSd3vibe1EPVt8a5B1qNqKyOA.84Y9S3DwIUxfGCSbeDFK6qGXlHTL4FfSThRfkuPkJmI2fVplestFyN6Lz7rYn4k6gltnvipwImfX22dnAEe3F2dcy6WHQ+0Q.2KQKkHsPivLS7V+fRT0yXk1FRDHM91ZjoQEQrIqc9gaP9N6PB9GBoMg1f98GGKL9gqLl8wEn4Yyc9QsrLjnosx998Mn31Ut8aWUEWSSvwebgAjDg6wK.bh0TSNxvCh4.4KWh7OsDMyl4LG41k.lbAi0NrqsA4qVghEKgoZUjeXSscaXQUI0cAOXcVk3C2f5WrKrymGrbBesBUXhtd28t4e4KVBVt9jFrPr0QCoQMD2KlAXe6HlwbnrEBCjeaExO6TzLetKQh2Mm.v3L0ccMJVsx4O96ahKCD6iSjAlopjBePITEc5SrYta+jc1o.G+19q6kt+fC.LFfOr.3pK+dP57sLjAfyuvkaQ8+FvILzlcBD8wEpiwlML7HiVQPKaq0MOTHr1+km+e64+O0ZOThAMylAHLYgott+rYyXhZXMaW5dGE+bLEv7wEwAfhR8DZuEEtv8trzcT33WzYsNSYcWkaCP24GBIya.DxjNg9cGw0vfQqElGrgzvkFgS102tTr2r5waHycZED0u6BzG+.klPFg5JCvtYgK6x3GX69zzz.SUUDQNFNSCmlAGtKO20165yg..Q99Cz+8kGqeJZmCAlaWAyC1n5I0Y6mcyb21foyzYlll91sDWJauCHHXjvKBbocCi6.9c6R2VwYCS+5kGZb9zspxM1JjDM03SnstgKXaXPqElaqblyuKXfdTPm4PgOhuU1CudM7r9.aoEQYtFofPdbWUUUfglYCmIqhddo.HYFTWWql8OvylAb148GLuGcjKai79qbzYd09t7N5UW83vGeG9qGLFmfMeZo6vV9MGCrbo6v38WOuWavOtv8axbwhhB2FoWYNk7yU2tJL2b974NFgRUH0LQ5XPJhhOkPJBhSocNHQ6AHtReW12EDxSQjUsrFo9j0o7cm5XSDSSqdaL0jkTsonwXeYqQHej94jAM78Hi8iJ7z.2WCWm7Zx9cJbWBFrx4NiMGJpb+LvuoZKqy52TkwpOspeKRQXDBD6RE5mM22LMFgal6X.5e1tjuMN5nGEt36vWQPYIv6tv422OtzkfsO5XfKNGnw5N3dqpXa5dMFg.5qUqppBmyhymOueC0ybRsHHM7Sd8lKj8aPVHfdS6D8di79df8LhO01f7ge2ZCZtMV6SFPDZA7BssDIwKvv4jQqd+kV+Lbah5ThCXlGzG3LCfmY8Ux1uvOFK6eZ3yn1NcLNiW1QiUCzOGpuqNmQlrDnD+UlSEMVqL2J08kuqWvG5XKy2gJyUhZKldbFE+ImSnIjhr7zFSFZcyP3Zs1xfqeUFaR0eHF2jmt3DlrRBCcOF7x83mZ8e2+f+8AZEe99qA9g8c4Yz+3Z2ueF2RkMcGZ1TFeZfs0Fcu9nFUrAaoDE..ivA82RIckDChx3LdhiYhOgBATkO8fVcRIzD8YaLgtTLyj82TLh7sCFSAAiEJCaIQpT3DV+nMlPS.GPw+dbBhedZzlNnPKCIf.za2dbkruLjfBpi0CfeouGaBdvj0B7mFCOYYoIHfjAOs9jBfPYpSZGQ8YHJKIyvD30n5WLdmRnG5bCMb6PyyjBgwDNVtNVo+HEpfomZqK700r7f7yIc5S.37azObHvN6.r6ttfooKM48mJXLnnn.EaUv9TF99esBlMLQs8hsJTOLk+SCbQuR+uO7PfSOs+24ltDsNQPwGhYvkBTO8I7UbpEpQANfxB.10IkWRIxaSS7M5Y0jvUQ5ZoFPZkOkPWDyLvIPOpDuTsSjDXAhtlLvZh5WJ9nJhw8T5yx1rPfhn9h1b.HFWfR6VA2QY9JmSnowX35olGjnroZhJKiTL7z5WCpYuR+Wp4FscLpVVx0KIl+IYnSY9FZCoD5QaMWa77rnmUqskX9XRF2oXh1A09XJPg4G8YnD2Xf05LGlmg+6NG3C237izOdDvkW.b4k5u6WPHuiQXddN6y+RYjrFP9F4Qs877b0wv+zfV..SuPlqV4z.73icQT5d6q5K3gRZ694axHFE.3+k+q+e7e8jr+QFv+xcgr+QFr+mVj8OxP1+v0J7+t8e0hr+C2y5eGaq6d1VKx9OxPF59NhuleAkubx55kY+GYgESxxW8yL3d2+U7BUZ6LC8Oq8+rusD09y3sEqsu+SeOOdf0u5tu+dgxf9rdb4+Br2MU+hg+EuST6oCeQ6yx9p+8mTegLt29uZYii1+ydbc3cSf6B3C+XEYbVEWHFSYyCD3E+0oy8LFS+0U5aZycBso+kns2NL9y9e1Q71WlHddnm4l170PYANNTqLPKX38Pe9+jiiXyCoqs9GjOo3M4ypz1nuWX9PV54OLbZKvc2eOPauZpsss3g+GOfM9eaiHlgs+q1z9FzC++1.7+0U8k4+B.+e+Af+O+cfe+2A9u+ozu6WPvXLvrgI1rbcZA+0NrQ9FvXL8zN6nAz7+WCr+Oln14O0v+AbQN5GV3hX36tC3+m6Ad9K.9eeC238u+6Qul05lKY9eMd7n8e0xBfKOTTTzGrLx.aH0hR+8..6ZdItoAmQx.CfVGJRExZOo9La.oU7skIT1CEj.IwAc8snAgQvYRbap9mVaRs7n3BReVq8jBzvGIwEJyMF62x1YJ7xP3+AGqHiEg1nx0j0SxnQlNucf4XqKdScrPYMxTvkZyoFq8QmmHmOrN3dsmWEmlYvpU8AKiD7GSNNSg5Nc.9VMUqkmm6LknXdVSSyvGqTek.oh1x55Z0irnuI.iAEcZ0Za6NgS5hdbIvBVFUyAoYZDfvDXlIXDDDRYVkvBWuJuBy.QeGoIG0ZmpeR7EhuNBscMyXNfYxT8oilYMGxjkRScMP+ZJlpRyDYQ9hDJ8In2lYlLE79gbbSinYp1czXonrCfB9ZrwpjlV2O93aqTyZRWmHaOnu773aFtBoaaQ3MwbH4bC5ZlAWqImCLvbpgFW8ySj3KU7Yp9WpmWNNQGGPZn4dGShppp+VcDLQYlLnv5eMAY5W9al1uFXcLxqpbmtIM2qyDzCgfkQig.P7BcWcPHzn3KH.LJiAIAtj90YpKz0XRZ4kqFgMJQcMhVQsQBHq6.LBSgTLkRQXhRf1W9g2mz1YLsELG7DBSgm8OiDunMeHUeHEQ70VfAsntMwyl75ffGP5xHZbWY9ISnpT8Gw2Y98it9QxvHASOOvZ+JyYoiKAs9jsQfn5MRvUMl0SPfjn0TT+Uh+8BXBf1N8.23ubfPeT94+t.7sOA0TVxEBPHAnBQKJSwgjvcnn0bRL5RnQVp2UV2CFHGCPf1aJtQYF.d6D.wLbIWKEQLMl6o9trNivSsow8gmKQD.FwPgbMIiU43upVmiv.TC+LYMBSvbOZ7PSSvTL6.Wi6T8Ysn80+7pLLf9ZDJNDfLmaHAUSn0Nasahw3n4lirNSarl1NC8MLLX1v3hrx+JCJimPPx73aIMp9aISvLmYqMzDbQBfs8InPRhlhExCwTIh3lPyJMMjlhVSCY5zTRzNoPEeLhtDBICog3XDrYkE8c0vAJDF07+VnbRosfl1RJDtiXVHdOPxTNQi4jOGyjaIIpRKK47IMMNGSqRw3UjI3Dyqo3GMs2zZWpi2j6GFOTXNJYBMjYH0z3eHbp1Xg1Xr1byHbv.Vqg9rLbHzghsJv74yQYYIJKKwrsKcIb6whxhb6+vC..f.PRDEDUxL3Bi9Lx01v.75CbQM5yiyTS+YCT5IeyvLIK9ReKwDOBLFTtcIl+r4nXKWh1d9rYnrrLICQ11m.PmgE.TYhoJQt+dJRoRKe.gIijRoJHXqIE9XKdGJrxYLoGfgr72ZDEz7g5PDr0zzS6ckkiz7SQkC4dRbMyTcoHXJvKpZGZsw3IfnENozZQC+qxPwu3j1FzDlIESUg0IzvUCMFxZSCXJUol1x6G4VAhPPiwvh02n9kWwG8Z3Tp+iSNtmZcix3xPZ3GMGkT1AHCX1rYg8WGUCDj4RFxIYFZLtSXhWeXOwLiwkWJ2cWWlH4ed5eoLCkBh8MCyDESi9UAbxItTqlGJKcW6WO2I3iFCbiAy1tLjb288GaqKGiRSJ2TfErLoXDPYvQI.wj9IkY3nUpllcHAAMjdg6TVP5a2oB5Clj0TIxUX.MJQaw6qRbUigljAKDBGnnYWz3kvDf.Ho1mozDWN4OkPNZZMI0HLzN5zbTarhVOQ8O57qQ7gkZ+Qg4k5XVh4WpLPUpaY4KCTIUAAy380Hb6.ywYqkdPDIeJ8MIS3oNudnwkwXfFFyHiITnnnfU1TBUlLGy8RYdU08ht8L3t6xu9966ZGGeLvO+VfOsBnbV76+mDnZwguQ.4XweoLC2v3177uX29ibK+0LFWdFc+89+u899AQtRRx6eeCONRVZNJVZVJCwQygLZiwn4PFswXHi0PFmQaLFxXMjwZzFCGxXLjwZHiwPFqgLFCYrFswXzbLbzFiQarFhiwPbLbz7wxGsg3n3nYoXoYoXnX4wvi49LhJyJxH9E4608nYjzda.EUUu2K+WjQF+hHx7kIvG+PWRYxOUFjzwelpyiP5.FXFbC+fXMXja.NSwtwxSaXhh..aY0ZnkzAW2ElIMSy.jkqi562B7k5cKALfFBTiBUacJLTbSvSH1y5TFaAMIfDgxLZYjFqjxp9.R6iZfBaAmnirfk+F3AdqPHx.100ip9if5ByavH4vHdaDOg8rVClbxhpxmMVjBzGLMBiYXZEX9.pmivNf46NmpvUa0dpK48JbmDvKeEvm8z5qeuCjCg2ier3ov4mA7kmh2Zzv3Ox6jDyyp2VdylR.mb5VOAy7ze4Cj68zmBbxIx9PpodO1oOQllsyLWZKdD1ZURVATAdnjx4S94s4g1igHuLtIqjv7.3LyZpCVY.YLq1sJICsblAJFnTuEPfcNsp.lzdhQ711BhoqmUJzi.7HJ5GKbZiIy3750T+qBSIwCd58XsIae0T8Hj0GoiX..+dMxWl2fs7zylur1BqulEB2VFIZM3zxCsKvpvWUmQLxrx.Df5iRM1byXTZk+8LyI1Bd8BwiP6Km9c1C3fCDEjqVIgN8AOvWN+DR51C519N5k+j1IUcM8uS6jbW6l96aSYLyNu+uM8FbnW1XsexSj+m0we28jsTse6lSWjCOT1uQUzrY9Mb6HxJO1A3A1Rosmob8C8kyWrrGeteOXdgZa8bc0yuQU4pddVcx44IYtCaccVdYayUkuo8Yye87.3TFnNS9Jf1Fkc57tblgqx+bdnApq5fI8W1xW++RewDZ+51UE+L4qerzWD3r8oV4kVxcA2SavUXeskGDzdY.P2n5QP4VwixC7F38uVqWoicLiKz4ak7X9dV4sMxKLYOL3kMqtmRGgctMckOpMZVSNu.MxJsrhmR88.u9xsdJNetDNsyOuQh9wiriOSoT8bU0KFcv1EZRcIr75kUdMqyyVWyduUqVQ89F.txvxyYo4mTZ.B.2c1CPe9st6bo+8adk34+iNVV3TO+4kjZCKcK9TpKs476TnZOBM+t7eh0xNO6LyAUjkutEUf06SiRN6yEMOHTOKTWmYgsyhbkmlt1MwJ8JueHd5Y8PwZMOKuYs2VdtvVDLi5QfIuYyGL69z1AyiFS9DsfZpj6B7BQSVuYB8.5F5QXjrCkFyivAS9DDk.aHYye6FundFWeQGp5OpJSqmcv7ModD1ma89S0+E4Qnc8APMFJ36ISudw6Tgij506TRWP6dLdic7jCHlk1Ae9FQ2n9h2zTG.z60n88xYQ3yet.T9xyAt2gUIIZbKiOrx7rk4HzF1SGSfLfJB.U6wlE.Tm2MGPZ7DpIHFIDoZfB8f0bckoPmEdxIGNvnPDQBAXti1sB+FpE9XJ3bfoDq6CKen3K17VwmcBQj4FVmGQ.CN4BhAQt4VrggAQ7SF.KquOB.2p3lYjmttVLDZJ0KU+QkLpts2vXsHCxnfbAsoJ4C3auY4wJC7HdHRCCLyHPlgLCh2HSALbx6OmmelDxre8wxqPwAGHaB2usHsWx2..9BfzMDTOB7L5d.npOer5UKPxexnLO40WBjTuyo6LysnwraSegFXz2K.qJJbNBC89H2QqUbgI3UmRgWkkSFKiGCHlEVupxzp30NHFbEOsrnsEPDSw8ndckp4w1Pu0DPgnr1l+1xmUOcoU2eY8xiALDv+BmiIR9q8fB.i60FfudffzjE3azeGAX6Lbh3IckQZr5EAznBfVU+FyfmPCxxocrHcn48a3y41ot7a4knsukYrEyXCMoO8IJ7bCfwhqVDCHrZk.zku+2bg3gvGcnbZD76dwasvhVQj5O0XXK0gJ9yMkpLx0TtVigo.fspauUHUc7qNGXXkLGgO9wxJH9q7m9DKtZwn.7gm9DVkwU6n+5qYN8A.1buF6f8kcn9MbY6I5..pNsFzmPAU48lmSWe.PYGwWua3mRI5IxPdvK8DnHXW2Op8ketbco5T6H3DznTN88tSE.M+Nesp1lsNz0waGpx2l9VmpG17rhmnOwAL7ynSg.m7yl1cIM5SpD0Isg8zinhmrouylda4Tc8F8C1SvC6ILgUN1V9kwCeOQtdB8+rxiIm4puY4M03xvSVE1Xwt57sTGTxktSyDUeTQt2lGF4fq+SWiA0oOA9dfq+10X1N6fALHmR.JkVW8eeEV8ma3M32tVNuA044qesr3I929Rf+eWFm1eDoTJgc962o5juYXXn5zbHy2G52vWU2K+85ucMR+rzVYehgB.vkt7yO78BeY8eYcYtIsO25ucM5RcbOx+t5+e8pqe6c5S..78c.+e+FoeuuG3e+qA9Ey.962E3e8K.N+26Rxv2MfUqWgYyl43wCe2.V7esvEB04ymu8XXxdD73N9UrCRC.KYG2KZEdMAX+dPUBVMfWqDH3H1wpXH2dxBigGSOSTwTKEU.vk+17JyOmzQoSfB7niWIc4WYTQPcJ5nYRC.w3EE..a8WeTT0SZG56w.CLFRTUuMFDokSsdESACLsMq7h1HD5wVDo8XOtoZwmsFQpMVQm1n1UIhADCAx7Sc45JufwGU0gHCZXi6G43Qa0edUMPH.vv.t95qw5+xZ..r9aWiU+4U3p+3UucU59Cfb.gvCxM78C.CP.Hi.B6WiTJUoiyBXwRW995xAcduAskgEH097qWu9sWeReOv+4FPvLsdMv+w2.7u+Rf+qEgIc36Fv0+oqEiCFFv5ucMV9mVhk+wkd4QH.gz4HDlPQYmOBW3XPs61zP3XmeBy0rgHyMeHp6wpS8C87vW14qOrPAV01ZLeRrPfYCmjsML44lxdcznefDtJWeocxiaDJqR4iaPaOWFcDYH1bvlCMDYdKqV7Q14NM2WMz6tuk2wjAiBCckBifvn1RlnT2G5cxpMCYHo9o4+55ftuMSQSkgVl1Ep7NDN9vMVqkbNf6Yr8Kk1RGBo908X4UKki5mfiGm+pi5.Vsdkb7Lc8x5uWtrZAEcanb5VsZU4rcLm2rxnUYcaCO66RT9DNY4xktyfPK4liP.rUnL.Lq.5.khfNCyynXfobaTk8fT9C9qkS2T.brJjhTx0BDHZgDDNeMr1lVQZjh8b+Qfxpv5.w.hn1Wz2r5ladNQLOlAjnkKXJYsy6Lc0phF7YsUvrEeTxyahLJik2r5sMsLYZ821x4l.7FJ6okctgFdM1bgSKKyBjqp+P2d9eCfaLJx.fAkxY6mMfT+Pn73iLn2xkay6hQGi.HjoaKX76qTsGgVkMFkd5A.sV.ENOtxjQgW9Zr6oAUKVJSDThVbFQKb.pWMZkkSzivPuQHfUSwpaK+xBTSqGnc6iY0djmJLuQKOOK+HfDtP3wVLKAdSmKKqhzrkq57gwmiTba8RMxKKa6oEupTWMdEq4WU8651FwPnIC7lqqVkTAxy2nwAMhzhcbctLK0eEOn.NNxqRPJkpdIu+qERabf1qqeJ7vZJfWI.W8J5622o7lGvTjwbyQX+.ewBTFHjmq.XVfHeP87RneF.TsPWXyufcNJ6GBlyC6bT0XtTzy4SNebyQBfaN6BmmR17CYmitNTdFa61tfCb4QlesIOzygHagyzp9QquC91WzbYVcMz4p+Qe638nt+MZtWYKDmbZyxCr7MZd.CmSS17sBhrXzBmIn+l0ORqOV9wP87D2jmF8ay3Js7ratdGaNbIqK.c9DU+Yy830WeseNY5.16ebOr6uXWr6rcQ5mkv7ckc4jguavar6c2C3e4w.KVTuyxju9UK.9yqjWchG8HfG9q.9m9Pf+x.ve7J4YO5HYkk9edw1ze3g.O5WIOy+xlUgn8y0KA9SW2TAJ.JyQ3Xy4VlmDQ67y1o7x1W5CHyIXquScIrb4xvxXnqC24WzdqtK+8P+.VudcXd8tJk1Ig69OdWL6mOqRFKsiL+5CeWsL474ykQlQVVGM2J5qk2gKXOS45JqjrVqmsdzlO4+WZbl7nxpqjeWQI79ojaWCQuSgXWh3QoIZ9ez6rF8880siMdR43eJOws4AqLaUmXsW6yaC8n0qjpmMU+cUaqKw6Gaz+lkqz8qr4.SKKX85unXYSaHpcY4w15Nqd5dEAZ30bDu0JCGIOVcORcvl21mu55jvkW0FyiKHxuN9BgGZGWa8plpi.FpSN8Ip5+TJemem4x7ncsBv6pkBH2Cd.vKdw1q+fGH6GkKVJ.cexw.Wbo79lc28jMn4m+LYY2u+9a1oRNYa5uybfCuOvomsEf8vCARIYkoBfQOPEMjkGVcutDV0298ibLOxlhWai4UHyivBsIz5iRGcjv+exSpMN4iOR1Yed0qjmYmYhwDWuD32+x5WskTR5itZg7JQrSR9tTe52TaG42OcSdjy1cjMtcG9yfr08k1KgEudgyfK2bDpEPKYtY.EKDc5PgYUjUtuNLKAghC.ggvjlulvrUkt.vjp1ncdjz0GaXoFKDor4YxDRppPkYCMqILoQgxiEdKsBQ1BofF1MVnSsgzTExWaayEJLR+F85CAgcafeMlLPpKQCkrst5Byq0ni.iAb44DmGOV+SU8NJjwA.sLYMpLH44rfMzPnZkSxokD55rLpt7nFPmkkQMo20+0xAZZ9740WnuWThd+6WExY7Q2Wt9ty.N9XfyeIvm9X48J7Sdr7x1e7iAl42fkK4K.vhKkz77mCb4kxtUS9+u9RRBaPZCgrdChs5GlJQyCx0x7DFvnk5akG1oKHBT8adEvc2WLbPSe7CEO2SIgue5IB320a1GX+H0ye+6C7gGHal1ymKUrW9RYGiY0Rf6ru76WdtzOm+8r4.C8a9+KcuT8YPvVFDL+NycWiNGggCnxcjV.vMCLzJXbC55qA+zL5PgEVGyHyyQkRSC3LaQ+XAPqpOZvEixFphyFyyDSYJ.pKe8byDr3db0S6pcz3sSlnd2npGk9Dyhenp8S.R04s62QdUjTk8fO8Q.nZYFsLm1vHprB7xx15GKMUeqhRRDv3XyGmcbRU9Ypii4gWjwUU.o4xoqtrriwbFhMB.eVdPWGYxZUph5P0l6LCrHWeymWgE57yj8ZxC1bVCduCEEsmel.H1A4koWSmbhnP9dGH0wUKqu+pUh2G6ZTJx.MmHEAVY0mDQg.Tlxfl+Sbg1v7HrUeAktZIve3Bfe482dsCNPLJI60WeOvWbJvomB7ael.XoO9idvCDOGWuR98Pu7rewo.Wbg7+u3zs4Q92qWIFrj+uxiTmbCq82kZe5SDN.SG9CyJHzpLpJyGPkEbLEYZ.oxusqFUT6oUzpXrTlPUV8sKCKChsfepTd00Pg2HdfwtmluaWHBz9DS4WwazVlS3uNPrNTA3DwizCtcdsX.Wb+OpcN.pAQVdktbo7ABfCKRA15ekWOv2+QaOizOy3Qs73R22o6yYFxPqGM7.jMdiApWorqCNipXiKrxMLiIKWSO9ZhdCk5R9m80KDuy9kOP9+CdfnL7pkRHN6g+jo35Uhx3rGlLbhNxEmRnAip6oX.Lo7Zm9JfnT..UpFnZJfmUkAIMr7ZT57yEO5x72G7.fKWH8K.hQHO5QxmO6YhQGe8qj6cm4RZO+L430hchgD0Ozn+YJxXTGt.67HjsRJ0g7CDKNsUHMH1XJzAwyMq07VvOa9hZgPV6w9a60hrFVCl3VYb55Pj0yLKqYd6zRwOI7jNuPCB2kF7gAl0rdXKq.ExQgDNpcRyGib.6YrsUqkvLCkX4GM5GMjwb76.97M1KQR+IyvMWHhCjwhhbgcZOh5G0iCZMtvZfbU8kTOYTjmHgJyO+bw6u6LW7HLu8Zc0BobrqJvc2ruTd0xZ.wL0k3.n2ROBo5DsQbYJfr19CTyqzxsVmOlB.VBaAb0jkuOJn5KeovW+nCE97GceAXqzNRRnSO7PY9Y6vl4oEBv25dg2uXg3UtNroa3CTpQ+SKOZYFTnoOn7KsBPkmb1AVVD0HPTqRnJkhVPFk.jtC2YMKITVU4AIrp5v5QsZsyn7.bkVoD43ixTGnVOOhh7lgMMvhaM+uL.jYfPfGrt9xVdXn.pvNy3d7FAtYUzaTfmImmFpmIBP2wWr8Elmks.QbJ4i.1L76H97M0KQGnocrAwHql8UAQtf0FcFxwLbLnucJF745i62dv6pk6rdjTjGrzu+b46m7TQAb16h72O7Q0O+idjDFsKtXyIW+7ZvxCNPTDSVeB2ThAhn4wMA3UTNMg4mIeniiFqth5wLiUehyndAL7AGIgHc.aWjQ.Bu+3ikO+pGJ6KrO5gx8dvQRewyeAviOVt1+7Q04+sviPaj9rxaU2y79TtcwxvFPEnHIZ.6T7LfElypAGs.tF113B83yFVnA+y4tltNoAwa3AGcN7zJYrKh.qBI3UZvZC1qYAS0soHuQhrjmoLVWObKtnnEdRPavNncpKRDl2KgJZChxPnQXrqQ.zsxvk5BpSSqE4SDvQKYGlbsyKMK+2JSw.SUswR5gZ7jdrklGonv9oHC9zId.UmpDLk84qQO8IV2Ka316uu7clWrboLefO7HYAt7oOA3yewlMg6S1tQcuZk7+m7DY0J9OejrfKrzsviPWXLIg0bJfOZ9+TKqabcUUNS46lz4mKy62CeHvqdozGwnhG6IwyuYyjE1zGejr.a9cuP7xWuHVtMdDttGqVuZz1TeeuCzzsXYxEVkRLl2cH.HBpzZ8ppqVgDaPm1RUc95rZLJTR57WEtzpPbZuuIMzvgwBcnosDofKxx5H.rVWq0hZpRYYCuGFstxZqp9U22slOTU6PWuZoHUqXuYjEzks0.h.YTadFAnqkgyTkL3PsARgFyzvKQpb.imqGKn4WHf+EHqFJyD8alLhQ1JxHK.3V0nKuZYYrLSIUpKgkWsL1p+SOUVIhmdp+5e5SjvjNalrRP+zGuM7o88xIVvKeoDFt9dYAb76NoNe95WV6UyTIqwkjoMhYXQDo4I1qW4fA69iP8l7298Mht7RgWOeO+o9wNy1zecJvWdlrJSO8DYddWrP7Te0J4y4mCLzW6U3sviPf5S3jn11xqV5R2+m68Ocu+mx+51VPZOib.VFOyrJoKg4hTIb4gM+BJa20I0iwpqV.eZcK54T0mn6GZUcPmGiWDt.VF3oyQVdeiz1pt5rv0TuzxJs5Wo0WSZY7jb44J2QZ+s5qX8uzAMizNppaAx1rmmkmQ7tHY7n7nUauk7fK8SX7CM+I8UWb4ka8bKScxRbu5jaeCX+hqVL5dB46hzrYyJKIeqm1Zd5p0qvhWuXz7gkGYZJdvc4e3xvxHkRXu6tmqLX04EWsn9c5jQ6uu3UnFH7t6I.eYZcurJSWsR.BWtPBWslxyQ3W+JI86s+1vgaetUq7oW2F2Ig81Luj51VeeubDLYj+O3fCDfvahh9L45ni.+zy8S.32nJji.HlB.3MTois84Hsxn.kSipDYDdKsddCTfOFeXJFiT.qZXbzn7ufqYUbNEPuPfMBfDsuxFwibZFo+i0VlhgPSU1aL4.q71TkecFaX6GuIxNJ9zXsC88u7OboKDTEJkvrzlwuq8gp58Ip.fYkSUfS4e2DjZmD1+t6OtwYi.F1pLPJgC1OnLLeub4xwABeGlx6ROYCshjwN3fCpeg5YgSpP5vQMndVU3EqB8T9YyBFpPY5BUkRIl9YKCBG70Ia41O3COnMub2O4yaqfq9ZEFZVAj4+1PQY4SEkEQgEKJzj19ktZdla9wH0GcnHaB7ZZmr5ZVwnMrXN4CUZ07E12t4jzLmZUxarPOZ3e45NKzd57iJWZpG19nn+W0Wk3xdLP2VxAUsURHKqFe0U2FY+uzOXBiLKj5UiCL00nPqq6maR88kSIg2mAAqHkrnyg.DqHdLhpOVeOs9nwxKLMvTpgkumQ8qEYroXnkaNBqFXpuGpAtzyel9YKWSC..0.JPTbg5ucoQqTbvWtTpijWFPjv48bnV4SN+xeWo.NkpF3GBFXAFCTlRUHNQkxVP2HPH17UwxGc6cLEsUxGAdaxlSPFXB.hayvH+YTNWYbyf+YJ8iVCAXfiViuH7Na8nZbAATz12GAHx5uBmqZa+n8+DCkp5SHscmriguw5SX8y+uIpRVj.pTMthPQfPVOCq71T0uLEvqdvqer79uF.CmJwOXdG6Pf0b3oBnFTaOPUMaf088lMo6MCxnahzefeyKtTFjC8zRdSNPZKkQvoKNci49C7abwVdQRehcyNTYYa1xrCD2+NNeOZS3NbSTlrQnGs4NW0mFTuoGRvapOrCY37lNct8V1bn6RtCA1lad4F90T3oM2vwUmB649cqLa0FNsQdKZ7f8vBltYsisaDyrMEbc5i5Sb8aQaP91xw1elqae.p6SI7ip7Sev8Z2rsGpOPgyiYtdoZS2tCXu+g8PZmD18muayu6965Zefv1gBe6cAJkjMc6TWpvyXGdtXn8ltM5.lu67B+jt4ZC++080CeubnzFVW65vNy1wA1wx6Ue6p2qNrjmMSNoIFS9Z2e9tneX6luc7AyKhC0FKTIQV1x7Rw4wE3Vf6rFw5YfNjZ1PjQpGVKvCCGpN7XD9f9Zr5XqUGn9Zt1ZKOnXg3y30NimQ8HFlz2vKwV0mldvv7DC77yxShtWjGwt7bBsUcXLcd5F30tqLr7kVd7gskWU4p56ZsRSodOSd1JuACjgK06HO+HxWrnoXySa9XCEUJkPZmsmB.y2ctn3x7Y9tyq1J1JzNI4cR6jSjUg3m+h5s3qm8L49Z5oOUdeB2IIaX2+tS174ExpL8t64KmefzXgbbxzD7l9Fmmf6QXTd+FmRIYiNv11Xs0Nyu0ehx9cRTYJ1GZw4BKkNbI1vl0k1FpjA3limpSAB8jG2XU7oeN1B2fU947gcpUn89zdMW6.0BFZEEVEKLdSUcxrZBqpSQKHDU9YOAMny4PtMOf1+uCU4WkQ.rIdmDNSmbApUxFsXWFq7K77fEcSzImASlLBrJR1sprPMeNpN6NYSF5cxTt7VIKUjOw1z5.srxOp9UZakT95wA888UWWazodLbqSoDa+RUaQOtBD4eRX.YfCVRCntMgI4jIX9bYCXd4BfCNT.y56k8rxCNP97MuRd4sAjcxj0a1SQu69xJWbwB4d26Pf6eHvu9X4cQ7MDYkArxc4MUbFenhmoF24dtF7O.YSk1NkUkmUarRi9hV4+Ml1aOwHkO7.oub0RYSR+jWHsySNU1B8d5S2llm9Lou64Oey9F6Lftdfgjz+exIR+tghZOTdn5Mcs3QXjkyLKkq7HS64k1yNlWJS34bVYBTWF1xiXg.ypZlU5Eqgh7Nk4YCwaNJuCnrSrLVchYw8T7Xp4+Ud8Tpmp4up5dF.jo3sf0SbW8yvqsdTo6yY.uQ.ct4jiHOn+ckEuVdtIOr7E.TCbS7TJx6Xpmyv2+5jAI8ys7Hz50XIOR0uD2twPY4fFkajt.a+TqwGZ9XKOkp91l1iNRTl93GC74OW7H727DAv6itOJGcOcIfG+DQYqzBAzGYOe0YaOYI9jik1vu5Q3MNwLfciwGy1cFlOed4yd2YO9gGqpuRmOSwCv46tM+ms6rRYLe97h2PSwa0ap2lTZ1LgeOaFvydJvwORNZr93GJ8q.hG6ez8q8vOk11ONal7Nd9YOC3y2.P9adJ0i9n1i8516WV0nVEUrAvrPgnGT.f3vUYsVGAOmAbjYouSgmo94.uCFDWXRjUTjtdB.uR7FsgRY0263mtmOHbRiozeL.QqxcW6Q0tcJDiBg2X.IlxuxKBhgCUJjIsyPiAT7qJuLIdDB.OOxzuUkWF9gEnhUWcf7jvW1znJMnYvyvLzvwWrgpUO9MUOVwJy0R9zpKHpd5xCMokKF6aaZu2Ax6MV1atL8YOUBI5vF.uu7zsgPUZg.Eq9Mi6WsR7d7C2G+XPSAno7bosQHnPrHfY9cQe3TMvH36Hp08lL8wGIFn7adh7NB95Eh2be0YhiBEFQubrYsKIr3CP7X7UuRhHvu4oxya2V1vsWFa6ltMYNMnJq27rLfmnvQIsyZfHG.mZPFKDZ5z5..sf1r4FQk+U0WBiT2Vz7Dm0zQOmxaVqvjyZ5L3GA.KqL0l1w.DcJQIdL4Z+pvd4LbfT111RU6IptoZmUfZl9KK.0XfiU8ILu+M0aVDEBkK0fiMpqZkRVuhi.jn2KxvJhgFgdKF.L5rHl3cKiOP6KMFFPyCsfOwivBejn2ohxGvqY529LfyNS.997WrwivdYC19jSjM046cfISH.Qq3fS+Pnw.Zn.DxDDh...BwkDQAQEXFcY1zTAlZLnvwqZjOQfBsZG+foO7.fKuPNMP.DCUlMC3KNQ5CyzWclXPyieh7e0XUf951YeuXDyA19XiLl0HAy3KMscS2NRYoAvy4IDTLMhE2ZEpUVLZADzcxL.V3y6peaUHZXl572ANaCCq9dDk.TEj55ceuu81vialE9k5cuOsVk6TuAf++TfCS6W2m57J.0xHN.3.9ECrpJem.3tyHHhmJNvMh.eUcM.TpkQNtwBZC4Ldrx3GLuZ07AGPD3scFeIzKNiAQz1NPS4UmbGI5N1PQWoFl3QXgORLXshVrP1ASxzWbpDtsu4BQoplN6LYt.+zmrc+szWaDZ2Y9Sehe.DCnxBlTzK1OBfWDML9y0rrC.IAPkQ2uQ.AKYl52e9K1t0q84Oe60W2K8oGdvlymvMWe..n1g..H8a1SbDDajPwvUiwaYp57HT+6JKnAZaoMLVyByfW1fRP.1h7.ic8o3Q1v166T5XeNlU4vHbqANZ4QpQYiyxMhQGsTf47pkLWXVddH+1BbLPxa6y1pej.V5jOHgJrHXx.dIxgZ4wnx2JaXC0rK+B.kX74lxfD4YKXeyodHpOpwyyJiQ6aL.xZYQMEYj5XysrUNohHdDx9lp.97ykE9xu9XIeu3BYNiF.vLhB8e6yEuH2cNpzBqqS6uurfYHK3haKEoj0QJcASgmzD7Zr5iN8FOjJjRWxssrBoqVBr+dnLeeO8oxb890uDU.bC8aC84wGWerYYkk.jE+DYOC81ZDP04QXSfIiRpvE7RjWOQyEQlz.EVEh1vvXUVAuBPKHJUoto9qUNxxWcYZ8H0BxZUzpAecs0jY0KxBAIpuFqepRwHaAuLg4lrh+F8rcnJuY.vr4wkYHxXsUl2PLk+NCBrFXvBudT9.T8rQfPr9VGn.I7or1dy5.AXzJuDAPFYbTjwJslmcqABViQyxNY4ZlgzionOWOqnKtPVggO7gxq+vyet3U3GcnrvKrzxk9SrdzC7IOQBm5WdpjGWsnN7buAnv1lw.6QSevyOEfQFP..pj6q9dJf22V5rSARyDOzmMS7te8JwHkTBRXsUsiO+E.880.gYYocRRZN5HYtc+8uzUbS0nh5DkDQNqxAVHeJjI7Nrmm0AUr713kjFHI0kbVVpsToTNpAf5kQdRyP6P4+NqcxoKpLM4kssFlVU3NpDn0JCUJjKoUGtMVefIOpJKhE4UJ9rKO9tjKc1WAEaeYg2kRH0CWnEYeaWB955lVNZr1pd.uETjMWxkzOxqWPNZATfJa4lH7Ky+6G5qdcLX7up6g31j6U.hHia4UV9Nc7kMeH7N1XH1XGKvnS9BxK37x0arZm3QnkJJnFb2R.9t3BfCuunj7adkr3KxKflSOUVPEY5ryDklWsPTr9Emt8dCPN0Dd0q3k0sjbxC51pJTeSxqOhNE.tWd11vjxeVd03Yu0zqW.77mA7IOV5iVsADb0JwXk9d.nLvO+JS7YOS9e95G+X4izBEPvy8FwLEPPa6ZVJscS2Fn1xNpRg7bVQ5DXJzB6zIOGsgju2XkaDnC4Z5zXKyPF4DTXN01kNrTrNmHg6n60ptXa2Q4SyATMFnMV8az5lgmGkWN9jkGx3WD9rE7sYe5Mn+sYZYxcMjmmDueD4in9cFeKhGzp7lj7UWp5zVn4FJsgOr75kziJm2UI8oFwTUDOpNmeD91VV.nYc3M5lt8NyjEvTJIffWbwFPPHgo95kaWPM4qsdkD9yObef7J.tKId7Sd2Omem4kclmw3sW95KKmzIGczQpigIhE5YJBMcT.kw.VmZ5hT5NhRwPFBod3Z2YkUijeERob6l.by3Grm61nvRecZawZnQfxsV.1sd9JJheN0+qkOaoHQAxx.kBAILk2M84yswaJn5T4ksLLXJfUiA7RSWCY4ovq5Gji8lrBmTRMdkMuO594eLCW2aX5l.DB7SGv2Oj5B.l1wvz6RjZsHDJisg56kotBoDd3QGE75Sr4246kRBiI+c+fZNEF1Nuc4uKLU0b53F.gskgyBkA98JkE1NeLkmkMOJIS9hsgCq59rEmPumW3.MA44ApThT3CjNrVK1hbdUZuJ9YUcksHQF77cc5i3y1my1Oqayt70HWXqGtxryWVU7aa6Lq3dy6dDquPWmzoObQj.OOTGtPLTKuXSis8vVDSU8y45oVlPuPER79UVdFkeVdaDOopuIXNEcicBjAo71MOyb0b8z22WNI.5WS9nt+6qDygA80uIoYp4Y30Y5PT.dsJq2KogIHis4Sdb9dajOqNOBG0pUlWbFOg9gFJml4q05Ta841DByFdLZaqiYErttOpGmV9PtsLhWE17xMPv340T3SSsex0ts7qwhpvHkWXaVKKzJ+HdPaqmQd4SSWjGgMj4GU9g4kkQQVTcZTuAC3+sjsY8yQxFsBmcqxb00qvx2faiYuyQoDlQVJ+u0oQ7JJ74278p08.uGaTxXTd21obv75dhfvMZUXyFXLEEN.nsR2..qHkoSJDlDPZaYpa6TKzHg2qJOl.naKEYVdC0n.VYEn3tEXJqdGxSY7tQlqyV48MxHCSadL.wVssv60..mwSnfrMLxhYHmlOZyOF4paQ7+a3XlaTneIWeJFo0OHmKbuOMue+M5uto7VOG.v96uuJzn5uUgYgZM7Pec3SrgOiDxLc3qngmx9bc9xMJzZzv7YxOccopbsgxiLn20lCBAoMTmt8ZTSagoPoJjSlPsZa2Y9oNrTU2yxCIgDjwScsSR600Onqu15oM7s1PwAB3OQ9xdsb5r4YkbfRAMKDfk9bV3wMOalr0EanYKs0bYlsp1T+0xTz60HrxzwV19dCekEhXVeRjrQD+vN1iEZy46NG6u+9XFaKz5uQ+M5mHJsSB6u+9Ua94..++Axpolk0M8ua.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-99",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 19.0, 100.0, 50.0 ],
					"pic" : "x-OSC.gif",
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 5.5, 169.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 503.0, 150.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.0, 344.5, 92.0, 17.0 ],
					"text" : "by Nikos Chandolias",
					"textcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 19.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.5, 5.5, 391.0, 356.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 349.5, 715.0, 348.5, 715.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 105.5, 723.0, 80.0, 723.0, 80.0, 562.0, 105.5, 562.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 227.5, 724.0, 368.0, 724.0, 368.0, 543.0, 268.5, 543.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 160.0, 228.0, 160.0, 228.0, 160.0, 558.0, 160.0, 558.0, 534.0, 640.5, 534.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 160.0, 81.0, 160.0, 81.0, 227.0, 105.5, 227.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.5, 455.0, 940.5, 455.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 327.25, 543.0, 349.5, 543.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 105.5, 454.0, 106.0, 454.0, 106.0, 455.0, 618.0, 455.0, 618.0, 455.0, 820.5, 455.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 216.5, 456.0, 303.0, 456.0, 303.0, 456.0, 618.0, 456.0, 618.0, 456.0, 880.5, 456.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 727.5, 523.0, 727.0, 523.0, 727.0, 528.0, 640.5, 528.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 192.5, 219.0, 192.0, 219.0, 192.0, 231.0, 105.5, 231.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 156.5, 336.0, 1121.0, 336.0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1175.5, 603.0, 1158.0, 603.0, 1158.0, 633.0, 1415.0, 633.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1152.5, 457.25, 1200.5, 457.25 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1172.5, 469.75, 1121.0, 469.75 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1229.5, 546.0, 1266.0, 546.0, 1266.0, 159.0, 219.0, 159.0, 219.0, 159.0, 192.5, 159.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1200.5, 487.0, 1121.0, 487.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "SliderDefaultBkgnd.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "SliderDefaultKnob.pct",
				"bootpath" : "/Applications/Max6/patches/picts",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/picts",
				"type" : "PICT",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.reschedule.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/ftm-and-co/ftm-abstractions",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/ftm-and-co/ftm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chview3.gif",
				"bootpath" : "/Users/nikolaoschandolias/Desktop/sensors/data",
				"patcherrelativepath" : "../sensors/data",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2014-03-13 at 8.00.17 PM.png",
				"bootpath" : "/Users/nikolaoschandolias/Desktop/sensors/data",
				"patcherrelativepath" : "../sensors/data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "imgb0007.png",
				"bootpath" : "/Users/nikolaoschandolias/Desktop/sensors/data",
				"patcherrelativepath" : "../sensors/data",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "o4.net_send.maxpat",
				"bootpath" : "/Users/nikolaoschandolias/Documents/Max Patches Libs",
				"patcherrelativepath" : "../../Documents/Max Patches Libs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.delta.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.schedule.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "quat2axis.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zeroconf.resolve.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zeroconf.service.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
