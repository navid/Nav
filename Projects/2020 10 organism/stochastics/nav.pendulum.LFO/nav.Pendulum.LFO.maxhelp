{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 671.0, 421.0, 585.0, 472.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-7",
					"knobcolor" : [ 0.945098039215686, 0.796078431372549, 0.094117647058824, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 306.0, 27.0, 123.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-6",
					"knobcolor" : [ 0.945098039215686, 0.796078431372549, 0.094117647058824, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 276.0, 134.0, 24.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-5",
					"knobcolor" : [ 0.145098039215686, 0.768627450980392, 0.850980392156863, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.0, 306.0, 23.0, 123.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-2",
					"knobcolor" : [ 0.145098039215686, 0.768627450980392, 0.850980392156863, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 252.0, 134.0, 20.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.Pendulum.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "", "signal", "", "signal", "", "signal" ],
					"patching_rect" : [ 17.0, 12.0, 527.0, 133.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-10" : [ "Display", "Display", 0 ],
			"obj-1::obj-103" : [ "Ball1MaxForce", "B1MaxFrc", 0 ],
			"obj-1::obj-11::obj-12" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-1::obj-11::obj-3" : [ "Value[5]", "Value", 0 ],
			"obj-1::obj-11::obj-37" : [ "TargetMax[5]", "Max", 0 ],
			"obj-1::obj-11::obj-38" : [ "TargetMin[5]", "Min", 0 ],
			"obj-1::obj-11::obj-7" : [ "Param1On[2]", "Param1", 0 ],
			"obj-1::obj-11::obj-74" : [ "Smooth[5]", "Smooth", 0 ],
			"obj-1::obj-12::obj-12" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-1::obj-12::obj-3" : [ "Value[6]", "Value", 0 ],
			"obj-1::obj-12::obj-37" : [ "TargetMax[6]", "Max", 0 ],
			"obj-1::obj-12::obj-38" : [ "TargetMin[6]", "Min", 0 ],
			"obj-1::obj-12::obj-7" : [ "Param1On[3]", "Param1", 0 ],
			"obj-1::obj-12::obj-74" : [ "Smooth[6]", "Smooth", 0 ],
			"obj-1::obj-25" : [ "Ball2Force", "B2Force", 0 ],
			"obj-1::obj-4::obj-12" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-1::obj-4::obj-3" : [ "Value[4]", "Value", 0 ],
			"obj-1::obj-4::obj-37" : [ "TargetMax[4]", "Max", 0 ],
			"obj-1::obj-4::obj-38" : [ "TargetMin[4]", "Min", 0 ],
			"obj-1::obj-4::obj-7" : [ "Param1On[1]", "Param1", 0 ],
			"obj-1::obj-4::obj-74" : [ "Smooth[4]", "Smooth", 0 ],
			"obj-1::obj-6::obj-12" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-1::obj-6::obj-3" : [ "Value[3]", "Value", 0 ],
			"obj-1::obj-6::obj-37" : [ "TargetMax[3]", "Max", 0 ],
			"obj-1::obj-6::obj-38" : [ "TargetMin[3]", "Min", 0 ],
			"obj-1::obj-6::obj-7" : [ "Param1On", "Param1", 0 ],
			"obj-1::obj-6::obj-74" : [ "Smooth[3]", "Smooth", 0 ],
			"obj-1::obj-72" : [ "Physics", "Physics", 0 ],
			"obj-1::obj-78" : [ "Gravity", "Gravity", 0 ],
			"obj-1::obj-82" : [ "Reset", "Reset", 0 ],
			"obj-1::obj-88" : [ "Ball1Mass", "B1Mass", 0 ],
			"obj-1::obj-91" : [ "Ball2Mass", "B2Mass", 0 ],
			"obj-1::obj-94" : [ "Ball1Damping", "B1Damp", 0 ],
			"obj-1::obj-97" : [ "Ball2Damping", "B2Damp", 0 ],
			"obj-1::obj-99" : [ "Ball1Force", "B1Force", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-11::obj-12" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-1::obj-11::obj-3" : 				{
					"parameter_longname" : "Value[5]"
				}
,
				"obj-1::obj-11::obj-37" : 				{
					"parameter_longname" : "TargetMax[5]"
				}
,
				"obj-1::obj-11::obj-38" : 				{
					"parameter_longname" : "TargetMin[5]"
				}
,
				"obj-1::obj-11::obj-7" : 				{
					"parameter_longname" : "Param1On[2]"
				}
,
				"obj-1::obj-11::obj-74" : 				{
					"parameter_longname" : "Smooth[5]"
				}
,
				"obj-1::obj-12::obj-12" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-1::obj-12::obj-3" : 				{
					"parameter_longname" : "Value[6]"
				}
,
				"obj-1::obj-12::obj-37" : 				{
					"parameter_longname" : "TargetMax[6]"
				}
,
				"obj-1::obj-12::obj-38" : 				{
					"parameter_longname" : "TargetMin[6]"
				}
,
				"obj-1::obj-12::obj-7" : 				{
					"parameter_longname" : "Param1On[3]"
				}
,
				"obj-1::obj-12::obj-74" : 				{
					"parameter_longname" : "Smooth[6]"
				}
,
				"obj-1::obj-4::obj-12" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-1::obj-4::obj-3" : 				{
					"parameter_longname" : "Value[4]"
				}
,
				"obj-1::obj-4::obj-37" : 				{
					"parameter_longname" : "TargetMax[4]"
				}
,
				"obj-1::obj-4::obj-38" : 				{
					"parameter_longname" : "TargetMin[4]"
				}
,
				"obj-1::obj-4::obj-7" : 				{
					"parameter_longname" : "Param1On[1]"
				}
,
				"obj-1::obj-4::obj-74" : 				{
					"parameter_longname" : "Smooth[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "nav.Pendulum.LFO.maxhelp.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "nav.Pendulum.LFO.maxpat",
				"bootpath" : "~/code/Nav/Projects/2020 10 organism/stochastics/nav.pendulum.LFO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phySig_map.maxpat",
				"bootpath" : "~/code/Nav/Projects/2020 10 organism/stochastics/nav.pendulum.LFO",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Ball1Damping" : 0.078740157480316,
						"Ball1Force" : 0.0,
						"Ball1Mass" : 10.0,
						"Ball1MaxForce" : 100.0,
						"Ball2Damping" : 0.023622047244095,
						"Ball2Force" : 0.0,
						"Ball2Mass" : 7.559055118110235,
						"Display" : 1.0,
						"Gravity" : -1.102362204724407,
						"Param1On" : 1.0,
						"Param1On[1]" : 1.0,
						"Param1On[2]" : 1.0,
						"Param1On[3]" : 1.0,
						"Physics" : 1.0,
						"Reset" : 0.0,
						"blob" : 						{
							"Jitter[3]" : [ 0 ],
							"Jitter[4]" : [ 0 ],
							"Jitter[5]" : [ 0 ],
							"Jitter[6]" : [ 0 ],
							"Smooth[3]" : [ 10 ],
							"Smooth[4]" : [ 10 ],
							"Smooth[5]" : [ 10 ],
							"Smooth[6]" : [ 10 ],
							"TargetMax[3]" : [ 100 ],
							"TargetMax[4]" : [ 100 ],
							"TargetMax[5]" : [ 100 ],
							"TargetMax[6]" : [ 100 ],
							"TargetMin[3]" : [ 0 ],
							"TargetMin[4]" : [ 0 ],
							"TargetMin[5]" : [ 0 ],
							"TargetMin[6]" : [ 0 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "nav.Pendulum.LFO.maxhelp",
						"origin" : "nav.Pendulum.LFO.maxhelp",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Ball1Damping" : 0.078740157480316,
									"Ball1Force" : 0.0,
									"Ball1Mass" : 10.0,
									"Ball1MaxForce" : 100.0,
									"Ball2Damping" : 0.023622047244095,
									"Ball2Force" : 0.0,
									"Ball2Mass" : 7.559055118110235,
									"Display" : 1.0,
									"Gravity" : -1.102362204724407,
									"Param1On" : 1.0,
									"Param1On[1]" : 1.0,
									"Param1On[2]" : 1.0,
									"Param1On[3]" : 1.0,
									"Physics" : 1.0,
									"Reset" : 0.0,
									"blob" : 									{
										"Jitter[3]" : [ 0 ],
										"Jitter[4]" : [ 0 ],
										"Jitter[5]" : [ 0 ],
										"Jitter[6]" : [ 0 ],
										"Smooth[3]" : [ 10 ],
										"Smooth[4]" : [ 10 ],
										"Smooth[5]" : [ 10 ],
										"Smooth[6]" : [ 10 ],
										"TargetMax[3]" : [ 100 ],
										"TargetMax[4]" : [ 100 ],
										"TargetMax[5]" : [ 100 ],
										"TargetMax[6]" : [ 100 ],
										"TargetMin[3]" : [ 0 ],
										"TargetMin[4]" : [ 0 ],
										"TargetMin[5]" : [ 0 ],
										"TargetMin[6]" : [ 0 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "nav.Pendulum.LFO.maxhelp",
							"filename" : "nav.Pendulum.LFO.maxhelp.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "b350a7b8555f5a33a30dc3ae0e9308aa"
						}

					}
 ]
			}

		}

	}

}
