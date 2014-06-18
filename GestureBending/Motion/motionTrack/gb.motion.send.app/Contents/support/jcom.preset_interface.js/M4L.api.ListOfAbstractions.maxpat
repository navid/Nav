{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 28.0, 44.0, 775.0, 554.0 ],
		"bgcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 28.0, 44.0, 775.0, 554.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 10.0,
		"default_fontface" : 1,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "M4L List of API Abstractions",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 632.0, 32.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onecopy",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 688.0, 8.0, 55.0, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "init",
					"fontname" : "Arial Bold Italic",
					"bgcolor2" : [ 0.867, 0.867, 0.867, 1.0 ],
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"patching_rect" : [ 672.0, 32.0, 41.0, 18.0 ],
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 616.0, 8.0, 68.0, 18.0 ],
					"numoutlets" : 1,
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Content",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 616.0, 64.0, 75.0, 18.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"id" : "obj-39",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 16.0, 119.0, 914.0, 674.0 ],
						"bglocked" : 0,
						"defrect" : [ 16.0, 119.0, 914.0, 674.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
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
									"text" : "(the limit of the number of tabs within one category is only given by the graphical aspect)",
									"linecount" : 2,
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 576.0, 447.0, 234.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-32"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Edit content",
									"fontname" : "Arial Bold Italic",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 40.0, 81.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-73"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note : a category name should refer to a directory name within the examples folder, when possible",
									"linecount" : 4,
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 440.0, 272.0, 135.0, 52.0 ],
									"numoutlets" : 0,
									"id" : "obj-72"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "first init all",
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 48.0, 62.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-66"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "clear UI objects's content",
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 253.0, 67.0, 132.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-60"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "from main tab object",
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 54.0, 20.0, 110.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Template",
									"fontname" : "Arial Bold Italic",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 277.0, 63.0, 20.0 ],
									"numoutlets" : 0,
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1, <category> 1 \"CategoryName\";\r2, PatchName \"ThisIsTheLongestDescriptionYouCanEnter\";\r3, PatchName ShortDescription;\r4, PatchName ShortDescription;\r5, PatchName ShortDescription;\r6, PatchName ShortDescription;\r7, PatchName ShortDescription;\r8, PatchName ShortDescription;\r9, PatchName ShortDescription;\r10, PatchName ShortDescription;\r11, PatchName ShortDescription;\r12, -----------------------;",
									"linecount" : 12,
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 576.0, 296.0, 324.0, 144.0 ],
									"numoutlets" : 0,
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init (hide all UIobjects)",
									"linecount" : 2,
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 312.0, 192.0, 73.0, 29.0 ],
									"numoutlets" : 0,
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route <category> -----------------------",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 328.0, 171.0, 18.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-45"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "for panel",
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 100.0, 179.0, 54.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-44"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "patcher scripting messages to named UI objects in main patcher",
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 168.0, 640.0, 319.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "format for one panel (or category) : \n- index (any), <category> panel-index (1-8) \"category name\";\n- index (any),  patch-name \"your comment\";\n- index (any), -----------------------; (ends the category)\n\n- close coll text editor\n- renumber the indexes (optional)\n- save the patch",
									"linecount" : 8,
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 576.0, 56.0, 300.0, 98.0 ],
									"numoutlets" : 0,
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add new collections here (with \"save data with patcher\" flag on)",
									"linecount" : 3,
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 456.0, 184.0, 112.0, 41.0 ],
									"numoutlets" : 0,
									"id" : "obj-38"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "add new references here, then add corresponding items in the tab object, within the main patcher",
									"linecount" : 3,
									"fontname" : "Arial Bold",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 72.0, 128.0, 176.0, 41.0 ],
									"numoutlets" : 0,
									"id" : "obj-37"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "renumber 1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 576.0, 160.0, 66.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll M4L.api.Abstractions 1",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 576.0, 184.0, 140.0, 18.0 ],
									"numoutlets" : 4,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-25",
									"coll_data" : 									{
										"count" : 49,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "<category>", 1, "Notes" ]
											}
