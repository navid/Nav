{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 0.0, 45.0, 373.0, 483.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 45.0, 373.0, 483.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1200.0, 525.0, 146.0, 207.0 ],
						"bglocked" : 0,
						"defrect" : [ 1200.0, 525.0, 146.0, 207.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"args" : [  ],
									"id" : "obj-9",
									"maxclass" : "bpatcher",
									"name" : "nav.gain~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 370.0, 344.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 8.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [  ],
									"id" : "obj-8",
									"maxclass" : "bpatcher",
									"name" : "nav.gain~.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 232.0, 345.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 8.0, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 97.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 12.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 376.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 376.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.807843, 0.121569, 0.635294, 1.0 ],
									"activeneedlecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 85.0, 62.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 46.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_invisible" : 0,
											"parameter_mmax" : 127.0,
											"parameter_annotation_name" : "",
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "dry",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "dry[1]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0
										}

									}
,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "dry"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.807843, 0.121569, 0.635294, 1.0 ],
									"activeneedlecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-22",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 201.0, 59.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 11.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_invisible" : 0,
											"parameter_mmax" : 127.0,
											"parameter_annotation_name" : "",
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "wet",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "wet[1]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0
										}

									}
,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "wet"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.807843, 0.121569, 0.635294, 1.0 ],
									"activeneedlecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-18",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 512.0, 58.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.0, 159.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_invisible" : 0,
											"parameter_mmax" : 127.0,
											"parameter_annotation_name" : "",
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "width",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "width[1]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0
										}

									}
,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "width"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.807843, 0.121569, 0.635294, 1.0 ],
									"activeneedlecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-2",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 407.0, 64.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.0, 124.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_invisible" : 0,
											"parameter_mmax" : 127.0,
											"parameter_annotation_name" : "",
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "damp",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "damp[1]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0
										}

									}
,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "damp"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.807843, 0.121569, 0.635294, 1.0 ],
									"activeneedlecolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"annotation" : "",
									"appearance" : 1,
									"id" : "obj-15",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 302.0, 67.0, 47.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 47.0, 86.0, 47.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 1.0,
											"parameter_steps" : 0,
											"parameter_exponent" : 1.0,
											"parameter_unitstyle" : 0,
											"parameter_invisible" : 0,
											"parameter_mmax" : 127.0,
											"parameter_annotation_name" : "",
											"parameter_mmin" : 0.0,
											"parameter_type" : 0,
											"parameter_initial_enable" : 0,
											"parameter_shortname" : "decay",
											"parameter_modmax" : 127.0,
											"parameter_longname" : "decay[1]",
											"parameter_modmin" : 0.0,
											"parameter_linknames" : 0,
											"parameter_modmode" : 0,
											"parameter_info" : "",
											"parameter_units" : "",
											"parameter_order" : 0,
											"parameter_defer" : 0
										}

									}
,
									"textcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"varname" : "decay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 162.0, 41.0, 16.0 ],
									"text" : "$1 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 509.0, 181.0, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 162.0, 41.0, 16.0 ],
									"text" : "$1 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 402.0, 181.0, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 112.0, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 111.0, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 112.0, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 112.0, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 162.0, 41.0, 16.0 ],
									"text" : "$1 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 300.0, 181.0, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 162.0, 41.0, 16.0 ],
									"text" : "$1 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.0, 181.0, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 162.0, 41.0, 16.0 ],
									"text" : "$1 300"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 197.0, 181.0, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 112.0, 99.0, 20.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.0, 204.0, 44.0, 18.0 ],
									"text" : "dry $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 204.0, 46.0, 18.0 ],
									"text" : "wet $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 204.0, 55.0, 18.0 ],
									"text" : "width $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.0, 204.0, 73.0, 18.0 ],
									"text" : "damping $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 204.0, 76.0, 18.0 ],
									"text" : "roomsize $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 19.0, 267.0, 62.0, 20.0 ],
									"text" : "freeverb~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 244.0, 28.5, 244.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 206.5, 244.0, 28.5, 244.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 518.5, 244.0, 28.5, 244.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 411.5, 244.0, 28.5, 244.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 244.0, 28.5, 244.0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-150", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 315.0, 880.0, 44.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
					}
,
					"text" : "p verb"
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
					"text" : "1"
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
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 91.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.0, 80.0, 27.0, 20.0 ],
					"text" : "9 1"
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
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.0, 610.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 243.0, 44.0, 20.0 ],
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
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1016.0, 640.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 243.0, 22.0, 20.0 ],
					"triangle" : 0
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
					"patching_rect" : [ 434.0, 940.0, 75.0, 20.0 ],
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
					"patching_rect" : [ 434.0, 967.0, 224.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 450.0, 366.0, 30.0 ],
					"range" : [ 0.0, 127.0 ],
					"text" : "Master"
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
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 1059.0, 106.0, 20.0 ],
					"text" : "dac~ 1 2 3 4"
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
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
						"storage_rect" : [ 891, 44, 1341, 1130 ],
						"paraminitmode" : 0,
						"client_rect" : [ 901, 44, 1711, 1200 ],
						"parameter_enable" : 0
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
					"args" : [  ],
					"id" : "obj-33",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 715.0, 228.0, 20.0, 141.0 ],
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
					"args" : [ 9, 10 ],
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
					"patching_rect" : [ 1329.0, 231.0, 45.0, 45.0 ],
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
									"text" : "17 22"
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 9.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 9.0
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
									"text" : "set-descriptors 17 22"
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 10.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 10.0
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
						"visible" : 1,
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0
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
						"rect" : [ 381.0, 45.0, 126.0, 791.0 ],
						"bglocked" : 0,
						"defrect" : [ 381.0, 45.0, 126.0, 791.0 ],
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
										"SoundSetMatrix" : [ 0, 3, 1, 0, 5, 1, 0, 6, 1, 0, 8, 1, 0, 19, 1, 0, 28, 1, 0, 29, 1, 0, 31, 1, 0, 32, 1, 0, 33, 1, 0, 34, 1, 0, 35, 1, 0, 36, 1, 0, 37, 1, 0, 38, 1, 0, 47, 1 ]
									}
