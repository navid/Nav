{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 296.0, 44.0, 1314.0, 612.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 3.0, 3.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "Set  overall gain of the model, make it louder",
					"id" : "obj-71",
					"maxclass" : "jcom.textslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.5, 182.5, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 124.5, 127.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Transpose model's  frequency ",
					"id" : "obj-67",
					"maxclass" : "jcom.textslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1115.5, 246.5, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.5, 146.5, 127.0, 20.0 ],
					"range" : [ 0.0, 2.0 ],
					"text" : "Transpose"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "attenuate the model, make it softer",
					"id" : "obj-61",
					"maxclass" : "jcom.textslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 128.5, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 147.5, 127.0, 20.0 ],
					"range" : [ 0.0, 102.0 ],
					"text" : "Attenuation"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Set damping of the model - apply to all partials",
					"id" : "obj-59",
					"maxclass" : "jcom.textslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.0, 70.5, 160.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 124.5, 127.0, 20.0 ],
					"range" : [ 0.0, 4.0 ],
					"text" : "Damping"
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
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 366.0, 286.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 5.0, 5.0 ],
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
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.000031, 100.0, 82.0, 18.0 ],
									"text" : "gain-scale $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.000061, 100.0, 112.0, 18.0 ],
									"text" : "frequency-scale $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 100.0, 77.0, 18.0 ],
									"text" : "attenuate $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 80.0, 18.0 ],
									"text" : "rate-scale $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.000031, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.000061, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.500031, 178.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 145.500031, 147.5, 181.000031, 147.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 927.0, 40.5, 135.444443, 20.0 ],
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
					"text" : "p messages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.559655,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 312.0, 813.0, 341.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"id" : "obj-5",
									"linecount" : 16,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 120.0, 571.0, 165.0 ],
									"text" : "55.033997 0.007688 0.22365 57.453999 0.001074 0.275675 64.974991 0.000344 1.205618 67.1 0.000343 1.19569 74.752991 0.00055 0.422953 80.71 0.000554 4.355912 89.092995 0.000561 2.821024 99.332001 0.000362 0.778361 106.003998 0.001197 0.982313 130.531998 0.000953 1.696837 137.36 0.000392 2.690805 148.563004 0.000366 2.265277 157.608002 0.000513 3.611323 165.25 0.001761 3.820774 174.370987 0.002966 1.162609 181.643982 0.000576 1.001477 186.37 0.000834 1.611794 191.063965 0.003771 2.196068 206.147995 0.000571 2.013352 210.743973 0.001398 0.995539 214.29 0.002871 2.079766 240.306 0.001051 13.982533 287.570984 0.023614 5.610853 293.052002 0.02252 1.44152 371.285004 0.000913 1.621439 571.859009 0.051998 0.820176 935.881897 0.172225 0.288869 1367.75 0.039492 4.170716 1370.703125 0.071488 3.365682 1376.578003 0.088138 1.652226 1557.43396 0.146852 3.653641 1879.739502 0.081108 1.590494 1881.360962 0.050548 2.569069 1886.347168 0.100205 3.356101 2238.96875 0.004383 3.748203 2424.685547 0.003074 7.335242 2443.835938 0.012659 1.345984 3051.962891 0.044948 6.99262 3126.86792 0.017701 6.850494 3702.765625 0.016628 2.782289 3989.6 0.002295 16.584969 4378.521973 0.018616 9.424932 4545.341797 0.004602 75.61393 4705.530762 0.008206 5.640258 4712.428223 0.013113 89.576363 5085.185547 0.004341 24.564522 5191.1875 0.001106 29.310265 5804.791504 0.002701 34.254292 6206.34375 0.000584 16.682171 6238.568848 0.000975 18.588646 6315.720215 0.004216 6.86815 6530.737793 0.001939 15.251987 6662.9375 0.000525 3.668626 7931.773926 0.004198 8.956491 8014.837891 0.00192 26.619677 8839.701172 0.000511 46.7752 9483.171875 0.002546 33.862347 9563.246094 0.001693 8.390629 9952.574219 0.000427 47.439774 11552.598633 0.000343 11.630795 11593.71 0.000969 29.637774 11601.259766 0.000865 40.935738 12221.638672 0.000526 26.091555 12282.230469 0.004292 74.684525 12834.739258 0.000656 14.306746 12969.5 0.000366 20.928431 12993.40918 0.000931 56.3918"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 38.0, 68.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 19.0, 120.0, 76.0, 17.0 ],
									"text" : "res-transform"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 19.0, 90.0, 65.0, 17.0 ],
									"text" : "mxj list.Reg"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 162.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 50.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 50.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
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
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 802.111145, 76.5, 143.888855, 23.0 ],
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
					"text" : "p res-model"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "output~" ],
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "jmod.output~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.0, 458.5, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "input~" ],
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "jmod.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 777.0, 229.5, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1209.0, 336.5, 40.0, 17.0 ],
					"text" : "t 0.5 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-7",
					"items" : [ "bell", ",", "bass", ",", "xx", ",", "xxx", ",", "yy" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1119.0, 308.5, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 2,
						"data" : [ 							{
								"key" : "bass",
								"value" : [ 41.5, 0.08, 0.388112, 83.399994, 0.4, 0.73463, 115.0, 0.3, 5.821497, 125.169991, 0.14, 0.93076, 126.299988, 0.18, 0.717288, 166.25, 0.07, 0.970249, 167.599991, 0.07, 0.831642, 207.269974, 0.03, 1.474098, 208.899994, 0.04, 1.171217, 248.899994, 0.02, 1.669536, 252.139969, 0.02, 1.512206, 286.399994, 0.0125, 1.925262, 287.399994, 0.0125, 1.512206, 333.299988, 0.0125, 1.512206, 335.099976, 0.0135, 0.900255, 375.0, 0.035, 1.670228, 376.799988, 0.035, 1.108857, 415.699982, 0.006, 1.17816, 418.799988, 0.007, 0.693035, 458.299988, 0.025, 4.075054, 461.599976, 0.025, 2.910748, 498.0, 0.007, 2.910748, 499.0, 0.008, 0.977192, 543.0, 0.006, 5.544283, 546.0, 0.0065, 2.910748, 586.0, 0.0125, 11.088566, 591.0, 0.0125, 3.32657, 627.0, 0.0045, 3.645379, 631.0, 0.0045, 2.910748, 667.0, 0.00125, 4.075054, 673.0, 0.00125, 2.199115, 710.0, 0.0015, 5.329429, 713.0, 0.0015, 2.307814, 752.0, 0.0015, 2.349377, 757.0, 0.0065, 19.557446, 793.0, 0.001, 4.892842, 796.0, 0.002, 7.297668, 835.0, 0.00075, 1.884956, 840.0, 0.0017, 7.33232, 875.0, 0.003, 2.633534, 876.699646, 0.006, 8.385727, 917.0, 0.002, 8.870852, 957.299988, 0.003, 8.385727, 968.0, 0.002, 3.880998, 1002.0, 0.002594, 5.472906, 1043.899292, 0.002174, 5.73171, 1086.199585, 0.001819, 6.005406, 1126.099976, 0.001537, 6.27552, 1170.0, 0.001277, 6.586789, 1212.0, 0.00107, 6.899032, 1254.0, 0.000896, 7.226071, 1291.0, 0.000766, 7.526973, 1332.0, 0.000645, 7.875093, 1377.0, 0.000533, 8.275741, 1419.0, 0.000447, 8.668032, 1462.0, 0.000373, 9.088942, 1504.0, 0.000312, 9.519773, 1546.0, 0.000261, 9.971066, 1587.0, 0.00022, 10.43222 ]
							}
, 							{
								"key" : "bell",
								"value" : [ 55.033997, 0.007688, 0.22365, 57.453999, 0.001074, 0.275675, 64.974991, 0.000344, 1.205618, 67.100998, 0.000343, 1.19569, 74.752991, 0.00055, 0.422953, 80.709984, 0.000554, 4.355912, 89.092995, 0.000561, 2.821024, 99.332001, 0.000362, 0.778361, 106.003998, 0.001197, 0.982313, 130.531998, 0.000953, 1.696837, 137.360001, 0.000392, 2.690805, 148.563004, 0.000366, 2.265277, 157.608002, 0.000513, 3.611323, 165.25, 0.001761, 3.820774, 174.370987, 0.002966, 1.162609, 181.643982, 0.000576, 1.001477, 186.36998, 0.000834, 1.611794, 191.063965, 0.003771, 2.196068, 206.147995, 0.000571, 2.013352, 210.743973, 0.001398, 0.995539, 214.289963, 0.002871, 2.079766, 240.306, 0.001051, 13.982533, 287.570984, 0.023614, 5.610853, 293.052002, 0.02252, 1.44152, 371.285004, 0.000913, 1.621439, 571.859009, 0.051998, 0.820176, 935.881897, 0.172225, 0.288869, 1367.75, 0.039492, 4.170716, 1370.703125, 0.071488, 3.365682, 1376.578003, 0.088138, 1.652226, 1557.43396, 0.146852, 3.653641, 1879.739502, 0.081108, 1.590494, 1881.360962, 0.050548, 2.569069, 1886.347168, 0.100205, 3.356101, 2238.96875, 0.004383, 3.748203, 2424.685547, 0.003074, 7.335242, 2443.835938, 0.012659, 1.345984, 3051.962891, 0.044948, 6.99262, 3126.86792, 0.017701, 6.850494, 3702.765625, 0.016628, 2.782289, 3989.600586, 0.002295, 16.584969, 4378.521973, 0.018616, 9.424932, 4545.341797, 0.004602, 75.61393, 4705.530762, 0.008206, 5.640258, 4712.428223, 0.013113, 89.576363, 5085.185547, 0.004341, 24.564522, 5191.1875, 0.001106, 29.310265, 5804.791504, 0.002701, 34.254292, 6206.34375, 0.000584, 16.682171, 6238.568848, 0.000975, 18.588646, 6315.720215, 0.004216, 6.86815, 6530.737793, 0.001939, 15.251987, 6662.9375, 0.000525, 3.668626, 7931.773926, 0.004198, 8.956491, 8014.837891, 0.00192, 26.619677, 8839.701172, 0.000511, 46.7752, 9483.171875, 0.002546, 33.862347, 9563.246094, 0.001693, 8.390629, 9952.574219, 0.000427, 47.439774, 11552.598633, 0.000343, 11.630795, 11593.709961, 0.000969, 29.637774, 11601.259766, 0.000865, 40.935738, 12221.638672, 0.000526, 26.091555, 12282.230469, 0.004292, 74.684525, 12834.739258, 0.000656, 14.306746, 12969.5, 0.000366, 20.928431, 12993.40918, 0.000931, 56.3918 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1239.0, 363.5, 68.0, 17.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll models 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.0, 390.5, 53.0, 17.0 ],
					"text" : "s resonato"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 917.5, 390.5, 45.0, 17.0 ],
					"text" : "*~ 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.5, 390.5, 51.0, 17.0 ],
					"text" : "r resonato"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 917.5, 424.5, 135.0, 17.0 ],
					"text" : "resonators~ smooth 480. 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 147.0, 83.0, 20.0 ],
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 71.0, 17.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 50.0, 120.0, 78.0, 20.0 ],
									"text" : "jcom.gain≈ 8"
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
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 694.0, 264.0, 67.0, 20.0 ],
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
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Rogs1~" ],
					"id" : "obj-24",
					"maxclass" : "bpatcher",
					"name" : "jmod.nav.rogs~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 387.0, 123.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 74.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 694.0, 246.0, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 270.0, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 933.0, 647.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 82.0, 178.0, 19.0 ],
									"text" : "prepend /buffer/message replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 104.0, 19.0 ],
									"text" : "prepend /file/open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 105.0, 19.0 ],
									"text" : "jcom.oscroute /file"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 199.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 387.0, 98.0, 49.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p adapt"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/fileBrowse-rogs1" ],
					"id" : "obj-27",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.fileBrowser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 16.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 2.0, 300.0, 70.0 ],
					"varname" : "/fileBrowser[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Rogs1Out~" ],
					"id" : "obj-28",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.sur.output~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 272.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 212.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 446.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 301.0, 89.0, 20.0 ],
					"text" : "num speakers:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.5, 375.0, 81.0, 20.0 ],
					"text" : "r 2rogsRVRB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 475.5, 135.0, 20.0 ],
					"text" : "prepend /*/numOutputs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 446.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 301.0, 50.0, 20.0 ]
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
					"patching_rect" : [ 412.0, 475.5, 143.0, 20.0 ],
					"text" : "prepend /*/numChannels"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.619608, 0.0, 0.360784, 0.698039 ],
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 505.5, 182.0, 19.0 ],
					"text" : "jcom.send jcom.remote.module.to"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 147.0, 83.0, 20.0 ],
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 71.0, 17.0 ],
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 50.0, 120.0, 78.0, 20.0 ],
									"text" : "jcom.gain≈ 8"
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
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 314.0, 264.0, 67.0, 20.0 ],
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
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Rogs1~" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "jmod.nav.rogs~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 7.0, 123.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 72.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rvrbOut~" ],
					"id" : "obj-2",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.sur.output~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 480.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 356.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 314.0, 246.0, 67.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 270.0, 300.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/reverb" ],
					"id" : "obj-43",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.sur.reverb~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "audio.connect" ],
					"patching_rect" : [ 7.0, 401.5, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 286.0, 300.0, 70.0 ],
					"varname" : "/reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 933.0, 647.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 82.0, 178.0, 19.0 ],
									"text" : "prepend /buffer/message replace"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 133.0, 104.0, 19.0 ],
									"text" : "prepend /file/open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 105.0, 19.0 ],
									"text" : "jcom.oscroute /file"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 199.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.0, 98.0, 49.0, 19.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 13.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p adapt"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/fileBrowse-rogs1" ],
					"id" : "obj-13",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.fileBrowser.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 16.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.0, 300.0, 70.0 ],
					"varname" : "/fileBrowser[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Rogs1Out~" ],
					"id" : "obj-40",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.sur.output~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.0, 272.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 212.0, 300.0, 70.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 991.0, 415.5, 927.0, 415.5 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-69" : [ "SelectFile", "SelectFile", 0 ],
			"obj-24::obj-108::obj-32" : [ "live.text[4]", "live.text[3]", 0 ],
			"obj-24::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-4::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-4::obj-108::obj-101" : [ "Scrub", "Scrub", 0 ],
			"obj-24::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-24::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-4::obj-108::obj-32" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-4::obj-108::obj-87" : [ "Direction[2]", "Direction", 0 ],
			"obj-24::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-4::obj-89" : [ "lock", "Lock", 0 ],
			"obj-24::obj-108::obj-103" : [ "Direction[4]", "Direction", 0 ],
			"obj-4::obj-68" : [ "DropFile", "DropFile", 0 ],
			"obj-24::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-4::obj-74" : [ "note", "Note", 0 ],
			"obj-24::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-24::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-4::obj-108::obj-103" : [ "Direction[1]", "Direction", 0 ],
			"obj-4::obj-108::obj-67" : [ "SelectAll", "SelectAll", 0 ],
			"obj-24::obj-108::obj-87" : [ "Direction[3]", "Direction", 0 ],
			"obj-24::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-4::obj-51" : [ "Soundfile", "Soundfile", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jmod.sur.output~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.output~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.audioOnOff.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.js_systeminfo.js",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/javascript",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.fileBrowser.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/control/fileBrowser",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/control/fileBrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.reverb~.maxpat",
				"bootpath" : "/Users/NavNav/code/SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../../../SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.reverb~.maxpat",
				"bootpath" : "/Users/NavNav/code/SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../../../SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FDN16-16-16d.maxpat",
				"bootpath" : "/Users/NavNav/code/SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../../../SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FDN.gain.maxpat",
				"bootpath" : "/Users/NavNav/code/SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../../../SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vary_unit.maxpat",
				"bootpath" : "/Users/NavNav/code/SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../../../SearchPath/JamomaUsers/ViMiC-and-friends/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.list2parameter.maxpat",
				"bootpath" : "/Users/NavNav/code/SearchPath/JamomaUsers/GMEA/Projects/CP.interface/patchers",
				"patcherrelativepath" : "../../../../SearchPath/JamomaUsers/GMEA/Projects/CP.interface/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.message.array.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/message.array",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/message.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.message.array.instance.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/message.array",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/message.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.instance.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.nav.rogs~.maxpat",
				"bootpath" : "/Users/NavNav/code/Git/Nav/Jamoma/jmod.nav.rogs~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.nav.rogs~.maxpat",
				"bootpath" : "/Users/NavNav/code/Git/Nav/Jamoma/jmod.nav.rogs~",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.absdiff.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/absdiff",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.nav.oscroute.maxpat",
				"bootpath" : "/Users/NavNav/code/Git/Nav/Jamoma/jmod.nav.oscRoute",
				"patcherrelativepath" : "../jmod.nav.oscRoute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.modulesDumper.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/modulesDumper",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/modulesDumper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getAllAttributes.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getAllAttributes",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getAllAttributes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getMessageNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getMessageNames",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getMessageNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getOneAttribute.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.autoscale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/autoscale",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.input~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/input~",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.meter_receive.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.output~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/output~",
				"patcherrelativepath" : "../../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.unpack≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.gain≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pack≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "!.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "resonators~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "res-transform.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