, 											{
												"key" : 2,
												"value" : [ "Notes.GetSelectedNotes", "Get all selected Notes of a MIDI Clip." ]
											}
, 											{
												"key" : 3,
												"value" : [ "Notes.ReplaceSelectedNotes", "Replace all selected NOtes in a MIDI Clip." ]
											}
, 											{
												"key" : 4,
												"value" : [ "Notes.ReverseNotes", "Reverse a list of MIDI notes." ]
											}
, 											{
												"key" : 5,
												"value" : [ "Notes.InvertNotes", "Perform an Inversion on a list of MIDI notes" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Notes.MoveInScale", "Move MIDI notes without leaving the scale." ]
											}
, 											{
												"key" : 7,
												"value" : [ "Notes.BuildChord", "Build Chords on MIDI notes." ]
											}
, 											{
												"key" : 8,
												"value" : [ "Notes.BuildArpeggio", "Build Arpeggios on MIDI notes." ]
											}
, 											{
												"key" : 9,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 10,
												"value" : [ "<category>", 2, "Track" ]
											}
, 											{
												"key" : 11,
												"value" : [ "Track.ChangeTrackVolume", "Change the volume of current track." ]
											}
, 											{
												"key" : 12,
												"value" : [ "Track.GetAllTrackIds", "Get all track ids." ]
											}
, 											{
												"key" : 13,
												"value" : [ "Track.GetSelectedTrackIndex", "Get the index of the currently highlighted track." ]
											}
, 											{
												"key" : 14,
												"value" : [ "Track.GetVisibleTrackCount", "Get number of visible tracks." ]
											}
, 											{
												"key" : 15,
												"value" : [ "Track.SelectMasterTrack", "Select the master track." ]
											}
, 											{
												"key" : 16,
												"value" : [ "Track.SelectNextTrack", "Select the next track." ]
											}
, 											{
												"key" : 17,
												"value" : [ "Track.SelectPreviousTrack", "Select the previous track." ]
											}
, 											{
												"key" : 18,
												"value" : [ "Track.SetSelectedTrackIndex", "Select the track with the given index." ]
											}
, 											{
												"key" : 19,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 20,
												"value" : [ "<category>", 3, "Scene" ]
											}
, 											{
												"key" : 21,
												"value" : [ "Scene.FireSelectedScene", "Fire the currently highlighted scene." ]
											}
, 											{
												"key" : 22,
												"value" : [ "Scene.GetSceneCount", "Get the total number of scenes" ]
											}
, 											{
												"key" : 23,
												"value" : [ "Scene.GetSelectedSceneIndex", "Get the index of the currently highlighted scene." ]
											}
, 											{
												"key" : 24,
												"value" : [ "Scene.SelectNextScene", "Select the next scene." ]
											}
, 											{
												"key" : 25,
												"value" : [ "Scene.SelectPreviousScene", "Select the previous scene." ]
											}
, 											{
												"key" : 26,
												"value" : [ "Scene.SetSelectedSceneIndex", "Select the scene with the given index." ]
											}
, 											{
												"key" : 27,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 28,
												"value" : [ "<category>", 4, "Clip" ]
											}
, 											{
												"key" : 29,
												"value" : [ "Clip.FireSelectedClip", "Fire the currently highlighted clip." ]
											}
, 											{
												"key" : 30,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 31,
												"value" : [ "<category>", 5, "Device" ]
											}
, 											{
												"key" : 32,
												"value" : [ "Device.DeviceParameter", "Represents a device parameter." ]
											}
, 											{
												"key" : 33,
												"value" : [ "Device.DeviceParameterRemote", "Device parameter using live.remote~." ]
											}
, 											{
												"key" : 34,
												"value" : [ "Device.GetAllDeviceIds", "Get a list of all device ids in set." ]
											}
, 											{
												"key" : 35,
												"value" : [ "Device.GetDeviceNames", "Get a list of all device names in set." ]
											}
, 											{
												"key" : 36,
												"value" : [ "Device.GetParameterNames", "Get a list of all parameter names in device." ]
											}
, 											{
												"key" : 37,
												"value" : [ "Device.SelectDevice", "Select a device." ]
											}
, 											{
												"key" : 38,
												"value" : [ "Device.SelectParameter", "Select a device parameter." ]
											}
, 											{
												"key" : 39,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 40,
												"value" : [ "<category>", 6, "Global" ]
											}
, 											{
												"key" : 41,
												"value" : [ "Global.GetCuePoints", "Get all cue points." ]
											}
, 											{
												"key" : 42,
												"value" : [ "Global.GetCuePointNames", "Get all cue point names." ]
											}
, 											{
												"key" : 43,
												"value" : [ "Global.ObserveTransport", "Monitor if the song is running." ]
											}
, 											{
												"key" : 44,
												"value" : [ "Global.ToggleTransport", "Start/Stop the song." ]
											}
, 											{
												"key" : 45,
												"value" : [ "Global.SaveInteger", "Save+restore an integer value with set." ]
											}
, 											{
												"key" : 46,
												"value" : [ "Global.SaveLivePath", "Save+restore a path with set." ]
											}
, 											{
												"key" : 47,
												"value" : [ "Global.SaveString", "Save+restore a string with set." ]
											}
, 											{
												"key" : 48,
												"value" : [ "Global.SelectCuePoint", "Select cue point." ]
											}
, 											{
												"key" : 49,
												"value" : [ "-----------------------" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax refresh",
									"linecount" : 2,
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 200.0, 68.0, 27.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 480.0, 616.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send parent::panel[%i]",
									"linecount" : 2,
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 480.0, 576.0, 94.0, 29.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 0",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 48.0, 456.0, 53.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 216.0, 43.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 144.0, 38.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 256.0, 53.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 280.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 6",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 168.0, 166.0, 18.0 ],
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 192.0, 38.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send parent::%s[%i]",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 288.0, 240.0, 142.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "title, tab, menu, panel",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 120.0, 114.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 232.0, 72.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s ______M4L.api.Overview-init______",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 232.0, 96.0, 188.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i b",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 48.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 16.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 72.0, 33.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "refer M4L.api.Abstractions, dump",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 96.0, 169.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 232.0, 16.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, append",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 328.0, 456.0, 76.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-71"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 352.0, 616.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-70"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "append $1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 352.0, 424.0, 61.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 88.0, 352.0, 35.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend tabs",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 456.0, 74.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send parent::tab[%i]",
									"linecount" : 2,
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 264.0, 576.0, 83.0, 29.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-63"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 616.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 424.0, 50.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, append $1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 104.0, 552.0, 90.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-61"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send parent::title[%i]",
									"linecount" : 2,
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 576.0, 85.0, 29.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-59"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s 0",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 104.0, 456.0, 67.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"id" : "obj-57"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 104.0, 424.0, 37.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-56"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl slice 1",
									"fontname" : "Arial Bold",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 240.0, 352.0, 53.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-55"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pattrforward",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 104.0, 616.0, 70.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-54"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send parent::menu[%i]",
									"linecount" : 2,
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 376.0, 576.0, 95.0, 29.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-53"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 237.0, 74.0, 18.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-49"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 32.0, 177.0, 67.0, 18.0 ],
									"numoutlets" : 4,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-47",
									"coll_data" : 									{
										"count" : 49,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "<category>", 1, "Notes" ]
											}
