{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1372.0, 542.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"subpatcher_template" : "no_top",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.5, 35.0, 23.5, 24.0 ],
					"presentation_rect" : [ 662.5, 27.0, 23.5, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.0, 42.0, 64.0, 17.0 ],
					"presentation_rect" : [ 706.5, 33.0, 64.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "1n", "1nd", "1nt", "2n", "2nd", "2nt", "4n", "4nd", "4nt", "8n", "8nd", "8nt", "16n", "16nd", "16nt", "32n", "32nd", "32nt", "64n", "64nd", "64nt", "128n", "128nd", "128nt" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 12.0 ]
						}

					}
,
					"varname" : "rate1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.5, 40.5, 64.0, 20.0 ],
					"presentation_rect" : [ 774.0, 31.5, 64.0, 20.0 ],
					"style" : "",
					"text" : "note value",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 843.5, 69.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "clock_me 16n @bpm 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 874.833313, 346.0, 51.0, 22.0 ],
					"presentation_rect" : [ 693.833313, 338.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 874.833313, 310.0, 390.0, 22.0 ],
					"presentation_rect" : [ 693.833313, 302.0, 390.0, 22.0 ],
					"style" : "",
					"text" : "makenote 60 80 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 843.5, 98.0, 44.0, 22.0 ],
					"presentation_rect" : [ 662.5, 90.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.333252, 261.0, 29.5, 22.0 ],
					"presentation_rect" : [ 941.333252, 253.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.833374, 261.0, 29.5, 22.0 ],
					"presentation_rect" : [ 816.833374, 253.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.833313, 261.0, 29.5, 22.0 ],
					"presentation_rect" : [ 693.833313, 253.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.0, 203.0, 107.0, 22.0 ],
					"presentation_rect" : [ 910.0, 195.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "sprintf get 4::%i[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1091.0, 233.0, 113.0, 22.0 ],
					"presentation_rect" : [ 910.0, 225.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict my_sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1091.0, 146.0, 87.0, 22.0 ],
					"presentation_rect" : [ 910.0, 138.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 1 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.5, 203.0, 107.0, 22.0 ],
					"presentation_rect" : [ 785.5, 195.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "sprintf get 3::%i[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 966.5, 233.0, 113.0, 22.0 ],
					"presentation_rect" : [ 785.5, 225.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict my_sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 966.5, 174.0, 29.5, 22.0 ],
					"presentation_rect" : [ 785.5, 166.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 966.5, 146.0, 87.0, 22.0 ],
					"presentation_rect" : [ 785.5, 138.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 2 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.5, 203.0, 107.0, 22.0 ],
					"presentation_rect" : [ 662.5, 195.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "sprintf get 1::%i[0]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 843.5, 233.0, 113.0, 22.0 ],
					"presentation_rect" : [ 662.5, 225.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict my_sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 843.5, 146.0, 87.0, 22.0 ],
					"presentation_rect" : [ 662.5, 138.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 2 1 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.5, 386.0, 434.0, 87.0 ],
					"presentation_linecount" : 6,
					"presentation_rect" : [ 657.5, 378.0, 434.0, 87.0 ],
					"style" : "",
					"text" : "Using the dictionary means that you can query multiple steps of multiple sequences with simple messages to create hybrid combinatorial sequences. \n\nThis example gives us an up/down cycle of 13 from sequence 1 for the pitches, a loop between 2 and 10 from sequence 3 for velocities, and a regular cycle backwards through the durations in sequence 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 332.0, 44.0, 77.0, 22.0 ],
					"presentation_rect" : [ 332.0, 44.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "target_seq 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 9.0, 74.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 43.0, 9.0, 74.0, 33.0 ],
					"style" : "",
					"text" : "create the \ndictionary...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.5, 258.0, 170.0, 60.0 ],
					"presentation_linecount" : 4,
					"presentation_rect" : [ 426.5, 258.0, 170.0, 60.0 ],
					"style" : "",
					"text" : "now you've got a quicker\nsyntax for simultaneously\naccessing ANY value in ANY\nstep in ANY sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 194.0, 37.0, 22.0 ],
					"presentation_rect" : [ 449.0, 194.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 92.0, 57.0, 22.0 ],
					"presentation_rect" : [ 237.0, 92.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "nstep $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 92.0, 53.0, 22.0 ],
					"presentation_rect" : [ 122.0, 92.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "nseq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 45.0, 791.0, 385.0 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
						"toolbars_unpinned_last_save" : 2,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "no_top",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 18.0, 62.0, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 332.0, 18.0, 62.0, 33.0 ],
									"style" : "",
									"text" : "# of\nsteps/seq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 18.0, 72.0, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 239.0, 18.0, 72.0, 33.0 ],
									"style" : "",
									"text" : "# sequences"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 16.0, 117.0, 33.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 145.0, 16.0, 117.0, 33.0 ],
									"style" : "",
									"text" : "grab a line \nof output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 16.0, 85.0, 20.0 ],
									"presentation_rect" : [ 47.0, 16.0, 85.0, 20.0 ],
									"style" : "",
									"text" : "housekeeping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "clear" ],
									"patching_rect" : [ 51.0, 94.0, 53.0, 22.0 ],
									"presentation_rect" : [ 51.0, 94.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "t b clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.0, 263.0, 489.0, 22.0 ],
									"presentation_rect" : [ 183.0, 263.0, 489.0, 22.0 ],
									"style" : "",
									"text" : "sprintf replace %i::%i %i %i %f %i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 183.0, 150.0, 207.0, 22.0 ],
									"presentation_rect" : [ 183.0, 150.0, 207.0, 22.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 122.0, 57.0, 22.0 ],
									"presentation_rect" : [ 145.0, 122.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 145.0, 94.0, 64.0, 22.0 ],
									"presentation_rect" : [ 145.0, 94.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "route step"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 452.0, 65.0, 750.0, 409.0 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
										"toolbars_unpinned_last_save" : 2,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "no_top",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 493.0, 54.0, 186.0, 22.0 ],
													"presentation_rect" : [ 493.0, 54.0, 186.0, 22.0 ],
													"style" : "",
													"text" : "patcherargs @seqs 4 @steps 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 493.0, 99.0, 99.0, 22.0 ],
													"presentation_rect" : [ 493.0, 99.0, 99.0, 22.0 ],
													"style" : "",
													"text" : "route seqs steps"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 90.0, 29.5, 22.0 ],
													"presentation_rect" : [ 403.0, 90.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.0, 31.0, 56.0, 20.0 ],
													"presentation_rect" : [ 403.0, 31.0, 56.0, 20.0 ],
													"style" : "",
													"text" : "init/reset"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 403.0, 54.0, 30.0, 30.0 ],
													"presentation_rect" : [ 403.0, 54.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.0, 367.0, 30.0, 30.0 ],
													"presentation_rect" : [ 70.0, 367.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 367.0, 30.0, 30.0 ],
													"presentation_rect" : [ 27.0, 367.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 339.0, 29.5, 22.0 ],
													"presentation_rect" : [ 27.0, 339.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 31.0, 102.0, 20.0 ],
													"presentation_rect" : [ 26.0, 31.0, 102.0, 20.0 ],
													"style" : "",
													"text" : "bang for new line"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 26.0, 54.0, 30.0, 30.0 ],
													"presentation_rect" : [ 26.0, 54.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 27.0, 311.0, 33.0, 22.0 ],
													"presentation_rect" : [ 27.0, 311.0, 33.0, 22.0 ],
													"style" : "",
													"text" : "int 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 158.0, 29.5, 22.0 ],
													"presentation_rect" : [ 137.0, 158.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 184.5, 240.0, 29.5, 22.0 ],
													"presentation_rect" : [ 184.5, 240.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.5, 31.0, 79.0, 20.0 ],
													"presentation_rect" : [ 184.5, 31.0, 79.0, 20.0 ],
													"style" : "",
													"text" : "# sequences"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-29",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 54.0, 30.0, 30.0 ],
													"presentation_rect" : [ 184.5, 54.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 116.5, 267.0, 87.0, 22.0 ],
													"presentation_rect" : [ 116.5, 267.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 0 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 322.0, 31.0, 49.0, 20.0 ],
													"presentation_rect" : [ 322.0, 31.0, 49.0, 20.0 ],
													"style" : "",
													"text" : "# steps"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 54.0, 30.0, 30.0 ],
													"presentation_rect" : [ 322.0, 54.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 116.5, 240.0, 36.0, 22.0 ],
													"presentation_rect" : [ 116.5, 240.0, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 69.0, 212.0, 66.5, 22.0 ],
													"presentation_rect" : [ 69.0, 212.0, 66.5, 22.0 ],
													"style" : "",
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.0, 339.0, 29.5, 22.0 ],
													"presentation_rect" : [ 70.0, 339.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 69.0, 185.0, 87.0, 22.0 ],
													"presentation_rect" : [ 69.0, 185.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "counter 0 0 15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 26.0, 158.0, 62.0, 22.0 ],
													"presentation_rect" : [ 26.0, 158.0, 62.0, 22.0 ],
													"style" : "",
													"text" : "t b b"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"midpoints" : [ 502.5, 223.0, 194.0, 223.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 542.5, 144.0, 146.5, 144.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"midpoints" : [ 331.5, 117.0, 146.5, 117.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"midpoints" : [ 126.0, 301.5, 50.5, 301.5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 4 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 4 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 2 ],
													"midpoints" : [ 412.5, 131.0, 112.5, 131.0 ],
													"order" : 1,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 2 ],
													"midpoints" : [ 412.5, 208.0, 160.0, 208.0 ],
													"order" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 183.0, 215.0, 187.0, 22.0 ],
									"presentation_rect" : [ 183.0, 215.0, 187.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p line_count @seqs 4 @steps 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 53.0, 30.0, 30.0 ],
									"presentation_rect" : [ 51.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-62",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 53.0, 30.0, 30.0 ],
									"presentation_rect" : [ 145.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 53.0, 30.0, 30.0 ],
									"presentation_rect" : [ 239.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 53.0, 30.0, 30.0 ],
									"presentation_rect" : [ 332.0, 53.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 321.0, 30.0, 30.0 ],
									"presentation_rect" : [ 85.0, 321.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 2 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 192.5, 299.5, 94.5, 299.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 3 ],
									"midpoints" : [ 60.5, 184.0, 360.5, 184.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"midpoints" : [ 341.5, 104.5, 304.5, 104.5 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 360.5, 249.5, 286.5, 249.5 ],
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 426.5, 155.0, 112.0, 22.0 ],
					"presentation_rect" : [ 426.5, 155.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p dictionary_loader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 22.0, 63.0, 20.0 ],
					"presentation_rect" : [ 237.0, 22.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "# of steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 22.0, 92.0, 20.0 ],
					"presentation_rect" : [ 122.0, 22.0, 92.0, 20.0 ],
					"style" : "",
					"text" : "# of sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 237.0, 44.0, 50.0, 22.0 ],
					"presentation_rect" : [ 237.0, 44.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 16 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.0, 44.0, 50.0, 22.0 ],
					"presentation_rect" : [ 122.0, 44.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 43.0, 41.0, 22.0 ],
					"presentation_rect" : [ 54.0, 43.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"1" : 						{
							"1" : [ 69, 27, 120.0, 0 ],
							"2" : [ 61, 72, 120.0, 0 ],
							"3" : [ 59, 112, 120.0, 0 ],
							"4" : [ 56, 99, 120.0, 0 ],
							"5" : [ 52, 94, 120.0, 0 ],
							"6" : [ 57, 79, 120.0, 0 ],
							"7" : [ 54, 59, 120.0, 0 ],
							"8" : [ 62, 58, 120.0, 0 ],
							"9" : [ 64, 71, 120.0, 0 ],
							"10" : [ 51, 99, 120.0, 0 ],
							"11" : [ 49, 20, 120.0, 0 ],
							"12" : [ 67, 47, 120.0, 0 ],
							"13" : [ 48, 62, 120.0, 0 ],
							"14" : [ 59, 110, 120.0, 0 ],
							"15" : [ 61, 36, 120.0, 0 ],
							"16" : [ 49, 60, 120.0, 0 ]
						}
,
						"2" : 						{
							"1" : [ 61, 13, 120.0, 0 ],
							"2" : [ 63, 77, 120.0, 0 ],
							"3" : [ 61, 24, 120.0, 0 ],
							"4" : [ 57, 72, 120.0, 0 ],
							"5" : [ 63, 0, 120.0, 0 ],
							"6" : [ 51, 35, 120.0, 0 ],
							"7" : [ 68, 54, 120.0, 0 ],
							"8" : [ 68, 66, 120.0, 0 ],
							"9" : [ 54, 95, 120.0, 0 ],
							"10" : [ 62, 36, 120.0, 0 ],
							"11" : [ 53, 26, 120.0, 0 ],
							"12" : [ 64, 22, 120.0, 0 ],
							"13" : [ 55, 98, 120.0, 0 ],
							"14" : [ 53, 105, 120.0, 0 ],
							"15" : [ 60, 124, 120.0, 0 ],
							"16" : [ 56, 1, 120.0, 0 ]
						}
,
						"3" : 						{
							"1" : [ 67, 23, 120.0, 0 ],
							"2" : [ 49, 105, 120.0, 0 ],
							"3" : [ 59, 112, 120.0, 0 ],
							"4" : [ 54, 33, 120.0, 0 ],
							"5" : [ 49, 28, 120.0, 0 ],
							"6" : [ 65, 42, 120.0, 0 ],
							"7" : [ 54, 116, 120.0, 0 ],
							"8" : [ 58, 45, 120.0, 0 ],
							"9" : [ 69, 45, 120.0, 0 ],
							"10" : [ 53, 41, 120.0, 0 ],
							"11" : [ 64, 14, 120.0, 0 ],
							"12" : [ 67, 109, 120.0, 0 ],
							"13" : [ 54, 65, 120.0, 0 ],
							"14" : [ 60, 53, 120.0, 0 ],
							"15" : [ 67, 76, 120.0, 0 ],
							"16" : [ 53, 118, 120.0, 0 ]
						}
,
						"4" : 						{
							"1" : [ 60, 101, 120.0, 0 ],
							"2" : [ 63, 83, 120.0, 0 ],
							"3" : [ 67, 57, 120.0, 0 ],
							"4" : [ 74, 78, 120.0, 0 ],
							"5" : [ 70, 35, 120.0, 0 ],
							"6" : [ 67, 75, 120.0, 0 ],
							"7" : [ 60, 114, 120.0, 0 ],
							"8" : [ 70, 75, 120.0, 0 ],
							"9" : [ 67, 59, 120.0, 0 ],
							"10" : [ 79, 80, 120.0, 0 ],
							"11" : [ 60, 100, 120.0, 0 ],
							"12" : [ 70, 84, 120.0, 0 ],
							"13" : [ 60, 114, 120.0, 0 ],
							"14" : [ 63, 98, 120.0, 0 ],
							"15" : [ 70, 97, 120.0, 0 ],
							"16" : [ 62, 103, 120.0, 0 ]
						}

					}
,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 426.5, 227.5, 175.0, 22.0 ],
					"presentation_rect" : [ 426.5, 227.5, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict my_sequences @embed 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-5",
					"maxclass" : "live.step",
					"nseq" : 4,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.0, 155.0, 337.0, 167.0 ],
					"presentation_rect" : [ 54.0, 155.0, 337.0, 167.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 4, 16, 0, 16, 0, 16, 0, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 67, 23, 4, 57, 107, 49, 105, 4, 44, 62, 59, 112, 4, 56, 28, 54, 33, 4, 34, 90, 49, 28, 4, 13, 34, 65, 42, 4, 34, 17, 54, 116, 4, 126, 124, 58, 45, 4, 58, 14, 69, 45, 4, 124, 64, 53, 41, 4, 46, 92, 64, 14, 4, 7, 52, 67, 109, 4, 81, 33, 54, 65, 4, 39, 84, 60, 53, 4, 65, 3, 67, 76, 4, 32, 126, 53, 118, 4, 12, 110, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 61, 13, 4, 97, 79, 63, 77, 4, 54, 51, 61, 24, 4, 59, 105, 57, 72, 4, 83, 12, 63, 0, 4, 92, 52, 51, 35, 4, 108, 86, 68, 54, 4, 90, 3, 68, 66, 4, 91, 80, 54, 95, 4, 65, 4, 62, 36, 4, 64, 51, 53, 26, 4, 75, 78, 64, 22, 4, 51, 9, 55, 98, 4, 109, 62, 53, 105, 4, 40, 59, 60, 124, 4, 100, 54, 56, 1, 4, 24, 99, 1, 12, 0, 16, 48.0, 71.0, 0, 0, 69, 27, 4, 95, 106, 61, 72, 4, 24, 29, 59, 112, 4, 115, 99, 56, 99, 4, 119, 123, 52, 94, 4, 26, 44, 57, 79, 4, 84, 65, 54, 59, 4, 79, 51, 62, 58, 4, 43, 118, 64, 71, 4, 114, 66, 51, 99, 4, 88, 106, 49, 20, 4, 11, 74, 67, 47, 4, 108, 41, 48, 62, 4, 6, 102, 59, 110, 4, 19, 118, 61, 36, 4, 23, 42, 49, 60, 4, 33, 60 ],
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.step"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 341.5, 122.0, 63.5, 122.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 63.5, 143.5, 436.0, 143.5 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 2 ],
					"midpoints" : [ 131.5, 80.0, 498.0, 80.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 3 ],
					"midpoints" : [ 246.5, 73.0, 529.0, 73.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 302.0, 332.0, 414.666656, 332.0, 414.666656, 128.0, 467.0, 128.0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 1007.333374, 289.0, 1007.99998, 289.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"midpoints" : [ 1131.833252, 299.0, 1131.666646, 299.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 853.0, 132.5, 853.0, 132.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 865.5, 138.5, 976.0, 138.5 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 878.0, 129.5, 1100.5, 129.5 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 1069.833313, 338.5, 900.333313, 338.5 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 131.5, 134.0, 63.5, 134.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 246.5, 134.0, 63.5, 134.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-5" : [ "live.step", "live.step", 0 ],
			"obj-47" : [ "number", "number", 0 ],
			"obj-48" : [ "number[1]", "number", 0 ],
			"obj-1" : [ "live.toggle", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "clock_me.maxpat",
				"bootpath" : "~/Desktop/Modified_Step_By_Step_Patches/09_livestep_3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
