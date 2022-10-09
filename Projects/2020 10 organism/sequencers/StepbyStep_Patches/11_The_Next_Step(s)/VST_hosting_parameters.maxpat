{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 256.0, 79.0, 953.0, 520.0 ],
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
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.142853, 121.0, 37.0, 22.0 ],
					"presentation_rect" : [ 385.142853, 121.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 482.642853, 400.0, 54.0, 18.0 ],
					"presentation_rect" : [ 482.642853, 400.0, 54.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.642853, 428.0, 109.0, 22.0 ],
					"presentation_rect" : [ 392.642853, 428.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "join 2 @triggers -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 392.642853, 400.0, 29.5, 22.0 ],
					"presentation_rect" : [ 392.642853, 400.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.0, 303.0, 54.0, 18.0 ],
					"presentation_rect" : [ 478.0, 303.0, 54.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 411.714294, 303.0, 54.0, 18.0 ],
					"presentation_rect" : [ 411.714294, 303.0, 54.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 411.714294, 276.0, 151.571411, 22.0 ],
					"presentation_rect" : [ 411.714294, 276.0, 151.571411, 22.0 ],
					"style" : "",
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"items" : [ "LFO: Rate", ",", "LFO: Sync", ",", "LFO: Sync Rate", ",", "LFO: Multiplier", ",", "LFO: Type", ",", "LFO: Pulse Width", ",", "LFO: Phase", ",", "LFO: Polarity", ",", "LFO: Target", ",", "LFO: Depth", ",", "LFO: Reset", ",", "LFO: On", ",", "Filter: Low Cut Frequency", ",", "Filter: Low Cut Order", ",", "Filter: High Cut Frequency", ",", "Filter: High Cut Order", ",", "Filter: On", ",", "Object: Frequency", ",", "Object: Type", ",", "Object: Decay", ",", "Object: Material", ",", "Object: Formant", ",", "Object: On", ",", "Delay: First Time", ",", "Delay: First Sync On", ",", "Delay: First Sync Rate", ",", "Delay: First Multiplier", ",", "Delay: Link", ",", "Delay: Echoes Time", ",", "Delay: Echoes Sync On", ",", "Delay: Echoes Sync Rate", ",", "Delay: Echoes Multiplier", ",", "Delay: Ping Pong", ",", "Delay: Feedback", ",", "Delay: High Cut", ",", "Delay: Low Cut", ",", "Delay: On", ",", "Mixer: Balance", ",", "Mixer: Output", ",", "Mixer: Active" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 392.642853, 371.0, 193.071426, 22.0 ],
					"presentation_rect" : [ 392.642853, 371.0, 193.071426, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.642853, 331.0, 98.0, 22.0 ],
					"presentation_rect" : [ 392.642853, 331.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 499.0, 170.0, 49.0, 22.0 ],
					"presentation_rect" : [ 499.0, 170.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "t l clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 142.0, 51.0, 22.0 ],
					"presentation_rect" : [ 499.0, 142.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 114.0, 56.0, 22.0 ],
					"presentation_rect" : [ 499.0, 114.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 499.0, 74.0, 86.714279, 22.0 ],
					"presentation_rect" : [ 499.0, 74.0, 86.714279, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 46.0, 33.0, 22.0 ],
					"presentation_rect" : [ 499.0, 46.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 354.5, 210.0, 152.5, 22.0 ],
					"presentation_rect" : [ 354.5, 210.0, 152.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Objeq Delay.vst",
							"plugindisplayname" : "Objeq Delay",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Objeq Delay.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3261.CMlaKA....fQPMDZ....A.UNXID...P.....APTYlEVcrQG..............................vPf6oPBo4FYkgGH8.RLrnPBhElaq4TXsUFH8.hHw3BHEMFZuU1bhvhBIzFYgQWYfzCHhHCLwbSKvLSKxHCUwXiN0DiNvfiVhvhBI.WXxEVakQWYxMGH8.xdJjPB1Ulbyk1atAROfHxd2vBWh7jXpUVbfPTYrEVdbIBKbIRLt.iKvvkH8IBKJjPByMFZk0VXfzCHhr2dbIBSF8DWhzGKbIhTgQWYbIBKbIxT441XbIBKbIxT441XfHUXzUFWhvBWhzTcrQWZvwVZkIGWhvBWhPUdvUFWhvBWh.UcrMWYfbUZjQGZbIBKbIBTnE1bkwkHrvkHP8FagIWZzkGWhvBWhPUXxcVYzwkHrvkHDUFbzgFWhvBWhHUYyUFcbIBKbIxStwkHrrGWhXTZrQWYxwkH8wBWhvza2AxP0QGHFIWYwUWYtMVdbIBKbIBSucGHCUGcf7jbjUlbbIBKbIBRocFZfLTczAhQxUVb0UlaikGWhvBWhfTZmgFHCUGcf7jbjUlbbIBKbIxStwkHrrGWhHUYy8lagQ2axwkH8wBWh.UZzMFZbIBKbIBU4AWYbIBKbIBQkMVX4wkHrvkHMEFckIWZgwFWhvBWh.0aykFco8labIBKbIxStwkHrrGWhPTYrEVdbIRervkHFklbyQGHTkVakwkHrvkHFklbyQGHSkmaiAxStwkHrvkHFklbyQGHSkmaiAhTgQWYbIBKbIhQoI2bzARS0wFcoAGaoUlbbIBKbIBSo41ZbIBKbIRQig1akMGHTkVakwkHrvkHEMFZuU1bfLUdtMFHO4FWhvBWhTzXn8VYyAxT441XfHUXzUFWhvBWhTzXn8VYyARS0wFcoAGaoUlbbIBKbIBTo41Yf.0atcFWhvBWhXTYkQlXgM1ZbIBKbIBRocFZfLTczwkHrvkHL81cfLTczwkHrvkHO4FWhvxdbIRSogWYxwkH8wBWhzTZ3wkHrvkHOUGcvUGcbIBKbIRPiQWZ1UFWhzmHrnPBIXWXrUWYyAROfHxdv3BMyXyM4LiL1byMxXSNrHCK3vxLrHCKv3RMr.CKwvhMr.iKybiLvjSN4jSM1DyLwvRLrDCKw.iMw3xM1fSNx.CN4fCMrLCKx.CKyvhLrPSM13xLyjCNwLiLyHCMxvhLr.iK1bCNxfyMyfiM3jCMxLCKsDiK1TCM2DSLv.CNvbSL4vBLtHSNybCM4jiL3PyMzPyLrHCKv3hL0vhLrTCKyvhLr.iKxTCKxvRMrLCKxvBLtTCL4.CNxHSM2bCM2XSMrHCLv.CLrTyLx3RLzTCLwjSMyDiL0vhLrzBLtDyL2.CLv.iLzLSL3bCKv3hMyjSN4jSNxXCL4.iLzvhL8IBKJjPernPBskFYo0TXvAROfrmBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHRS0wFcoAGaoUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBU4AWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBT0w1bkAxUoQFcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHPgVXyUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBSF8jHrnPBIjfag0VYfzCHh.0arElboQWdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBUgI2YkQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBSF8jHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHhTkMWYzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQowFckImHrnPBIjfag0VYfzCHhvza2AxP0QGHFIWYwUWYtMVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFkFazUlbhvhBIjPBtEVakAROfHBSucGHCUGcf7jbjUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFkFazUlbhvhBIjPBtEVakAROfHBRocFZfLTczAhQxUVb0UlaikmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQowFckImHrnPBIjfag0VYfzCHhfTZmgFHCUGcf7jbjUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFkFazUlbhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axIBKJjPBI3VXsUFH8.hHPkFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuImHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuImHrnPBIjfag0VYfzCHhPTYiEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbhvhBIjPBtEVakAROfHRSgQWYxkVXrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axIBKJjPBI3VXsUFH8.hHP81boQWZu4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuImHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhXTZxMGcfPUZsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHFklbyQGHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdhvhBIjPBtEVakAROfHhQoI2bzAxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHFklbyQGHMUGazkFbrkVYxIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdhvhBIjPBtEVakAROfHBSo41ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhTzXn8VYyABUo0VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhTzXn8VYyAxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhTzXn8VYyAxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHEMFZuU1bfzTcrQWZvwVZkImHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHPklamABTu41YhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhfTZmgFHCUGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhvza2AxP0QmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHh7TczAWczIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHRPiQWZ1UlHrnPBIzGKJjPB1Ulbyk1atAROfbCKJjPernPB1Ulbyk1atAROfDCKJj.bx81YxEVaNEVakAROfHxQxElajARSk01axkVYyIBKJjPY3QWYtMWZu41bfzCH6oPB8whBIv1agQVYjQzasEVZtMGH8.xdJjPernPe"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Objeq Delay",
									"origin" : "Objeq Delay.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Objeq Delay.vst",
										"plugindisplayname" : "Objeq Delay",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Objeq Delay.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3261.CMlaKA....fQPMDZ....A.UNXID...P.....APTYlEVcrQG..............................vPf6oPBo4FYkgGH8.RLrnPBhElaq4TXsUFH8.hHw3BHEMFZuU1bhvhBIzFYgQWYfzCHhHCLwbSKvLSKxHCUwXiN0DiNvfiVhvhBI.WXxEVakQWYxMGH8.xdJjPB1Ulbyk1atAROfHxd2vBWh7jXpUVbfPTYrEVdbIBKbIRLt.iKvvkH8IBKJjPByMFZk0VXfzCHhr2dbIBSF8DWhzGKbIhTgQWYbIBKbIxT441XbIBKbIxT441XfHUXzUFWhvBWhzTcrQWZvwVZkIGWhvBWhPUdvUFWhvBWh.UcrMWYfbUZjQGZbIBKbIBTnE1bkwkHrvkHP8FagIWZzkGWhvBWhPUXxcVYzwkHrvkHDUFbzgFWhvBWhHUYyUFcbIBKbIxStwkHrrGWhXTZrQWYxwkH8wBWhvza2AxP0QGHFIWYwUWYtMVdbIBKbIBSucGHCUGcf7jbjUlbbIBKbIBRocFZfLTczAhQxUVb0UlaikGWhvBWhfTZmgFHCUGcf7jbjUlbbIBKbIxStwkHrrGWhHUYy8lagQ2axwkH8wBWh.UZzMFZbIBKbIBU4AWYbIBKbIBQkMVX4wkHrvkHMEFckIWZgwFWhvBWh.0aykFco8labIBKbIxStwkHrrGWhPTYrEVdbIRervkHFklbyQGHTkVakwkHrvkHFklbyQGHSkmaiAxStwkHrvkHFklbyQGHSkmaiAhTgQWYbIBKbIhQoI2bzARS0wFcoAGaoUlbbIBKbIBSo41ZbIBKbIRQig1akMGHTkVakwkHrvkHEMFZuU1bfLUdtMFHO4FWhvBWhTzXn8VYyAxT441XfHUXzUFWhvBWhTzXn8VYyARS0wFcoAGaoUlbbIBKbIBTo41Yf.0atcFWhvBWhXTYkQlXgM1ZbIBKbIBRocFZfLTczwkHrvkHL81cfLTczwkHrvkHO4FWhvxdbIRSogWYxwkH8wBWhzTZ3wkHrvkHOUGcvUGcbIBKbIRPiQWZ1UFWhzmHrnPBIXWXrUWYyAROfHxdv3BMyXyM4LiL1byMxXSNrHCK3vxLrHCKv3RMr.CKwvhMr.iKybiLvjSN4jSM1DyLwvRLrDCKw.iMw3xM1fSNx.CN4fCMrLCKx.CKyvhLrPSM13xLyjCNwLiLyHCMxvhLr.iK1bCNxfyMyfiM3jCMxLCKsDiK1TCM2DSLv.CNvbSL4vBLtHSNybCM4jiL3PyMzPyLrHCKv3hL0vhLrTCKyvhLr.iKxTCKxvRMrLCKxvBLtTCL4.CNxHSM2bCM2XSMrHCLv.CLrTyLx3RLzTCLwjSMyDiL0vhLrzBLtDyL2.CLv.iLzLSL3bCKv3hMyjSN4jSNxXCL4.iLzvhL8IBKJjPernPBskFYo0TXvAROfrmBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHREFckIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHSkmaiAhTgQWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHRS0wFcoAGaoUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBU4AWYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBT0w1bkAxUoQFcnIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHPgVXyUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBSF8jHrnPBIjfag0VYfzCHh.0arElboQWdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHBUgI2YkQmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBSF8jHrnPBIjfag0VYfzCHhPTYvQGZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHLYzShvhBIjPBtEVakAROfHhTkMWYzIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhvjQOIBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQowFckImHrnPBIjfag0VYfzCHhvza2AxP0QGHFIWYwUWYtMVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFkFazUlbhvhBIjPBtEVakAROfHBSucGHCUGcf7jbjUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFkFazUlbhvhBIjPBtEVakAROfHBRocFZfLTczAhQxUVb0UlaikmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhQowFckImHrnPBIjfag0VYfzCHhfTZmgFHCUGcf7jbjUlbhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHFkFazUlbhvhBIjPBtEVakAROfHxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axIBKJjPBI3VXsUFH8.hHPkFciglHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuImHrnPBIjfag0VYfzCHhPUdvUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuImHrnPBIjfag0VYfzCHhPTYiEVdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHRU1bu4VXz8lbhvhBIjPBtEVakAROfHRSgQWYxkVXrIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhHUYy8lagQ2axIBKJjPBI3VXsUFH8.hHP81boQWZu4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHhTkM2atEFcuImHrnPBIjfag0VYfzCHh7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhXTZxMGcfPUZsUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHFklbyQGHSkmaiAxStIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdhvhBIjPBtEVakAROfHhQoI2bzAxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHFklbyQGHMUGazkFbrkVYxIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhPTYrEVdhvhBIjPBtEVakAROfHBSo41ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhTzXn8VYyABUo0VYhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhTzXn8VYyAxT441Xf7jahvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhTzXn8VYyAxT441XfHUXzUlHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHEMFZuU1bfzTcrQWZvwVZkImHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHPklamABTu41YhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhXTYkQlXgM1ZhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhfTZmgFHCUGchvhBIjPernPBIrmBIjPBmI2a0AGH8.hHDUFagkmHrnPBIjfag0VYfzCHhvza2AxP0QmHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHBQkwVX4IBKJjPBI3VXsUFH8.hHO4lHrnPBIzGKJjPB6oPBIjvYx8VcvAROfHRSogWYxIBKJjPBI3VXsUFH8.hHMkFdhvhBIjPernPBIrmBIjPBmI2a0AGH8.hHMkFdkImHrnPBIjfag0VYfzCHh7TczAWczIBKJjPB8whBIjvdJjPBIblbuUGbfzCHhzTZ3UlbhvhBIjPBtEVakAROfHRPiQWZ1UlHrnPBIzGKJjPB1Ulbyk1atAROfbCKJjPernPB1Ulbyk1atAROfDCKJj.bx81YxEVaNEVakAROfHxQxElajARSk01axkVYyIBKJjPY3QWYtMWZu41bfzCH6oPB8whBIv1agQVYjQzasEVZtMGH8.xdJjPernPe"
									}
,
									"fileref" : 									{
										"name" : "Objeq Delay",
										"filename" : "Objeq Delay.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "43de7cc07f072024becf00f930904404"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ 2",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 402.142853, 460.0, 335.071411, 460.0, 335.071411, 199.0, 364.0, 199.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 576.214294, 104.0, 364.0, 104.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 508.5, 200.0, 364.0, 200.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 538.5, 360.0, 402.142853, 360.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-17" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-16" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Objeq Delay.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