, 											{
												"key" : 2,
												"value" : [ "Notes.GetSelectedNotes", "Get all selected Notes of a MIDI Clip." ]
											}
, 											{
												"key" : 3,
												"value" : [ "Notes.ReplaceSelectedNotes", "Replace all selected NOtes in a MIDI Clip." ]
											}
, 											{
												"key" : 4,
												"value" : [ "Notes.ReverseNotes", "Reverse a list of MIDI notes." ]
											}
, 											{
												"key" : 5,
												"value" : [ "Notes.InvertNotes", "Perform an Inversion on a list of MIDI notes" ]
											}
, 											{
												"key" : 6,
												"value" : [ "Notes.MoveInScale", "Move MIDI notes without leaving the scale." ]
											}
, 											{
												"key" : 7,
												"value" : [ "Notes.BuildChord", "Build Chords on MIDI notes." ]
											}
, 											{
												"key" : 8,
												"value" : [ "Notes.BuildArpeggio", "Build Arpeggios on MIDI notes." ]
											}
, 											{
												"key" : 9,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 10,
												"value" : [ "<category>", 2, "Track" ]
											}
, 											{
												"key" : 11,
												"value" : [ "Track.ChangeTrackVolume", "Change the volume of current track." ]
											}
, 											{
												"key" : 12,
												"value" : [ "Track.GetAllTrackIds", "Get all track ids." ]
											}
