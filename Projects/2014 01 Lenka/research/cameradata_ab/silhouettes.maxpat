{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 64.0, 44.0, 437.0, 722.0 ],
		"bglocked" : 0,
		"defrect" : [ 64.0, 44.0, 437.0, 722.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p intersections",
					"fontsize" : 17.690577,
					"patching_rect" : [ 252.0, 555.941772, 125.0, 24.0 ],
					"numinlets" : 1,
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 545.0, 44.0, 460.0, 632.0 ],
						"bglocked" : 0,
						"defrect" : [ 545.0, 44.0, 460.0, 632.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
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
									"maxclass" : "comment",
									"text" : "set location",
									"fontsize" : 12.0,
									"patching_rect" : [ 233.0, 48.0, 78.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Helvetica",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 354.0, 428.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p make-sound",
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 467.0, 87.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Helvetica",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 340.0, 291.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 340.0, 291.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
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
													"maxclass" : "inlet",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 216.0, 35.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-13",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 216.0, 85.0, 46.0, 18.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Helvetica",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 252.0, 127.0, 33.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-11",
													"fontname" : "Helvetica",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startwindow",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 171.0, 127.0, 74.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-10",
													"fontname" : "Helvetica",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "dac~",
													"fontsize" : 12.0,
													"patching_rect" : [ 26.0, 209.0, 37.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Helvetica",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 34.0, 179.0, 32.5, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-7",
													"fontname" : "Helvetica",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~ 300",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 34.0, 100.0, 68.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-6",
													"fontname" : "Helvetica",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 10",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 103.0, 101.0, 41.0, 16.0 ],
													"numinlets" : 2,
													"id" : "obj-5",
													"fontname" : "Helvetica",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line~",
													"outlettype" : [ "signal", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 103.0, 128.0, 36.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Helvetica",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "> 0.005",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 103.0, 70.0, 51.0, 18.0 ],
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Helvetica",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.0, 34.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica",
										"fontname" : "Helvetica",
										"default_fontsize" : 12.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 232.0, 467.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Helvetica",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "multislider",
									"outlettype" : [ "", "" ],
									"setminmax" : [ 0.0, 1.0 ],
									"patching_rect" : [ 217.0, 488.0, 206.0, 128.0 ],
									"setstyle" : 2,
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.3m",
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 203.0, 444.0, 59.5, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Helvetica",
									"numoutlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 445.0, 191.0, 148.0 ],
									"numinlets" : 1,
									"id" : "obj-5",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 124.0, 62.0, 60.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-14",
									"fontname" : "Helvetica",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op *",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 242.0, 73.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-13",
									"fontname" : "Helvetica",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "jit.pwindow",
									"outlettype" : [ "", "" ],
									"presentation_rect" : [ 0.0, 0.0, 160.0, 120.0 ],
									"patching_rect" : [ 235.0, 293.0, 160.0, 120.0 ],
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak 0 0",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 101.0, 50.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Helvetica",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 9,
									"fontsize" : 12.0,
									"patching_rect" : [ 275.0, 71.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-10",
									"fontname" : "Helvetica",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"maximum" : 9,
									"fontsize" : 12.0,
									"patching_rect" : [ 223.0, 71.0, 50.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-8",
									"fontname" : "Helvetica",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, setcell $1 $2 val 1., bang",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 125.0, 175.0, 16.0 ],
									"numinlets" : 2,
									"id" : "obj-6",
									"fontname" : "Helvetica",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.op @op > @val 0.1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 195.0, 126.0, 18.0 ],
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Helvetica",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 160 120 @interp 1",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 169.0, 207.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-3",
									"fontname" : "Helvetica",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "jit.matrix 1 float32 10 10",
									"outlettype" : [ "jit_matrix", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 146.0, 138.0, 18.0 ],
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Helvetica",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 9.0, 16.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 18.5, 427.5, 212.5, 427.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 244.5, 227.0, 72.5, 227.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 226.0, 464.0, 295.5, 464.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"fontname" : "Helvetica",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "trigger to accumulate background image",
					"linecount" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 219.0, 156.0, 150.0, 30.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 555.0, 191.0, 148.0 ],
					"numinlets" : 1,
					"id" : "obj-72",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 184.0, 154.0, 31.0, 31.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 clear",
					"outlettype" : [ "int", "clear" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 184.0, 190.0, 109.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 145.0, 490.0, 50.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-66",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op >",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 41.0, 510.0, 123.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-67",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op absdiff",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 41.0, 450.0, 103.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-68",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix bg-sub",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 200.0, 419.0, 95.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-65",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 200.0, 304.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix bg-sub 1 float32 160 120",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 200.0, 340.0, 191.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 10",
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 247.0, 34.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-62",
					"fontname" : "Helvetica",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter",
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 223.0, 91.0, 18.0 ],
					"numinlets" : 5,
					"id" : "obj-61",
					"fontname" : "Helvetica",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 200.0, 275.0, 52.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-60",
					"fontname" : "Helvetica",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 189.0, 32.5, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-59",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op * @val 0.1",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 256.0, 360.0, 124.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-58",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.op @op +",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 200.0, 384.0, 75.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-57",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 271.0, 39.0, 39.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"fontname" : "Helvetica",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix 1 float32 160 120",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 125.0, 151.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 216.0, 39.0, 37.0, 16.0 ],
					"numinlets" : 2,
					"id" : "obj-10",
					"fontname" : "Helvetica",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 148.0, 11.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 33",
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 38.0, 65.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.rgb2luma",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 100.0, 73.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.grab",
					"outlettype" : [ "jit_matrix", "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 148.0, 76.0, 60.0, 18.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"fontname" : "Helvetica",
					"numoutlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 50.5, 537.0, 261.5, 537.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 171.0, 217.0, 50.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 66.0, 157.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 280.5, 70.0, 157.5, 70.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 171.0, 217.5, 242.5, 217.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-67", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-61", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 283.5, 332.5, 209.5, 332.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.0, 326.5, 265.5, 326.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 157.5, 269.0, 209.5, 269.0 ]
				}

			}
 ]
	}

}
