{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ 448.0, 44.0, 1471.0, 1016.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-44",
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 623.0, 507.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 525.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.delayr[7]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bbias",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 978.047485, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 979.047485, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bscale",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 956.625793, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 957.625793, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gbias",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 934.204041, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 935.204041, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "gscale",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 912.782288, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 913.782288, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rbias",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 890.360535, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 891.360535, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rscale",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 868.938782, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 880.0, 869.938782, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1018.0, 990.0, 78.0, 21.0 ],
					"text" : "jit.scalebias"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "LenkaCues" ],
					"id" : "obj-28",
					"maxclass" : "bpatcher",
					"name" : "jmod.cueManager.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1144.0, 688.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.0, 930.047485, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/brcosa%" ],
					"id" : "obj-25",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.brcosa%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 623.0, 766.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 783.5, 300.0, 70.0 ],
					"varname" : "/brcosa%[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/brcosa%" ],
					"id" : "obj-17",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.brcosa%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 758.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 783.5, 300.0, 70.0 ],
					"varname" : "/brcosa%[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-14",
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 681.0, 370.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 314.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.delayr[6]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "xfade",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.0, 424.0, 109.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.0, 175.0, 109.0, 21.0 ],
					"text_width" : 62.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.0, 647.0, 189.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 553.0, 308.0, 31.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "xfade",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1800.0, 685.0, 109.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1354.0, 532.0, 109.0, 21.0 ],
					"text_width" : 62.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1800.0, 714.0, 205.0, 21.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1415.0, 201.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1205.0, 175.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.slidr[2]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/orsize%" ],
					"id" : "obj-39",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.orsize%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1370.0, 798.5, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 584.0, 300.0, 105.0 ],
					"varname" : "jmod.orsize%[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-37",
					"maxclass" : "bpatcher",
					"name" : "vz.2toner.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1410.0, 581.0, 260.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 399.0, 260.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.2toner[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.0, -3.5, 81.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.0, 138.0, 81.0, 19.0 ],
					"text" : "r inputCooked"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-7",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.0, 386.0, 189.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.0, 144.0, 308.0, 31.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/brcosa%" ],
					"id" : "obj-8",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.brcosa%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1390.0, 473.5, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1155.0, 329.0, 300.0, 70.0 ],
					"varname" : "/brcosa%[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1390.0, 453.0, 205.0, 21.0 ],
					"text" : "jit.xfade"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/wake%" ],
					"id" : "obj-34",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.wake%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 125.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.0, 74.0, 300.0, 70.0 ],
					"varname" : "/wake%"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/edge%" ],
					"id" : "obj-36",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.edge%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1350.0, 55.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.0, 4.0, 300.0, 70.0 ],
					"varname" : "jmod.edge%"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.0, 0.039543, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 18.0,
					"id" : "obj-4",
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
						"rect" : [ 9.0, 823.0, 383.0, 278.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 255.0, 82.0, 19.0 ],
									"text" : "s inputCooked"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 80.0, 45.0, 19.0 ],
									"text" : "s input"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/brcosa%" ],
									"id" : "obj-28",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jmod.brcosa%.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 185.0, 300.0, 70.0 ],
									"presentation_rect" : [ 60.0, 60.0, 300.0, 70.0 ],
									"varname" : "/brcosa%"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "/orsize%" ],
									"id" : "obj-29",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jmod.orsize%.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 80.0, 300.0, 105.0 ],
									"presentation_rect" : [ 30.0, 30.0, 300.0, 105.0 ],
									"varname" : "jmod.orsize%"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 315.0, 45.0, 60.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"lockeddragscroll" : 1,
									"maxclass" : "bpatcher",
									"name" : "jmod.input%.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 4.0, 300.0, 70.0 ],
									"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 294.5, 78.0, 309.0, 78.0, 309.0, 40.0, 324.5, 40.0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 623.0, 6.0, 86.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.0, 440.0, 86.0, 28.0 ],
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
					"text" : "p INPUT"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-27",
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 353.0, 225.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 154.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.slidr[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 338.0, 499.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 524.5, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.delayr[5]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/orsize%" ],
					"id" : "obj-24",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.orsize%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 623.0, 661.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 679.0, 300.0, 105.0 ],
					"varname" : "jmod.orsize%[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-23",
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 421.0, 885.0, 280.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 853.0, 280.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.4mixr[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/orsize%" ],
					"id" : "obj-29",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "jmod.orsize%.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 653.0, 300.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 678.5, 300.0, 105.0 ],
					"varname" : "jmod.orsize%"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-22",
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 681.0, 209.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 160.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.delayr[4]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-20",
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 681.0, 55.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 6.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.delayr[3]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "myModule" ],
					"id" : "obj-12",
					"maxclass" : "bpatcher",
					"name" : "jmod.slitscan%.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 233.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 154.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-18",
					"maxclass" : "bpatcher",
					"name" : "vz.slidr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 18.0, 309.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 224.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.slidr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.5, 6.0, 81.0, 19.0 ],
					"text" : "r inputCooked"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 885.0, 280.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 860.0, 280.0, 140.0 ],
					"prototypename" : "pixl"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "vz.2toner.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1050.0, 524.0, 260.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 468.0, 260.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.2toner"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-11",
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1050.0, 62.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 6.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.delayr[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-10",
					"maxclass" : "bpatcher",
					"name" : "vz.feedr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1050.0, 370.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 314.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.feedr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-15",
					"maxclass" : "bpatcher",
					"name" : "vz.sketchr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.0, 216.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 860.0, 160.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.sketchr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-21",
					"maxclass" : "bpatcher",
					"name" : "vz.4mixr.maxpat",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 18.0, 524.0, 280.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 677.0, 280.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.4mixr"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-5",
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 353.0, 65.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.0, 3.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.delayr[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 18.0, 63.0, 250.0, 154.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 1.0, 250.0, 154.0 ],
					"prototypename" : "pixl",
					"varname" : "vz.delayr"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1399.5, 464.0, 1399.5, 464.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.5, 725.0, 1809.5, 725.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-48" : [ "pictctrl[2]", "pictctrl[2]", 0 ],
			"obj-20::obj-20" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-2::obj-20" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-14::obj-48" : [ "pictctrl[20]", "pictctrl[2]", 0 ],
			"obj-5::obj-53" : [ "pictctrl[5]", "pictctrl", 0 ],
			"obj-44::obj-53" : [ "pictctrl[23]", "pictctrl", 0 ],
			"obj-22::obj-48" : [ "pictctrl[12]", "pictctrl[2]", 0 ],
			"obj-26::obj-53" : [ "pictctrl[17]", "pictctrl", 0 ],
			"obj-14::obj-53" : [ "pictctrl[19]", "pictctrl", 0 ],
			"obj-5::obj-48" : [ "pictctrl[4]", "pictctrl[2]", 0 ],
			"obj-11::obj-53" : [ "pictctrl[8]", "pictctrl", 0 ],
			"obj-22::obj-20" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-26::obj-20" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-5::obj-20" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-44::obj-48" : [ "pictctrl[21]", "pictctrl[2]", 0 ],
			"obj-11::obj-48" : [ "pictctrl[6]", "pictctrl[2]", 0 ],
			"obj-22::obj-53" : [ "pictctrl[14]", "pictctrl", 0 ],
			"obj-20::obj-53" : [ "pictctrl[11]", "pictctrl", 0 ],
			"obj-2::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-26::obj-48" : [ "pictctrl[15]", "pictctrl[2]", 0 ],
			"obj-44::obj-20" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-11::obj-20" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-20::obj-48" : [ "pictctrl[9]", "pictctrl[2]", 0 ],
			"obj-14::obj-20" : [ "pictctrl[18]", "pictctrl[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "efx-data-button.png",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delayr-presets.json",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctl-data-button.png",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "mixdata-handler.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "videothru-handler.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixvid-handler-b.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4mixr-presets.json",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sketchr-presets.json",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.feedr.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedr-presets.json",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2toner.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2toner-presets.json",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "viewrnamer.js",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pvr-data-button.png",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "vz.slidr.maxpat",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slidr-presets.json",
				"bootpath" : "/Applications/Max6/patches/VIZZIE-PATCHES",
				"patcherrelativepath" : "../../../../Applications/Max6/patches/VIZZIE-PATCHES",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.slitscan%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/slitscan%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/slitscan%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.slitscan%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/slitscan%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/slitscan%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.orsize%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/orsize%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/orsize%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.orsize%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/orsize%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/orsize%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.pwindow.mouse.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/pwindow.mouse",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/library/components/pwindow.mouse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.input%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/input%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/input%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.input%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/input%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/input%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.input%.ui.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/input%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/input%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.brcosa%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/brcosa%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.brcosa%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/brcosa%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.edge%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/edge%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/edge%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.edge%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/edge%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/edge%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.wake%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/wake%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/wake%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.wake%.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/video/wake%",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/video/wake%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.cueManager.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/modules/control/cueManager",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/modules/control/cueManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.initialized.maxpat",
				"bootpath" : "/Applications/Max6/Cycling '74/Jamoma/library/components/initialized",
				"patcherrelativepath" : "../../../../Applications/Max6/Cycling '74/Jamoma/library/components/initialized",
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
				"name" : "xray.jit.timecube.mxo",
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
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
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
				"name" : "jcom.cuemanager.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