, 											{
												"key" : 13,
												"value" : [ "Track.GetSelectedTrackIndex", "Get the index of the currently highlighted track." ]
											}
, 											{
												"key" : 14,
												"value" : [ "Track.GetVisibleTrackCount", "Get number of visible tracks." ]
											}
, 											{
												"key" : 15,
												"value" : [ "Track.SelectMasterTrack", "Select the master track." ]
											}
, 											{
												"key" : 16,
												"value" : [ "Track.SelectNextTrack", "Select the next track." ]
											}
, 											{
												"key" : 17,
												"value" : [ "Track.SelectPreviousTrack", "Select the previous track." ]
											}
, 											{
												"key" : 18,
												"value" : [ "Track.SetSelectedTrackIndex", "Select the track with the given index." ]
											}
, 											{
												"key" : 19,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 20,
												"value" : [ "<category>", 3, "Scene" ]
											}
, 											{
												"key" : 21,
												"value" : [ "Scene.FireSelectedScene", "Fire the currently highlighted scene." ]
											}
, 											{
												"key" : 22,
												"value" : [ "Scene.GetSceneCount", "Get the total number of scenes" ]
											}
, 											{
												"key" : 23,
												"value" : [ "Scene.GetSelectedSceneIndex", "Get the index of the currently highlighted scene." ]
											}
, 											{
												"key" : 24,
												"value" : [ "Scene.SelectNextScene", "Select the next scene." ]
											}
, 											{
												"key" : 25,
												"value" : [ "Scene.SelectPreviousScene", "Select the previous scene." ]
											}
, 											{
												"key" : 26,
												"value" : [ "Scene.SetSelectedSceneIndex", "Select the scene with the given index." ]
											}
, 											{
												"key" : 27,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 28,
												"value" : [ "<category>", 4, "Clip" ]
											}
, 											{
												"key" : 29,
												"value" : [ "Clip.FireSelectedClip", "Fire the currently highlighted clip." ]
											}
, 											{
												"key" : 30,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 31,
												"value" : [ "<category>", 5, "Device" ]
											}
, 											{
												"key" : 32,
												"value" : [ "Device.DeviceParameter", "Represents a device parameter." ]
											}
, 											{
												"key" : 33,
												"value" : [ "Device.DeviceParameterRemote", "Device parameter using live.remote~." ]
											}
, 											{
												"key" : 34,
												"value" : [ "Device.GetAllDeviceIds", "Get a list of all device ids in set." ]
											}
, 											{
												"key" : 35,
												"value" : [ "Device.GetDeviceNames", "Get a list of all device names in set." ]
											}
, 											{
												"key" : 36,
												"value" : [ "Device.GetParameterNames", "Get a list of all parameter names in device." ]
											}
, 											{
												"key" : 37,
												"value" : [ "Device.SelectDevice", "Select a device." ]
											}
, 											{
												"key" : 38,
												"value" : [ "Device.SelectParameter", "Select a device parameter." ]
											}
, 											{
												"key" : 39,
												"value" : [ "-----------------------" ]
											}