,
									"text" : "autopattr @autorestore 0",
									"varname" : "u747020957"
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
									"cellpict" : "MatrixDefaultCell.pct",
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
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
									"items" : [ "09 Bamboo Is.L (Snippet).wav", ",", "122 Peruano Cuchara.wav", ",", "slow-fireMetal-crackle (Snippet).wav", ",", "clock - tic toc - small windUp clock.aiff", ",", "clock - tic toc -wound up.aiff", ",", "clock - tic toc.1.aiff", ",", "clock - tic toc.2 fast thin.aiff", ",", "clock - tic toc.3 slow .aiff", ",", "clock - tic toc.4 -medium.aiff", ",", "clock - tic toc.5.aiff", ",", "clock - tic toc.aiff", ",", "pizzi - monoFile.aif", ",", "pizzi 1.1.aif", ",", "pizzi 1.2.aif", ",", "pizzi 2.1.aif", ",", "pizzi 2.2.aif", ",", "110705_00.WAV", ",", "110705_09-pitchDelay-creaking.wav", ",", "110705_09-pitchDelay-insects.wav", ",", "110705_09.WAV", ",", "cool beaty twit.wav", ",", "1-07 Hugh LeCaine_ Dripsody(Snippet).wav", ",", "drip.wav", ",", "Water Drops Single.wav", ",", "reverse-egg-pentatone.aif", ",", "snibits.aif", ",", "click1.aif_norm.aif", ",", "click10.aif_norm.aif", ",", "click11.aif_norm.aif", ",", "click12.aif_norm.aif", ",", "click13.aif_norm.aif", ",", "click14.aif_norm.aif", ",", "click15.aif_norm.aif", ",", "click16.aif_norm.aif", ",", "click17.aif_norm.aif", ",", "click18.aif_norm.aif", ",", "click19.aif_norm.aif", ",", "click2.aif_norm.aif", ",", "click20.aif_norm.aif", ",", "click21.aif_norm.aif", ",", "click22.aif_norm.aif", ",", "click23.aif_norm.aif", ",", "click3.aif_norm.aif", ",", "click4.aif_norm.aif", ",", "click5.aif_norm.aif", ",", "click6.aif_norm.aif", ",", "click7.aif_norm.aif", ",", "click8.aif_norm.aif", ",", "click9.aif_norm.aif", ",", "maxclick1.aif_norm.aif", ",", "maxclick10.aif_norm.aif", ",", "maxclick11.aif_norm.aif", ",", "maxclick12.aif_norm.aif", ",", "maxclick13.aif_norm.aif", ",", "maxclick14.aif_norm.aif", ",", "maxclick15.aif_norm.aif", ",", "maxclick16.aif_norm.aif", ",", "maxclick17.aif_norm.aif", ",", "maxclick18.aif_norm.aif", ",", "maxclick19.aif_norm.aif", ",", "maxclick2.aif_norm.aif", ",", "maxclick20.aif_norm.aif", ",", "maxclick3.aif_norm.aif", ",", "maxclick4.aif_norm.aif", ",", "maxclick5.aif_norm.aif", ",", "maxclick6.aif_norm.aif", ",", "maxclick7.aif_norm.aif", ",", "maxclick8.aif_norm.aif", ",", "maxclick9.aif_norm.aif", ",", "mc1_swp1.aif", ",", "mc1_swp2.aif", ",", "mc1_swp3vsubtle.aif", ",", "mc1_swp3vsubtle10.aif", ",", "mc1_swp3vsubtle11.aif", ",", "mc1_swp3vsubtle12.aif", ",", "mc1_swp3vsubtle13.aif", ",", "mc1_swp3vsubtle14.aif", ",", "mc1_swp3vsubtle15.aif", ",", "mc1_swp3vsubtle16.aif", ",", "mc1_swp3vsubtle17.aif", ",", "mc1_swp3vsubtle18.aif", ",", "mc1_swp3vsubtle19.aif", ",", "mc1_swp3vsubtle2.aif", ",", "mc1_swp3vsubtle20.aif", ",", "mc1_swp3vsubtle21.aif", ",", "mc1_swp3vsubtle22.aif", ",", "mc1_swp3vsubtle23.aif", ",", "mc1_swp3vsubtle24.aif", ",", "mc1_swp3vsubtle24inv1.aif", ",", "mc1_swp3vsubtle24inv2.aif", ",", "mc1_swp3vsubtle24inv3.aif", ",", "mc1_swp3vsubtle24inv3trhs1.aif", ",", "mc1_swp3vsubtle3.aif", ",", "mc1_swp3vsubtle4.aif", ",", "mc1_swp3vsubtle5.aif", ",", "mc1_swp3vsubtle6.aif", ",", "mc1_swp3vsubtle7.aif", ",", "mc1_swp3vsubtle8.aif", ",", "mc1_swp3vsubtle9.aif", ",", "mc1_swpinvthr_fltr1.aif", ",", "mc1_swpinvthr_fltr1_swp2.aif", ",", "track 2#1.aif", ",", "track 2#10.aif", ",", "track 2#11.aif", ",", "track 2#12.aif", ",", "track 2#13.aif", ",", "track 2#2.aif", ",", "track 2#3.aif", ",", "track 2#4.aif", ",", "track 2#5.aif", ",", "track 2#6.aif", ",", "track 2#7.aif", ",", "track 2#8.aif", ",", "track 2#9.aif", ",", "track 2.aif", ",", "track 5#1.aif", ",", "track 5#10.aif", ",", "track 5#11.aif", ",", "track 5#12.aif", ",", "track 5#13.aif", ",", "track 5#14.aif", ",", "track 5#15.aif", ",", "track 5#16.aif", ",", "track 5#17.aif", ",", "track 5#18.aif", ",", "track 5#19.aif", ",", "track 5#2.aif", ",", "track 5#20.aif", ",", "track 5#21.aif", ",", "track 5#22.aif", ",", "track 5#3.aif", ",", "track 5#4.aif", ",", "track 5#5.aif", ",", "track 5#6.aif", ",", "track 5#7.aif", ",", "track 5#8.aif", ",", "track 5#9.aif", ",", "track 5.aif", ",", "track1#1.aif", ",", "track1#10.aif", ",", "track1#11.aif", ",", "track1#12.aif", ",", "track1#2.aif", ",", "track1#3.aif", ",", "track1#4.aif", ",", "track1#5.aif", ",", "track1#6.aif", ",", "track1#7.aif", ",", "track1#8.aif", ",", "track1#9.aif", ",", "track1.aif", ",", "track2.aif", ",", "track3#1.aif", ",", "track3#10.aif", ",", "track3#11.aif", ",", "track3#12.aif", ",", "track3#13.aif", ",", "track3#14.aif", ",", "track3#15.aif", ",", "track3#16.aif", ",", "track3#2.aif", ",", "track3#3.aif", ",", "track3#4.aif", ",", "track3#5.aif", ",", "track3#6.aif", ",", "track3#7.aif", ",", "track3#8.aif", ",", "track3#9.aif", ",", "track3.aif", ",", "track4#1.aif", ",", "track4#10.aif", ",", "track4#11.aif", ",", "track4#12.aif", ",", "track4#13.aif", ",", "track4#14.aif", ",", "track4#15.aif", ",", "track4#16.aif", ",", "track4#17.aif", ",", "track4#18.aif", ",", "track4#19.aif", ",", "track4#2.aif", ",", "track4#20.aif", ",", "track4#21.aif", ",", "track4#22.aif", ",", "track4#23.aif", ",", "track4#24.aif", ",", "track4#25.aif", ",", "track4#26.aif", ",", "track4#27.aif", ",", "track4#28.aif", ",", "track4#29.aif", ",", "track4#3.aif", ",", "track4#30.aif", ",", "track4#4.aif", ",", "track4#5.aif", ",", "track4#6.aif", ",", "track4#7.aif", ",", "track4#8.aif", ",", "track4#9.aif", ",", "track4.aif", ",", "kzLoop.wav", ",", "Kick.aif", ",", "Kick02.aif", ",", "3spread-text01(long).aif", ",", "microplay-g2-bass-resnoise(harsh-highs).aif", ",", "microplay-g2-basscycle(uglyDC).aif", ",", "microplay-g2-runtime_convol.aif", ",", "microplay-g2-text01(long).aif", ",", "glitch-fun.aif", ",", "glitch-wowfun.aif", ",", "perf_mono.aifRegion 1.aif", ",", "perf_mono.aifRegion 2.aif", ",", "perf_mono.aifRegion 3.aif", ",", "perf_mono.aifRegion 4.aif", ",", "perf_mono.aifRegion 5.aif", ",", "perf_mono.aifRegion 6.aif", ",", "perf_mono2.aifRegion 1.aif", ",", "perf_mono2.aifRegion 2.aif", ",", "perf_mono2.aifRegion 3.aif", ",", "perf_mono2.aifRegion 4.aif", ",", "perf_mono2.aifRegion 5.aif", ",", "perf_mono3.aifRegion 1.aif", ",", "perf_mono3.aifRegion 2.aif", ",", "perf_mono3.aifRegion 3.aif", ",", "microplay-bassthump_glitch01.aif", ",", "microplay-bassthump_glitch02.aif", ",", "microplay-bassthump_glitch03.aif", ",", "microplay-clicks_warm01.aif", ",", "microplay-low-sr-pulse04.aif", ",", "microplay-pulse(slower).aif", ",", "microplay-tonepulse02.aif", ",", "microplay_thump_flutter01.aif", ",", "mono-vc3xvc4-cep.aiff", ",", "grainyMetal-OPCH.aif", ",", "rollingGlass.aif", ",", "bongosAndToms.aif", ",", "Congas06.aif", ",", "invertedSaladBowls-inWater.aif", ",", "Tube-flipFlop.aif", ",", "Cb-pizz-sec-A#1-ff-4c.aif", ",", "Cb-pizz-sec-A#2-mf-1c.aif", ",", "Cb-pizz-sec-A#3-pp-1c.aif", ",", "Cb-pizz-sec-A1-pp-3c.aif", ",", "Cb-pizz-sec-A2-mf-1c.aif", ",", "Cb-pizz-sec-A3-mf-1c.aif", ",", "Cb-pizz-sec-B1-mf-4c.aif", ",", "Cb-pizz-sec-B2-ff-2c.aif", ",", "Cb-pizz-sec-B3-pp-1c.aif", ",", "Cb-pizz-sec-C#2-pp-3c.aif", ",", "Cb-pizz-sec-C#4-mf-1c.aif", ",", "Cb-pizz-sec-C2-mf-4c.aif", ",", "Cb-pizz-sec-D#2-ff-2c.aif", ",", "Cb-pizz-sec-D#4-mf-1c.aif", ",", "Cb-pizz-sec-E1-pp-4c.aif", ",", "Cb-pizz-sec-E4-mf-1c.aif", ",", "Cb-pizz-sec-F2-mf-2c.aif", ",", "Cb-pizz-sec-G#1-ff-4c.aif", ",", "Cb-pizz-sec-G2-ff-1c.aif", ",", "Cb-pizz-sec-G3-ff-1c.aif", ",", "Vc-pizz-lv-A#2-pp-3c.aif", ",", "Vc-pizz-lv-A3-mf-2c.aif", ",", "Vc-pizz-lv-B3-pp-1c.aif", ",", "Vc-pizz-lv-C#5-ff-1c.aif", ",", "Vc-pizz-lv-D#2-mf-4c.aif", ",", "Vc-pizz-lv-D3-ff-2c.aif", ",", "Vc-pizz-sec-A#2-pp-3c.aif", ",", "Vc-pizz-sec-A#4-ff-1c.aif", ",", "Vc-pizz-sec-A3-mf-2c.aif", ",", "Vc-pizz-sec-A4-pp-1c.aif", ",", "Vc-pizz-sec-C#2-ff-4c.aif", ",", "Vc-pizz-sec-C#5-mf-1c.aif", ",", "Vc-pizz-sec-C4-ff-1c.aif", ",", "Vc-pizz-sec-D#3-ff-2c.aif", ",", "Vc-pizz-sec-D#4-mf-1c.aif", ",", "Vc-pizz-sec-D3-mf-2c.aif", ",", "Vc-pizz-sec-D5-pp-1c.aif", ",", "Vc-pizz-sec-E4-mf-1c.aif", ",", "Vc-pizz-sec-F#3-ff-2c.aif", ",", "Vc-pizz-sec-F2-ff-4c.aif", ",", "Vc-pizz-sec-G#2-ff-3c.aif", ",", "Vc-pizz-sec-G#4-mf-1c.aif", ",", "Vc-pizz-sec-G3-mf-2c.aif", ",", "Vn-pizz-bartok-A3-ff-4c.aif", ",", "Vn-pizz-bartok-C#5-ff-2c.aif", ",", "Vn-pizz-bartok-D#5-ff-3c.aif", ",", "Vn-pizz-bartok-F#4-ff-3c.aif", ",", "Vn-pizz-bartok-G4-ff-3c.aif", ",", "Vn-pizz-lv-A#4-mf-3c.aif", ",", "Vn-pizz-lv-A#6-mf-1c.aif", ",", "Vn-pizz-lv-A4-pp-3c.aif", ",", "Vn-pizz-lv-B5-ff-2c.aif", ",", "Vn-pizz-lv-C4-mf-4c.aif", ",", "Vn-pizz-lv-C7-ff-1c.aif", ",", "Vn-pizz-lv-D4-mf-3c.aif", ",", "Vn-pizz-lv-E5-ff-3c.aif", ",", "Vn-pizz-lv-F#5-ff-1c.aif", ",", "Vn-pizz-lv-F5-ff-1c.aif", ",", "Vn-pizz-lv-G#4-pp-3c.aif", ",", "Vn-pizz-lv-G3-pp-4c.aif", ",", "Vn-pizz-lv-G6-ff-1c.aif", ",", "improvisedVoice.aif", ",", "Amelia1.aif", ",", "136 Techno Kick 01.wav", ",", "136 Techno Kick Roll.wav", ",", "138 Dance Kick.wav", ",", "138 Techno Kick Roll.wav", ",", "138 Techno Kick.wav", ",", "142 Techno Kick 00.wav", ",", "146 Techno Kick 01.wav", ",", "146 Techno Kick 02.wav", ",", "152 Techno Kick 02.wav", ",", "164 Techno Reverse Kick.wav", ",", "Kick.aif", ",", "Kick02.aif", ",", "tabla-voice  (Snippet).wav", ",", "Andre_Roy (Snippet).wav", ",", "Benat01.mono (Snippet).wav", ",", "Benat05.mono (Snippet).wav", ",", "BenatText2-text.mono (Snippet).wav", ",", "BH1.1.110206-002 (Snippet).wav", ",", "David_McGimpsey (Snippet) 2.wav", ",", "David_McGimpsey (Snippet).wav", ",", "H5.1.110204-005 (Snippet) 2.wav", ",", "H5.1.110204-005 (Snippet).wav", ",", "jason -angles (Snippet).wav", ",", "Kat (Snippet).wav", ",", "R8.1.110205-004 (Snippet).wav", ",", "Sep09 minimal voice Picked (Snippet).wav", ",", "sina - from slip 3.3 (Snippet).wav", ",", "Sina_Queyras.aif.aifc (Snippet).wav", ",", "Stephanie_Bolster.aif.aifc (Snippet).wav", ",", "Air Samba drone1 (Snippet) 2.wav", ",", "air samba drone2-DQ (Snippet).wav", ",", "gas-breath (Snippet) 2.wav", ",", "gas-breath (Snippet) 3.wav", ",", "gas101 (Snippet).wav", ",", "gas102 (Snippet).wav", ",", "MicHumFade (Snippet) 2.wav", ",", "voice-spectrlAvrg-2014 (Snippet).wav", ",", "wam-swell-GAIN_02 (Snippet).wav", ",", "wam-swell-mid-GAIN_04 (Snippet).wav", ",", "Frogs at Night (Snippet).wav", ",", "theAttackisOn (Snippet).wav", ",", "Chimpanzee Calls.aif", ",", "Forest.aif", ",", "Jungle.aif", ",", "Loon Calls.aif", ",", "Seagulls.aif", ",", "toney-sigh-slice-edited.aif", ",", "smokedSignals.aif", ",", "musiBox.aif", ",", "Bn-key-cl-A#1-mf.aif", ",", "Bn-key-cl-A#2-mf.aif", ",", "Bn-key-cl-A2-mf.aif", ",", "Bn-key-cl-B2-mf.aif", ",", "Bn-key-cl-C#2-mf.aif", ",", "Bn-key-cl-C#3-mf.aif", ",", "Bn-key-cl-C2-mf.aif", ",", "Bn-key-cl-C3-mf.aif", ",", "Bn-key-cl-D#2-mf.aif", ",", "Bn-key-cl-D#3-mf.aif", ",", "Bn-key-cl-D2-mf.aif", ",", "Bn-key-cl-D3-mf.aif", ",", "Bn-key-cl-E2-mf.aif", ",", "Bn-key-cl-E3-mf.aif", ",", "Bn-key-cl-F#2-mf.aif", ",", "Bn-key-cl-F2-mf.aif", ",", "Bn-key-cl-F3-mf.aif", ",", "Bn-key-cl-G#2-mf.aif", ",", "Bn-key-cl-G2-mf.aif", ",", "ClBb-key-cl-A#3-pp.aif", ",", "ClBb-key-cl-A3-pp.aif", ",", "ClBb-key-cl-A4-pp.aif", ",", "ClBb-key-cl-B3-pp.aif", ",", "ClBb-key-cl-C#4-pp.aif", ",", "ClBb-key-cl-C4-pp.aif", ",", "ClBb-key-cl-D#3-pp.aif", ",", "ClBb-key-cl-D#4-pp.aif", ",", "ClBb-key-cl-D3-pp.aif", ",", "ClBb-key-cl-D4-pp.aif", ",", "ClBb-key-cl-E3-pp.aif", ",", "ClBb-key-cl-E4-pp.aif", ",", "ClBb-key-cl-F#3-pp.aif", ",", "ClBb-key-cl-F#4-pp.aif", ",", "ClBb-key-cl-F3-pp.aif", ",", "ClBb-key-cl-F4-pp.aif", ",", "ClBb-key-cl-G#3-pp.aif", ",", "ClBb-key-cl-G#4-pp.aif", ",", "ClBb-key-cl-G3-pp.aif", ",", "ClBb-key-cl-G4-pp.aif", ",", "ClBb-stacc-A#3-mf.aif", ",", "ClBb-stacc-A#4-mf.aif", ",", "ClBb-stacc-A#5-mf.aif", ",", "ClBb-stacc-A#6-mf.aif", ",", "ClBb-stacc-D3-mf.aif", ",", "ClBb-stacc-D4-mf.aif", ",", "ClBb-stacc-D5-mf.aif", ",", "ClBb-stacc-D6-mf.aif", ",", "ClBb-stacc-F#3-mf.aif", ",", "ClBb-stacc-F#4-mf.aif", ",", "ClBb-stacc-F#5-mf.aif", ",", "ClBb-stacc-F#6-mf.aif", ",", "Fl-key-cl-A#4-f.aif", ",", "Fl-key-cl-A4-f.aif", ",", "Fl-key-cl-B3-f.aif", ",", "Fl-key-cl-B4-f.aif", ",", "Fl-key-cl-C#4-f.aif", ",", "Fl-key-cl-C#5-f.aif", ",", "Fl-key-cl-C4-f.aif", ",", "Fl-key-cl-C5-f.aif", ",", "Fl-key-cl-D#4-f.aif", ",", "Fl-key-cl-D4-f.aif", ",", "Fl-key-cl-E4-f.aif", ",", "Fl-key-cl-F#4-f.aif", ",", "Fl-key-cl-F4-f.aif", ",", "Fl-key-cl-G#4-f.aif", ",", "Fl-key-cl-G4-f.aif", ",", "Fl-pizz-A#4-f.aif", ",", "Fl-pizz-A4-f.aif", ",", "Fl-pizz-B3-f.aif", ",", "Fl-pizz-B4-f.aif", ",", "Fl-pizz-C#4-f.aif", ",", "Fl-pizz-C#5-f.aif", ",", "Fl-pizz-C4-f.aif", ",", "Fl-pizz-C5-f.aif", ",", "Fl-pizz-D#4-f.aif", ",", "Fl-pizz-D#5-f.aif", ",", "Fl-pizz-D4-f.aif", ",", "Fl-pizz-D5-f.aif", ",", "Fl-pizz-E4-f.aif", ",", "Fl-pizz-E5-f.aif", ",", "Fl-pizz-F#4-f.aif", ",", "Fl-pizz-F#5-f.aif", ",", "Fl-pizz-F4-f.aif", ",", "Fl-pizz-F5-f.aif", ",", "Fl-pizz-G#4-f.aif", ",", "Fl-pizz-G4-f.aif", ",", "Hn-stacc-B1-mf.aif", ",", "Hn-stacc-B2-mf.aif", ",", "Hn-stacc-B3-mf.aif", ",", "Hn-stacc-B4-mf.aif", ",", "Hn-stacc-D#2-mf.aif", ",", "Hn-stacc-D#3-mf.aif", ",", "Hn-stacc-D#4-mf.aif", ",", "Hn-stacc-D#5-mf.aif", ",", "Hn-stacc-G2-mf.aif", ",", "Hn-stacc-G3-mf.aif", ",", "Hn-stacc-G4-mf.aif", ",", "Ob-key-cl-A#3-pp.aif", ",", "Ob-key-cl-B3-pp.aif", ",", "Ob-key-cl-C#4-pp.aif", ",", "Ob-key-cl-C4-pp.aif", ",", "Ob-key-cl-D#4-pp.aif", ",", "Ob-key-cl-D4-pp.aif", ",", "Ob-key-cl-E4-pp.aif", ",", "Ob-key-cl-F#4-pp.aif", ",", "Ob-key-cl-F4-pp.aif", ",", "Ob-stacc-B3-mf.aif", ",", "Ob-stacc-B4-mf.aif", ",", "Ob-stacc-B5-mf.aif", ",", "Ob-stacc-D#4-mf.aif", ",", "Ob-stacc-D#5-mf.aif", ",", "Ob-stacc-D#6-mf.aif", ",", "Ob-stacc-G4-mf.aif", ",", "Ob-stacc-G5-mf.aif", ",", "Ob-stacc-G6-mf.aif", ",", "Cb-pizz-A#1-ff-1c.wav", ",", "Cb-pizz-A#1-ff-2c.wav", ",", "Cb-pizz-A#1-mf-1c.wav", ",", "Cb-pizz-A#1-mf-2c.wav", ",", "Cb-pizz-A#1-pp-1c.wav", ",", "Cb-pizz-A#1-pp-2c.wav", ",", "Cb-pizz-A#2-ff-1c.wav", ",", "Cb-pizz-A#2-ff-2c.wav", ",", "Cb-pizz-A#2-ff-3c.wav", ",", "Cb-pizz-A#2-ff-4c.wav", ",", "Cb-pizz-A#2-mf-1c.wav", ",", "Cb-pizz-A#2-mf-2c.wav", ",", "Cb-pizz-A#2-mf-3c.wav", ",", "Cb-pizz-A#2-mf-4c.wav", ",", "Cb-pizz-A#2-pp-1c.wav", ",", "Cb-pizz-A#2-pp-2c.wav", ",", "Cb-pizz-A#2-pp-3c.wav", ",", "Cb-pizz-A#2-pp-4c.wav", ",", "Cb-pizz-A#3-ff-3c.wav", ",", "Cb-pizz-A#3-ff-4c.wav", ",", "Cb-pizz-A#3-mf-3c.wav", ",", "Cb-pizz-A#3-mf-4c.wav", ",", "Cb-pizz-A#3-pp-3c.wav", ",", "Cb-pizz-A#3-pp-4c.wav", ",", "Cb-pizz-A1-ff-1c.wav", ",", "Cb-pizz-A1-ff-2c.wav", ",", "Cb-pizz-A1-mf-1c.wav", ",", "Cb-pizz-A1-mf-2c.wav", ",", "Cb-pizz-A1-pp-1c.wav", ",", "Cb-pizz-A1-pp-2c.wav", ",", "Cb-pizz-A2-ff-1c.wav", ",", "Cb-pizz-A2-ff-2c.wav", ",", "Cb-pizz-A2-ff-3c.wav", ",", "Cb-pizz-A2-ff-4c.wav", ",", "Cb-pizz-A2-mf-1c.wav", ",", "Cb-pizz-A2-mf-2c.wav", ",", "Cb-pizz-A2-mf-3c.wav", ",", "Cb-pizz-A2-mf-4c.wav", ",", "Cb-pizz-A2-pp-1c.wav", ",", "Cb-pizz-A2-pp-2c.wav", ",", "Cb-pizz-A2-pp-3c.wav", ",", "Cb-pizz-A2-pp-4c.wav", ",", "Cb-pizz-A3-ff-2c.wav", ",", "Cb-pizz-A3-ff-3c.wav", ",", "Cb-pizz-A3-ff-4c.wav", ",", "Cb-pizz-A3-mf-2c.wav", ",", "Cb-pizz-A3-mf-3c.wav", ",", "Cb-pizz-A3-mf-4c.wav", ",", "Cb-pizz-A3-pp-2c.wav", ",", "Cb-pizz-A3-pp-3c.wav", ",", "Cb-pizz-A3-pp-4c.wav", ",", "Cb-pizz-B1-ff-1c.wav", ",", "Cb-pizz-B1-ff-2c.wav", ",", "Cb-pizz-B1-mf-1c.wav", ",", "Cb-pizz-B1-mf-2c.wav", ",", "Cb-pizz-B1-pp-1c.wav", ",", "Cb-pizz-B1-pp-2c.wav", ",", "Cb-pizz-B2-ff-1c.wav", ",", "Cb-pizz-B2-ff-2c.wav", ",", "Cb-pizz-B2-ff-3c.wav", ",", "Cb-pizz-B2-ff-4c.wav", ",", "Cb-pizz-B2-mf-1c.wav", ",", "Cb-pizz-B2-mf-2c.wav", ",", "Cb-pizz-B2-mf-3c.wav", ",", "Cb-pizz-B2-mf-4c.wav", ",", "Cb-pizz-B2-pp-1c.wav", ",", "Cb-pizz-B2-pp-2c.wav", ",", "Cb-pizz-B2-pp-3c.wav", ",", "Cb-pizz-B2-pp-4c.wav", ",", "Cb-pizz-B3-ff-3c.wav", ",", "Cb-pizz-B3-ff-4c.wav", ",", "Cb-pizz-B3-mf-3c.wav", ",", "Cb-pizz-B3-mf-4c.wav", ",", "Cb-pizz-B3-pp-3c.wav", ",", "Cb-pizz-B3-pp-4c.wav", ",", "Cb-pizz-C#2-ff-1c.wav", ",", "Cb-pizz-C#2-ff-2c.wav", ",", "Cb-pizz-C#2-mf-1c.wav", ",", "Cb-pizz-C#2-mf-2c.wav", ",", "Cb-pizz-C#2-pp-1c.wav", ",", "Cb-pizz-C#2-pp-2c.wav", ",", "Cb-pizz-C#3-ff-1c.wav", ",", "Cb-pizz-C#3-ff-2c.wav", ",", "Cb-pizz-C#3-ff-3c.wav", ",", "Cb-pizz-C#3-ff-4c.wav", ",", "Cb-pizz-C#3-mf-1c.wav", ",", "Cb-pizz-C#3-mf-2c.wav", ",", "Cb-pizz-C#3-mf-3c.wav", ",", "Cb-pizz-C#3-mf-4c.wav", ",", "Cb-pizz-C#3-pp-1c.wav", ",", "Cb-pizz-C#3-pp-2c.wav", ",", "Cb-pizz-C#3-pp-3c.wav", ",", "Cb-pizz-C#3-pp-4c.wav", ",", "Cb-pizz-C#4-ff-3c.wav", ",", "Cb-pizz-C#4-ff-4c.wav", ",", "Cb-pizz-C#4-mf-3c.wav", ",", "Cb-pizz-C#4-mf-4c.wav", ",", "Cb-pizz-C#4-pp-3c.wav", ",", "Cb-pizz-C#4-pp-4c.wav", ",", "Cb-pizz-C2-ff-1c.wav", ",", "Cb-pizz-C2-ff-2c.wav", ",", "Cb-pizz-C2-mf-1c.wav", ",", "Cb-pizz-C2-mf-2c.wav", ",", "Cb-pizz-C2-pp-1c.wav", ",", "Cb-pizz-C2-pp-2c.wav", ",", "Cb-pizz-C3-ff-1c.wav", ",", "Cb-pizz-C3-ff-2c.wav", ",", "Cb-pizz-C3-ff-3c.wav", ",", "Cb-pizz-C3-ff-4c.wav", ",", "Cb-pizz-C3-mf-1c.wav", ",", "Cb-pizz-C3-mf-2c.wav", ",", "Cb-pizz-C3-mf-3c.wav", ",", "Cb-pizz-C3-mf-4c.wav", ",", "Cb-pizz-C3-pp-1c.wav", ",", "Cb-pizz-C3-pp-2c.wav", ",", "Cb-pizz-C3-pp-3c.wav", ",", "Cb-pizz-C3-pp-4c.wav", ",", "Cb-pizz-C4-ff-3c.wav", ",", "Cb-pizz-C4-ff-4c.wav", ",", "Cb-pizz-C4-mf-3c.wav", ",", "Cb-pizz-C4-mf-4c.wav", ",", "Cb-pizz-C4-pp-3c.wav", ",", "Cb-pizz-C4-pp-4c.wav", ",", "Cb-pizz-D#2-ff-1c.wav", ",", "Cb-pizz-D#2-ff-2c.wav", ",", "Cb-pizz-D#2-ff-3c.wav", ",", "Cb-pizz-D#2-mf-1c.wav", ",", "Cb-pizz-D#2-mf-2c.wav", ",", "Cb-pizz-D#2-mf-3c.wav", ",", "Cb-pizz-D#2-pp-1c.wav", ",", "Cb-pizz-D#2-pp-2c.wav", ",", "Cb-pizz-D#2-pp-3c.wav", ",", "Cb-pizz-D#3-ff-1c.wav", ",", "Cb-pizz-D#3-ff-2c.wav", ",", "Cb-pizz-D#3-ff-3c.wav", ",", "Cb-pizz-D#3-ff-4c.wav", ",", "Cb-pizz-D#3-mf-1c.wav", ",", "Cb-pizz-D#3-mf-2c.wav", ",", "Cb-pizz-D#3-mf-3c.wav", ",", "Cb-pizz-D#3-mf-4c.wav", ",", "Cb-pizz-D#3-pp-1c.wav", ",", "Cb-pizz-D#3-pp-2c.wav", ",", "Cb-pizz-D#3-pp-3c.wav", ",", "Cb-pizz-D#3-pp-4c.wav", ",", "Cb-pizz-D#4-ff-4c.wav", ",", "Cb-pizz-D#4-mf-4c.wav", ",", "Cb-pizz-D#4-pp-4c.wav", ",", "Cb-pizz-D2-ff-1c.wav", ",", "Cb-pizz-D2-ff-2c.wav", ",", "Cb-pizz-D2-ff-3c.wav", ",", "Cb-pizz-D2-mf-1c.wav", ",", "Cb-pizz-D2-mf-2c.wav", ",", "Cb-pizz-D2-mf-3c.wav", ",", "Cb-pizz-D2-pp-1c.wav", ",", "Cb-pizz-D2-pp-2c.wav", ",", "Cb-pizz-D2-pp-3c.wav", ",", "Cb-pizz-D3-ff-1c.wav", ",", "Cb-pizz-D3-ff-2c.wav", ",", "Cb-pizz-D3-ff-3c.wav", ",", "Cb-pizz-D3-ff-4c.wav", ",", "Cb-pizz-D3-mf-1c.wav", ",", "Cb-pizz-D3-mf-2c.wav", ",", "Cb-pizz-D3-mf-3c.wav", ",", "Cb-pizz-D3-mf-4c.wav", ",", "Cb-pizz-D3-pp-1c.wav", ",", "Cb-pizz-D3-pp-2c.wav", ",", "Cb-pizz-D3-pp-3c.wav", ",", "Cb-pizz-D3-pp-4c.wav", ",", "Cb-pizz-D4-ff-3c.wav", ",", "Cb-pizz-D4-ff-4c.wav", ",", "Cb-pizz-D4-mf-3c.wav", ",", "Cb-pizz-D4-mf-4c.wav", ",", "Cb-pizz-D4-pp-3c.wav", ",", "Cb-pizz-D4-pp-4c.wav", ",", "Cb-pizz-E1-ff-1c.wav", ",", "Cb-pizz-E1-mf-1c.wav", ",", "Cb-pizz-E1-pp-1c.wav", ",", "Cb-pizz-E2-ff-1c.wav", ",", "Cb-pizz-E2-ff-2c.wav", ",", "Cb-pizz-E2-ff-3c.wav", ",", "Cb-pizz-E2-mf-1c.wav", ",", "Cb-pizz-E2-mf-2c.wav", ",", "Cb-pizz-E2-mf-3c.wav", ",", "Cb-pizz-E2-pp-1c.wav", ",", "Cb-pizz-E2-pp-2c.wav", ",", "Cb-pizz-E2-pp-3c.wav", ",", "Cb-pizz-E3-ff-1c.wav", ",", "Cb-pizz-E3-ff-2c.wav", ",", "Cb-pizz-E3-ff-3c.wav", ",", "Cb-pizz-E3-ff-4c.wav", ",", "Cb-pizz-E3-mf-1c.wav", ",", "Cb-pizz-E3-mf-2c.wav", ",", "Cb-pizz-E3-mf-3c.wav", ",", "Cb-pizz-E3-mf-4c.wav", ",", "Cb-pizz-E3-pp-1c.wav", ",", "Cb-pizz-E3-pp-2c.wav", ",", "Cb-pizz-E3-pp-3c.wav", ",", "Cb-pizz-E3-pp-4c.wav", ",", "Cb-pizz-E4-ff-4c.wav", ",", "Cb-pizz-E4-mf-4c.wav", ",", "Cb-pizz-E4-pp-4c.wav", ",", "Cb-pizz-F#1-ff-1c.wav", ",", "Cb-pizz-F#1-mf-1c.wav", ",", "Cb-pizz-F#1-pp-1c.wav", ",", "Cb-pizz-F#2-ff-1c.wav", ",", "Cb-pizz-F#2-ff-2c.wav", ",", "Cb-pizz-F#2-ff-3c.wav", ",", "Cb-pizz-F#2-mf-1c.wav", ",", "Cb-pizz-F#2-mf-2c.wav", ",", "Cb-pizz-F#2-mf-3c.wav", ",", "Cb-pizz-F#2-pp-1c.wav", ",", "Cb-pizz-F#2-pp-2c.wav", ",", "Cb-pizz-F#2-pp-3c.wav", ",", "Cb-pizz-F#3-ff-2c.wav", ",", "Cb-pizz-F#3-ff-3c.wav", ",", "Cb-pizz-F#3-ff-4c.wav", ",", "Cb-pizz-F#3-mf-2c.wav", ",", "Cb-pizz-F#3-mf-3c.wav", ",", "Cb-pizz-F#3-mf-4c.wav", ",", "Cb-pizz-F#3-pp-2c.wav", ",", "Cb-pizz-F#3-pp-3c.wav", ",", "Cb-pizz-F#3-pp-4c.wav", ",", "Cb-pizz-F#4-ff-4c.wav", ",", "Cb-pizz-F#4-mf-4c.wav", ",", "Cb-pizz-F#4-pp-4c.wav", ",", "Cb-pizz-F1-ff-1c.wav", ",", "Cb-pizz-F1-mf-1c.wav", ",", "Cb-pizz-F1-pp-1c.wav", ",", "Cb-pizz-F2-ff-1c.wav", ",", "Cb-pizz-F2-ff-2c.wav", ",", "Cb-pizz-F2-ff-3c.wav", ",", "Cb-pizz-F2-mf-1c.wav", ",", "Cb-pizz-F2-mf-2c.wav", ",", "Cb-pizz-F2-mf-3c.wav", ",", "Cb-pizz-F2-pp-1c.wav", ",", "Cb-pizz-F2-pp-2c.wav", ",", "Cb-pizz-F2-pp-3c.wav", ",", "Cb-pizz-F3-ff-2c.wav", ",", "Cb-pizz-F3-ff-3c.wav", ",", "Cb-pizz-F3-ff-4c.wav", ",", "Cb-pizz-F3-mf-2c.wav", ",", "Cb-pizz-F3-mf-3c.wav", ",", "Cb-pizz-F3-mf-4c.wav", ",", "Cb-pizz-F3-pp-2c.wav", ",", "Cb-pizz-F3-pp-3c.wav", ",", "Cb-pizz-F3-pp-4c.wav", ",", "Cb-pizz-F4-ff-4c.wav", ",", "Cb-pizz-F4-mf-4c.wav", ",", "Cb-pizz-F4-pp-4c.wav", ",", "Cb-pizz-G#1-ff-1c.wav", ",", "Cb-pizz-G#1-mf-1c.wav", ",", "Cb-pizz-G#1-pp-1c.wav", ",", "Cb-pizz-G#2-ff-1c.wav", ",", "Cb-pizz-G#2-ff-2c.wav", ",", "Cb-pizz-G#2-ff-3c.wav", ",", "Cb-pizz-G#2-ff-4c.wav", ",", "Cb-pizz-G#2-mf-1c.wav", ",", "Cb-pizz-G#2-mf-2c.wav", ",", "Cb-pizz-G#2-mf-3c.wav", ",", "Cb-pizz-G#2-mf-4c.wav", ",", "Cb-pizz-G#2-pp-1c.wav", ",", "Cb-pizz-G#2-pp-2c.wav", ",", "Cb-pizz-G#2-pp-3c.wav", ",", "Cb-pizz-G#2-pp-4c.wav", ",", "Cb-pizz-G#3-ff-2c.wav", ",", "Cb-pizz-G#3-ff-3c.wav", ",", "Cb-pizz-G#3-ff-4c.wav", ",", "Cb-pizz-G#3-mf-2c.wav", ",", "Cb-pizz-G#3-mf-3c.wav", ",", "Cb-pizz-G#3-mf-4c.wav", ",", "Cb-pizz-G#3-pp-2c.wav", ",", "Cb-pizz-G#3-pp-3c.wav", ",", "Cb-pizz-G#3-pp-4c.wav", ",", "Cb-pizz-G1-ff-1c.wav", ",", "Cb-pizz-G1-mf-1c.wav", ",", "Cb-pizz-G1-pp-1c.wav", ",", "Cb-pizz-G2-ff-1c.wav", ",", "Cb-pizz-G2-ff-2c.wav", ",", "Cb-pizz-G2-ff-3c.wav", ",", "Cb-pizz-G2-ff-4c.wav", ",", "Cb-pizz-G2-mf-1c.wav", ",", "Cb-pizz-G2-mf-2c.wav", ",", "Cb-pizz-G2-mf-3c.wav", ",", "Cb-pizz-G2-mf-4c.wav", ",", "Cb-pizz-G2-pp-1c.wav", ",", "Cb-pizz-G2-pp-2c.wav", ",", "Cb-pizz-G2-pp-3c.wav", ",", "Cb-pizz-G2-pp-4c.wav", ",", "Cb-pizz-G3-ff-2c.wav", ",", "Cb-pizz-G3-ff-3c.wav", ",", "Cb-pizz-G3-ff-4c.wav", ",", "Cb-pizz-G3-mf-2c.wav", ",", "Cb-pizz-G3-mf-3c.wav", ",", "Cb-pizz-G3-mf-4c.wav", ",", "Cb-pizz-G3-pp-2c.wav", ",", "Cb-pizz-G3-pp-3c.wav", ",", "Cb-pizz-G3-pp-4c.wav", ",", "Cb-pizz-G4-ff-4c.wav", ",", "Cb-pizz-G4-mf-4c.wav", ",", "Cb-pizz-G4-pp-4c.wav", ",", "Cb-pizz-bartok-A#1-ff-3c.aif", ",", "Cb-pizz-bartok-A#1-ff-4c.aif", ",", "Cb-pizz-bartok-A#2-ff-1c.aif", ",", "Cb-pizz-bartok-A#2-ff-2c.aif", ",", "Cb-pizz-bartok-A#3-ff-1c.aif", ",", "Cb-pizz-bartok-A1-ff-3c.aif", ",", "Cb-pizz-bartok-A1-ff-4c.aif", ",", "Cb-pizz-bartok-A2-ff-1c.aif", ",", "Cb-pizz-bartok-A2-ff-2c.aif", ",", "Cb-pizz-bartok-A3-ff-1c.aif", ",", "Cb-pizz-bartok-B1-ff-3c.aif", ",", "Cb-pizz-bartok-B1-ff-4c.aif", ",", "Cb-pizz-bartok-B2-ff-1c.aif", ",", "Cb-pizz-bartok-B2-ff-2c.aif", ",", "Cb-pizz-bartok-B3-ff-1c.aif", ",", "Cb-pizz-bartok-C#2-ff-3c.aif", ",", "Cb-pizz-bartok-C#2-ff-4c.aif", ",", "Cb-pizz-bartok-C#3-ff-1c.aif", ",", "Cb-pizz-bartok-C#4-ff-1c.aif", ",", "Cb-pizz-bartok-C2-ff-3c.aif", ",", "Cb-pizz-bartok-C2-ff-4c.aif", ",", "Cb-pizz-bartok-C3-ff-1c.aif", ",", "Cb-pizz-bartok-C3-ff-2c.aif", ",", "Cb-pizz-bartok-C4-ff-1c.aif", ",", "Cb-pizz-bartok-D#2-ff-2c.aif", ",", "Cb-pizz-bartok-D#2-ff-3c.aif", ",", "Cb-pizz-bartok-D#3-ff-1c.aif", ",", "Cb-pizz-bartok-D#4-ff-1c.aif", ",", "Cb-pizz-bartok-D2-ff-3c.aif", ",", "Cb-pizz-bartok-D2-ff-4c.aif", ",", "Cb-pizz-bartok-D3-ff-1c.aif", ",", "Cb-pizz-bartok-D4-ff-1c.aif", ",", "Cb-pizz-bartok-E1-ff-4c.aif", ",", "Cb-pizz-bartok-E2-ff-2c.aif", ",", "Cb-pizz-bartok-E2-ff-3c.aif", ",", "Cb-pizz-bartok-E3-ff-1c.aif", ",", "Cb-pizz-bartok-E4-ff-1c.aif", ",", "Cb-pizz-bartok-F#1-ff-4c.aif", ",", "Cb-pizz-bartok-F#2-ff-2c.aif", ",", "Cb-pizz-bartok-F#2-ff-3c.aif", ",", "Cb-pizz-bartok-F#3-ff-1c.aif", ",", "Cb-pizz-bartok-F1-ff-4c.aif", ",", "Cb-pizz-bartok-F2-ff-2c.aif", ",", "Cb-pizz-bartok-F2-ff-3c.aif", ",", "Cb-pizz-bartok-F3-ff-1c.aif", ",", "Cb-pizz-bartok-G#1-ff-4c.aif", ",", "Cb-pizz-bartok-G#2-ff-1c.aif", ",", "Cb-pizz-bartok-G#2-ff-2c.aif", ",", "Cb-pizz-bartok-G#3-ff-1c.aif", ",", "Cb-pizz-bartok-G1-ff-4c.aif", ",", "Cb-pizz-bartok-G2-ff-1c.aif", ",", "Cb-pizz-bartok-G2-ff-2c.aif", ",", "Cb-pizz-bartok-G2-ff-3c.aif", ",", "Cb-pizz-bartok-G3-ff-1c.aif", ",", "Cb-pizz-sec-A#1-ff-3c.aif", ",", "Cb-pizz-sec-A#1-ff-4c.aif", ",", "Cb-pizz-sec-A#1-mf-3c.aif", ",", "Cb-pizz-sec-A#1-mf-4c.aif", ",", "Cb-pizz-sec-A#1-pp-3c.aif", ",", "Cb-pizz-sec-A#1-pp-4c.aif", ",", "Cb-pizz-sec-A#2-ff-1c.aif", ",", "Cb-pizz-sec-A#2-ff-2c.aif", ",", "Cb-pizz-sec-A#2-mf-1c.aif", ",", "Cb-pizz-sec-A#2-mf-2c.aif", ",", "Cb-pizz-sec-A#2-pp-1c.aif", ",", "Cb-pizz-sec-A#2-pp-2c.aif", ",", "Cb-pizz-sec-A#3-ff-1c.aif", ",", "Cb-pizz-sec-A#3-mf-1c.aif", ",", "Cb-pizz-sec-A#3-pp-1c.aif", ",", "Cb-pizz-sec-A1-ff-3c.aif", ",", "Cb-pizz-sec-A1-ff-4c.aif", ",", "Cb-pizz-sec-A1-mf-3c.aif", ",", "Cb-pizz-sec-A1-mf-4c.aif", ",", "Cb-pizz-sec-A1-pp-3c.aif", ",", "Cb-pizz-sec-A1-pp-4c.aif", ",", "Cb-pizz-sec-A2-ff-1c.aif", ",", "Cb-pizz-sec-A2-ff-2c.aif", ",", "Cb-pizz-sec-A2-mf-1c.aif", ",", "Cb-pizz-sec-A2-mf-2c.aif", ",", "Cb-pizz-sec-A2-pp-1c.aif", ",", "Cb-pizz-sec-A2-pp-2c.aif", ",", "Cb-pizz-sec-A3-ff-1c.aif", ",", "Cb-pizz-sec-A3-mf-1c.aif", ",", "Cb-pizz-sec-A3-pp-1c.aif", ",", "Cb-pizz-sec-B1-ff-3c.aif", ",", "Cb-pizz-sec-B1-ff-4c.aif", ",", "Cb-pizz-sec-B1-mf-3c.aif", ",", "Cb-pizz-sec-B1-mf-4c.aif", ",", "Cb-pizz-sec-B1-pp-3c.aif", ",", "Cb-pizz-sec-B1-pp-4c.aif", ",", "Cb-pizz-sec-B2-ff-1c.aif", ",", "Cb-pizz-sec-B2-ff-2c.aif", ",", "Cb-pizz-sec-B2-mf-1c.aif", ",", "Cb-pizz-sec-B2-mf-2c.aif", ",", "Cb-pizz-sec-B2-pp-1c.aif", ",", "Cb-pizz-sec-B2-pp-2c.aif", ",", "Cb-pizz-sec-B3-ff-1c.aif", ",", "Cb-pizz-sec-B3-mf-1c.aif", ",", "Cb-pizz-sec-B3-pp-1c.aif", ",", "Cb-pizz-sec-C#2-ff-3c.aif", ",", "Cb-pizz-sec-C#2-ff-4c.aif", ",", "Cb-pizz-sec-C#2-mf-3c.aif", ",", "Cb-pizz-sec-C#2-mf-4c.aif", ",", "Cb-pizz-sec-C#2-pp-3c.aif", ",", "Cb-pizz-sec-C#2-pp-4c.aif", ",", "Cb-pizz-sec-C#3-ff-1c.aif", ",", "Cb-pizz-sec-C#3-mf-1c.aif", ",", "Cb-pizz-sec-C#3-pp-1c.aif", ",", "Cb-pizz-sec-C#4-ff-1c.aif", ",", "Cb-pizz-sec-C#4-mf-1c.aif", ",", "Cb-pizz-sec-C#4-pp-1c.aif", ",", "Cb-pizz-sec-C2-ff-3c.aif", ",", "Cb-pizz-sec-C2-ff-4c.aif", ",", "Cb-pizz-sec-C2-mf-3c.aif", ",", "Cb-pizz-sec-C2-mf-4c.aif", ",", "Cb-pizz-sec-C2-pp-3c.aif", ",", "Cb-pizz-sec-C2-pp-4c.aif", ",", "Cb-pizz-sec-C3-ff-1c.aif", ",", "Cb-pizz-sec-C3-ff-2c.aif", ",", "Cb-pizz-sec-C3-mf-1c.aif", ",", "Cb-pizz-sec-C3-mf-2c.aif", ",", "Cb-pizz-sec-C3-pp-1c.aif", ",", "Cb-pizz-sec-C3-pp-2c.aif", ",", "Cb-pizz-sec-C4-ff-1c.aif", ",", "Cb-pizz-sec-C4-mf-1c.aif", ",", "Cb-pizz-sec-C4-pp-1c.aif", ",", "Cb-pizz-sec-D#2-ff-2c.aif", ",", "Cb-pizz-sec-D#2-ff-3c.aif", ",", "Cb-pizz-sec-D#2-mf-2c.aif", ",", "Cb-pizz-sec-D#2-mf-3c.aif", ",", "Cb-pizz-sec-D#2-pp-2c.aif", ",", "Cb-pizz-sec-D#2-pp-3c.aif", ",", "Cb-pizz-sec-D#3-ff-1c.aif", ",", "Cb-pizz-sec-D#3-mf-1c.aif", ",", "Cb-pizz-sec-D#3-pp-1c.aif", ",", "Cb-pizz-sec-D#4-ff-1c.aif", ",", "Cb-pizz-sec-D#4-mf-1c.aif", ",", "Cb-pizz-sec-D#4-pp-1c.aif", ",", "Cb-pizz-sec-D2-ff-2c.aif", ",", "Cb-pizz-sec-D2-ff-3c.aif", ",", "Cb-pizz-sec-D2-ff-4c.aif", ",", "Cb-pizz-sec-D2-mf-2c.aif", ",", "Cb-pizz-sec-D2-mf-3c.aif", ",", "Cb-pizz-sec-D2-mf-4c.aif", ",", "Cb-pizz-sec-D2-pp-2c.aif", ",", "Cb-pizz-sec-D2-pp-3c.aif", ",", "Cb-pizz-sec-D2-pp-4c.aif", ",", "Cb-pizz-sec-D3-ff-1c.aif", ",", "Cb-pizz-sec-D3-mf-1c.aif", ",", "Cb-pizz-sec-D3-pp-1c.aif", ",", "Cb-pizz-sec-D4-ff-1c.aif", ",", "Cb-pizz-sec-D4-mf-1c.aif", ",", "Cb-pizz-sec-D4-pp-1c.aif", ",", "Cb-pizz-sec-E1-ff-4c.aif", ",", "Cb-pizz-sec-E1-mf-4c.aif", ",", "Cb-pizz-sec-E1-pp-4c.aif", ",", "Cb-pizz-sec-E2-ff-2c.aif", ",", "Cb-pizz-sec-E2-ff-3c.aif", ",", "Cb-pizz-sec-E2-mf-2c.aif", ",", "Cb-pizz-sec-E2-mf-3c.aif", ",", "Cb-pizz-sec-E2-pp-2c.aif", ",", "Cb-pizz-sec-E2-pp-3c.aif", ",", "Cb-pizz-sec-E3-ff-1c.aif", ",", "Cb-pizz-sec-E3-mf-1c.aif", ",", "Cb-pizz-sec-E3-pp-1c.aif", ",", "Cb-pizz-sec-E4-ff-1c.aif", ",", "Cb-pizz-sec-E4-mf-1c.aif", ",", "Cb-pizz-sec-E4-pp-1c.aif", ",", "Cb-pizz-sec-F#1-ff-4c.aif", ",", "Cb-pizz-sec-F#1-mf-4c.aif", ",", "Cb-pizz-sec-F#1-pp-4c.aif", ",", "Cb-pizz-sec-F#2-ff-2c.aif", ",", "Cb-pizz-sec-F#2-ff-3c.aif", ",", "Cb-pizz-sec-F#2-mf-2c.aif", ",", "Cb-pizz-sec-F#2-mf-3c.aif", ",", "Cb-pizz-sec-F#2-pp-2c.aif", ",", "Cb-pizz-sec-F#2-pp-3c.aif", ",", "Cb-pizz-sec-F#3-ff-1c.aif", ",", "Cb-pizz-sec-F#3-mf-1c.aif", ",", "Cb-pizz-sec-F#3-pp-1c.aif", ",", "Cb-pizz-sec-F1-ff-4c.aif", ",", "Cb-pizz-sec-F1-mf-4c.aif", ",", "Cb-pizz-sec-F1-pp-4c.aif", ",", "Cb-pizz-sec-F2-ff-2c.aif", ",", "Cb-pizz-sec-F2-ff-3c.aif", ",", "Cb-pizz-sec-F2-mf-2c.aif", ",", "Cb-pizz-sec-F2-mf-3c.aif", ",", "Cb-pizz-sec-F2-pp-2c.aif", ",", "Cb-pizz-sec-F2-pp-3c.aif", ",", "Cb-pizz-sec-F3-ff-1c.aif", ",", "Cb-pizz-sec-F3-mf-1c.aif", ",", "Cb-pizz-sec-F3-pp-1c.aif", ",", "Cb-pizz-sec-G#1-ff-4c.aif", ",", "Cb-pizz-sec-G#1-mf-4c.aif", ",", "Cb-pizz-sec-G#1-pp-4c.aif", ",", "Cb-pizz-sec-G#2-ff-1c.aif", ",", "Cb-pizz-sec-G#2-ff-2c.aif", ",", "Cb-pizz-sec-G#2-mf-1c.aif", ",", "Cb-pizz-sec-G#2-mf-2c.aif", ",", "Cb-pizz-sec-G#2-pp-1c.aif", ",", "Cb-pizz-sec-G#2-pp-2c.aif", ",", "Cb-pizz-sec-G#3-ff-1c.aif", ",", "Cb-pizz-sec-G#3-mf-1c.aif", ",", "Cb-pizz-sec-G#3-pp-1c.aif", ",", "Cb-pizz-sec-G1-ff-4c.aif", ",", "Cb-pizz-sec-G1-mf-4c.aif", ",", "Cb-pizz-sec-G1-pp-4c.aif", ",", "Cb-pizz-sec-G2-ff-1c.aif", ",", "Cb-pizz-sec-G2-ff-2c.aif", ",", "Cb-pizz-sec-G2-ff-3c.aif", ",", "Cb-pizz-sec-G2-mf-1c.aif", ",", "Cb-pizz-sec-G2-mf-2c.aif", ",", "Cb-pizz-sec-G2-mf-3c.aif", ",", "Cb-pizz-sec-G2-pp-1c.aif", ",", "Cb-pizz-sec-G2-pp-2c.aif", ",", "Cb-pizz-sec-G2-pp-3c.aif", ",", "Cb-pizz-sec-G3-ff-1c.aif", ",", "Cb-pizz-sec-G3-mf-1c.aif", ",", "Cb-pizz-sec-G3-pp-1c.aif", ",", "Cb-pizz-lv-A#1-ff-3c.aif", ",", "Cb-pizz-lv-A#1-ff-4c.aif", ",", "Cb-pizz-lv-A#1-mf-3c.aif", ",", "Cb-pizz-lv-A#1-mf-4c.aif", ",", "Cb-pizz-lv-A#1-pp-3c.aif", ",", "Cb-pizz-lv-A#1-pp-4c.aif", ",", "Cb-pizz-lv-A#2-ff-1c.aif", ",", "Cb-pizz-lv-A#2-ff-2c.aif", ",", "Cb-pizz-lv-A#2-mf-1c.aif", ",", "Cb-pizz-lv-A#2-mf-2c.aif", ",", "Cb-pizz-lv-A#2-pp-1c.aif", ",", "Cb-pizz-lv-A#2-pp-2c.aif", ",", "Cb-pizz-lv-A#3-ff-1c.aif", ",", "Cb-pizz-lv-A#3-mf-1c.aif", ",", "Cb-pizz-lv-A#3-pp-1c.aif", ",", "Cb-pizz-lv-A1-ff-3c.aif", ",", "Cb-pizz-lv-A1-ff-4c.aif", ",", "Cb-pizz-lv-A1-mf-3c.aif", ",", "Cb-pizz-lv-A1-mf-4c.aif", ",", "Cb-pizz-lv-A1-pp-3c.aif", ",", "Cb-pizz-lv-A1-pp-4c.aif", ",", "Cb-pizz-lv-A2-ff-1c.aif", ",", "Cb-pizz-lv-A2-ff-2c.aif", ",", "Cb-pizz-lv-A2-mf-1c.aif", ",", "Cb-pizz-lv-A2-mf-2c.aif", ",", "Cb-pizz-lv-A2-pp-1c.aif", ",", "Cb-pizz-lv-A2-pp-2c.aif", ",", "Cb-pizz-lv-A3-ff-1c.aif", ",", "Cb-pizz-lv-A3-mf-1c.aif", ",", "Cb-pizz-lv-A3-pp-1c.aif", ",", "Cb-pizz-lv-B1-ff-3c.aif", ",", "Cb-pizz-lv-B1-ff-4c.aif", ",", "Cb-pizz-lv-B1-mf-3c.aif", ",", "Cb-pizz-lv-B1-mf-4c.aif", ",", "Cb-pizz-lv-B1-pp-3c.aif", ",", "Cb-pizz-lv-B1-pp-4c.aif", ",", "Cb-pizz-lv-B2-ff-1c.aif", ",", "Cb-pizz-lv-B2-ff-2c.aif", ",", "Cb-pizz-lv-B2-mf-1c.aif", ",", "Cb-pizz-lv-B2-mf-2c.aif", ",", "Cb-pizz-lv-B2-pp-1c.aif", ",", "Cb-pizz-lv-B2-pp-2c.aif", ",", "Cb-pizz-lv-B3-ff-1c.aif", ",", "Cb-pizz-lv-B3-mf-1c.aif", ",", "Cb-pizz-lv-B3-pp-1c.aif", ",", "Cb-pizz-lv-C#2-ff-3c.aif", ",", "Cb-pizz-lv-C#2-ff-4c.aif", ",", "Cb-pizz-lv-C#2-mf-3c.aif", ",", "Cb-pizz-lv-C#2-mf-4c.aif", ",", "Cb-pizz-lv-C#2-pp-3c.aif", ",", "Cb-pizz-lv-C#2-pp-4c.aif", ",", "Cb-pizz-lv-C#3-ff-1c.aif", ",", "Cb-pizz-lv-C#3-mf-1c.aif", ",", "Cb-pizz-lv-C#3-pp-1c.aif", ",", "Cb-pizz-lv-C#4-ff-1c.aif", ",", "Cb-pizz-lv-C#4-mf-1c.aif", ",", "Cb-pizz-lv-C#4-pp-1c.aif", ",", "Cb-pizz-lv-C2-ff-3c.aif", ",", "Cb-pizz-lv-C2-ff-4c.aif", ",", "Cb-pizz-lv-C2-mf-3c.aif", ",", "Cb-pizz-lv-C2-mf-4c.aif", ",", "Cb-pizz-lv-C2-pp-3c.aif", ",", "Cb-pizz-lv-C2-pp-4c.aif", ",", "Cb-pizz-lv-C3-ff-1c.aif", ",", "Cb-pizz-lv-C3-ff-2c.aif", ",", "Cb-pizz-lv-C3-mf-1c.aif", ",", "Cb-pizz-lv-C3-mf-2c.aif", ",", "Cb-pizz-lv-C3-pp-1c.aif", ",", "Cb-pizz-lv-C3-pp-2c.aif", ",", "Cb-pizz-lv-C4-ff-1c.aif", ",", "Cb-pizz-lv-C4-mf-1c.aif", ",", "Cb-pizz-lv-C4-pp-1c.aif", ",", "Cb-pizz-lv-D#2-ff-2c.aif", ",", "Cb-pizz-lv-D#2-ff-3c.aif", ",", "Cb-pizz-lv-D#2-mf-2c.aif", ",", "Cb-pizz-lv-D#2-mf-3c.aif", ",", "Cb-pizz-lv-D#2-pp-2c.aif", ",", "Cb-pizz-lv-D#2-pp-3c.aif", ",", "Cb-pizz-lv-D#3-ff-1c.aif", ",", "Cb-pizz-lv-D#3-mf-1c.aif", ",", "Cb-pizz-lv-D#3-pp-1c.aif", ",", "Cb-pizz-lv-D#4-ff-1c.aif", ",", "Cb-pizz-lv-D#4-mf-1c.aif", ",", "Cb-pizz-lv-D#4-pp-1c.aif", ",", "Cb-pizz-lv-D2-ff-2c.aif", ",", "Cb-pizz-lv-D2-ff-3c.aif", ",", "Cb-pizz-lv-D2-ff-4c.aif", ",", "Cb-pizz-lv-D2-mf-2c.aif", ",", "Cb-pizz-lv-D2-mf-3c.aif", ",", "Cb-pizz-lv-D2-mf-4c.aif", ",", "Cb-pizz-lv-D2-pp-2c.aif", ",", "Cb-pizz-lv-D2-pp-3c.aif", ",", "Cb-pizz-lv-D2-pp-4c.aif", ",", "Cb-pizz-lv-D3-mf-1c.aif", ",", "Cb-pizz-lv-D3-pp-1c.aif", ",", "Cb-pizz-lv-D4-ff-1c.aif", ",", "Cb-pizz-lv-D4-mf-1c.aif", ",", "Cb-pizz-lv-D4-pp-1c.aif", ",", "Cb-pizz-lv-E1-ff-4c.aif", ",", "Cb-pizz-lv-E1-mf-4c.aif", ",", "Cb-pizz-lv-E1-pp-4c.aif", ",", "Cb-pizz-lv-E2-ff-2c.aif", ",", "Cb-pizz-lv-E2-ff-3c.aif", ",", "Cb-pizz-lv-E2-mf-2c.aif", ",", "Cb-pizz-lv-E2-mf-3c.aif", ",", "Cb-pizz-lv-E2-pp-2c.aif", ",", "Cb-pizz-lv-E2-pp-3c.aif", ",", "Cb-pizz-lv-E3-ff-1c.aif", ",", "Cb-pizz-lv-E3-mf-1c.aif", ",", "Cb-pizz-lv-E3-pp-1c.aif", ",", "Cb-pizz-lv-E4-ff-1c.aif", ",", "Cb-pizz-lv-E4-mf-1c.aif", ",", "Cb-pizz-lv-E4-pp-1c.aif", ",", "Cb-pizz-lv-F#1-ff-4c.aif", ",", "Cb-pizz-lv-F#1-mf-4c.aif", ",", "Cb-pizz-lv-F#1-pp-4c.aif", ",", "Cb-pizz-lv-F#2-ff-2c.aif", ",", "Cb-pizz-lv-F#2-ff-3c.aif", ",", "Cb-pizz-lv-F#2-mf-2c.aif", ",", "Cb-pizz-lv-F#2-mf-3c.aif", ",", "Cb-pizz-lv-F#2-pp-2c.aif", ",", "Cb-pizz-lv-F#2-pp-3c.aif", ",", "Cb-pizz-lv-F#3-ff-1c.aif", ",", "Cb-pizz-lv-F#3-mf-1c.aif", ",", "Cb-pizz-lv-F#3-pp-1c.aif", ",", "Cb-pizz-lv-F1-ff-4c.aif", ",", "Cb-pizz-lv-F1-mf-4c.aif", ",", "Cb-pizz-lv-F1-pp-4c.aif", ",", "Cb-pizz-lv-F2-ff-2c.aif", ",", "Cb-pizz-lv-F2-ff-3c.aif", ",", "Cb-pizz-lv-F2-mf-2c.aif", ",", "Cb-pizz-lv-F2-mf-3c.aif", ",", "Cb-pizz-lv-F2-pp-2c.aif", ",", "Cb-pizz-lv-F2-pp-3c.aif", ",", "Cb-pizz-lv-F3-ff-1c.aif", ",", "Cb-pizz-lv-F3-mf-1c.aif", ",", "Cb-pizz-lv-F3-pp-1c.aif", ",", "Cb-pizz-lv-G#1-ff-4c.aif", ",", "Cb-pizz-lv-G#1-mf-4c.aif", ",", "Cb-pizz-lv-G#1-pp-4c.aif", ",", "Cb-pizz-lv-G#2-ff-1c.aif", ",", "Cb-pizz-lv-G#2-ff-2c.aif", ",", "Cb-pizz-lv-G#2-mf-1c.aif", ",", "Cb-pizz-lv-G#2-mf-2c.aif", ",", "Cb-pizz-lv-G#2-pp-1c.aif", ",", "Cb-pizz-lv-G#2-pp-2c.aif", ",", "Cb-pizz-lv-G#3-ff-1c.aif", ",", "Cb-pizz-lv-G#3-mf-1c.aif", ",", "Cb-pizz-lv-G#3-pp-1c.aif", ",", "Cb-pizz-lv-G1-ff-4c.aif", ",", "Cb-pizz-lv-G1-mf-4c.aif", ",", "Cb-pizz-lv-G1-pp-4c.aif", ",", "Cb-pizz-lv-G2-ff-1c.aif", ",", "Cb-pizz-lv-G2-ff-2c.aif", ",", "Cb-pizz-lv-G2-ff-3c.aif", ",", "Cb-pizz-lv-G2-mf-1c.aif", ",", "Cb-pizz-lv-G2-mf-2c.aif", ",", "Cb-pizz-lv-G2-mf-3c.aif", ",", "Cb-pizz-lv-G2-pp-1c.aif", ",", "Cb-pizz-lv-G2-pp-2c.aif", ",", "Cb-pizz-lv-G2-pp-3c.aif", ",", "Cb-pizz-lv-G3-ff-1c.aif", ",", "Cb-pizz-lv-G3-mf-1c.aif", ",", "Cb-pizz-lv-G3-pp-1c.aif", ",", "Cb-stacc-A#2-mf-2c.aif", ",", "Cb-stacc-A1-mf-3c.aif", ",", "Cb-stacc-B2-mf-1c.aif", ",", "Cb-stacc-B3-mf-1c.aif", ",", "Cb-stacc-C#2-mf-3c.aif", ",", "Cb-stacc-C2-mf-4c.aif", ",", "Cb-stacc-D#3-mf-1c.aif", ",", "Cb-stacc-D#4-mf-1c.aif", ",", "Cb-stacc-D2-mf-2c.aif", ",", "Cb-stacc-E1-mf-4c.aif", ",", "Cb-stacc-F#2-mf-2c.aif", ",", "Cb-stacc-F2-mf-3c.aif", ",", "Cb-stacc-G#1-mf-4c.aif", ",", "Cb-stacc-G2-mf-1c.aif", ",", "Cb-stacc-G3-mf-1c.aif", ",", "Cb-stacc-G4-mf-1c.aif", ",", "Va-pizz-sec-A#3-ff-3c.aif", ",", "Va-pizz-sec-A#3-ff-4c.aif", ",", "Va-pizz-sec-A#3-mf-3c.aif", ",", "Va-pizz-sec-A#3-mf-4c.aif", ",", "Va-pizz-sec-A#3-pp-3c.aif", ",", "Va-pizz-sec-A#3-pp-4c.aif", ",", "Va-pizz-sec-A#4-ff-1c.aif", ",", "Va-pizz-sec-A#4-ff-2c.aif", ",", "Va-pizz-sec-A#4-mf-1c.aif", ",", "Va-pizz-sec-A#4-mf-2c.aif", ",", "Va-pizz-sec-A#4-pp-1c.aif", ",", "Va-pizz-sec-A#4-pp-2c.aif", ",", "Va-pizz-sec-A3-ff-3c.aif", ",", "Va-pizz-sec-A3-ff-4c.aif", ",", "Va-pizz-sec-A3-mf-3c.aif", ",", "Va-pizz-sec-A3-mf-4c.aif", ",", "Va-pizz-sec-A3-pp-3c.aif", ",", "Va-pizz-sec-A3-pp-4c.aif", ",", "Va-pizz-sec-A4-ff-1c.aif", ",", "Va-pizz-sec-A4-ff-2c.aif", ",", "Va-pizz-sec-A4-mf-1c.aif", ",", "Va-pizz-sec-A4-pp-1c.aif", ",", "Va-pizz-sec-A4-pp-2c.aif", ",", "Va-pizz-sec-A5-ff-1c.aif", ",", "Va-pizz-sec-A5-mf-1c.aif", ",", "Va-pizz-sec-A5-pp-1c.aif", ",", "Va-pizz-sec-B3-ff-3c.aif", ",", "Va-pizz-sec-B3-ff-4c.aif", ",", "Va-pizz-sec-B3-mf-3c.aif", ",", "Va-pizz-sec-B3-mf-4c.aif", ",", "Va-pizz-sec-B3-pp-3c.aif", ",", "Va-pizz-sec-B3-pp-4c.aif", ",", "Va-pizz-sec-B4-ff-1c.aif", ",", "Va-pizz-sec-B4-ff-2c.aif", ",", "Va-pizz-sec-B4-mf-1c.aif", ",", "Va-pizz-sec-B4-mf-2c.aif", ",", "Va-pizz-sec-B4-pp-1c.aif", ",", "Va-pizz-sec-B4-pp-2c.aif", ",", "Va-pizz-sec-C#3-ff-4c.aif", ",", "Va-pizz-sec-C#3-mf-4c.aif", ",", "Va-pizz-sec-C#3-pp-4c.aif", ",", "Va-pizz-sec-C#4-ff-3c.aif", ",", "Va-pizz-sec-C#4-mf-3c.aif", ",", "Va-pizz-sec-C#4-pp-3c.aif", ",", "Va-pizz-sec-C#5-ff-1c.aif", ",", "Va-pizz-sec-C#5-ff-2c.aif", ",", "Va-pizz-sec-C#5-mf-1c.aif", ",", "Va-pizz-sec-C#5-mf-2c.aif", ",", "Va-pizz-sec-C#5-pp-1c.aif", ",", "Va-pizz-sec-C#5-pp-2c.aif", ",", "Va-pizz-sec-C3-ff-4c.aif", ",", "Va-pizz-sec-C3-mf-4c.aif", ",", "Va-pizz-sec-C3-pp-4c.aif", ",", "Va-pizz-sec-C4-ff-3c.aif", ",", "Va-pizz-sec-C4-ff-4c.aif", ",", "Va-pizz-sec-C4-mf-3c.aif", ",", "Va-pizz-sec-C4-mf-4c.aif", ",", "Va-pizz-sec-C4-pp-3c.aif", ",", "Va-pizz-sec-C4-pp-4c.aif", ",", "Va-pizz-sec-C5-ff-1c.aif", ",", "Va-pizz-sec-C5-ff-2c.aif", ",", "Va-pizz-sec-C5-mf-1c.aif", ",", "Va-pizz-sec-C5-mf-2c.aif", ",", "Va-pizz-sec-C5-pp-2c.aif", ",", "Va-pizz-sec-D#3-ff-4c.aif", ",", "Va-pizz-sec-D#3-mf-4c.aif", ",", "Va-pizz-sec-D#3-pp-4c.aif", ",", "Va-pizz-sec-D#4-ff-2c.aif", ",", "Va-pizz-sec-D#4-ff-3c.aif", ",", "Va-pizz-sec-D#4-mf-2c.aif", ",", "Va-pizz-sec-D#4-mf-3c.aif", ",", "Va-pizz-sec-D#4-pp-2c.aif", ",", "Va-pizz-sec-D#4-pp-3c.aif", ",", "Va-pizz-sec-D#5-ff-1c.aif", ",", "Va-pizz-sec-D#5-mf-1c.aif", ",", "Va-pizz-sec-D#5-pp-1c.aif", ",", "Va-pizz-sec-D3-ff-4c.aif", ",", "Va-pizz-sec-D3-mf-4c.aif", ",", "Va-pizz-sec-D3-pp-4c.aif", ",", "Va-pizz-sec-D4-ff-2c.aif", ",", "Va-pizz-sec-D4-ff-3c.aif", ",", "Va-pizz-sec-D4-mf-2c.aif", ",", "Va-pizz-sec-D4-mf-3c.aif", ",", "Va-pizz-sec-D4-pp-2c.aif", ",", "Va-pizz-sec-D4-pp-3c.aif", ",", "Va-pizz-sec-D5-ff-1c.aif", ",", "Va-pizz-sec-D5-ff-2c.aif", ",", "Va-pizz-sec-D5-mf-1c.aif", ",", "Va-pizz-sec-D5-mf-2c.aif", ",", "Va-pizz-sec-D5-pp-1c.aif", ",", "Va-pizz-sec-D5-pp-2c.aif", ",", "Va-pizz-sec-E3-ff-4c.aif", ",", "Va-pizz-sec-E3-mf-4c.aif", ",", "Va-pizz-sec-E3-pp-4c.aif", ",", "Va-pizz-sec-E4-ff-2c.aif", ",", "Va-pizz-sec-E4-ff-3c.aif", ",", "Va-pizz-sec-E4-mf-2c.aif", ",", "Va-pizz-sec-E4-mf-3c.aif", ",", "Va-pizz-sec-E4-pp-2c.aif", ",", "Va-pizz-sec-E4-pp-3c.aif", ",", "Va-pizz-sec-E5-ff-1c.aif", ",", "Va-pizz-sec-E5-mf-1c.aif", ",", "Va-pizz-sec-E5-pp-1c.aif", ",", "Va-pizz-sec-F#3-ff-4c.aif", ",", "Va-pizz-sec-F#3-mf-4c.aif", ",", "Va-pizz-sec-F#3-pp-4c.aif", ",", "Va-pizz-sec-F#4-ff-2c.aif", ",", "Va-pizz-sec-F#4-ff-3c.aif", ",", "Va-pizz-sec-F#4-mf-2c.aif", ",", "Va-pizz-sec-F#4-mf-3c.aif", ",", "Va-pizz-sec-F#4-pp-2c.aif", ",", "Va-pizz-sec-F#4-pp-3c.aif", ",", "Va-pizz-sec-F#5-ff-1c.aif", ",", "Va-pizz-sec-F#5-mf-1c.aif", ",", "Va-pizz-sec-F#5-pp-1c.aif", ",", "Va-pizz-sec-F3-ff-4c.aif", ",", "Va-pizz-sec-F3-mf-4c.aif", ",", "Va-pizz-sec-F3-pp-4c.aif", ",", "Va-pizz-sec-F4-ff-2c.aif", ",", "Va-pizz-sec-F4-ff-3c.aif", ",", "Va-pizz-sec-F4-mf-2c.aif", ",", "Va-pizz-sec-F4-mf-3c.aif", ",", "Va-pizz-sec-F4-pp-2c.aif", ",", "Va-pizz-sec-F4-pp-3c.aif", ",", "Va-pizz-sec-F5-ff-1c.aif", ",", "Va-pizz-sec-F5-mf-1c.aif", ",", "Va-pizz-sec-F5-pp-1c.aif", ",", "Va-pizz-sec-G#3-ff-3c.aif", ",", "Va-pizz-sec-G#3-ff-4c.aif", ",", "Va-pizz-sec-G#3-mf-3c.aif", ",", "Va-pizz-sec-G#3-mf-4c.aif", ",", "Va-pizz-sec-G#3-pp-3c.aif", ",", "Va-pizz-sec-G#3-pp-4c.aif", ",", "Va-pizz-sec-G#4-ff-2c.aif", ",", "Va-pizz-sec-G#4-mf-2c.aif", ",", "Va-pizz-sec-G#4-pp-2c.aif", ",", "Va-pizz-sec-G#5-ff-1c.aif", ",", "Va-pizz-sec-G#5-mf-1c.aif", ",", "Va-pizz-sec-G#5-pp-1c.aif", ",", "Va-pizz-sec-G3-ff-3c.aif", ",", "Va-pizz-sec-G3-ff-4c.aif", ",", "Va-pizz-sec-G3-mf-3c.aif", ",", "Va-pizz-sec-G3-mf-4c.aif", ",", "Va-pizz-sec-G3-pp-3c.aif", ",", "Va-pizz-sec-G3-pp-4c.aif", ",", "Va-pizz-sec-G4-ff-2c.aif", ",", "Va-pizz-sec-G4-ff-3c.aif", ",", "Va-pizz-sec-G4-mf-2c.aif", ",", "Va-pizz-sec-G4-mf-3c.aif", ",", "Va-pizz-sec-G4-pp-2c.aif", ",", "Va-pizz-sec-G4-pp-3c.aif", ",", "Va-pizz-sec-G5-ff-1c.aif", ",", "Va-pizz-sec-G5-mf-1c.aif", ",", "Va-pizz-sec-G5-pp-1c.aif", ",", "Vn-pizz-sec-A#3-ff-4c.aif", ",", "Vn-pizz-sec-A#3-mf-4c.aif", ",", "Vn-pizz-sec-A#3-pp-4c.aif", ",", "Vn-pizz-sec-A#4-ff-2c.aif", ",", "Vn-pizz-sec-A#4-ff-3c.aif", ",", "Vn-pizz-sec-A#4-ff-4c.aif", ",", "Vn-pizz-sec-A#4-mf-2c.aif", ",", "Vn-pizz-sec-A#4-mf-3c.aif", ",", "Vn-pizz-sec-A#4-mf-4c.aif", ",", "Vn-pizz-sec-A#4-pp-2c.aif", ",", "Vn-pizz-sec-A#4-pp-3c.aif", ",", "Vn-pizz-sec-A#4-pp-4c.aif", ",", "Vn-pizz-sec-A#5-ff-1c.aif", ",", "Vn-pizz-sec-A#5-ff-2c.aif", ",", "Vn-pizz-sec-A#5-mf-1c.aif", ",", "Vn-pizz-sec-A#5-mf-2c.aif", ",", "Vn-pizz-sec-A#5-pp-1c.aif", ",", "Vn-pizz-sec-A#5-pp-2c.aif", ",", "Vn-pizz-sec-A3-ff-4c.aif", ",", "Vn-pizz-sec-A3-mf-4c.aif", ",", "Vn-pizz-sec-A3-pp-4c.aif", ",", "Vn-pizz-sec-A4-ff-2c.aif", ",", "Vn-pizz-sec-A4-ff-3c.aif", ",", "Vn-pizz-sec-A4-ff-4c.aif", ",", "Vn-pizz-sec-A4-mf-2c.aif", ",", "Vn-pizz-sec-A4-mf-3c.aif", ",", "Vn-pizz-sec-A4-mf-4c.aif", ",", "Vn-pizz-sec-A4-pp-2c.aif", ",", "Vn-pizz-sec-A4-pp-3c.aif", ",", "Vn-pizz-sec-A4-pp-4c.aif", ",", "Vn-pizz-sec-A5-ff-1c.aif", ",", "Vn-pizz-sec-A5-ff-2c.aif", ",", "Vn-pizz-sec-A5-ff-3c.aif", ",", "Vn-pizz-sec-A5-mf-1c.aif", ",", "Vn-pizz-sec-A5-mf-2c.aif", ",", "Vn-pizz-sec-A5-mf-3c.aif", ",", "Vn-pizz-sec-A5-pp-1c.aif", ",", "Vn-pizz-sec-A5-pp-2c.aif", ",", "Vn-pizz-sec-A5-pp-3c.aif", ",", "Vn-pizz-sec-B3-ff-4c.aif", ",", "Vn-pizz-sec-B3-mf-4c.aif", ",", "Vn-pizz-sec-B3-pp-4c.aif", ",", "Vn-pizz-sec-B4-ff-2c.aif", ",", "Vn-pizz-sec-B4-ff-3c.aif", ",", "Vn-pizz-sec-B4-ff-4c.aif", ",", "Vn-pizz-sec-B4-mf-2c.aif", ",", "Vn-pizz-sec-B4-mf-3c.aif", ",", "Vn-pizz-sec-B4-mf-4c.aif", ",", "Vn-pizz-sec-B4-pp-2c.aif", ",", "Vn-pizz-sec-B4-pp-3c.aif", ",", "Vn-pizz-sec-B4-pp-4c.aif", ",", "Vn-pizz-sec-B5-ff-2c.aif", ",", "Vn-pizz-sec-B5-mf-2c.aif", ",", "Vn-pizz-sec-B5-pp-2c.aif", ",", "Vn-pizz-sec-C#4-ff-4c.aif", ",", "Vn-pizz-sec-C#4-mf-4c.aif", ",", "Vn-pizz-sec-C#4-pp-4c.aif", ",", "Vn-pizz-sec-C#5-ff-2c.aif", ",", "Vn-pizz-sec-C#5-ff-3c.aif", ",", "Vn-pizz-sec-C#5-mf-2c.aif", ",", "Vn-pizz-sec-C#5-mf-3c.aif", ",", "Vn-pizz-sec-C#5-pp-2c.aif", ",", "Vn-pizz-sec-C#5-pp-3c.aif", ",", "Vn-pizz-sec-C#6-ff-2c.aif", ",", "Vn-pizz-sec-C#6-mf-2c.aif", ",", "Vn-pizz-sec-C#6-pp-2c.aif", ",", "Vn-pizz-sec-C4-ff-4c.aif", ",", "Vn-pizz-sec-C4-mf-4c.aif", ",", "Vn-pizz-sec-C4-pp-4c.aif", ",", "Vn-pizz-sec-C5-ff-2c.aif", ",", "Vn-pizz-sec-C5-ff-3c.aif", ",", "Vn-pizz-sec-C5-ff-4c.aif", ",", "Vn-pizz-sec-C5-mf-2c.aif", ",", "Vn-pizz-sec-C5-mf-3c.aif", ",", "Vn-pizz-sec-C5-mf-4c.aif", ",", "Vn-pizz-sec-C5-pp-2c.aif", ",", "Vn-pizz-sec-C5-pp-3c.aif", ",", "Vn-pizz-sec-C5-pp-4c.aif", ",", "Vn-pizz-sec-C6-ff-2c.aif", ",", "Vn-pizz-sec-C6-mf-2c.aif", ",", "Vn-pizz-sec-C6-pp-2c.aif", ",", "Vn-pizz-sec-D#4-ff-3c.aif", ",", "Vn-pizz-sec-D#4-ff-4c.aif", ",", "Vn-pizz-sec-D#4-mf-3c.aif", ",", "Vn-pizz-sec-D#4-mf-4c.aif", ",", "Vn-pizz-sec-D#4-pp-3c.aif", ",", "Vn-pizz-sec-D#4-pp-4c.aif", ",", "Vn-pizz-sec-D#5-ff-2c.aif", ",", "Vn-pizz-sec-D#5-ff-3c.aif", ",", "Vn-pizz-sec-D#5-mf-2c.aif", ",", "Vn-pizz-sec-D#5-mf-3c.aif", ",", "Vn-pizz-sec-D#5-pp-2c.aif", ",", "Vn-pizz-sec-D#5-pp-3c.aif", ",", "Vn-pizz-sec-D4-ff-3c.aif", ",", "Vn-pizz-sec-D4-ff-4c.aif", ",", "Vn-pizz-sec-D4-mf-3c.aif", ",", "Vn-pizz-sec-D4-mf-4c.aif", ",", "Vn-pizz-sec-D4-pp-3c.aif", ",", "Vn-pizz-sec-D4-pp-4c.aif", ",", "Vn-pizz-sec-D5-ff-2c.aif", ",", "Vn-pizz-sec-D5-ff-3c.aif", ",", "Vn-pizz-sec-D5-mf-2c.aif", ",", "Vn-pizz-sec-D5-mf-3c.aif", ",", "Vn-pizz-sec-D5-pp-2c.aif", ",", "Vn-pizz-sec-D5-pp-3c.aif", ",", "Vn-pizz-sec-D6-ff-2c.aif", ",", "Vn-pizz-sec-D6-mf-2c.aif", ",", "Vn-pizz-sec-D6-pp-2c.aif", ",", "Vn-pizz-sec-E4-ff-3c.aif", ",", "Vn-pizz-sec-E4-ff-4c.aif", ",", "Vn-pizz-sec-E4-mf-3c.aif", ",", "Vn-pizz-sec-E4-mf-4c.aif", ",", "Vn-pizz-sec-E4-pp-3c.aif", ",", "Vn-pizz-sec-E4-pp-4c.aif", ",", "Vn-pizz-sec-E5-ff-1c.aif", ",", "Vn-pizz-sec-E5-ff-2c.aif", ",", "Vn-pizz-sec-E5-ff-3c.aif", ",", "Vn-pizz-sec-E5-mf-1c.aif", ",", "Vn-pizz-sec-E5-mf-2c.aif", ",", "Vn-pizz-sec-E5-mf-3c.aif", ",", "Vn-pizz-sec-E5-pp-1c.aif", ",", "Vn-pizz-sec-E5-pp-2c.aif", ",", "Vn-pizz-sec-E5-pp-3c.aif", ",", "Vn-pizz-sec-F#4-ff-3c.aif", ",", "Vn-pizz-sec-F#4-ff-4c.aif", ",", "Vn-pizz-sec-F#4-mf-3c.aif", ",", "Vn-pizz-sec-F#4-mf-4c.aif", ",", "Vn-pizz-sec-F#4-pp-3c.aif", ",", "Vn-pizz-sec-F#4-pp-4c.aif", ",", "Vn-pizz-sec-F#5-ff-1c.aif", ",", "Vn-pizz-sec-F#5-ff-2c.aif", ",", "Vn-pizz-sec-F#5-ff-3c.aif", ",", "Vn-pizz-sec-F#5-mf-1c.aif", ",", "Vn-pizz-sec-F#5-mf-2c.aif", ",", "Vn-pizz-sec-F#5-mf-3c.aif", ",", "Vn-pizz-sec-F#5-pp-1c.aif", ",", "Vn-pizz-sec-F#5-pp-2c.aif", ",", "Vn-pizz-sec-F#5-pp-3c.aif", ",", "Vn-pizz-sec-F4-ff-3c.aif", ",", "Vn-pizz-sec-F4-ff-4c.aif", ",", "Vn-pizz-sec-F4-mf-3c.aif", ",", "Vn-pizz-sec-F4-mf-4c.aif", ",", "Vn-pizz-sec-F4-pp-3c.aif", ",", "Vn-pizz-sec-F4-pp-4c.aif", ",", "Vn-pizz-sec-F5-ff-1c.aif", ",", "Vn-pizz-sec-F5-ff-2c.aif", ",", "Vn-pizz-sec-F5-ff-3c.aif", ",", "Vn-pizz-sec-F5-mf-1c.aif", ",", "Vn-pizz-sec-F5-mf-2c.aif", ",", "Vn-pizz-sec-F5-mf-3c.aif", ",", "Vn-pizz-sec-F5-pp-1c.aif", ",", "Vn-pizz-sec-F5-pp-2c.aif", ",", "Vn-pizz-sec-F5-pp-3c.aif", ",", "Vn-pizz-sec-G#3-ff-4c.aif", ",", "Vn-pizz-sec-G#3-mf-4c.aif", ",", "Vn-pizz-sec-G#3-pp-4c.aif", ",", "Vn-pizz-sec-G#4-ff-3c.aif", ",", "Vn-pizz-sec-G#4-ff-4c.aif", ",", "Vn-pizz-sec-G#4-mf-3c.aif", ",", "Vn-pizz-sec-G#4-mf-4c.aif", ",", "Vn-pizz-sec-G#4-pp-3c.aif", ",", "Vn-pizz-sec-G#4-pp-4c.aif", ",", "Vn-pizz-sec-G#5-ff-1c.aif", ",", "Vn-pizz-sec-G#5-ff-2c.aif", ",", "Vn-pizz-sec-G#5-ff-3c.aif", ",", "Vn-pizz-sec-G#5-mf-1c.aif", ",", "Vn-pizz-sec-G#5-mf-2c.aif", ",", "Vn-pizz-sec-G#5-mf-3c.aif", ",", "Vn-pizz-sec-G#5-pp-1c.aif", ",", "Vn-pizz-sec-G#5-pp-2c.aif", ",", "Vn-pizz-sec-G#5-pp-3c.aif", ",", "Vn-pizz-sec-G3-ff-4c.aif", ",", "Vn-pizz-sec-G3-mf-4c.aif", ",", "Vn-pizz-sec-G3-pp-4c.aif", ",", "Vn-pizz-sec-G4-ff-3c.aif", ",", "Vn-pizz-sec-G4-ff-4c.aif", ",", "Vn-pizz-sec-G4-mf-3c.aif", ",", "Vn-pizz-sec-G4-mf-4c.aif", ",", "Vn-pizz-sec-G4-pp-3c.aif", ",", "Vn-pizz-sec-G4-pp-4c.aif", ",", "Vn-pizz-sec-G5-ff-1c.aif", ",", "Vn-pizz-sec-G5-ff-2c.aif", ",", "Vn-pizz-sec-G5-ff-3c.aif", ",", "Vn-pizz-sec-G5-mf-1c.aif", ",", "Vn-pizz-sec-G5-mf-2c.aif", ",", "Vn-pizz-sec-G5-mf-3c.aif", ",", "Vn-pizz-sec-G5-pp-1c.aif", ",", "Vn-pizz-sec-G5-pp-2c.aif", ",", "Vn-pizz-sec-G5-pp-3c.aif", ",", "Vn-pizz-bartok-A#3-ff-4c.aif", ",", "Vn-pizz-bartok-A#4-ff-2c.aif", ",", "Vn-pizz-bartok-A#4-ff-3c.aif", ",", "Vn-pizz-bartok-A#4-ff-4c.aif", ",", "Vn-pizz-bartok-A#5-ff-2c.aif", ",", "Vn-pizz-bartok-A3-ff-4c.aif", ",", "Vn-pizz-bartok-A4-ff-2c.aif", ",", "Vn-pizz-bartok-A4-ff-3c.aif", ",", "Vn-pizz-bartok-A4-ff-4c.aif", ",", "Vn-pizz-bartok-A5-ff-1c.aif", ",", "Vn-pizz-bartok-A5-ff-2c.aif", ",", "Vn-pizz-bartok-B3-ff-4c.aif", ",", "Vn-pizz-bartok-B4-ff-2c.aif", ",", "Vn-pizz-bartok-B4-ff-3c.aif", ",", "Vn-pizz-bartok-B5-ff-2c.aif", ",", "Vn-pizz-bartok-C#4-ff-4c.aif", ",", "Vn-pizz-bartok-C#5-ff-2c.aif", ",", "Vn-pizz-bartok-C#5-ff-3c.aif", ",", "Vn-pizz-bartok-C4-ff-4c.aif", ",", "Vn-pizz-bartok-C5-ff-2c.aif", ",", "Vn-pizz-bartok-C5-ff-3c.aif", ",", "Vn-pizz-bartok-C6-ff-2c.aif", ",", "Vn-pizz-bartok-D#4-ff-3c.aif", ",", "Vn-pizz-bartok-D#4-ff-4c.aif", ",", "Vn-pizz-bartok-D#5-ff-2c.aif", ",", "Vn-pizz-bartok-D#5-ff-3c.aif", ",", "Vn-pizz-bartok-D4-ff-3c.aif", ",", "Vn-pizz-bartok-D4-ff-4c.aif", ",", "Vn-pizz-bartok-D5-ff-2c.aif", ",", "Vn-pizz-bartok-D5-ff-3c.aif", ",", "Vn-pizz-bartok-E4-ff-3c.aif", ",", "Vn-pizz-bartok-E4-ff-4c.aif", ",", "Vn-pizz-bartok-E5-ff-1c.aif", ",", "Vn-pizz-bartok-E5-ff-2c.aif", ",", "Vn-pizz-bartok-E5-ff-3c.aif", ",", "Vn-pizz-bartok-F#4-ff-3c.aif", ",", "Vn-pizz-bartok-F#4-ff-4c.aif", ",", "Vn-pizz-bartok-F#5-ff-1c.aif", ",", "Vn-pizz-bartok-F#5-ff-2c.aif", ",", "Vn-pizz-bartok-F4-ff-3c.aif", ",", "Vn-pizz-bartok-F4-ff-4c.aif", ",", "Vn-pizz-bartok-F5-ff-1c.aif", ",", "Vn-pizz-bartok-F5-ff-2c.aif", ",", "Vn-pizz-bartok-G#3-ff-4c.aif", ",", "Vn-pizz-bartok-G#4-ff-3c.aif", ",", "Vn-pizz-bartok-G#4-ff-4c.aif", ",", "Vn-pizz-bartok-G#5-ff-1c.aif", ",", "Vn-pizz-bartok-G#5-ff-2c.aif", ",", "Vn-pizz-bartok-G3-ff-4c.aif", ",", "Vn-pizz-bartok-G4-ff-3c.aif", ",", "Vn-pizz-bartok-G4-ff-4c.aif", ",", "Vn-pizz-bartok-G5-ff-1c.aif", ",", "Vn-pizz-bartok-G5-ff-2c.aif", ",", "Vc-pizz-sec-A#2-ff-3c.aif", ",", "Vc-pizz-sec-A#2-mf-3c.aif", ",", "Vc-pizz-sec-A#2-pp-3c.aif", ",", "Vc-pizz-sec-A#3-ff-1c.aif", ",", "Vc-pizz-sec-A#3-ff-2c.aif", ",", "Vc-pizz-sec-A#3-mf-1c.aif", ",", "Vc-pizz-sec-A#3-mf-2c.aif", ",", "Vc-pizz-sec-A#3-pp-1c.aif", ",", "Vc-pizz-sec-A#3-pp-2c.aif", ",", "Vc-pizz-sec-A#4-ff-1c.aif", ",", "Vc-pizz-sec-A#4-mf-1c.aif", ",", "Vc-pizz-sec-A#4-pp-1c.aif", ",", "Vc-pizz-sec-A2-ff-3c.aif", ",", "Vc-pizz-sec-A2-mf-3c.aif", ",", "Vc-pizz-sec-A2-pp-3c.aif", ",", "Vc-pizz-sec-A3-ff-1c.aif", ",", "Vc-pizz-sec-A3-ff-2c.aif", ",", "Vc-pizz-sec-A3-mf-1c.aif", ",", "Vc-pizz-sec-A3-mf-2c.aif", ",", "Vc-pizz-sec-A3-pp-1c.aif", ",", "Vc-pizz-sec-A3-pp-2c.aif", ",", "Vc-pizz-sec-A4-mf-1c.aif", ",", "Vc-pizz-sec-A4-pp-1c.aif", ",", "Vc-pizz-sec-B2-ff-3c.aif", ",", "Vc-pizz-sec-B2-mf-3c.aif", ",", "Vc-pizz-sec-B2-pp-3c.aif", ",", "Vc-pizz-sec-B3-ff-1c.aif", ",", "Vc-pizz-sec-B3-mf-1c.aif", ",", "Vc-pizz-sec-B3-pp-1c.aif", ",", "Vc-pizz-sec-B4-ff-1c.aif", ",", "Vc-pizz-sec-B4-mf-1c.aif", ",", "Vc-pizz-sec-B4-pp-1c.aif", ",", "Vc-pizz-sec-C#2-ff-4c.aif", ",", "Vc-pizz-sec-C#2-mf-4c.aif", ",", "Vc-pizz-sec-C#2-pp-4c.aif", ",", "Vc-pizz-sec-C#3-ff-3c.aif", ",", "Vc-pizz-sec-C#3-mf-3c.aif", ",", "Vc-pizz-sec-C#3-pp-3c.aif", ",", "Vc-pizz-sec-C#4-ff-1c.aif", ",", "Vc-pizz-sec-C#4-mf-1c.aif", ",", "Vc-pizz-sec-C#4-pp-1c.aif", ",", "Vc-pizz-sec-C#5-ff-1c.aif", ",", "Vc-pizz-sec-C#5-mf-1c.aif", ",", "Vc-pizz-sec-C#5-pp-1c.aif", ",", "Vc-pizz-sec-C2-ff-4c.aif", ",", "Vc-pizz-sec-C2-mf-4c.aif", ",", "Vc-pizz-sec-C2-pp-4c.aif", ",", "Vc-pizz-sec-C3-ff-3c.aif", ",", "Vc-pizz-sec-C3-mf-3c.aif", ",", "Vc-pizz-sec-C3-pp-3c.aif", ",", "Vc-pizz-sec-C4-ff-1c.aif", ",", "Vc-pizz-sec-C4-mf-1c.aif", ",", "Vc-pizz-sec-C4-pp-1c.aif", ",", "Vc-pizz-sec-C5-ff-1c.aif", ",", "Vc-pizz-sec-C5-mf-1c.aif", ",", "Vc-pizz-sec-C5-pp-1c.aif", ",", "Vc-pizz-sec-D#2-ff-4c.aif", ",", "Vc-pizz-sec-D#2-mf-4c.aif", ",", "Vc-pizz-sec-D#2-pp-4c.aif", ",", "Vc-pizz-sec-D#3-ff-2c.aif", ",", "Vc-pizz-sec-D#3-ff-3c.aif", ",", "Vc-pizz-sec-D#3-mf-2c.aif", ",", "Vc-pizz-sec-D#3-mf-3c.aif", ",", "Vc-pizz-sec-D#3-pp-2c.aif", ",", "Vc-pizz-sec-D#3-pp-3c.aif", ",", "Vc-pizz-sec-D#4-ff-1c.aif", ",", "Vc-pizz-sec-D#4-mf-1c.aif", ",", "Vc-pizz-sec-D#4-pp-1c.aif", ",", "Vc-pizz-sec-D2-ff-4c.aif", ",", "Vc-pizz-sec-D2-mf-4c.aif", ",", "Vc-pizz-sec-D2-pp-4c.aif", ",", "Vc-pizz-sec-D3-ff-2c.aif", ",", "Vc-pizz-sec-D3-ff-3c.aif", ",", "Vc-pizz-sec-D3-mf-2c.aif", ",", "Vc-pizz-sec-D3-mf-3c.aif", ",", "Vc-pizz-sec-D3-pp-2c.aif", ",", "Vc-pizz-sec-D3-pp-3c.aif", ",", "Vc-pizz-sec-D4-ff-1c.aif", ",", "Vc-pizz-sec-D4-mf-1c.aif", ",", "Vc-pizz-sec-D4-pp-1c.aif", ",", "Vc-pizz-sec-D5-ff-1c.aif", ",", "Vc-pizz-sec-D5-mf-1c.aif", ",", "Vc-pizz-sec-D5-pp-1c.aif", ",", "Vc-pizz-sec-E2-ff-4c.aif", ",", "Vc-pizz-sec-E2-mf-4c.aif", ",", "Vc-pizz-sec-E2-pp-4c.aif", ",", "Vc-pizz-sec-E3-ff-2c.aif", ",", "Vc-pizz-sec-E3-mf-2c.aif", ",", "Vc-pizz-sec-E3-pp-2c.aif", ",", "Vc-pizz-sec-E4-ff-1c.aif", ",", "Vc-pizz-sec-E4-mf-1c.aif", ",", "Vc-pizz-sec-E4-pp-1c.aif", ",", "Vc-pizz-sec-F#2-ff-4c.aif", ",", "Vc-pizz-sec-F#2-mf-4c.aif", ",", "Vc-pizz-sec-F#2-pp-4c.aif", ",", "Vc-pizz-sec-F#3-ff-2c.aif", ",", "Vc-pizz-sec-F#3-mf-2c.aif", ",", "Vc-pizz-sec-F#3-pp-2c.aif", ",", "Vc-pizz-sec-F#4-ff-1c.aif", ",", "Vc-pizz-sec-F#4-mf-1c.aif", ",", "Vc-pizz-sec-F#4-pp-1c.aif", ",", "Vc-pizz-sec-F2-ff-4c.aif", ",", "Vc-pizz-sec-F2-mf-4c.aif", ",", "Vc-pizz-sec-F2-pp-4c.aif", ",", "Vc-pizz-sec-F3-ff-2c.aif", ",", "Vc-pizz-sec-F3-mf-2c.aif", ",", "Vc-pizz-sec-F3-pp-2c.aif", ",", "Vc-pizz-sec-F4-ff-1c.aif", ",", "Vc-pizz-sec-F4-mf-1c.aif", ",", "Vc-pizz-sec-F4-pp-1c.aif", ",", "Vc-pizz-sec-G#2-ff-3c.aif", ",", "Vc-pizz-sec-G#2-mf-3c.aif", ",", "Vc-pizz-sec-G#2-pp-3c.aif", ",", "Vc-pizz-sec-G#3-ff-2c.aif", ",", "Vc-pizz-sec-G#3-mf-2c.aif", ",", "Vc-pizz-sec-G#3-pp-2c.aif", ",", "Vc-pizz-sec-G#4-ff-1c.aif", ",", "Vc-pizz-sec-G#4-mf-1c.aif", ",", "Vc-pizz-sec-G#4-pp-1c.aif", ",", "Vc-pizz-sec-G2-ff-3c.aif", ",", "Vc-pizz-sec-G2-mf-3c.aif", ",", "Vc-pizz-sec-G2-pp-3c.aif", ",", "Vc-pizz-sec-G3-ff-2c.aif", ",", "Vc-pizz-sec-G3-mf-2c.aif", ",", "Vc-pizz-sec-G3-pp-2c.aif", ",", "Vc-pizz-sec-G4-ff-1c.aif", ",", "Vc-pizz-sec-G4-mf-1c.aif", ",", "Vc-pizz-sec-G4-pp-1c.aif", ",", "184_grace1.aif", ",", "184_mid1(prepdrop-bend).aif", ",", "184_mid2(tinny).aif", ",", "184_short1.aif", ",", "414a_grace1.aif", ",", "414a_mid1(prepdrop-bend).aif", ",", "414a_mid2(tinny).aif", ",", "414a_short1.aif", ",", "414b_grace1.aif", ",", "414b_mid1(prepdrop-bend).aif", ",", "414b_mid2(tinny).aif", ",", "414b_short1.aif", ",", "451_grace1.aif", ",", "451_mid1(prepdrop-bend).aif", ",", "451_mid2(tinny).aif", ",", "451_short1.aif", ",", "ms_grace1.aif", ",", "ms_mid1(prepdrop-bend).aif", ",", "ms_mid2(tinny).aif", ",", "ms_short1.aif" ],
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
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0
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
									"items" : [ " ", ",", "Bamboo", ",", "5pizzi-droplets", ",", "clock - tic Toc", ",", "crispPizzies", ",", "Crispy Frog", ",", "Flying gestures", ",", "PizziSines", ",", "waterPizzi", ",", "woodPenta", ",", "clicks_norm", ",", "ClicksProcessed", ",", "doepfer ", ",", "dums", ",", "GlichSus", ",", "Glitch", ",", "GlitchIntrmitnt", ",", "GlitchTim", ",", "GrainyPizzi", ",", "percussion", ",", "pizzi2", ",", "Voice", ",", "amelia", ",", "1Kick", ",", "3TablaVoice", ",", "3voice-takattida", ",", "4gas", ",", "Animals", ",", "breath-Tony", ",", "GesturalVoice", ",", "musicBox", ",", "key-click-basson", ",", "key-click-clarinet", ",", "staccato", ",", "key-click-flute", ",", "pizzicato-flute", ",", "staccato-horn", ",", "key-click-Oboe", ",", "staccato-Oboe", ",", "pizzicato-bass", ",", "pizzicato-bartok-bass", ",", "pizzicato-secco-bass", ",", "pizzicato-l-vib-bass", ",", "staccato-bass", ",", "pizzicato-secco-viola", ",", "pizzicato-secco", ",", "pizzicato-bartok-violin", ",", "piano-prepared-single" ],
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
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 13.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 13.0
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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 519.0, 195.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 195.0, 174.0, 15.0 ],
					"text" : "set-descriptors 17 22"
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
					"text" : "loaded 5264 units in 1709 sound files of 73.7 min using 809.901733 MB RAM"
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
					"patching_rect" : [ 1310.0, 215.0, 85.0, 79.0 ],
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
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-102", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-103", 0 ]
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
					"destination" : [ "obj-115", 0 ],
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
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-151", 1 ]
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
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
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
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-66", 0 ]
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
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-80", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-90", 0 ]
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
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
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
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-151::obj-18" : [ "width[1]", "width", 0 ],
			"obj-151::obj-2" : [ "damp[1]", "damp", 0 ],
			"obj-151::obj-15" : [ "decay[1]", "decay", 0 ],
			"obj-151::obj-23" : [ "dry[1]", "dry", 0 ],
			"obj-151::obj-22" : [ "wet[1]", "wet", 0 ]
		}

	}

}