, 											{
												"key" : 40,
												"value" : [ "<category>", 6, "Global" ]
											}
, 											{
												"key" : 41,
												"value" : [ "Global.GetCuePoints", "Get all cue points." ]
											}
, 											{
												"key" : 42,
												"value" : [ "Global.GetCuePointNames", "Get all cue point names." ]
											}
, 											{
												"key" : 43,
												"value" : [ "Global.ObserveTransport", "Monitor if the song is running." ]
											}
, 											{
												"key" : 44,
												"value" : [ "Global.ToggleTransport", "Start/Stop the song." ]
											}
, 											{
												"key" : 45,
												"value" : [ "Global.SaveInteger", "Save+restore an integer value with set." ]
											}
, 											{
												"key" : 46,
												"value" : [ "Global.SaveLivePath", "Save+restore a path with set." ]
											}
, 											{
												"key" : 47,
												"value" : [ "Global.SaveString", "Save+restore a string with set." ]
											}
, 											{
												"key" : 48,
												"value" : [ "Global.SelectCuePoint", "Select cue point." ]
											}
, 											{
												"key" : 49,
												"value" : [ "-----------------------" ]
											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"embed" : 1
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 2 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 41.5, 323.0, 97.5, 323.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 1 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 3 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 630.0, 420.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-23",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 77.0, 294.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 77.0, 294.0, 167.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ______M4L.api.Overview-init______",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 19.0, 187.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init",
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 111.0, 53.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 53.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 88.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 127.0, 88.0, 33.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 121.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 88.0, 45.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 88.0, 39.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 67.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "title[6]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 16.233263,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 525.0, 325.0, 230.0, 25.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : "Global",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "menu[6]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 10.435669,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 524.0, 512.0, 230.0, 18.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : [ ",", "Get all cue points.", ",", "Get all cue point names.", ",", "Monitor if the song is running.", ",", "Start/Stop the song.", ",", "Save+restore an integer value with set.", ",", "Save+restore a path with set.", ",", "Save+restore a string with set.", ",", "Select cue point." ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "Click on a tab to open an example patch",
					"varname" : "tab[6]",
					"fontname" : "Arial Bold",
					"clicktabcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"tabcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"button" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 535.0, 354.0, 209.0, 155.0 ],
					"numoutlets" : 3,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "Global.GetCuePoints", "Global.GetCuePointNames", "Global.ObserveTransport", "Global.ToggleTransport", "Global.SaveInteger", "Global.SaveLivePath", "Global.SaveString", "Global.SelectCuePoint" ],
					"hovertabcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 378.0, 420.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-18",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 77.0, 294.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 77.0, 294.0, 167.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ______M4L.api.Overview-init______",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 19.0, 187.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init",
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 111.0, 53.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 53.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 88.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 127.0, 88.0, 33.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 121.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 88.0, 45.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 88.0, 39.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 67.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "title[5]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 16.233263,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 273.0, 325.0, 230.0, 25.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : "Device",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "menu[5]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 10.435669,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 272.0, 512.0, 230.0, 18.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : [ ",", "Represents a device parameter.", ",", "Device parameter using live.remote~.", ",", "Get a list of all device ids in set.", ",", "Get a list of all device names in set.", ",", "Get a list of all parameter names in device.", ",", "Select a device.", ",", "Select a device parameter." ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "Click on a tab to open an example patch",
					"varname" : "tab[5]",
					"fontname" : "Arial Bold",
					"clicktabcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"tabcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"button" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 283.0, 354.0, 209.0, 155.0 ],
					"numoutlets" : 3,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "Device.DeviceParameter", "Device.DeviceParameterRemote", "Device.GetAllDeviceIds", "Device.GetDeviceNames", "Device.GetParameterNames", "Device.SelectDevice", "Device.SelectParameter" ],
					"hovertabcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 125.0, 420.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-13",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 77.0, 294.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 77.0, 294.0, 167.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ______M4L.api.Overview-init______",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 19.0, 187.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init",
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 111.0, 53.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 53.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 88.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 127.0, 88.0, 33.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 121.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 88.0, 45.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 88.0, 39.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 67.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "title[4]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 16.233263,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 20.0, 325.0, 230.0, 25.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : "Clip",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "menu[4]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 10.435669,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 19.0, 512.0, 230.0, 18.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : [ ",", "Fire the currently highlighted clip." ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "Click on a tab to open an example patch",
					"varname" : "tab[4]",
					"fontname" : "Arial Bold",
					"clicktabcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"tabcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"button" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 30.0, 354.0, 209.0, 155.0 ],
					"numoutlets" : 3,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "Clip.FireSelectedClip" ],
					"hovertabcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 629.0, 187.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-8",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 77.0, 294.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 77.0, 294.0, 167.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ______M4L.api.Overview-init______",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 19.0, 187.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init",
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 111.0, 53.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 53.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 88.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 127.0, 88.0, 33.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 121.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 88.0, 45.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 88.0, 39.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 67.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "title[3]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 16.233263,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 524.0, 92.0, 230.0, 25.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : "Scene",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "menu[3]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 10.435669,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 523.0, 279.0, 230.0, 18.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : [ ",", "Fire the currently highlighted scene.", ",", "Get the total number of scenes", ",", "Get the index of the currently highlighted scene.", ",", "Select the next scene.", ",", "Select the previous scene.", ",", "Select the scene with the given index." ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "Click on a tab to open an example patch",
					"varname" : "tab[3]",
					"fontname" : "Arial Bold",
					"clicktabcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"tabcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"button" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 534.0, 121.0, 209.0, 155.0 ],
					"numoutlets" : 3,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "Scene.FireSelectedScene", "Scene.GetSceneCount", "Scene.GetSelectedSceneIndex", "Scene.SelectNextScene", "Scene.SelectPreviousScene", "Scene.SetSelectedSceneIndex" ],
					"hovertabcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 377.0, 187.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-3",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 77.0, 294.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 77.0, 294.0, 167.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ______M4L.api.Overview-init______",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 19.0, 187.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init",
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 111.0, 53.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 53.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 88.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 127.0, 88.0, 33.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 121.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 88.0, 45.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 88.0, 39.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 67.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "title[2]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 16.233263,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 272.0, 92.0, 230.0, 25.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : "Track",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "menu[2]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 10.435669,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 271.0, 279.0, 230.0, 18.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : [ ",", "Change the volume of current track.", ",", "Get all track ids.", ",", "Get the index of the currently highlighted track.", ",", "Get number of visible tracks.", ",", "Select the master track.", ",", "Select the next track.", ",", "Select the previous track.", ",", "Select the track with the given index." ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "Click on a tab to open an example patch",
					"varname" : "tab[2]",
					"fontname" : "Arial Bold",
					"clicktabcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"tabcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"button" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 282.0, 121.0, 209.0, 155.0 ],
					"numoutlets" : 3,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "Track.ChangeTrackVolume", "Track.GetAllTrackIds", "Track.GetSelectedTrackIndex", "Track.GetVisibleTrackCount", "Track.SelectMasterTrack", "Track.SelectNextTrack", "Track.SelectPreviousTrack", "Track.SetSelectedTrackIndex" ],
					"hovertabcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p",
					"fontname" : "Arial Bold",
					"hidden" : 1,
					"numinlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 125.0, 187.0, 51.0, 18.0 ],
					"numoutlets" : 3,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.7, 0.7, 0.7, 1.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-46",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 233.0, 77.0, 294.0, 167.0 ],
						"bglocked" : 0,
						"defrect" : [ 233.0, 77.0, 294.0, 167.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r ______M4L.api.Overview-init______",
									"fontname" : "Arial",
									"numinlets" : 0,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 19.0, 187.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "init",
									"fontname" : "Arial",
									"frgb" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 111.0, 53.0, 24.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 53.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-10",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "tabs",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 90.0, 88.0, 32.5, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 127.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-7",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 127.0, 88.0, 33.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numinlets" : 1,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 121.0, 48.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 21.0, 88.0, 45.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 21.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 88.0, 39.0, 16.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"fontsize" : 10.435669,
									"patching_rect" : [ 170.0, 67.0, 32.5, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "Arial9",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 40.0, 18.0, 18.0 ],
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "Arial9",
									"numinlets" : 1,
									"patching_rect" : [ 170.0, 121.0, 18.0, 18.0 ],
									"numoutlets" : 0,
									"id" : "obj-13",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 9.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "title[1]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 16.233263,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 20.0, 92.0, 230.0, 25.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : "Notes",
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "menu[1]",
					"fontname" : "Arial Bold Italic",
					"numinlets" : 1,
					"arrowbgcolor" : [ 0.86, 0.86, 0.86, 1.0 ],
					"arrowcolor" : [ 0.22, 0.22, 0.22, 1.0 ],
					"hltcolor" : [ 0.92, 0.92, 0.92, 1.0 ],
					"framecolor" : [ 0.694118, 0.694118, 0.694118, 0.0 ],
					"fontsize" : 10.435669,
					"types" : [  ],
					"arrow" : 0,
					"patching_rect" : [ 19.0, 279.0, 228.0, 18.0 ],
					"numoutlets" : 3,
					"align" : 1,
					"discolor" : [ 0.43, 0.43, 0.43, 1.0 ],
					"items" : [ ",", "Get all selected Notes of a MIDI Clip.", ",", "Replace all selected NOtes in a MIDI Clip.", ",", "Reverse a list of MIDI notes.", ",", "Perform an Inversion on a list of MIDI notes", ",", "Move MIDI notes without leaving the scale.", ",", "Build Chords on MIDI notes.", ",", "Build Arpeggios on MIDI notes." ],
					"bgcolor" : [ 0.858824, 0.858824, 0.858824, 0.0 ],
					"togcolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"ignoreclick" : 1,
					"textcolor2" : [ 0.15, 0.15, 0.15, 1.0 ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"hint" : "Click on a tab to open an example patch",
					"varname" : "tab[1]",
					"fontname" : "Arial Bold",
					"clicktabcolor" : [ 1.0, 0.701961, 0.0, 1.0 ],
					"numinlets" : 1,
					"border" : 1,
					"tabcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"button" : 1,
					"fontsize" : 10.435669,
					"patching_rect" : [ 30.0, 121.0, 209.0, 155.0 ],
					"numoutlets" : 3,
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hovertextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "Notes.GetSelectedNotes", "Notes.ReplaceSelectedNotes", "Notes.ReverseNotes", "Notes.InvertNotes", "Notes.MoveInScale", "Notes.BuildChord", "Notes.BuildArpeggio" ],
					"hovertabcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M4L Live API Abstractions Overview",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"fontsize" : 23.190374,
					"patching_rect" : [ 27.0, 27.0, 418.0, 33.0 ],
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "panel[6]",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 320.0, 235.0, 216.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"background" : 1,
					"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "panel[5]",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 320.0, 235.0, 216.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"background" : 1,
					"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "panel[4]",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 320.0, 235.0, 216.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"background" : 1,
					"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "panel[3]",
					"numinlets" : 1,
					"patching_rect" : [ 521.0, 87.0, 235.0, 216.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"background" : 1,
					"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "panel[2]",
					"numinlets" : 1,
					"patching_rect" : [ 269.0, 87.0, 235.0, 216.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"background" : 1,
					"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "panel[1]",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 87.0, 235.0, 217.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"background" : 1,
					"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad1" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 17.0, 738.0, 54.0 ],
					"numoutlets" : 0,
					"rounded" : 20,
					"background" : 1,
					"bgcolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"grad1" : [ 0.8, 0.8, 0.803922, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.741176, 0.741176, 0.803922, 1.0 ],
					"id" : "obj-34"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 2 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 1,
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
