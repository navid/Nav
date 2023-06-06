{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 3.0, 53.0, 318.0, 283.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "evan_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.631372549019608, 0.27843137254902, 0.517647058823529, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 623.0, 258.0, 461.0, 352.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 131.0, 103.0, 62.0 ],
									"text" : "ossia.parameter metroSyncOn @type bool @default 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.0, 207.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.0, 53.0, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 236.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 120.0, 295.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 8.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 264.0, 300.0, 22.0 ],
									"text" : "ossia.parameter metro2/on @recall_safe 1 @type bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.0, 44.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 158.0, 8.0, 36.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 831.0, 38.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 8.0, 36.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrow" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-76",
									"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 215.0, 87.0, 68.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 8.0, 51.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Up", "Down", "Up & Down" ],
											"parameter_longname" : "umenu[66]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "umenu[56]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"arrow" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-121",
									"items" : [ "Up", ",", "Down", ",", "Up", "&", "Down" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 251.0, 342.0, 68.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 328.0, 8.0, 52.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Up", "Down", "Up & Down" ],
											"parameter_longname" : "umenu[65]",
											"parameter_mmax" : 2,
											"parameter_shortname" : "umenu[56]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "umenu[12]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 500.0, 310.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 8.0, 32.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 790.5, 309.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 421.0, 8.0, 32.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 325.0, 340.0, 193.0, 22.0 ],
									"text" : "ossia.parameter counter2/direction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 845.0, 303.0, 250.0, 35.0 ],
									"text" : "ossia.parameter counter2/max @type int @min 2 @max 11 @clip both @default 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 552.0, 308.0, 242.0, 35.0 ],
									"text" : "ossia.parameter counter2/min @type int @min 1 @max 10 @clip both @default 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 348.0, 65.0, 23.0 ],
									"text" : "setmin $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 831.0, 340.0, 52.0, 23.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 281.0, 85.0, 193.0, 22.0 ],
									"text" : "ossia.parameter counter1/direction"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 885.0, 38.0, 230.0, 35.0 ],
									"text" : "ossia.parameter counter1/max @type int @min 2 @max 8 @clip both @default 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 588.0, 38.0, 225.0, 35.0 ],
									"text" : "ossia.parameter counter1/min @type int @min 1 @max 7 @clip both @default 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 75.0, 65.0, 23.0 ],
									"text" : "setmin $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 831.0, 68.0, 52.0, 23.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 57.0, 300.0, 22.0 ],
									"text" : "ossia.parameter metro1/on @recall_safe 1 @type bool"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 225.0, 297.0, 173.0, 35.0 ],
									"text" : "ossia.parameter metro2/rate @type int @min 2 @clip low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.0, 19.0, 313.0, 22.0 ],
									"text" : "ossia.parameter metro1/rate @type int @min 2 @clip low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.0, 14.0, 169.0, 22.0 ],
									"text" : "ossia.model simpleSequencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 166.0, 296.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 8.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[479]",
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 320.0, 60.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.11" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 605.0, 150.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 327.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.10" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 605.0, 150.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 301.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.9" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 605.0, 150.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 275.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 421.0, 560.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 271.0, 560.0, 90.0, 35.0 ],
									"text" : "ossia.remote p1/7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 121.0, 560.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-52",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 421.0, 530.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 327.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[220]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "11",
									"texton" : "11",
									"varname" : "live.text[220]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-53",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 271.0, 530.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 301.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[221]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "10",
									"texton" : "11",
									"varname" : "live.text[221]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-54",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 121.0, 530.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 275.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[222]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "9",
									"texton" : "9",
									"varname" : "live.text[222]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.8" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.0, 482.0, 137.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 248.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.7" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 252.0, 73.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 105.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"args" : [ "#1" ],
													"bgmode" : 0,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-100",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "ossia.namespacebrowser.view.maxpat",
													"numinlets" : 1,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 0.0, 0.0, 138.0, 22.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 138.0, 22.0 ],
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.0, 75.0, 254.0, 22.0 ],
													"text" : "ossia.namespacebrowser.model #1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1021.0, 482.0, 137.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 218.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.6" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 871.0, 482.0, 137.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 188.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 482.0, 137.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 158.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 482.0, 137.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 128.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 482.0, 137.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 101.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 482.0, 137.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 69.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2.1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 482.0, 137.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 38.0, 137.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1171.0, 437.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1021.0, 437.0, 90.0, 35.0 ],
									"text" : "ossia.remote p1/7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 871.0, 437.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 721.0, 437.0, 141.0, 35.0 ],
									"text" : "ossia.remote box6/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 571.0, 437.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 421.0, 437.0, 141.0, 35.0 ],
									"text" : "ossia.remote box6/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 271.0, 437.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 121.0, 437.0, 141.0, 35.0 ],
									"text" : "ossia.remote box6/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 12,
									"numoutlets" : 12,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 121.0, 377.0, 1170.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 9 10 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 121.0, 350.0, 91.0, 23.0 ],
									"text" : "counter 2 1 11"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-32",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1171.0, 407.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 248.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[181]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[181]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-34",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1021.0, 407.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 218.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[182]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[182]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-36",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 871.0, 407.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 188.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[183]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[183]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-38",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 721.0, 407.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 158.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[184]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[184]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-39",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 571.0, 407.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 128.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[201]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[201]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-40",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 421.0, 407.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 98.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[202]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[202]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-42",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 271.0, 407.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 68.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[203]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[203]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-44",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 121.0, 407.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 248.0, 38.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[185]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[185]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView8" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1171.0, 217.0, 141.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 248.0, 141.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView7" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.0, 217.0, 141.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 218.0, 141.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView6" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 871.0, 217.0, 141.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 188.0, 141.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView5" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.0, 217.0, 141.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 158.0, 141.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView4" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 571.0, 217.0, 141.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 128.0, 141.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView3" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 217.0, 141.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 98.0, 141.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView2" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 217.0, 141.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 68.0, 141.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "valveView1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "ossia.namespacebrowser.module.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 217.0, 141.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 38.0, 141.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1171.0, 172.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1021.0, 172.0, 90.0, 35.0 ],
									"text" : "ossia.remote p1/7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 871.0, 172.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 721.0, 172.0, 141.0, 35.0 ],
									"text" : "ossia.remote box6/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 571.0, 172.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 421.0, 172.0, 141.0, 35.0 ],
									"text" : "ossia.remote box6/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 271.0, 172.0, 141.0, 35.0 ],
									"text" : "ossia.remote box1/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 121.0, 172.0, 141.0, 35.0 ],
									"text" : "ossia.remote box6/valve1/value"
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
									"patching_rect" : [ 121.0, 21.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 8.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 121.0, 112.0, 1215.0, 22.0 ],
									"text" : "select 1 2 3 4 5 6 7 8 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 165.0, 19.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 8.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[11]",
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 121.0, 51.0, 60.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 121.0, 85.0, 84.0, 23.0 ],
									"text" : "counter 2 1 8"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-122",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1171.0, 142.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 248.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[357]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[357]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-123",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1021.0, 142.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 218.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[358]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[358]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-124",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 871.0, 142.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 188.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[359]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[359]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-125",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 721.0, 142.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 158.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[360]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[360]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-126",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 571.0, 142.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 128.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[361]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[361]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-127",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 421.0, 142.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 98.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[362]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[362]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-128",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 271.0, 142.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 68.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[363]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[363]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-129",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 121.0, 142.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 38.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[364]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[364]"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 1 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 1,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"midpoints" : [ 130.5, 49.5, 55.5, 49.5 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-30", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-30", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-30", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-30", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-30", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-30", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-30", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-352", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-352", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-352", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-352", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-352", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-352", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-352", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-352", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-355", 1 ],
									"order" : 1,
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-356", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"order" : 1,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 174.0, 4.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 427.064516129032199, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sequence"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 257.0, 306.0, 22.0 ],
					"text" : "ossia.cue_manager_classic.model organ_cues"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.415686274509804, 0.843137254901961, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 641.0, 404.0, 81.0, 301.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 406.0, 96.0, 537.0, 82.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 60.0, 45.0, 389.0, 22.0 ],
													"text" : "ossia.parameter air @range 0 196 @type int @recall_safe 1 @clip both"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 15.0, 89.0, 22.0 ],
													"text" : "ossia.model air"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 240.0, 32.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p air"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 432.0, 138.0, 805.0, 301.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 135.0, 134.0, 22.0 ],
													"text" : "organism.valve valve28"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 105.0, 134.0, 22.0 ],
													"text" : "organism.valve valve27"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 75.0, 134.0, 22.0 ],
													"text" : "organism.valve valve26"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 645.0, 45.0, 134.0, 22.0 ],
													"text" : "organism.valve valve25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 255.0, 134.0, 22.0 ],
													"text" : "organism.valve valve24"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 225.0, 134.0, 22.0 ],
													"text" : "organism.valve valve23"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 195.0, 134.0, 22.0 ],
													"text" : "organism.valve valve22"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 165.0, 134.0, 22.0 ],
													"text" : "organism.valve valve21"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 135.0, 134.0, 22.0 ],
													"text" : "organism.valve valve20"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 105.0, 134.0, 22.0 ],
													"text" : "organism.valve valve19"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 75.0, 134.0, 22.0 ],
													"text" : "organism.valve valve18"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 480.0, 45.0, 134.0, 22.0 ],
													"text" : "organism.valve valve17"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 255.0, 134.0, 22.0 ],
													"text" : "organism.valve valve16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 225.0, 134.0, 22.0 ],
													"text" : "organism.valve valve15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 195.0, 134.0, 22.0 ],
													"text" : "organism.valve valve14"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 165.0, 134.0, 22.0 ],
													"text" : "organism.valve valve13"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 135.0, 134.0, 22.0 ],
													"text" : "organism.valve valve12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 105.0, 133.0, 22.0 ],
													"text" : "organism.valve valve11"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 75.0, 134.0, 22.0 ],
													"text" : "organism.valve valve10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 255.0, 127.0, 22.0 ],
													"text" : "organism.valve valve8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 255.0, 130.0, 22.0 ],
													"text" : "organism.servo servo8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 675.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box7"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 195.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 781.0, 347.0, 465.0, 324.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 105.0, 115.0, 22.0 ],
													"text" : "ossia.count8 count8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 15.0, 95.0, 22.0 ],
													"text" : "organism.output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 255.0, 127.0, 22.0 ],
													"text" : "organism.valve valve8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 255.0, 130.0, 22.0 ],
													"text" : "organism.servo servo8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box6"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 165.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 210.0, 131.0, 238.0, 141.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box5"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 135.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 321.0, 209.0, 443.0, 183.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 15.0, 95.0, 22.0 ],
													"text" : "organism.output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box4"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 105.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 450.0, 334.0, 235.0, 149.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box3"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 75.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 950.0, 294.0, 306.0, 269.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 15.0, 102.0, 22.0 ],
													"text" : "ossia.model box2"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 45.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 877.0, 305.0, 433.0, 293.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 60.0, 90.0, 35.0 ],
													"text" : "ossia.count8 count8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 15.0, 95.0, 22.0 ],
													"text" : "organism.output"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 255.0, 127.0, 22.0 ],
													"text" : "organism.valve valve8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 225.0, 127.0, 22.0 ],
													"text" : "organism.valve valve7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 195.0, 127.0, 22.0 ],
													"text" : "organism.valve valve6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 165.0, 127.0, 22.0 ],
													"text" : "organism.valve valve5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 135.0, 127.0, 22.0 ],
													"text" : "organism.valve valve4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 105.0, 127.0, 22.0 ],
													"text" : "organism.valve valve3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 75.0, 127.0, 22.0 ],
													"text" : "organism.valve valve2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 255.0, 130.0, 22.0 ],
													"text" : "organism.servo servo8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 225.0, 130.0, 22.0 ],
													"text" : "organism.servo servo7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 195.0, 130.0, 22.0 ],
													"text" : "organism.servo servo6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 165.0, 130.0, 22.0 ],
													"text" : "organism.servo servo5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 135.0, 130.0, 22.0 ],
													"text" : "organism.servo servo4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 105.0, 130.0, 22.0 ],
													"text" : "organism.servo servo3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 75.0, 130.0, 22.0 ],
													"text" : "organism.servo servo2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 180.0, 45.0, 127.0, 22.0 ],
													"text" : "organism.valve valve1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 45.0, 130.0, 22.0 ],
													"text" : "organism.servo servo1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 87.0, 22.0 ],
													"text" : "organism.input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 15.0, 76.0, 35.0 ],
													"text" : "ossia.model box1"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 15.0, 15.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p box1"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 120.666671999999949, 4.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 7.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p boxMdl"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 355.0, 223.0, 236.0, 321.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 135.0, 85.0, 22.0 ],
									"text" : "prepend recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 105.0, 105.0, 22.0 ],
									"text" : "r presets-concert"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 102.0, 69.0, 22.0 ],
									"text" : "route mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 150.0, 57.0, 22.0 ],
									"text" : "recall init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 16.0, 125.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 230.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 82.0, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p presetSelector"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.166671999999949, 108.0, 135.0, 20.0 ],
					"text" : "ossia.device organism_main"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 779.0, 486.0, 382.0, 364.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 60.0, 150.0, 64.0 ],
									"text" : "replace this with the name of the preset file you want to load on startup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 235.0, 80.0, 22.0 ],
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 20.0, 115.0, 29.5, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 15.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 165.0, 202.0, 22.0 ],
									"text" : "preset.organism-concert-FIMAV.json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 205.0, 129.0, 22.0 ],
									"text" : "combine path filename"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 20.0, 70.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 40.0, 32.0, 22.0 ],
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 272.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 77.5, 103.0, 29.5, 103.0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 69.5, 193.0, 139.5, 193.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 40.0, 148.0, 69.5, 148.0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 91.166671999999949, 82.0, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load_cues_file"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 70.0, 39.0, 19.0 ],
					"text" : "register"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 99.0, 77.0, 19.0 ],
					"text" : "expose oscquery"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 349.0, 79.0, 436.0, 612.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 42,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 405.0, 583.0 ],
									"text" : "01. init: shimmers\n\n  - #3 + #5  ; turbulent harmonics... relax and beauty\n  - box1... then box 6... find threasholds\n  - add rand variation\n  - add box 2 + variation >> play with input gaine to make interesting inarmonics shine\n  \nCresendo + play with inputs... . change owl pipe to botch's brew\n\n - convert box 1 and 6 to phasing\n\ncressendo\n\n2. Crickets\n  - box 2 Bitch's Brew\n  - box 1 and 6 on crickets\n  - add bass: 2plets and 3plets\n  - play with nano pipes\n\nChange no6 pipes to mini gagaku piepes\n>> solo with box 6 and box 1... freez + speed + inlet intensity\nPlay with pipes\n\nfreeze setting?\n\n3. Gagaku clouds\n\n-  Change no.2 pipes to gagaku\n-  Change preset\n-  solo with piepe2 of  box 4\n-  solo with gagaku pipes \n- gametyrack bassy additions + change varution\n- add box 1 and 6\n- play with nano piepes\n\n- change intensity\n\n4. Nature\n- Play with pink noises... avoid tone expect for animal ones\n\n>> cue for light to fade out ... keep playing\n"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 174.0, 56.0, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 272.5, 30.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 320.0, 242.0, 426.0, 77.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 240.0, 45.0, 176.0, 22.0 ],
									"text" : "ossia.remote /organ-cues/recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 15.0, 105.0, 22.0 ],
									"text" : "r presets-concert"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 45.0, 123.0, 22.0 ],
									"text" : "s organ-cues/file/path"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 202.0, 22.0 ],
									"text" : "preset.organism-concert-FIMAV.json"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 174.0, 82.0, 38.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p cues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 401.0, 205.0, 879.0, 971.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 480.0, 70.0, 20.0 ],
									"text" : "valve.send 46"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 450.0, 70.0, 20.0 ],
									"text" : "valve.send 45"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 420.0, 70.0, 20.0 ],
									"text" : "valve.send 44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 435.0, 30.0, 270.0, 20.0 ],
									"text" : "these boxes (3 and 5) no longer have valves"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 854.0, 70.0, 20.0 ],
									"text" : "valve.send 69"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 926.0, 70.0, 20.0 ],
									"text" : "valve.send 66"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 861.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 264.0, 522.0, 150.0, 33.0 ],
									"text" : "3 - 3 is swaped with 4- 2 inside the flower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 29,
									"numoutlets" : 29,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 15.0, 750.0, 810.0, 35.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7 valve8 valve9 valve10 valve11 valve12 valve13 valve14 valve15 valve16 valve17 valve18 valve19 valve20 valve21 valve22 valve23 valve24 valve25 valve26 valve27 valve28"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 878.0, 70.0, 20.0 ],
									"text" : "valve.send 83"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 854.0, 70.0, 20.0 ],
									"text" : "valve.send 82"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 830.0, 70.0, 20.0 ],
									"text" : "valve.send 81"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.0, 806.0, 70.0, 20.0 ],
									"text" : "valve.send 80"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 975.0, 70.0, 20.0 ],
									"text" : "valve.send 79"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 950.0, 70.0, 20.0 ],
									"text" : "valve.send 78"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 926.0, 70.0, 20.0 ],
									"text" : "valve.send 77"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 902.0, 70.0, 20.0 ],
									"text" : "valve.send 76"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 878.0, 70.0, 20.0 ],
									"text" : "valve.send 75"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 854.0, 70.0, 20.0 ],
									"text" : "valve.send 74"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 830.0, 70.0, 20.0 ],
									"text" : "valve.send 73"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 806.0, 70.0, 20.0 ],
									"text" : "valve.send 72"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 975.0, 70.0, 20.0 ],
									"text" : "valve.send 71"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 950.0, 70.0, 20.0 ],
									"text" : "valve.send 70"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 902.0, 70.0, 20.0 ],
									"text" : "valve.send 68"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 878.0, 70.0, 20.0 ],
									"text" : "valve.send 67"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 830.0, 70.0, 20.0 ],
									"text" : "valve.send 65"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 806.0, 70.0, 20.0 ],
									"text" : "valve.send 64"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 975.0, 70.0, 20.0 ],
									"text" : "valve.send 63"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 950.0, 70.0, 20.0 ],
									"text" : "valve.send 62"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 926.0, 70.0, 20.0 ],
									"text" : "valve.send 61"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 902.0, 70.0, 20.0 ],
									"text" : "valve.send 60"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 878.0, 70.0, 20.0 ],
									"text" : "valve.send 59"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 854.0, 70.0, 20.0 ],
									"text" : "valve.send 58"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 830.0, 70.0, 20.0 ],
									"text" : "valve.send 57"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 806.0, 70.0, 20.0 ],
									"text" : "valve.send 56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 488.0, 80.0, 20.0 ],
									"text" : "skipping 54-5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-156",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 466.0, 70.0, 20.0 ],
									"text" : "valve.send 53"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 444.0, 70.0, 20.0 ],
									"text" : "valve.send 52"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 422.0, 70.0, 20.0 ],
									"text" : "valve.send 51"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 401.0, 70.0, 20.0 ],
									"text" : "valve.send 50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 109.0, 70.0, 20.0 ],
									"text" : "valve.send 49"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 86.0, 70.0, 20.0 ],
									"text" : "valve.send 48"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.571428571428555, 133.0, 70.0, 20.0 ],
									"text" : "valve.send 46"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.571428571428555, 111.0, 70.0, 20.0 ],
									"text" : "valve.send 45"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.571428571428555, 88.0, 70.0, 20.0 ],
									"text" : "valve.send 44"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 395.0, 70.0, 20.0 ],
									"text" : "valve.send 43"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 373.0, 70.0, 20.0 ],
									"text" : "valve.send 42"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 351.0, 70.0, 20.0 ],
									"text" : "valve.send 41"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 329.0, 70.0, 20.0 ],
									"text" : "valve.send 40"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 436.0, 70.0, 20.0 ],
									"text" : "valve.send 39"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 414.0, 70.0, 20.0 ],
									"text" : "valve.send 38"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 391.0, 70.0, 20.0 ],
									"text" : "valve.send 37"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 369.0, 70.0, 20.0 ],
									"text" : "valve.send 36"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 347.0, 70.0, 20.0 ],
									"text" : "valve.send 35"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 325.0, 70.0, 20.0 ],
									"text" : "valve.send 34"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 304.0, 70.0, 20.0 ],
									"text" : "valve.send 33"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 283.0, 70.0, 20.0 ],
									"text" : "valve.send 32"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 712.0, 70.0, 20.0 ],
									"text" : "valve.send 31"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 690.0, 70.0, 20.0 ],
									"text" : "valve.send 30"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 668.0, 70.0, 20.0 ],
									"text" : "valve.send 29"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 645.0, 70.0, 20.0 ],
									"text" : "valve.send 28"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 622.0, 70.0, 20.0 ],
									"text" : "valve.send 27"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 600.0, 70.0, 20.0 ],
									"text" : "valve.send 26"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 578.0, 70.0, 20.0 ],
									"text" : "valve.send 25"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 555.0, 70.0, 20.0 ],
									"text" : "valve.send 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 79.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 109.0, 108.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 90.0, 49.0, 82.0, 22.0 ],
									"text" : "route address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 90.0, 15.0, 129.0, 22.0 ],
									"text" : "ossia.remote */valve*/*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 75.0, 375.0, 223.0, 22.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.285714285714278, 410.0, 86.0, 29.0 ],
									"text" : "skipping 47 \nbecause of wiring"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 360.0, 60.0, 147.0, 22.0 ],
									"text" : "ossia.router valve1 valve2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 536.571428571428555, 59.0, 185.0, 22.0 ],
									"text" : "ossia.router valve1 valve2 valve3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 300.0, 300.0, 337.0, 22.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 645.0, 225.0, 210.0, 35.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7 valve8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 130.0, 72.0, 20.0 ],
									"text" : "r valveOscOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 525.0, 375.0, 22.0 ],
									"text" : "ossia.router valve1 valve2 valve3 valve4 valve5 valve6 valve7 valve8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 19.0, 175.0, 277.0, 22.0 ],
									"text" : "ossia.router box7 box6 box5 box4 box3 box2 box1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 209.5, 42.0, 99.5, 42.0 ],
									"source" : [ "obj-132", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 1 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 99.5, 167.0, 28.5, 167.0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-50", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-50", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-50", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-50", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-50", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-60", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-60", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-60", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-64", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 212.785714285714278, 285.0, 309.5, 285.0 ],
									"source" : [ "obj-64", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-87", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-87", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-87", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-87", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-87", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-87", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-87", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-87", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-87", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-87", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-87", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-87", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-87", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-87", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-87", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-87", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-87", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-87", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-87", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-87", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-87", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-87", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-87", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-87", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-87", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-87", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-87", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 115.666671999999949, 56.0, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Valves"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 4.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.0, 4.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.0, 0.431372549019608, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 365.0, 608.0, 432.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.75, 88.5, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.159332931041718, 91.5, 19.0, 20.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.0, 725.0, 91.0, 22.0 ],
									"text" : "print SERVO6>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 157.064516129032199, 85.0, 22.0 ],
									"text" : "print SERVOS"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 104.0, 75.0, 176.0, 22.0 ],
									"text" : "ossia.remote box2/servo*/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-81",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 423.0, 754.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 198.159332931041718, 181.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[51]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[51]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 423.0, 784.0, 107.0, 35.0 ],
									"text" : "ossia.remote box3/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 481.75, 259.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 484.0, 259.0, 19.0, 20.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 135.064516129032199, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.75, 89.5, 19.0, 20.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 277.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 344.5, 236.064516129032199, 19.0, 20.0 ],
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 67.0, 83.0, 22.0 ],
									"text" : "loadmess 120"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 724.0, 66.0, 38.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 549.0, 53.0, 38.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[325]",
											"parameter_shortname" : "number[325]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.0, 96.0, 89.0, 22.0 ],
									"text" : "prepend tempo"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 600.0, 68.0, 60.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 538.0, 30.0, 57.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_display_handle_two"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "transport",
									"texton" : "transport",
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 600.0, 99.0, 105.0, 23.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.407843137254902, 0.137254901960784, 1.0, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1031.5, 25.5, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 528.75, 233.064516129032199, 56.5, 34.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "bangers On" ],
											"parameter_longname" : "live.tab[21]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 328.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.0, 327.0, 31.0, 20.0 ],
									"text" : "serv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.0, 309.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.0, 306.0, 19.0, 20.0 ],
									"text" : "in"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.647058823529412, 0.070588235294118, 0.607843137254902, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-52",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1322.0, 150.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 518.5, 327.0, 66.75, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[97]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[97]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1322.0, 175.0, 133.0, 19.0 ],
									"text" : "ossia.remote box*/servo*/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.592156862745098, 0.137254901960784, 1.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1027.0, 156.0, 82.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 528.75, 270.564516129032199, 56.5, 33.5 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "all Off", "valves On" ],
											"parameter_longname" : "live.tab",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 1184.0, 794.0, 88.0, 22.0 ],
									"text" : "nav.ramp 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1146.5, 678.0, 111.0, 22.0 ],
									"text" : "ossia.remote air/air"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 3030.0, 885.0, 101.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2895.0, 885.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2760.0, 885.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2625.0, 885.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2490.0, 885.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2355.0, 885.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2220.0, 885.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2085.0, 885.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/count8/out1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 3030.0, 345.0, 101.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2895.0, 345.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2760.0, 345.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2625.0, 345.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2490.0, 345.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2355.0, 345.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2220.0, 345.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2085.0, 345.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/count8/out1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1027.0, 176.0, 132.0, 19.0 ],
									"text" : "ossia.remote box*/valve*/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2887.0, 1230.0, 127.0, 35.0 ],
									"text" : "ossia.remote box2/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2752.0, 1230.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2617.0, 1230.0, 107.0, 35.0 ],
									"text" : "ossia.remote box2/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-181",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2887.0, 1200.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.159332931041718, 126.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[191]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[191]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-193",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2752.0, 1200.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.159332931041718, 126.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[192]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[192]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-203",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2617.000001788139343, 1200.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 126.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[193]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[193]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 475.0, 640.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.159332931041718, 138.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[94]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[94]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 475.0, 670.0, 111.0, 35.0 ],
									"text" : "ossia.remote box2/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-71",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 340.0, 640.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 152.159332931041718, 138.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[95]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[95]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 340.0, 670.0, 107.0, 35.0 ],
									"text" : "ossia.remote box2/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 205.0, 640.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.159332931041718, 138.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[96]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[96]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 205.0, 670.0, 118.0, 35.0 ],
									"text" : "ossia.remote box2/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.647058823529412, 0.070588235294118, 0.607843137254902, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-251",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1185.0, 120.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 518.5, 306.0, 66.75, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[74]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[74]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-209",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 494.5, 1455.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve28/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-210",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 388.0, 1455.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve27/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-211",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 286.0, 1455.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve26/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-212",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 1455.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve25/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-217",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.5, 1430.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 188.0, 355.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[136]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "28",
									"texton" : "28",
									"varname" : "live.text[136]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-218",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 388.0, 1430.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 167.5, 355.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[137]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "27",
									"texton" : "27",
									"varname" : "live.text[137]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-219",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 286.0, 1430.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.5, 355.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[138]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "26",
									"texton" : "26",
									"varname" : "live.text[138]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-220",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 1430.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.5, 355.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[139]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "25",
									"texton" : "25",
									"varname" : "live.text[139]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-221",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 934.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve24/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-222",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 825.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve23/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-223",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 709.0, 1374.5, 108.0, 33.0 ],
									"text" : "ossia.remote box7/valve22/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-224",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 601.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve21/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-225",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 494.5, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve20/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-226",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 388.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve19/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-227",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 286.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve18/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-228",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 1374.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve17/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-229",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 934.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 355.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[76]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "24",
									"texton" : "24",
									"varname" : "live.text[76]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-230",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 825.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.5, 355.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[140]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "23",
									"texton" : "23",
									"varname" : "live.text[140]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-231",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 709.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.5, 355.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_dial_fg_zombie"
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[141]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "22",
									"texton" : "22",
									"varname" : "live.text[141]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-232",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 601.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.5, 355.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[142]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "21",
									"texton" : "21",
									"varname" : "live.text[142]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-233",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 494.5, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 445.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[143]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "20",
									"texton" : "20",
									"varname" : "live.text[143]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-234",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 388.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 423.75, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[144]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "19",
									"texton" : "19",
									"varname" : "live.text[144]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-235",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 286.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 402.75, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[145]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "18",
									"texton" : "18",
									"varname" : "live.text[145]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-236",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 1349.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 381.75, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[146]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "17",
									"texton" : "17",
									"varname" : "live.text[146]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 929.0, 1286.5, 169.0, 21.0 ],
									"text" : "ossia.remote box7/valve16/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-186",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 820.0, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve15/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-187",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.0, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve14/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-188",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 606.0, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve13/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-189",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 499.5, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve12/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-190",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 393.0, 1286.5, 102.0, 33.0 ],
									"text" : "ossia.remote box7/valve11/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-191",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 291.0, 1286.5, 103.0, 33.0 ],
									"text" : "ossia.remote box7/valve10/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-192",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 1286.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve9/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-194",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 356.75, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[75]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "16",
									"texton" : "16",
									"varname" : "live.text[75]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-195",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.75, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[124]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "15",
									"texton" : "15",
									"varname" : "live.text[124]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-197",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 314.75, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[125]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "14",
									"texton" : "14",
									"varname" : "live.text[125]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-198",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 606.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.75, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[126]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "13",
									"texton" : "13",
									"varname" : "live.text[126]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-199",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.5, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 268.0, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[127]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "12",
									"texton" : "12",
									"varname" : "live.text[127]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-200",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 393.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[129]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "11",
									"texton" : "11",
									"varname" : "live.text[129]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-201",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[130]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "10",
									"texton" : "10",
									"varname" : "live.text[130]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"activebgoncolor" : [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"bgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"id" : "obj-202",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 1261.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_dial_needle_zombie"
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_display_handle_two"
										}
,
										"bgcolor" : 										{
											"expression" : "themecolor.live_dial_needle_zombie"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[131]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "9",
									"texton" : "9",
									"varname" : "live.text[131]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-163",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 929.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-164",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 820.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-165",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-166",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 606.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 499.5, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-168",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 393.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 291.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-175",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 1205.5, 97.0, 33.0 ],
									"text" : "ossia.remote box7/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-176",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 929.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.0, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[74]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[74]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-177",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 820.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 162.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[117]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[117]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-178",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[118]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[118]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-179",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 606.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[119]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[119]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-180",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 499.5, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[120]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[120]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-182",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 393.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : "themecolor.live_dial_fg_zombie"
										}
,
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[121]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[121]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-183",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 57.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[122]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[122]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.49803921568, 0.67450980392, 0.38823529411, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-184",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 1180.5, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.5, 319.5, 20.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.maxwindow_successtext"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[123]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[123]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 840.5, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 729.5, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 616.0, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 507.0, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 393.0, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 285.0, 1080.5, 107.0, 35.0 ],
									"text" : "ossia.remote box7/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 1080.5, 106.0, 35.0 ],
									"text" : "ossia.remote box7/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 840.5, 1055.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 124.5, 338.5, 83.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[86]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[86]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 729.5, 1055.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.5, 338.5, 83.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[87]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[87]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 616.0, 1055.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 381.25, 301.5, 83.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[88]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[88]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 12.0,
									"id" : "obj-154",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 507.0, 1055.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 293.75, 301.5, 83.5, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[89]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[89]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 393.0, 1055.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.5, 301.5, 83.5, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[90]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[90]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 12.0,
									"id" : "obj-156",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 285.0, 1055.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.5, 301.5, 83.0, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[91]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[91]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 1055.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.5, 301.5, 82.5, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[92]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[92]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1503.0, 35.0, 77.0, 22.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-242",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.5, 301.5, 24.0, 28.0 ],
									"text" : "7",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-241",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.75, 181.5, 24.0, 28.0 ],
									"text" : "5",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-240",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.909332931041718, 177.0, 24.0, 28.0 ],
									"text" : "3",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-239",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 300.5, 79.5, 24.0, 28.0 ],
									"text" : "4",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-237",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 79.5, 24.0, 28.0 ],
									"text" : "2",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 7.564516129032199, 24.0, 28.0 ],
									"text" : "1",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"fontsize" : 18.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 0.0, 24.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 233.064516129032199, 24.0, 28.0 ],
									"text" : "6",
									"textcolor" : [ 0.647058823529412, 0.105882352941176, 0.494117647058824, 0.909803921568627 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2325.0, 1125.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[96]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[13]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[14]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2460.0, 1110.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2055.0, 1125.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[13]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[13]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[13]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 550.0, 39.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 550.0, 14.0, 61.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 550.0, 95.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.968627450980392, 0.431372549019608, 0.431372549019608, 1.0 ],
									"automation" : "Off",
									"automationon" : "On",
									"fontsize" : 11.0,
									"id" : "obj-120",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 550.0, 68.0, 47.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 539.75, 7.064516129032199, 33.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_display_handle_two"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[436]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "DSP",
									"texton" : "DSP",
									"varname" : "live.text[436]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2368.0, 20.0, 93.0, 22.0 ],
									"text" : "r K1_c1_incDec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "incdec",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2368.0, 56.0, 20.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2143.0, 49.0, 50.0, 22.0 ],
									"text" : "r K1_c1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2310.0, 135.0, 170.0, 22.0 ],
									"text" : "ossia.remote box6/count8/rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2325.0, 660.0, 170.0, 22.0 ],
									"text" : "ossia.remote box1/count8/rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2131.0, 658.0, 163.0, 22.0 ],
									"text" : "ossia.remote box1/count8/on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2110.0, 135.0, 163.0, 22.0 ],
									"text" : "ossia.remote box6/count8/on"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1344.0, 120.0, 128.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 395.0, 65.0, 18.0 ],
									"text" : "snapshot lfo"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-76",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1444.0, 33.0, 46.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 541.0, 393.0, 29.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[405]",
											"parameter_shortname" : "number[405]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[13]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1377",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 671.0, 9.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[37]",
											"parameter_shortname" : "number[37]",
											"parameter_type" : 3
										}

									}
,
									"varname" : "number[37]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1375",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 671.0, 39.0, 141.0, 22.0 ],
									"text" : "ossia.remote */dutyCycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1026",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1354.0, 33.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 521.0, 393.0, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[57]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[57]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[7]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1024",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1354.0, 93.0, 81.0, 22.0 ],
									"text" : "s snapmetro_"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1023",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1354.0, 63.0, 113.0, 22.0 ],
									"text" : "metro 25 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1185.0, 145.0, 127.0, 19.0 ],
									"text" : "ossia.remote box*/input/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1031.5, 51.5, 151.0, 19.0 ],
									"text" : "ossia.remote box*/valve*/banger/on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2009.810126781463623, 15.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-431",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1247.0, 264.0, 96.0, 35.0 ],
									"text" : "ossia.remote box6/input/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1112.0, 264.0, 107.0, 35.0 ],
									"text" : "ossia.remote box6/servo8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 977.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-423",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 842.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 707.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-425",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 572.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 437.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 302.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 167.0, 264.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.870588235294118, 0.705882352941177, 0.705882352941177, 1.0 ],
									"bubbleusescolors" : 1,
									"id" : "obj-409",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1740.0, 60.0, 150.0, 60.0 ],
									"text" : "to do - metro modules for each channel, with option to link and syncopate in various ways"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-389",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2490.0, 1331.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2355.0, 1331.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-391",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2220.0, 1331.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-392",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2085.0, 1331.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2490.0, 1230.0, 105.999998211860657, 35.0 ],
									"text" : "ossia.remote box2/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2355.0, 1230.0, 105.999998211860657, 35.0 ],
									"text" : "ossia.remote box2/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-387",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2220.0, 1230.0, 105.999998211860657, 35.0 ],
									"text" : "ossia.remote box2/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-388",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2085.0, 1230.0, 105.999998211860657, 35.0 ],
									"text" : "ossia.remote box2/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-370",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 3030.0, 975.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2895.0, 975.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-372",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2760.0, 975.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-373",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2625.0, 975.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2490.0, 975.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2355.0, 975.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2220.0, 975.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2085.0, 975.0, 105.0, 35.0 ],
									"text" : "ossia.remote box1/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 3030.0, 435.0, 105.0, 35.0 ],
									"text" : "ossia.remote box6/valve8/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2895.0, 435.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve7/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-363",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2760.0, 435.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve6/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2625.0, 435.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve5/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2490.0, 435.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve4/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2355.0, 435.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve3/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2220.0, 435.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve2/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-344",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2085.0, 435.0, 106.0, 35.0 ],
									"text" : "ossia.remote box6/valve1/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-359",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2310.0, 92.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 488.0, 233.064516129032199, 40.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[5]",
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"triscale" : 2.0,
									"varname" : "number[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-360",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2115.0, 90.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 468.0, 233.064516129032199, 19.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[3]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2325.0, 615.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 500.0, 5.564516129032199, 34.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[4]",
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "number[4]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-354",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2131.0, 613.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 473.0, 5.564516129032199, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle[3]",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-343",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 2009.810126781463623, 45.0, 55.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 336.0, 82.5, 55.0, 15.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-317", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-313", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-354", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-321", "toggle", "int", 0, 5, "obj-360", "toggle", "int", 0, 5, "obj-319", "number", "int", 24, 5, "obj-316", "number", "int", 63, 5, "<invalid>", "number", "int", 26, 5, "<invalid>", "number", "int", 44, 5, "obj-353", "number", "int", 37, 5, "obj-359", "number", "int", 17, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 34, 5, "obj-320", "number", "int", 73 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-360", "toggle", "int", 1, 5, "obj-313", "toggle", "int", 1, 5, "obj-321", "toggle", "int", 1, 5, "obj-317", "toggle", "int", 1, 5, "obj-354", "toggle", "int", 0, 5, "obj-359", "number", "int", 53, 5, "obj-320", "number", "int", 77, 5, "obj-319", "number", "int", 326, 5, "obj-316", "number", "int", 166, 5, "obj-353", "number", "int", 16 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-317", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-313", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-354", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-321", "toggle", "int", 1, 5, "obj-360", "toggle", "int", 0, 5, "obj-319", "number", "int", 424, 5, "obj-316", "number", "int", 259, 5, "<invalid>", "number", "int", 559, 5, "<invalid>", "number", "int", 44, 5, "obj-353", "number", "int", 37, 5, "obj-359", "number", "int", 17, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 233, 5, "obj-320", "number", "int", 206 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 2205.0, 1140.0, 29.5, 22.0 ],
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-320",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2115.000001788139343, 1050.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.159332931041718, 68.5, 39.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[3]",
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-321",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2085.000001788139343, 1050.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 66.159332931041718, 68.5, 14.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[2]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2085.000001788139343, 1095.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-319",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2520.000001788139343, 1050.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.159332931041718, 68.5, 39.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[2]",
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-317",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2490.000001788139343, 1050.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 233.159332931041718, 68.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2490.000001788139343, 1095.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-316",
									"maxclass" : "number",
									"minimum" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2400.0, 1050.0, 48.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.159332931041718, 68.5, 39.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "number[1]",
											"parameter_mmin" : 2.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 3
										}

									}
,
									"triangle" : 0,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501960784313725, 0.117647058823529, 0.117647058823529, 1.0 ],
									"id" : "obj-313",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2355.0, 1050.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 127.159332931041718, 68.5, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "toggle",
											"parameter_mmax" : 1,
											"parameter_shortname" : "toggle",
											"parameter_type" : 2
										}

									}
,
									"varname" : "toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2355.000001788139343, 1095.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-288",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 947.0, 1055.5, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.274732649326324, 342.5, 73.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[50]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[50]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 947.0, 1080.5, 97.0, 35.0 ],
									"text" : "ossia.remote box7/input/value"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-304",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2490.0, 1301.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 505.5, 102.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[314]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[314]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-305",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2355.0, 1301.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 440.5, 102.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[315]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[315]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-307",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2220.0, 1301.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.5, 102.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[316]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[316]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-308",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2085.0, 1301.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.5, 103.0, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[317]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[317]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-264",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 719.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 514.25, 138.0, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[44]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[44]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 719.0, 929.0, 96.0, 35.0 ],
									"text" : "ossia.remote box4/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-266",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 584.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 506.5, 118.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[45]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[45]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 584.0, 929.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-268",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 449.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 446.5, 118.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[46]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[46]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 449.0, 929.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-270",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 314.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 386.5, 118.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[47]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[47]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 314.0, 929.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-272",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 179.0, 884.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.5, 118.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[48]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[48]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 179.0, 929.0, 106.0, 35.0 ],
									"text" : "ossia.remote box4/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
									"activeslidercolor" : [ 0.203921568627451, 0.63921568627451, 0.945098039215686, 0.56 ],
									"appearance" : 2,
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"fontsize" : 12.0,
									"id" : "obj-252",
									"ignoreclick" : 1,
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1274.0, 818.0, 55.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.75, 367.0, 237.5, 18.0 ],
									"saved_attribute_attributes" : 									{
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[39]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[39]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1274.0, 788.0, 39.0, 22.0 ],
									"text" : "/ 2.55"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1399.0, 787.0, 69.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.25, 394.5, 33.0, 17.0 ],
									"text" : "valve-"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1344.0, 788.0, 43.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.25, 394.5, 44.5, 19.0 ],
									"text" : "32 127"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1379.0, 765.0, 90.0, 20.0 ],
									"text" : "r pipeValeNoteOut"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-171",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1908.0, 15.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.25, 8.064516129032199, 20.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button",
											"parameter_mmax" : 1,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1905.0, 45.0, 45.0, 22.0 ],
									"text" : "s reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 13.0,
									"id" : "obj-170",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 44.0, 31.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 309.75, 348.5, 31.0, 21.0 ],
									"text" : "AIR"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.5, 118.0, 69.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.25, 394.5, 34.0, 17.0 ],
									"text" : "servo-"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-144",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2490.0, 1200.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.25, 91.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[332]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[332]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-145",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2355.0, 1200.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.25, 91.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[387]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[387]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-146",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2220.000001788139343, 1200.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.25, 91.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[388]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[388]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-147",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2085.000001788139343, 1200.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.25, 91.5, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[333]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[333]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-122",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3030.0, 945.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 7.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[375]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[375]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-123",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2895.0, 945.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 7.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[389]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[389]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-124",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2760.0, 945.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 7.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[334]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[334]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-125",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2625.0, 945.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 7.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[376]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[376]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-126",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2490.0, 945.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 7.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[390]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[390]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-127",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2355.0, 945.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 7.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[335]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[335]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-128",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2220.0, 945.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 7.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[377]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[377]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-129",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2085.0, 945.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 7.564516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[391]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[391]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-4",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 3029.857144296169281, 405.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 236.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[378]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "8",
									"texton" : "8",
									"varname" : "live.text[378]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-6",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2895.0, 405.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 236.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[392]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "7",
									"texton" : "7",
									"varname" : "live.text[392]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-91",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2760.0, 405.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 236.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[379]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "6",
									"texton" : "6",
									"varname" : "live.text[379]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-93",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2625.0, 405.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 236.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[393]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "5",
									"texton" : "5",
									"varname" : "live.text[393]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-8",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2490.0, 405.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 236.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[394]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "4",
									"texton" : "4",
									"varname" : "live.text[394]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2355.0, 405.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 236.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[395]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "3",
									"texton" : "3",
									"varname" : "live.text[395]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-29",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2220.0, 405.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 236.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[396]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "2",
									"texton" : "2",
									"varname" : "live.text[396]"
								}

							}
, 							{
								"box" : 								{
									"automation" : "Off",
									"automationon" : "On",
									"id" : "obj-30",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 2085.0, 405.0, 27.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 236.064516129032199, 27.0, 16.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "Off", "On" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.text[397]",
											"parameter_mmax" : 1,
											"parameter_order" : 2,
											"parameter_shortname" : "1",
											"parameter_type" : 2
										}

									}
,
									"text" : "1",
									"texton" : "1",
									"varname" : "live.text[397]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.203921568627451, 0.611764705882353, 0.945098039215686, 1.0 ],
									"appearance" : 2,
									"fontsize" : 18.0,
									"id" : "obj-3",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1184.0, 743.0, 165.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 335.75, 346.5, 237.5, 25.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 10 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[43]",
											"parameter_mmax" : 196.0,
											"parameter_mmin" : 5.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[43]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.0, 825.0, 57.0, 22.0 ],
									"text" : "s blowAir"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 543.0, 754.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 146.5, 202.5, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[38]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[38]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 543.0, 784.0, 96.0, 35.0 ],
									"text" : "ossia.remote box3/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-94",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.0, 754.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.159332931041718, 181.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[41]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[41]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 309.0, 784.0, 106.0, 35.0 ],
									"text" : "ossia.remote box3/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-96",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 754.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.159332931041718, 181.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[42]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[42]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 784.0, 106.0, 35.0 ],
									"text" : "ossia.remote box3/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-82",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1389.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 203.564516129032199, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[36]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[36]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1389.0, 589.0, 96.0, 35.0 ],
									"text" : "ossia.remote box5/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 675.0, 646.5, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.159332931041718, 159.0, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[26]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[26]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 675.0, 676.5, 96.0, 35.0 ],
									"text" : "ossia.remote box2/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1254.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 454.5, 181.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[28]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[28]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1254.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box5/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1119.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 394.5, 181.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[29]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[29]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1119.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box5/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 984.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 334.5, 181.5, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[30]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[30]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 984.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box5/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.25, 105.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[31]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[31]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 579.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-68",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 444.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 170.25, 105.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[32]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[32]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 444.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-72",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.25, 105.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[33]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[33]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 309.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-74",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 559.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 50.25, 105.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[34]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[34]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 589.0, 106.0, 35.0 ],
									"text" : "ossia.remote box2/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1254.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 446.5, 46.564516129032199, 71.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[16]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[16]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1254.0, 394.0, 96.0, 35.0 ],
									"text" : "ossia.remote box1/input/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1119.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 25.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[17]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[17]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1119.0, 394.0, 107.0, 35.0 ],
									"text" : "ossia.remote box1/servo8/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 984.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 25.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[18]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[18]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 984.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo7/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-40",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 849.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 25.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[19]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[19]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 849.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo6/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 714.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 25.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[20]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[20]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 714.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo5/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 25.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[21]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[21]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 579.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo4/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 444.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 25.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[22]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[22]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 444.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo3/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-48",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 309.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 25.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[23]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 309.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo2/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 174.0, 364.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 25.564516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[24]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[24]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 394.0, 106.0, 35.0 ],
									"text" : "ossia.remote box1/servo1/value"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.070588235294118, 0.647058823529412, 0.2, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1247.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 387.0, 275.0, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 50 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[14]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[14]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1112.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.0, 254.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[12]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[12]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 977.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 377.0, 254.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[11]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[11]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 842.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 254.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[10]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[10]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 707.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 254.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[9]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[9]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 572.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 209.0, 254.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[3]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 437.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 153.0, 254.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[2]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 302.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 97.0, 254.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[1]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"activeslidercolor" : [ 0.945098039215686, 0.549019607843137, 0.203921568627451, 1.0 ],
									"appearance" : 2,
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 167.0, 234.0, 55.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 254.064516129032199, 55.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"activeslidercolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 85 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[8]",
											"parameter_mmax" : 100.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"varname" : "live.numbox[8]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1031.5, 116.0, 56.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.25, 394.5, 44.5, 19.0 ],
									"text" : "127 4 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1080.5, 93.0, 50.0, 20.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-174",
									"ignoreclick" : 1,
									"maxclass" : "mira.frame",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1211.0, 31.0, 84.395606517791748, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.631860792636871, 1.064516129032199, 596.39561939239502, 424.0 ],
									"tabname" : "main",
									"taborder" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 516.5, 1121.5, 492.0, 1121.5, 492.0, 1049.5, 516.5, 1049.5 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1024", 0 ],
									"source" : [ "obj-1023", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1023", 0 ],
									"source" : [ "obj-1026", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 3080.5, 392.0, 3039.357144296169281, 392.0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 2947.5, 392.0, 2904.5, 392.0 ],
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 2812.5, 392.0, 2769.5, 392.0 ],
									"source" : [ "obj-112", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 2677.5, 392.0, 2634.5, 392.0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-343", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-370", 0 ],
									"midpoints" : [ 3039.5, 963.0, 3039.5, 963.0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 0 ],
									"midpoints" : [ 2904.5, 963.0, 2904.5, 963.0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-372", 0 ],
									"midpoints" : [ 2769.5, 963.0, 2769.5, 963.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 0 ],
									"midpoints" : [ 2634.5, 963.0, 2634.5, 963.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"midpoints" : [ 2499.5, 963.0, 2499.5, 963.0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"midpoints" : [ 2364.5, 963.0, 2364.5, 963.0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"midpoints" : [ 2229.5, 963.0, 2229.5, 963.0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"midpoints" : [ 2094.5, 963.0, 2094.5, 963.0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"midpoints" : [ 402.5, 1121.5, 378.0, 1121.5, 378.0, 1049.5, 402.5, 1049.5 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 294.5, 1121.5, 270.0, 1121.5, 270.0, 1049.5, 294.5, 1049.5 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 188.5, 1125.5, 164.0, 1125.5, 164.0, 1049.5, 188.5, 1049.5 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1375", 0 ],
									"source" : [ "obj-1377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"midpoints" : [ 214.5, 706.0, 190.0, 706.0, 190.0, 634.0, 214.5, 634.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"midpoints" : [ 2896.5, 1266.0, 2872.0, 1266.0, 2872.0, 1194.0, 2896.5, 1194.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 2761.5, 1266.0, 2737.0, 1266.0, 2737.0, 1194.0, 2761.5, 1194.0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"midpoints" : [ 2499.5, 1218.0, 2499.5, 1218.0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"midpoints" : [ 2364.5, 1218.0, 2364.5, 1218.0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-387", 0 ],
									"midpoints" : [ 2229.500001788139343, 1218.0, 2229.5, 1218.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-388", 0 ],
									"midpoints" : [ 2094.500001788139343, 1218.0, 2094.5, 1218.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-425", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 2542.5, 392.0, 2499.5, 392.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 2626.5, 1266.0, 2602.0, 1266.0, 2602.0, 1194.0, 2626.500001788139343, 1194.0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 1,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"order" : 0,
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 938.5, 1246.5, 914.0, 1246.5, 914.0, 1174.5, 938.5, 1174.5 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"midpoints" : [ 829.5, 1246.5, 805.0, 1246.5, 805.0, 1174.5, 829.5, 1174.5 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"midpoints" : [ 723.5, 1246.5, 699.0, 1246.5, 699.0, 1174.5, 723.5, 1174.5 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"midpoints" : [ 615.5, 1246.5, 591.0, 1246.5, 591.0, 1174.5, 615.5, 1174.5 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"midpoints" : [ 509.0, 1246.5, 484.5, 1246.5, 484.5, 1174.5, 509.0, 1174.5 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"midpoints" : [ 402.5, 1246.5, 378.0, 1246.5, 378.0, 1174.5, 402.5, 1174.5 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"midpoints" : [ 300.5, 1246.5, 276.0, 1246.5, 276.0, 1174.5, 300.5, 1174.5 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"midpoints" : [ 188.5, 1246.5, 164.0, 1246.5, 164.0, 1174.5, 188.5, 1174.5 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"midpoints" : [ 938.5, 1198.5, 938.5, 1198.5 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"midpoints" : [ 829.5, 1198.5, 829.5, 1198.5 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"midpoints" : [ 723.5, 1198.5, 723.5, 1198.5 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"midpoints" : [ 615.5, 1198.5, 615.5, 1198.5 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 509.0, 1198.5, 509.0, 1198.5 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 2896.5, 1218.0, 2896.5, 1218.0 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 402.5, 1198.5, 402.5, 1198.5 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"midpoints" : [ 300.5, 1198.5, 300.5, 1198.5 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"midpoints" : [ 188.5, 1198.5, 188.5, 1198.5 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"midpoints" : [ 938.5, 1327.5, 914.0, 1327.5, 914.0, 1255.5, 938.5, 1255.5 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"midpoints" : [ 829.5, 1327.5, 805.0, 1327.5, 805.0, 1255.5, 829.5, 1255.5 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"midpoints" : [ 723.5, 1327.5, 699.0, 1327.5, 699.0, 1255.5, 723.5, 1255.5 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"midpoints" : [ 615.5, 1327.5, 591.0, 1327.5, 591.0, 1255.5, 615.5, 1255.5 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"midpoints" : [ 509.0, 1327.5, 484.5, 1327.5, 484.5, 1255.5, 509.0, 1255.5 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-423", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"midpoints" : [ 402.5, 1327.5, 378.0, 1327.5, 378.0, 1255.5, 402.5, 1255.5 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 300.5, 1327.5, 276.0, 1327.5, 276.0, 1255.5, 300.5, 1255.5 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"midpoints" : [ 188.5, 1327.5, 164.0, 1327.5, 164.0, 1255.5, 188.5, 1255.5 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 2761.5, 1218.0, 2761.5, 1218.0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 938.5, 1279.5, 938.5, 1279.5 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"midpoints" : [ 829.5, 1279.5, 829.5, 1279.5 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"midpoints" : [ 723.5, 1279.5, 723.5, 1279.5 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 615.5, 1279.5, 615.5, 1279.5 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"midpoints" : [ 509.0, 1279.5, 509.0, 1279.5 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 402.5, 1279.5, 402.5, 1279.5 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"midpoints" : [ 300.5, 1279.5, 300.5, 1279.5 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 188.5, 1279.5, 188.5, 1279.5 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 2626.500001788139343, 1218.0, 2626.5, 1218.0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 2407.5, 392.0, 2364.5, 392.0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 2272.5, 392.0, 2229.5, 392.0 ],
									"source" : [ "obj-205", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 2137.5, 392.0, 2094.5, 392.0 ],
									"source" : [ "obj-206", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 504.0, 1496.5, 479.5, 1496.5, 479.5, 1424.5, 504.0, 1424.5 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-422", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"midpoints" : [ 397.5, 1496.5, 373.0, 1496.5, 373.0, 1424.5, 397.5, 1424.5 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"midpoints" : [ 295.5, 1496.5, 271.0, 1496.5, 271.0, 1424.5, 295.5, 1424.5 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"midpoints" : [ 183.5, 1496.5, 159.0, 1496.5, 159.0, 1424.5, 183.5, 1424.5 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 3080.5, 932.0, 3039.5, 932.0 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 2947.5, 932.0, 2904.5, 932.0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 2812.5, 932.0, 2769.5, 932.0 ],
									"source" : [ "obj-215", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 2677.5, 932.0, 2634.5, 932.0 ],
									"source" : [ "obj-216", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"midpoints" : [ 504.0, 1448.5, 504.0, 1448.5 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 397.5, 1448.5, 397.5, 1448.5 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"midpoints" : [ 295.5, 1448.5, 295.5, 1448.5 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"midpoints" : [ 183.5, 1448.5, 183.5, 1448.5 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 943.5, 1415.5, 919.0, 1415.5, 919.0, 1343.5, 943.5, 1343.5 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"midpoints" : [ 834.5, 1415.5, 810.0, 1415.5, 810.0, 1343.5, 834.5, 1343.5 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"midpoints" : [ 718.5, 1415.5, 694.0, 1415.5, 694.0, 1343.5, 718.5, 1343.5 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"midpoints" : [ 610.5, 1415.5, 586.0, 1415.5, 586.0, 1343.5, 610.5, 1343.5 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"midpoints" : [ 504.0, 1415.5, 479.5, 1415.5, 479.5, 1343.5, 504.0, 1343.5 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"midpoints" : [ 397.5, 1415.5, 373.0, 1415.5, 373.0, 1343.5, 397.5, 1343.5 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"midpoints" : [ 295.5, 1415.5, 271.0, 1415.5, 271.0, 1343.5, 295.5, 1343.5 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 183.5, 1415.5, 159.0, 1415.5, 159.0, 1343.5, 183.5, 1343.5 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"midpoints" : [ 943.5, 1367.5, 943.5, 1367.5 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"midpoints" : [ 834.5, 1367.5, 834.5, 1367.5 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 718.5, 1367.5, 718.5, 1367.5 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"midpoints" : [ 610.5, 1367.5, 610.5, 1367.5 ],
									"source" : [ "obj-232", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"midpoints" : [ 504.0, 1367.5, 504.0, 1367.5 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 397.5, 1367.5, 397.5, 1367.5 ],
									"source" : [ "obj-234", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 295.5, 1367.5, 295.5, 1367.5 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 183.5, 1367.5, 183.5, 1367.5 ],
									"source" : [ "obj-236", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 1,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 2542.5, 932.0, 2499.5, 932.0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 2407.5, 932.0, 2364.5, 932.0 ],
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 2272.5, 932.0, 2229.5, 932.0 ],
									"source" : [ "obj-245", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 2137.5, 932.0, 2094.5, 932.0 ],
									"source" : [ "obj-247", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"midpoints" : [ 728.5, 965.0, 704.0, 965.0, 704.0, 878.0, 728.5, 878.0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"midpoints" : [ 593.5, 965.0, 569.0, 965.0, 569.0, 878.0, 593.5, 878.0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"midpoints" : [ 458.5, 905.0, 458.5, 905.0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"midpoints" : [ 458.5, 965.0, 434.0, 965.0, 434.0, 878.0, 458.5, 878.0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-431", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"midpoints" : [ 323.5, 915.5, 323.5, 915.5 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"midpoints" : [ 323.5, 965.0, 299.0, 965.0, 299.0, 878.0, 323.5, 878.0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"midpoints" : [ 188.5, 965.0, 164.0, 965.0, 164.0, 878.0, 188.5, 878.0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 484.5, 706.0, 460.0, 706.0, 460.0, 634.0, 484.5, 634.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 956.5, 1122.5, 932.0, 1122.5, 932.0, 1047.5, 956.5, 1047.5 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-348", 0 ],
									"midpoints" : [ 2229.5, 423.0, 2229.5, 423.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-344", 0 ],
									"midpoints" : [ 2094.5, 423.0, 2094.5, 423.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-389", 0 ],
									"midpoints" : [ 2499.5, 1319.0, 2499.5, 1319.0 ],
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 0 ],
									"midpoints" : [ 2364.5, 1319.0, 2364.5, 1319.0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-391", 0 ],
									"midpoints" : [ 2229.5, 1319.0, 2229.5, 1319.0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-392", 0 ],
									"midpoints" : [ 2094.5, 1319.0, 2094.5, 1319.0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-313", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 1 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 1 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 2214.5, 1233.0, 2229.500001788139343, 1233.0 ],
									"source" : [ "obj-339", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-313", 0 ],
									"midpoints" : [ 2019.310126781463623, 1036.0, 2364.5, 1036.0 ],
									"order" : 3,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"midpoints" : [ 2019.310126781463623, 1036.0, 2409.5, 1036.0 ],
									"order" : 2,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"midpoints" : [ 2019.310126781463623, 1036.0, 2499.500001788139343, 1036.0 ],
									"order" : 1,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 2019.310126781463623, 1036.0, 2529.500001788139343, 1036.0 ],
									"order" : 0,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"midpoints" : [ 2019.310126781463623, 1036.0, 2124.500001788139343, 1036.0 ],
									"order" : 5,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"midpoints" : [ 2019.310126781463623, 1036.0, 2094.500001788139343, 1036.0 ],
									"order" : 7,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"midpoints" : [ 2019.310126781463623, 72.708861589431763, 2319.5, 72.708861589431763 ],
									"order" : 4,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"midpoints" : [ 2019.310126781463623, 72.474684357643127, 2124.5, 72.474684357643127 ],
									"order" : 6,
									"source" : [ "obj-343", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 2094.5, 483.0, 2070.0, 483.0, 2070.0, 399.0, 2094.5, 399.0 ],
									"source" : [ "obj-344", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 2229.5, 471.0, 2205.0, 471.0, 2205.0, 399.0, 2229.5, 399.0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 2364.5, 471.0, 2340.0, 471.0, 2340.0, 399.0, 2364.5, 399.0 ],
									"source" : [ "obj-349", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 1263.5, 430.0, 1239.0, 430.0, 1239.0, 358.0, 1263.5, 358.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 2499.5, 471.0, 2475.0, 471.0, 2475.0, 399.0, 2499.5, 399.0 ],
									"source" : [ "obj-350", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 3039.5, 471.0, 3015.0, 471.0, 3015.0, 399.0, 3039.357144296169281, 399.0 ],
									"source" : [ "obj-351", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"midpoints" : [ 2334.5, 639.0, 2334.5, 639.0 ],
									"source" : [ "obj-353", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 2140.5, 639.0, 2140.5, 639.0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 2904.5, 471.0, 2880.0, 471.0, 2880.0, 399.0, 2904.5, 399.0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 2319.5, 117.0, 2319.5, 117.0 ],
									"source" : [ "obj-359", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 2124.5, 117.0, 2119.5, 117.0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 2769.5, 471.0, 2745.0, 471.0, 2745.0, 399.0, 2769.5, 399.0 ],
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 2634.5, 471.0, 2610.0, 471.0, 2610.0, 399.0, 2634.5, 399.0 ],
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1128.5, 430.0, 1104.0, 430.0, 1104.0, 358.0, 1128.5, 358.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"midpoints" : [ 3039.5, 1011.0, 3015.0, 1011.0, 3015.0, 939.0, 3039.5, 939.0 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 2904.5, 1011.0, 2880.0, 1011.0, 2880.0, 939.0, 2904.5, 939.0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 2769.5, 1011.0, 2745.0, 1011.0, 2745.0, 939.0, 2769.5, 939.0 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 2634.5, 1011.0, 2610.0, 1011.0, 2610.0, 939.0, 2634.5, 939.0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 2499.5, 1011.0, 2475.0, 1011.0, 2475.0, 939.0, 2499.5, 939.0 ],
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"midpoints" : [ 2364.5, 1011.0, 2340.0, 1011.0, 2340.0, 939.0, 2364.5, 939.0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"midpoints" : [ 2229.5, 1011.0, 2205.0, 1011.0, 2205.0, 939.0, 2229.5, 939.0 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 2094.5, 1011.0, 2070.0, 1011.0, 2070.0, 939.0, 2094.5, 939.0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"midpoints" : [ 2499.5, 1266.0, 2475.0, 1266.0, 2475.0, 1194.0, 2499.5, 1194.0 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 2364.5, 1266.0, 2340.0, 1266.0, 2340.0, 1194.0, 2364.5, 1194.0 ],
									"source" : [ "obj-386", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 2229.5, 1266.0, 2205.0, 1266.0, 2205.0, 1194.0, 2229.500001788139343, 1194.0 ],
									"source" : [ "obj-387", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"midpoints" : [ 2094.5, 1266.0, 2070.0, 1266.0, 2070.0, 1194.0, 2094.500001788139343, 1194.0 ],
									"source" : [ "obj-388", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-304", 0 ],
									"midpoints" : [ 2499.5, 1367.0, 2475.0, 1367.0, 2475.0, 1295.0, 2499.5, 1295.0 ],
									"source" : [ "obj-389", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 993.5, 430.0, 969.0, 430.0, 969.0, 358.0, 993.5, 358.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-305", 0 ],
									"midpoints" : [ 2364.5, 1367.0, 2340.0, 1367.0, 2340.0, 1295.0, 2364.5, 1295.0 ],
									"source" : [ "obj-390", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 2229.5, 1367.0, 2205.0, 1367.0, 2205.0, 1295.0, 2229.5, 1295.0 ],
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"midpoints" : [ 2094.5, 1367.0, 2070.0, 1367.0, 2070.0, 1295.0, 2094.5, 1295.0 ],
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"midpoints" : [ 3039.357144296169281, 423.0, 3039.5, 423.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 858.5, 430.0, 834.0, 430.0, 834.0, 358.0, 858.5, 358.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1121.5, 300.0, 1097.0, 300.0, 1097.0, 228.0, 1121.5, 228.0 ],
									"source" : [ "obj-421", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 986.5, 322.0, 962.0, 322.0, 962.0, 228.0, 986.5, 228.0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 851.5, 300.0, 827.0, 300.0, 827.0, 228.0, 851.5, 228.0 ],
									"source" : [ "obj-423", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 716.5, 300.0, 692.0, 300.0, 692.0, 228.0, 716.5, 228.0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 581.5, 300.0, 557.0, 300.0, 557.0, 228.0, 581.5, 228.0 ],
									"source" : [ "obj-425", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 446.5, 300.0, 422.0, 300.0, 422.0, 228.0, 446.5, 228.0 ],
									"source" : [ "obj-426", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 311.5, 300.0, 287.0, 300.0, 287.0, 228.0, 311.5, 228.0 ],
									"source" : [ "obj-427", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 176.5, 304.0, 152.0, 304.0, 152.0, 228.0, 176.5, 228.0 ],
									"source" : [ "obj-428", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 723.5, 430.0, 699.0, 430.0, 699.0, 358.0, 723.5, 358.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1256.5, 300.0, 1232.0, 300.0, 1232.0, 228.0, 1256.5, 228.0 ],
									"source" : [ "obj-431", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 588.5, 430.0, 564.0, 430.0, 564.0, 358.0, 588.5, 358.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 453.5, 430.0, 429.0, 430.0, 429.0, 358.0, 453.5, 358.0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 318.5, 430.0, 294.0, 430.0, 294.0, 358.0, 318.5, 358.0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 183.5, 430.0, 159.0, 430.0, 159.0, 358.0, 183.5, 358.0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 684.5, 712.5, 660.0, 712.5, 660.0, 640.5, 684.5, 640.5 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"midpoints" : [ 2904.5, 423.0, 2904.5, 423.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 1263.5, 625.0, 1239.0, 625.0, 1239.0, 553.0, 1263.5, 553.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 1128.5, 625.0, 1104.0, 625.0, 1104.0, 553.0, 1128.5, 553.0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 993.5, 625.0, 969.0, 625.0, 969.0, 553.0, 993.5, 553.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 588.5, 625.0, 564.0, 625.0, 564.0, 553.0, 588.5, 553.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 453.5, 625.0, 429.0, 625.0, 429.0, 553.0, 453.5, 553.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 318.5, 625.0, 294.0, 625.0, 294.0, 553.0, 318.5, 553.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 183.5, 625.0, 159.0, 625.0, 159.0, 553.0, 183.5, 553.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1023", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-360", 0 ],
									"midpoints" : [ 2119.5, 159.0, 2097.0, 159.0, 2097.0, 84.0, 2124.5, 84.0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"midpoints" : [ 2140.5, 681.0, 2118.0, 681.0, 2118.0, 609.0, 2140.5, 609.0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"midpoints" : [ 2499.5, 423.0, 2499.5, 423.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 1398.5, 625.0, 1374.0, 625.0, 1374.0, 553.0, 1398.5, 553.0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 432.5, 820.0, 418.0, 820.0, 418.0, 748.0, 432.5, 748.0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"midpoints" : [ 2334.5, 684.0, 2310.0, 684.0, 2310.0, 609.0, 2334.5, 609.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 850.0, 1130.5, 825.5, 1130.5, 825.5, 1049.5, 850.0, 1049.5 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"midpoints" : [ 739.0, 1127.5, 714.5, 1127.5, 714.5, 1049.5, 739.0, 1049.5 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 552.5, 820.0, 536.0, 820.0, 536.0, 748.0, 552.5, 748.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"midpoints" : [ 2364.5, 423.0, 2364.5, 423.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"midpoints" : [ 2395.0, 168.0, 2492.0, 168.0, 2492.0, 51.0, 2377.5, 51.0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-359", 0 ],
									"midpoints" : [ 2319.5, 159.0, 2295.0, 159.0, 2295.0, 87.0, 2319.5, 87.0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"midpoints" : [ 2769.5, 423.0, 2769.5, 423.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 349.5, 706.0, 325.0, 706.0, 325.0, 634.0, 349.5, 634.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-364", 0 ],
									"midpoints" : [ 2634.5, 423.0, 2634.5, 423.0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 318.5, 820.0, 294.0, 820.0, 294.0, 748.0, 318.5, 748.0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 183.5, 820.0, 159.0, 820.0, 159.0, 748.0, 183.5, 748.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 625.5, 1126.5, 601.0, 1126.5, 601.0, 1049.5, 625.5, 1049.5 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Jamoma_highlighted_orange",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontsize" : [ 13.0 ],
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "master_style-1",
								"newobj" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"ezdac~" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"slider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "minimal",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
										"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.99,
										"type" : "color"
									}
,
									"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
									"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
									"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-4",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-5",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-2",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-3",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-4",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-4",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-5",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-4",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-5",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-6",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-2",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-3",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-4",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-5",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 56.0, 110.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p control-Layer1",
					"varname" : "control-Layer1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 795.0, 87.0, 1031.0, 903.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 3.0, 3.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 549.0, 87.0, 22.0 ],
									"text" : "speedlim 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 519.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.0, 693.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 690.0, 29.5, 22.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"patching_rect" : [ 651.0, 660.0, 55.0, 22.0 ],
									"text" : "t 33 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 651.0, 633.0, 69.0, 22.0 ],
									"text" : "select 1100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 651.0, 603.0, 76.0, 22.0 ],
									"text" : "clocker 1100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "reset" ],
									"patching_rect" : [ 651.0, 573.0, 52.0, 22.0 ],
									"text" : "t b reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 726.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 534.0, 693.0, 46.0, 22.0 ],
									"text" : "> 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 705.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 858.0, 549.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 702.0, 48.0, 22.0 ],
									"text" : "33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 879.0, 576.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "stop" ],
									"patching_rect" : [ 858.0, 663.0, 55.0, 22.0 ],
									"text" : "t 33 stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 858.0, 639.0, 70.0, 22.0 ],
									"text" : "select 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 858.0, 615.0, 77.0, 22.0 ],
									"text" : "clocker 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.5, 470.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.5, 441.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 441.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 111.0, 67.0, 49.0 ],
									"text" : "box5/servo3/value 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 229.0, 56.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 80.0, 103.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 228.0, 32.0, 82.0, 22.0 ],
									"text" : "route address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 228.0, 3.0, 171.0, 22.0 ],
									"text" : "ossia.remote box*/input*/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.85714285714289, 345.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.457144132682288, 319.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 624.957144132682288, 319.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.85714285714289, 345.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 573.85714285714289, 319.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 539.35714285714289, 319.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.85714285714289, 345.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 492.85714285714289, 319.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 458.35714285714289, 319.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.85714285714289, 333.918918907642365, 38.0, 20.0 ],
									"text" : "servo"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 83.0, 55.0, 20.0 ],
									"text" : "r servoOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-788",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.416666666666515, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-789",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 694.416666666666515, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-790",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.916666666666515, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-791",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.75, 848.918918907642365, 83.0, 22.0 ],
									"text" : "servo.calib 10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-792",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 865.75, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-793",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 831.25, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-794",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.75, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-795",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 778.75, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-796",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.25, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-797",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.75, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-798",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.75, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-799",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 574.25, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-800",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.000000000000114, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-801",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-802",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.500000000000114, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-803",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.000000000000114, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-804",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 440.000000000000114, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-805",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 405.500000000000114, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-806",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.75, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-807",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.750000000000114, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-808",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.25, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-809",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.75, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-810",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.75, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-811",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.25, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-812",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-813",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.0, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-814",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.5, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-815",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 848.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-816",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 39.0, 791.0, 873.0, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 servo8 input servo10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-817",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 884.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-818",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 884.918918907642365, 50.0, 20.0 ],
									"text" : "append 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-819",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.0, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-820",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.5, 819.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-785",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.416666666666629, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 787.416666666666629, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-787",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 752.916666666666629, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-782",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 901.750000000000114, 224.918918907642365, 83.0, 22.0 ],
									"text" : "servo.calib 10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-783",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 958.750000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-784",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 924.250000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-779",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 814.750000000000114, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-780",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.750000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-781",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 837.250000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-755",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.750000000000114, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-756",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 701.750000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 667.250000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.000000000000114, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-759",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.000000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-760",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 582.500000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-761",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.000000000000114, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-762",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.000000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-763",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.500000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-764",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.75, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-765",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.750000000000114, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-766",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.25, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-767",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.75, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-768",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.75, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-769",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.25, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-770",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-771",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 273.0, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-772",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 238.5, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-773",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 224.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-774",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 11,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 132.0, 167.0, 867.0, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 servo8 input servo10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-775",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 260.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-776",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 260.918918907642365, 50.0, 20.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-777",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-778",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.5, 195.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-734",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.85714285714289, 345.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-735",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 744.85714285714289, 316.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-736",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 710.35714285714289, 316.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-737",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.85714285714289, 345.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-738",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 418.321428571428555, 317.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-739",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.821428571428555, 317.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-740",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.321428571428555, 347.135134816169739, 76.0, 22.0 ],
									"text" : "servo.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-741",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 334.321428571428555, 317.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-742",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.821428571428555, 317.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-743",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.571428571428584, 347.135134816169739, 76.0, 22.0 ],
									"text" : "servo.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-744",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.571428571428584, 317.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.071428571428584, 317.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-746",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.571428571428569, 347.135134816169739, 76.0, 22.0 ],
									"text" : "servo.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-747",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 108.571428571428569, 289.216215908527374, 677.428571428571445, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 input"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-748",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.571428571428584, 383.135134816169739, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-749",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.571428571428569, 383.135134816169739, 50.0, 20.0 ],
									"text" : "append 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-750",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 165.571428571428584, 317.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-751",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.071428571428584, 317.216215908527374, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.517647058823529, 0.364705882352941, 0.364705882352941, 1.0 ],
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 465.0, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.517647058823529, 0.364705882352941, 0.364705882352941, 1.0 ],
									"id" : "obj-720",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.0, 435.081081092357635, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.517647058823529, 0.364705882352941, 0.364705882352941, 1.0 ],
									"id" : "obj-721",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.5, 435.081081092357635, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.142857142857167, 469.837837815284729, 76.0, 22.0 ],
									"text" : "servo.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-723",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.142857142857167, 439.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-724",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.642857142857167, 439.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-725",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.142857142857153, 469.837837815284729, 76.0, 22.0 ],
									"text" : "servo.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-726",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 85.142857142857153, 411.918918907642365, 367.857142857142833, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-727",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.142857142857167, 439.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-728",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 107.642857142857153, 439.918918907642365, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-729",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.142857142857167, 503.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-730",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.142857142857153, 503.918918907642365, 50.0, 20.0 ],
									"text" : "append 3"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-685",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.714285714285779, 591.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 6"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-686",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 546.714285714285779, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-687",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 512.214285714285779, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-688",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.714285714285779, 591.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-689",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.714285714285779, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843137254902, 0.282352941176471, 0.282352941176471, 1.0 ],
									"id" : "obj-690",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.214285714285779, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-691",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.464285714285779, 591.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-692",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.464285714285779, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-693",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.964285714285779, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.464285714285751, 591.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-695",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.464285714285779, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-696",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 252.964285714285779, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-697",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.714285714285751, 591.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-698",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.714285714285751, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-699",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.214285714285751, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-700",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.714285714285722, 591.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-701",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 61.714285714285722, 534.0, 535.0, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 input servo6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-702",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.714285714285722, 627.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.714285714285722, 627.918918907642365, 50.0, 20.0 ],
									"text" : "append 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.714285714285737, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-705",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 84.214285714285722, 562.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.286274509803922, 0.286274509803922, 1.0 ],
									"id" : "obj-666",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.035714285714334, 714.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.286274509803922, 0.286274509803922, 1.0 ],
									"id" : "obj-667",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.035714285714334, 685.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.443137254901961, 0.286274509803922, 0.286274509803922, 1.0 ],
									"id" : "obj-668",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.535714285714334, 685.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-669",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 207.035714285714306, 714.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-670",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.035714285714334, 685.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-671",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 229.535714285714306, 685.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-672",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.285714285714306, 714.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-673",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.285714285714306, 685.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-674",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.785714285714306, 685.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-675",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.285714285714292, 714.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-676",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 38.285714285714292, 657.0, 357.714285714285722, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-677",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 95.285714285714292, 685.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-678",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.785714285714292, 685.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-642",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.75, 980.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-643",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.75, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.482352941176471, 0.356862745098039, 0.356862745098039, 1.0 ],
									"id" : "obj-644",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.25, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-645",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.75, 980.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-646",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 581.75, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-647",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 547.25, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-648",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 980.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 497.0, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.5, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-651",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 980.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-652",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.0, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-653",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.5, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-636",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.75, 980.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-637",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 321.75, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-638",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.25, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-639",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.75, 980.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-640",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.75, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.25, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-633",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.0, 980.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-634",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-635",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 980.918918907642365, 76.0, 22.0 ],
									"text" : "servo.calib 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-524",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.285714285714292, 749.0, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-525",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.285714285714292, 749.0, 50.0, 20.0 ],
									"text" : "append 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-493",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 12.0, 923.0, 714.0, 22.0 ],
									"text" : "ossia.router servo1 servo2 servo3 servo4 servo5 servo6 servo7 input"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-494",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 1016.918918907642365, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-508",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 1016.918918907642365, 50.0, 20.0 ],
									"text" : "append 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-511",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-512",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.5, 951.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-482",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 486.0, 133.0, 20.0 ],
									"text" : "turn on Clibration mode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-480",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 612.0, 414.0, 62.0, 62.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-478",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.0, 456.0, 35.0, 19.0 ],
									"text" : "s calM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 16.0, 59.0, 55.0, 22.0 ],
									"text" : "zl slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 83.0, 103.0, 22.0 ],
									"text" : "join 2 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-382",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 35.0, 82.0, 22.0 ],
									"text" : "route address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 6.0, 174.0, 22.0 ],
									"text" : "ossia.remote box*/servo*/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.714285714285722, 73.56756728887558, 50.0, 22.0 ],
									"text" : "127 4 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.714285714285722, 47.0, 50.0, 20.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 927.85714285714289, 288.918918907642365, 53.0, 20.0 ],
									"text" : "yost/box"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 854.25, 330.716215908527374, 27.0, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 854.25, 307.716215908527374, 127.333331882953644, 17.076023519039154 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "I", "II", "III", "IV", "V", "VI", "VII" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[2]",
											"parameter_mmax" : 6,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 922.682432413101196, 420.486486196517944, 24.0, 19.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 811.083333333333485, 364.418918907642365, 28.0, 107.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider[1]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "live.slider",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 852.25, 441.486486196517944, 162.0, 19.0 ],
									"text" : "sprintf address /box%d/servo%d/value"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 810.85714285714289, 495.918918907642365, 60.0, 19.0 ],
									"text" : "ossia.remote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "live.tab",
									"num_lines_patching" : 5,
									"num_lines_presentation" : 5,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 905.75, 331.418918907642365, 51.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "/1", "/2", "/3", "/4", "/5", "/6", "/7", "/8", "/9", "/10" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[1]",
											"parameter_mmax" : 9,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 14.0, 122.0, 277.0, 22.0 ],
									"text" : "ossia.router box7 box6 box5 box4 box3 box2 box1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.75, 314.918918907642365, 16.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 795.85714285714289, 291.918918907642365, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 786.75, 338.486486196517944, 55.5, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-512", "number", "int", 45, 5, "obj-511", "number", "int", 7, 5, "obj-635", "number", "int", 89, 5, "obj-634", "number", "int", 50, 5, "obj-641", "number", "int", 76, 5, "obj-640", "number", "int", 32, 5, "obj-638", "number", "int", 67, 5, "obj-637", "number", "int", 29, 5, "obj-653", "number", "int", 68, 5, "obj-652", "number", "int", 30, 5, "obj-650", "number", "int", 63, 5, "obj-649", "number", "int", 25, 5, "obj-647", "number", "int", 58, 5, "obj-646", "number", "int", 11, 5, "obj-644", "number", "int", 127, 5, "obj-643", "number", "int", 35, 5, "obj-678", "number", "int", 97, 5, "obj-677", "number", "int", 46, 5, "obj-674", "number", "int", 108, 5, "obj-673", "number", "int", 54, 5, "obj-671", "number", "int", 89, 5, "obj-670", "number", "int", 39, 5, "obj-668", "number", "int", 30, 5, "obj-667", "number", "int", 107, 5, "obj-705", "number", "int", 13, 5, "obj-704", "number", "int", 122, 5, "obj-699", "number", "int", 10, 5, "obj-698", "number", "int", 122, 5, "obj-696", "number", "int", 1, 5, "obj-695", "number", "int", 118, 5, "obj-693", "number", "int", 2, 5, "obj-692", "number", "int", 110, 5, "obj-690", "number", "int", 73, 5, "obj-689", "number", "int", 127, 5, "obj-687", "number", "int", 51, 5, "obj-686", "number", "int", 109, 5, "obj-728", "number", "int", 42, 5, "obj-727", "number", "int", 92, 5, "obj-724", "number", "int", 72, 5, "obj-723", "number", "int", 120, 5, "obj-721", "number", "int", 127, 5, "obj-720", "number", "int", 40, 5, "obj-751", "number", "int", 96, 5, "obj-750", "number", "int", 13, 5, "obj-745", "number", "int", 122, 5, "obj-744", "number", "int", 39, 5, "obj-742", "number", "int", 119, 5, "obj-741", "number", "int", 34, 5, "obj-739", "number", "int", 107, 5, "obj-738", "number", "int", 21, 5, "obj-736", "number", "int", 127, 5, "obj-735", "number", "int", 25, 5, "obj-778", "number", "int", 18, 5, "obj-777", "number", "int", 94, 5, "obj-772", "number", "int", 15, 5, "obj-771", "number", "int", 84, 5, "obj-769", "number", "int", 15, 5, "obj-768", "number", "int", 83, 5, "obj-766", "number", "int", 9, 5, "obj-765", "number", "int", 77, 5, "obj-763", "number", "int", 10, 5, "obj-762", "number", "int", 80, 5, "obj-760", "number", "int", 13, 5, "obj-759", "number", "int", 85, 5, "obj-757", "number", "int", 22, 5, "obj-756", "number", "int", 88, 5, "obj-781", "number", "int", 33, 5, "obj-780", "number", "int", 127, 5, "obj-784", "number", "int", 36, 5, "obj-783", "number", "int", 118, 5, "obj-787", "number", "int", 37, 5, "obj-786", "number", "int", 105, 5, "obj-820", "number", "int", 1, 5, "obj-819", "number", "int", 85, 5, "obj-814", "number", "int", 10, 5, "obj-813", "number", "int", 98, 5, "obj-811", "number", "int", 5, 5, "obj-810", "number", "int", 93, 5, "obj-808", "number", "int", 0, 5, "obj-807", "number", "int", 83, 5, "obj-805", "number", "int", 24, 5, "obj-804", "number", "int", 102, 5, "obj-802", "number", "int", 46, 5, "obj-801", "number", "int", 127, 5, "obj-799", "number", "int", 9, 5, "obj-798", "number", "int", 93, 5, "obj-796", "number", "int", 13, 5, "obj-795", "number", "int", 111, 5, "obj-793", "number", "int", 6, 5, "obj-792", "number", "int", 107, 5, "obj-790", "number", "int", 46, 5, "obj-789", "number", "int", 127, 5, "obj-8", "number", "int", 82, 5, "obj-2", "number", "int", 16, 5, "obj-11", "number", "int", 89, 5, "obj-10", "number", "int", 14, 5, "obj-15", "number", "int", 102, 5, "obj-14", "number", "int", 16, 5, "obj-24", "number", "int", 31, 5, "obj-18", "number", "int", 80 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 85, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 98, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 93, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 93, 5, "<invalid>", "number", "int", 46, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 111, 5, "<invalid>", "number", "int", 6, 5, "<invalid>", "number", "int", 107, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 18, 5, "<invalid>", "number", "int", 94, 5, "<invalid>", "number", "int", 15, 5, "<invalid>", "number", "int", 84, 5, "<invalid>", "number", "int", 15, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "number", "int", 77, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 85, 5, "<invalid>", "number", "int", 22, 5, "<invalid>", "number", "int", 88, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 105, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "number", "int", 118, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 12, 5, "<invalid>", "number", "int", 118, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 104, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "number", "int", 111, 5, "<invalid>", "number", "int", 44, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 68, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 18, 5, "<invalid>", "number", "int", 123, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 107, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 39, 5, "<invalid>", "number", "int", 99, 5, "<invalid>", "number", "int", 31, 5, "<invalid>", "number", "int", 118, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 116, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 13, 5, "<invalid>", "number", "int", 122, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 122, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 118, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 110, 5, "<invalid>", "number", "int", 73, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 109, 5, "obj-512", "number", "int", 90, 5, "obj-511", "number", "int", 19, 5, "<invalid>", "number", "int", 56, 5, "<invalid>", "number", "int", 92, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 85, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 37, 5, "<invalid>", "number", "int", 120, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "number", "int", 106, 5, "<invalid>", "number", "int", 18, 5, "<invalid>", "number", "int", 123, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 116 ]
										}
, 										{
											"number" : 3,
											"data" : [ 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "number", "int", 86, 5, "<invalid>", "number", "int", 10, 5, "<invalid>", "number", "int", 98, 5, "<invalid>", "number", "int", 5, 5, "<invalid>", "number", "int", 97, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 127, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 100.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 5, "obj-512", "number", "int", 127, 5, "obj-511", "number", "int", 0, 5, "obj-635", "number", "int", 127, 5, "obj-634", "number", "int", 0, 5, "obj-641", "number", "int", 127, 5, "obj-640", "number", "int", 0, 5, "obj-638", "number", "int", 127, 5, "obj-637", "number", "int", 0, 5, "obj-653", "number", "int", 127, 5, "obj-652", "number", "int", 0, 5, "obj-650", "number", "int", 127, 5, "obj-649", "number", "int", 0, 5, "obj-647", "number", "int", 127, 5, "obj-646", "number", "int", 0, 5, "obj-644", "number", "int", 56, 5, "obj-643", "number", "int", 92, 5, "obj-678", "number", "int", 40, 5, "obj-677", "number", "int", 107, 5, "obj-674", "number", "int", 104, 5, "obj-673", "number", "int", 38, 5, "obj-671", "number", "int", 34, 5, "obj-670", "number", "int", 101, 5, "obj-668", "number", "int", 18, 5, "obj-667", "number", "int", 123, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 116, 5, "obj-705", "number", "int", 13, 5, "obj-704", "number", "int", 122, 5, "obj-699", "number", "int", 10, 5, "obj-698", "number", "int", 122, 5, "obj-696", "number", "int", 1, 5, "obj-695", "number", "int", 118, 5, "obj-693", "number", "int", 2, 5, "obj-692", "number", "int", 110, 5, "obj-690", "number", "int", 73, 5, "obj-689", "number", "int", 127, 5, "obj-687", "number", "int", 51, 5, "obj-686", "number", "int", 109, 5, "obj-728", "number", "int", 111, 5, "obj-727", "number", "int", 32, 5, "obj-724", "number", "int", 22, 5, "obj-723", "number", "int", 101, 5, "obj-721", "number", "int", 0, 5, "obj-720", "number", "int", 127, 5, "obj-751", "number", "int", 12, 5, "obj-750", "number", "int", 127, 5, "obj-745", "number", "int", 12, 5, "obj-744", "number", "int", 118, 5, "obj-742", "number", "int", 0, 5, "obj-741", "number", "int", 104, 5, "obj-739", "number", "int", 4, 5, "obj-738", "number", "int", 111, 5, "obj-736", "number", "int", 44, 5, "obj-735", "number", "int", 106, 5, "<invalid>", "number", "int", 68, 5, "<invalid>", "number", "int", 127, 5, "obj-778", "number", "int", 18, 5, "obj-777", "number", "int", 94, 5, "obj-772", "number", "int", 15, 5, "obj-771", "number", "int", 84, 5, "obj-769", "number", "int", 15, 5, "obj-768", "number", "int", 83, 5, "obj-766", "number", "int", 9, 5, "obj-765", "number", "int", 77, 5, "obj-763", "number", "int", 10, 5, "obj-762", "number", "int", 80, 5, "obj-760", "number", "int", 13, 5, "obj-759", "number", "int", 85, 5, "obj-757", "number", "int", 22, 5, "obj-756", "number", "int", 88, 5, "obj-781", "number", "int", 33, 5, "obj-780", "number", "int", 127, 5, "obj-784", "number", "int", 36, 5, "obj-783", "number", "int", 118, 5, "obj-787", "number", "int", 37, 5, "obj-786", "number", "int", 105, 5, "obj-820", "number", "int", 1, 5, "obj-819", "number", "int", 85, 5, "obj-814", "number", "int", 10, 5, "obj-813", "number", "int", 98, 5, "obj-811", "number", "int", 5, 5, "obj-810", "number", "int", 93, 5, "obj-808", "number", "int", 0, 5, "obj-807", "number", "int", 83, 5, "obj-805", "number", "int", 24, 5, "obj-804", "number", "int", 102, 5, "obj-802", "number", "int", 46, 5, "obj-801", "number", "int", 127, 5, "obj-799", "number", "int", 9, 5, "obj-798", "number", "int", 93, 5, "obj-796", "number", "int", 13, 5, "obj-795", "number", "int", 111, 5, "obj-793", "number", "int", 6, 5, "obj-792", "number", "int", 107, 5, "obj-790", "number", "int", 46, 5, "obj-789", "number", "int", 127 ]
										}
 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 660.5, 544.5, 638.0, 544.5 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 257.0, 497.918918907642365, 94.642857142857153, 497.918918907642365 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 389.5, 27.0, 237.5, 27.0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 867.5, 580.5, 848.5, 580.5 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 867.5, 690.0, 879.5, 690.0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 903.5, 695.0, 943.5, 695.0, 943.5, 609.0, 867.5, 609.0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 867.5, 694.0, 848.5, 694.0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 888.5, 609.5, 867.5, 609.5 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-382", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 1 ],
									"source" : [ "obj-383", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"midpoints" : [ 179.5, 30.0, 24.5, 30.0 ],
									"source" : [ "obj-383", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-478", 0 ],
									"source" : [ "obj-480", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 0 ],
									"source" : [ "obj-493", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 0 ],
									"source" : [ "obj-493", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 0 ],
									"source" : [ "obj-493", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 0 ],
									"source" : [ "obj-493", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 0 ],
									"source" : [ "obj-493", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 0 ],
									"source" : [ "obj-493", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 0 ],
									"source" : [ "obj-493", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 0 ],
									"source" : [ "obj-493", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"source" : [ "obj-508", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 2 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-632", 1 ],
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-524", 0 ],
									"source" : [ "obj-525", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 21.5, 1011.418918907642365, 22.5, 1011.418918907642365 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 105.5, 1011.418918907642365, 22.5, 1011.418918907642365 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 2 ],
									"source" : [ "obj-634", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-633", 1 ],
									"source" : [ "obj-635", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 274.25, 1011.418918907642365, 22.5, 1011.418918907642365 ],
									"source" : [ "obj-636", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 2 ],
									"source" : [ "obj-637", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-636", 1 ],
									"source" : [ "obj-638", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 190.25, 1011.418918907642365, 22.5, 1011.418918907642365 ],
									"source" : [ "obj-639", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-493", 0 ],
									"midpoints" : [ 23.5, 533.0, 21.5, 533.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-676", 0 ],
									"midpoints" : [ 97.214285714285708, 154.0, 47.785714285714292, 154.0 ],
									"source" : [ "obj-64", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"midpoints" : [ 134.071428571428555, 155.5, 71.214285714285722, 155.5 ],
									"source" : [ "obj-64", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 0 ],
									"midpoints" : [ 170.928571428571416, 146.0, 117.0, 146.0, 117.0, 275.0, 94.642857142857153, 275.0 ],
									"source" : [ "obj-64", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-747", 0 ],
									"midpoints" : [ 207.785714285714278, 146.0, 118.071428571428569, 146.0 ],
									"source" : [ "obj-64", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-774", 0 ],
									"midpoints" : [ 244.642857142857139, 155.0, 141.5, 155.0 ],
									"source" : [ "obj-64", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-816", 0 ],
									"midpoints" : [ 60.357142857142854, 521.0, 24.0, 521.0, 24.0, 785.0, 48.5, 785.0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 2 ],
									"source" : [ "obj-640", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-639", 1 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 618.25, 1011.418918907642365, 22.5, 1011.418918907642365 ],
									"source" : [ "obj-642", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 2 ],
									"source" : [ "obj-643", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-642", 1 ],
									"source" : [ "obj-644", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 534.25, 1011.418918907642365, 22.5, 1011.418918907642365 ],
									"source" : [ "obj-645", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 2 ],
									"source" : [ "obj-646", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-645", 1 ],
									"source" : [ "obj-647", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 449.5, 1011.418918907642365, 22.5, 1011.418918907642365 ],
									"source" : [ "obj-648", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 2 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-480", 0 ],
									"midpoints" : [ 814.5, 370.202702552080154, 621.5, 370.202702552080154 ],
									"order" : 3,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 2,
									"source" : [ "obj-65", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-648", 1 ],
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-508", 0 ],
									"midpoints" : [ 365.5, 1011.418918907642365, 22.5, 1011.418918907642365 ],
									"source" : [ "obj-651", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 2 ],
									"source" : [ "obj-652", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-651", 1 ],
									"source" : [ "obj-653", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"midpoints" : [ 300.535714285714334, 742.459459453821182, 47.785714285714292, 742.459459453821182 ],
									"source" : [ "obj-666", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 2 ],
									"source" : [ "obj-667", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 1 ],
									"source" : [ "obj-668", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"midpoints" : [ 216.535714285714306, 742.459459453821182, 47.785714285714292, 742.459459453821182 ],
									"source" : [ "obj-669", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 2 ],
									"source" : [ "obj-670", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 1 ],
									"source" : [ "obj-671", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"midpoints" : [ 131.785714285714306, 742.459459453821182, 47.785714285714292, 742.459459453821182 ],
									"source" : [ "obj-672", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 2 ],
									"source" : [ "obj-673", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 1 ],
									"source" : [ "obj-674", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"midpoints" : [ 47.785714285714292, 742.459459453821182, 47.785714285714292, 742.459459453821182 ],
									"source" : [ "obj-675", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-666", 0 ],
									"source" : [ "obj-676", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-669", 0 ],
									"source" : [ "obj-676", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-672", 0 ],
									"source" : [ "obj-676", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 0 ],
									"source" : [ "obj-676", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 2 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-675", 1 ],
									"source" : [ "obj-678", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 499.214285714285779, 622.418918907642365, 71.214285714285722, 622.418918907642365 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 2 ],
									"source" : [ "obj-686", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 1 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 415.214285714285779, 622.418918907642365, 71.214285714285722, 622.418918907642365 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 2 ],
									"source" : [ "obj-689", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 1 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 323.964285714285779, 622.418918907642365, 71.214285714285722, 622.418918907642365 ],
									"source" : [ "obj-691", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 2 ],
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 1 ],
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 239.964285714285751, 622.418918907642365, 71.214285714285722, 622.418918907642365 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 2 ],
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 1 ],
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 155.214285714285751, 622.418918907642365, 71.214285714285722, 622.418918907642365 ],
									"source" : [ "obj-697", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 2 ],
									"source" : [ "obj-698", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 1 ],
									"source" : [ "obj-699", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 71.214285714285722, 622.418918907642365, 71.214285714285722, 622.418918907642365 ],
									"source" : [ "obj-700", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"source" : [ "obj-701", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"source" : [ "obj-701", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-691", 0 ],
									"source" : [ "obj-701", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-701", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-697", 0 ],
									"source" : [ "obj-701", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 0 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 2 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-700", 1 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 354.5, 497.378378361463547, 94.642857142857153, 497.378378361463547 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 2 ],
									"source" : [ "obj-720", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 1 ],
									"source" : [ "obj-721", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 178.642857142857167, 497.378378361463547, 94.642857142857153, 497.378378361463547 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 2 ],
									"source" : [ "obj-723", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 1 ],
									"source" : [ "obj-724", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-730", 0 ],
									"midpoints" : [ 94.642857142857153, 497.378378361463547, 94.642857142857153, 497.378378361463547 ],
									"source" : [ "obj-725", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-726", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"source" : [ "obj-726", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"source" : [ "obj-726", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 0 ],
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 2 ],
									"source" : [ "obj-727", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 1 ],
									"source" : [ "obj-728", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-729", 0 ],
									"source" : [ "obj-730", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 697.35714285714289, 377.635134816169739, 118.071428571428569, 377.635134816169739 ],
									"source" : [ "obj-734", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 2 ],
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 1 ],
									"source" : [ "obj-736", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 367.35714285714289, 377.635134816169739, 118.071428571428569, 377.635134816169739 ],
									"source" : [ "obj-737", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 2 ],
									"source" : [ "obj-738", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 1 ],
									"source" : [ "obj-739", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 286.821428571428555, 377.635134816169739, 118.071428571428569, 377.635134816169739 ],
									"source" : [ "obj-740", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 2 ],
									"source" : [ "obj-741", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 1 ],
									"source" : [ "obj-742", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 202.071428571428584, 377.635134816169739, 118.071428571428569, 377.635134816169739 ],
									"source" : [ "obj-743", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 2 ],
									"source" : [ "obj-744", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 1 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"midpoints" : [ 118.071428571428569, 377.635134816169739, 118.071428571428569, 377.635134816169739 ],
									"source" : [ "obj-746", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-747", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-747", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-734", 0 ],
									"source" : [ "obj-747", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-737", 0 ],
									"source" : [ "obj-747", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-740", 0 ],
									"source" : [ "obj-747", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-743", 0 ],
									"source" : [ "obj-747", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 0 ],
									"source" : [ "obj-747", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-747", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"source" : [ "obj-749", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 2 ],
									"source" : [ "obj-750", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-746", 1 ],
									"source" : [ "obj-751", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 654.250000000000114, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-755", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 2 ],
									"source" : [ "obj-756", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 1 ],
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 569.500000000000114, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-758", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 2 ],
									"source" : [ "obj-759", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 1 ],
									"source" : [ "obj-760", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 485.500000000000114, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-761", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 2 ],
									"source" : [ "obj-762", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 1 ],
									"source" : [ "obj-763", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 394.25, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-764", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 2 ],
									"source" : [ "obj-765", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 1 ],
									"source" : [ "obj-766", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 310.25, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-767", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 2 ],
									"source" : [ "obj-768", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 1 ],
									"source" : [ "obj-769", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 225.5, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-770", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 2 ],
									"source" : [ "obj-771", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 1 ],
									"source" : [ "obj-772", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 141.5, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-773", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-755", 0 ],
									"source" : [ "obj-774", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-774", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-761", 0 ],
									"source" : [ "obj-774", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-764", 0 ],
									"source" : [ "obj-774", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-767", 0 ],
									"source" : [ "obj-774", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-770", 0 ],
									"source" : [ "obj-774", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 0 ],
									"source" : [ "obj-774", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 0 ],
									"source" : [ "obj-774", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 0 ],
									"source" : [ "obj-774", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 0 ],
									"source" : [ "obj-774", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-775", 0 ],
									"source" : [ "obj-776", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 2 ],
									"source" : [ "obj-777", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-773", 1 ],
									"source" : [ "obj-778", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 824.250000000000114, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-779", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 2 ],
									"source" : [ "obj-780", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-779", 1 ],
									"source" : [ "obj-781", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 911.250000000000114, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-782", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 2 ],
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-782", 1 ],
									"source" : [ "obj-784", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-776", 0 ],
									"midpoints" : [ 739.916666666666629, 253.418918907642365, 142.5, 253.418918907642365 ],
									"source" : [ "obj-785", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 2 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-785", 1 ],
									"source" : [ "obj-787", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 646.916666666666515, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-788", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 2 ],
									"source" : [ "obj-789", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 1 ],
									"source" : [ "obj-790", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 818.25, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-791", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 2 ],
									"source" : [ "obj-792", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 1 ],
									"source" : [ "obj-793", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 731.25, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-794", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-794", 2 ],
									"source" : [ "obj-795", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-794", 1 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 561.25, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-797", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 2 ],
									"source" : [ "obj-798", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 1 ],
									"source" : [ "obj-799", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 476.500000000000114, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-800", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 2 ],
									"source" : [ "obj-801", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 1 ],
									"source" : [ "obj-802", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 392.500000000000114, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-803", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 2 ],
									"source" : [ "obj-804", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 1 ],
									"source" : [ "obj-805", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 301.25, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-806", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 2 ],
									"source" : [ "obj-807", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 1 ],
									"source" : [ "obj-808", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 217.25, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-809", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 2 ],
									"source" : [ "obj-810", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 1 ],
									"source" : [ "obj-811", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 132.5, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 2 ],
									"source" : [ "obj-813", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 1 ],
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-818", 0 ],
									"midpoints" : [ 48.5, 877.418918907642365, 49.5, 877.418918907642365 ],
									"source" : [ "obj-815", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-788", 0 ],
									"source" : [ "obj-816", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-791", 0 ],
									"source" : [ "obj-816", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-794", 0 ],
									"source" : [ "obj-816", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-797", 0 ],
									"source" : [ "obj-816", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-800", 0 ],
									"source" : [ "obj-816", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-803", 0 ],
									"source" : [ "obj-816", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-806", 0 ],
									"source" : [ "obj-816", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-809", 0 ],
									"source" : [ "obj-816", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"source" : [ "obj-816", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 0 ],
									"source" : [ "obj-816", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-817", 0 ],
									"source" : [ "obj-818", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 2 ],
									"source" : [ "obj-819", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-815", 1 ],
									"source" : [ "obj-820", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-749", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"midpoints" : [ 660.5, 685.5, 638.0, 685.5 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 696.5, 692.0, 735.5, 692.0, 735.5, 597.5, 660.5, 597.5 ],
									"source" : [ "obj-98", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 30.0, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p servoRangeSetting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 653.0, 564.0, 1139.0, 485.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 5.0, 5.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 385.0, 50.0, 22.0 ],
									"text" : "33 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.0, 55.0, 50.0, 22.0 ],
									"text" : "127 4 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.5, 348.0, 28.0, 20.0 ],
									"text" : "test"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.75, 460.0, 55.0, 20.0 ],
									"text" : "s cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 8.75, 348.5, 25.0, 79.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.slider",
											"parameter_shortname" : "live.slider",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"showname" : 0,
									"varname" : "live.slider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.875, 370.0, 38.0, 20.0 ],
									"text" : "servo"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 4,
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 54.875, 390.0, 34.0, 19.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 1 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "live.numbox[4]",
											"parameter_mmax" : 16.0,
											"parameter_mmin" : 1.0,
											"parameter_order" : 4,
											"parameter_shortname" : "live.numbox[8]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"textjustification" : 0,
									"varname" : "live.numbox[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.75, 357.5, 31.0, 20.0 ],
									"text" : "yost"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.0, 412.0, 27.0, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "live.tab",
									"num_lines_patching" : 2,
									"num_lines_presentation" : 0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 101.0, 379.5, 57.75, 28.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "I", "II", "III", "IV" ],
											"parameter_initial" : [ 0 ],
											"parameter_linknames" : 1,
											"parameter_longname" : "live.tab[5]",
											"parameter_mmax" : 3,
											"parameter_shortname" : "live.tab[3]",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[5]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.75, 435.0, 111.25, 20.0 ],
									"text" : "pak 0 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 155.0, 104.0 ],
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
										"subpatcher_template" : "evan_template",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 7.1875, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 83.0, 7.1875, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 37.1875, 135.0, 19.0 ],
													"text" : "/dev/cu.usbserial-EN288169"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.0, 63.1875, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 105.0, 50.8125, 30.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 20.0, 55.0, 22.0 ],
									"text" : "r blowAir"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.0, 23.5, 180.0, 15.0 ],
									"size" : 255.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 44.0, 32.0, 22.0 ],
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 53.0, 37.0, 19.0 ],
									"text" : "menu"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-58",
									"items" : [ "None", ",", "/dev/cu.usbserial-EN288169" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 145.0, 106.0, 127.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.5, 106.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 60.5, 163.0, 17.0 ],
									"text" : "args: <device> [<channels> <refresh>]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 80.0, 243.0, 19.0 ],
									"text" : "dmxusbpro /dev/cu.usbserial-EN288169 @baudrate 56700"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 894.0, 223.0, 54.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.0, 248.0, 154.0, 20.0 ],
									"text" : "port \"MIDI Express XT #2 Port 7\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 915.0, 277.5, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 915.0, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 745.0, 223.0, 54.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.0, 248.0, 154.0, 20.0 ],
									"text" : "port \"MIDI Express XT #2 Port 6\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 766.0, 277.5, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 766.0, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 756.0, 366.5, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 756.0, 405.0, 69.0, 22.0 ],
									"text" : "print valves"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1079.5, 285.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1045.5, 320.0, 78.0, 22.0 ],
									"text" : "print gateOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 598.0, 223.0, 54.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 248.0, 154.0, 20.0 ],
									"text" : "port \"MIDI Express XT #2 Port 5\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 619.0, 277.5, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 619.0, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 452.0, 223.0, 54.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.0, 248.0, 154.0, 20.0 ],
									"text" : "port \"MIDI Express XT #2 Port 4\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 473.0, 277.5, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 473.0, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 299.0, 223.0, 54.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 248.0, 154.0, 20.0 ],
									"text" : "port \"MIDI Express XT #2 Port 3\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 332.0, 277.5, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.482352941176471, 0.32156862745098, 0.32156862745098, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.0, 85.0, 79.0, 22.0 ],
									"text" : "r SettingsOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 53.0, 141.0, 20.0 ],
									"text" : "adapt code to harddware"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 75.0, 72.0, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 52.0, 29.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 529.0, 28.5, 98.0, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.0, 223.0, 54.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 248.0, 154.0, 20.0 ],
									"text" : "port \"MIDI Express XT #2 Port 2\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 178.0, 277.5, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 35.0, 160.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patching_rect" : [ 35.0, 195.0, 895.0, 22.0 ],
									"text" : "gate 7 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 610.0, 117.0, 35.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 626.5, 150.0, 47.0, 22.0 ],
									"text" : "zl nth 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.482352941176471, 0.32156862745098, 0.32156862745098, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 2.0, 62.0, 22.0 ],
									"text" : "r cntrlOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 879.0, 28.5, 62.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"gradient" : 1,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 879.0, 57.0, 198.0, 23.0 ],
									"text" : "port \"MIDI Express XT #2 Port 8\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"parameter_mappable" : 0,
									"patching_rect" : [ 420.0, 115.0, 54.0, 24.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 233.0, 256.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 30.0, 75.0, 24.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.745098, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 30.0, 150.0, 145.0, 22.0 ],
													"text" : "dot.mean.exponential 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "" ],
													"patching_rect" : [ 30.0, 120.0, 37.0, 22.0 ],
													"text" : "timer"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 180.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 420.0, 85.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p mean interval"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 75.0, 119.0, 1015.0, 552.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Verdana",
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.037020742893219, 295.259247481822968, 50.0, 23.0 ],
													"text" : "0 0"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 664.944431185722351, 127.851850152015686, 309.0, 18.0 ],
													"text" : "< WE'VE GOT FOUR LISTS, EACH HAS THREE ELEMENTS",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.444431185722351, 128.851850152015686, 132.0, 20.0 ],
													"text" : "1 2 3, 4 5 6, 7 8 9, 10 11 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 459.444431185722351, 449.851850152015686, 50.0, 20.0 ],
													"text" : "10 11 12"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.944431185722351, 348.351850152015686, 282.0, 18.0 ],
													"text" : "< NUMBER OF ELEMENTS PER LIST",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 664.944431185722351, 215.851850152015686, 309.0, 18.0 ],
													"text" : "< RESET COUNTER (AFTER ALL ELEMENTS HAVE PASSED)",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 619.944431185722351, 305.851850152015686, 269.0, 29.0 ],
													"text" : "< TIME IN MS TO SLOW DOWN EACH LIST.\nWORKS WITH ANY VALUE, ALSO 1 MS",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 523.944431185722351, 496.851850152015686, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.944431185722351, 422.851850152015686, 64.0, 20.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 602.444431185722351, 215.851850152015686, 56.0, 20.0 ],
													"text" : "delay 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 568.944431185722351, 305.851850152015686, 34.0, 20.0 ],
													"text" : "* 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 568.944431185722351, 266.851850152015686, 86.0, 20.0 ],
													"text" : "counter 0 50000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 523.944431185722351, 348.351850152015686, 64.0, 20.0 ],
													"text" : "pipe 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "bang", "stop" ],
													"patching_rect" : [ 510.444431185722351, 178.851850152015686, 61.0, 20.0 ],
													"text" : "t b l b stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.425917863845825, 116.444442987442017, 74.0, 22.0 ],
													"text" : "0 0, 0 0, 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.425917863845825, 123.444442987442017, 32.5, 22.0 ],
													"text" : "200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 304.425917863845825, 289.444442987442017, 34.0, 22.0 ],
													"text" : "print"
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
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 55.0, 79.0, 805.0, 984.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 156.0, 339.0, 100.0, 20.0 ],
																	"text" : "staggered output"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 73.0, 30.0, 100.0, 33.0 ],
																	"text" : "2 element list (ints)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 205.0, 33.0, 56.0, 33.0 ],
																	"text" : "stagger time ms"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 313.0, 66.0, 22.0 ],
																	"text" : "pack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-37",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 45.0, 63.0, 114.0, 22.0 ],
																	"text" : "unpack"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 108.0, 417.0, 24.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 109.0, 398.0, 37.0, 22.0 ],
																	"text" : "del 5"
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
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 43.0, 116.0, 69.0, 22.0 ],
																	"text" : "speedlim 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 43.0, 89.0, 89.5, 22.0 ],
																	"text" : "t 1 i"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 107.0, 377.0, 24.0, 22.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 72.0, 175.0, 54.0, 22.0 ],
																	"text" : "gate 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 72.5, 377.0, 34.0, 22.0 ],
																	"text" : "t 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 72.5, 348.0, 53.0, 22.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 73.0, 250.0, 43.0, 22.0 ],
																	"text" : "length"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 87.0, 314.0, 34.0, 22.0 ],
																	"text" : "$1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 72.5, 286.5, 38.0, 22.0 ],
																	"text" : "bag -"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 72.5, 211.5, 51.0, 22.0 ],
																	"text" : "metro 5"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.5, 114.5, 52.0, 35.0 ],
																	"text" : "append 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 114.5, 114.5, 52.0, 35.0 ],
																	"text" : "append 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 138.5, 243.5, 32.5, 22.0 ],
																	"text" : "cut"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.5, 286.5, 38.0, 22.0 ],
																	"text" : "bag -"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 121.5, 286.5, 38.0, 22.0 ],
																	"text" : "bag -"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "stagger time",
																	"id" : "obj-106",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 217.166655999999989, 71.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "bell/ vell list",
																	"id" : "obj-107",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.5, 35.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "staggered output",
																	"id" : "obj-109",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 127.5, 336.0, 19.0, 19.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 226.666655999999989, 367.5, 136.5, 367.5 ],
																	"order" : 0,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 1 ],
																	"midpoints" : [ 226.666655999999989, 205.75, 114.0, 205.75 ],
																	"order" : 1,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"order" : 2,
																	"source" : [ "obj-106", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-37", 0 ],
																	"source" : [ "obj-107", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 97.0, 400.0, 56.25, 400.0, 56.25, 205.5, 82.0, 205.5 ],
																	"source" : [ "obj-13", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 82.0, 396.0, 63.0, 396.0, 63.0, 171.0, 81.5, 171.0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 82.0, 238.5, 148.0, 238.5 ],
																	"order" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 117.5, 441.0, 49.5, 441.0, 49.5, 168.0, 81.5, 168.0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-22", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 1 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-37", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-37", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"order" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-109", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 96.5, 338.0, 69.75, 338.0, 69.75, 283.5, 82.0, 283.5 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 1,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"midpoints" : [ 124.0, 277.0, 82.0, 277.0 ],
																	"order" : 1,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 304.425917863845825, 233.444442987442017, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p speedlim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.425917863845825, 59.444442987442017, 128.0, 20.0 ],
													"text" : "yellow off + dummy"
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
													"patching_rect" : [ 304.425917863845825, 83.444442987442017, 164.0, 22.0 ],
													"text" : "40 4, 41 2, 42 0, 0 0, 0 0, 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.0, 171.0, 50.0, 22.0 ],
													"text" : "42 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 56.0, 184.0, 22.0 ],
													"text" : "40 1, 41 1, 42 3, 40 2, 41 2, 42 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 99.0, 130.0, 63.0, 22.0 ],
													"text" : "zl group 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 18.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 20.0, 54.0, 65.0, 22.0 ],
													"text" : "metro 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 99.0, 100.0, 56.0, 22.0 ],
													"text" : "zl queue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 3 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 2 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 561.944431185722351, 206.851850152015686, 611.944431185722351, 206.851850152015686 ],
													"source" : [ "obj-74", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"midpoints" : [ 519.944431185722351, 206.851850152015686, 611.944431185722351, 206.851850152015686 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-74", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"midpoints" : [ 547.944431185722351, 233.851850152015686, 578.444431185722351, 233.851850152015686 ],
													"source" : [ "obj-74", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-83", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 756.0, 435.0, 82.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Verdana",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p slow_iter2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 28.5, 90.0, 20.0 ],
									"text" : "r pipeValeNoteOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 775.0, 54.0, 68.0, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.611764705882353, 0.203921568627451, 0.32156862745098, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 90.0, 116.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.0, 53.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 95.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2.0, 223.0, 54.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2.0, 248.0, 154.0, 20.0 ],
									"text" : "port \"MIDI Express XT #2 Port 1\""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 35.0, 277.5, 85.0, 20.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.313725490196078, 0.313725490196078, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 305.0, 72.0, 23.0 ],
									"text" : "ctlout 1 1 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 538.5, 25.5, 397.5, 25.5 ],
									"order" : 3,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 538.5, 26.0, 429.5, 26.0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 636.0, 183.5, 44.5, 183.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 619.5, 145.5, 920.5, 145.5 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 920.5, 223.0, 1109.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 774.5, 223.0, 1109.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 628.5, 223.0, 1109.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 482.5, 223.0, 1109.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 336.5, 223.0, 1109.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 190.5, 223.0, 1109.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 44.5, 223.0, 1109.0, 223.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 166.5, 302.5, 187.5, 302.5 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 959.5, 301.5, 924.5, 301.5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"source" : [ "obj-37", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 482.5, 301.5, 482.5, 301.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 2 ],
									"source" : [ "obj-40", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 324.5, 303.5, 341.5, 303.5 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-45", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 644.5, 300.5, 628.5, 300.5 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 11.5, 301.5, 44.5, 301.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 2 ],
									"source" : [ "obj-50", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 803.5, 300.5, 775.5, 300.5 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"source" : [ "obj-53", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-56", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 208.5, 129.0, 7.0, 129.0, 7.0, 68.0, 24.5, 68.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 248.5, 102.0, 154.5, 102.0 ],
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 888.5, 84.5, 784.5, 84.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4.166671999999949, 4.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GlobalDevicesOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 643.0, 399.0, 753.0, 273.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "evan_template",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 14.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 229.0, 79.0, 666.0, 719.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 552.910657250339455, 535.0, 127.0 ],
													"text" : "valve controllers: \n- polyrhythmic sequencers\n- data + threshold-schmitt mapping / + duration if impulse + duration modulators\n- global sequencers (x3?) , each node either recieves sequencer number assigned or recieves data\n\nServo mapping: \n- envolope direct (+filters/smoth/transform)\n- macro /messo / micro : modulators\n- each node recieves a modulation"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 16.110657000000003, 231.166672000000062, 74.0 ],
													"text" : "when position 2 of jp1 is not inslled:\n\nctrl 114 = PW min\n115= PW max\n116 = smoothing"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 33,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.0, 97.0, 592.0, 449.0 ],
													"text" : "4.2.3 Additional MIDI Controller Messages\nThe ServoCenterMidi board also responds to several standard MIDI “Channel Mode” controller messages. “Channel Mode” messages affect the entire channel rather than just single control parameters. Supported “Channel Mode” messages are summarized in the following table:\n120 = All Servos Off, motor positions aren't modified. = All Sounds Off\n121 = All Servos Off, all motor positions reset to 0 position. = Reset All Controllers\n123 = All Servos Off, motor positions aren't modified. = All Notes Off\n\nWhen either the “All Sounds Off” or “All Notes Off” channel control message is received the ServoCenterMidi controller turns off all motors without modifying their respective controller positions. Thus, if the motors are turned back on using a motor on controller message they will seek to the position that was set before the motors were turned off.\nWhen the “Reset All Controllers” channel control message is received the board is reset to power-up default state. In this state the motor position controllers are all set to position 0 and all motors are set to an off state.\n\n4.2.4 Adjustable Pulse Width\nThe adjustable pulse width commands let the user specify the minimum and maximum value of the range of control pulses that are produced by the ServoCenterMidi board. This minimum and maximum value is applied globally to all servo channels of the board. Since some servos have slightly different control pulse width ranges this value may have to be tweaked to get a full servo motion range out of all raw position modes. The data byte is measured in 18.125 microsecond units thus allowing the board to produce any range of pulses in the range of 18.125 to 2,301.875 microseconds.\nFor example, if the desired pulse width is to have a range between 1 and 2 milliseconds, the min pulse width value would be set to 55 and the max pulse width value would be set to 110.\n\n4.2.5 Servo Smoothing Factor\nThe smoothing factor command sets the smoothing factor for all servos on the ServoCenterMidi board. The smoothing factor is applied to the output motion of the servos to produce smoother / less jerky motions. This allows for smooth servo movement even when working with devices that can not easily utilize the fine servo position commands. Higher values result in smoother servo motion outputs, but can introduce a sluggish or delayed response at high levels. A Smoothing Factor of 0 or 1 effectively disables the smoothing algorithm while a smoothing factor of 127 produces maximum smoothing. Start with a low smoothing factor when using this command then increase the smoothing factor as needed until the servo movement is sufficiently smooth."
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 168.0, 237.0, 58.0, 24.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 660.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 128.5, 59.0, 22.0 ],
									"text" : "append 7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 498.0, 53.5, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 53.5, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 449.0, 18.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 132.0, 59.0, 22.0 ],
									"text" : "append 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 83.5, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 83.5, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 180.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 329.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 128.5, 59.0, 22.0 ],
									"text" : "append 4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 195.0, 43.0, 22.0 ],
									"text" : "r reset"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 201.0, 46.0, 20.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.611764705882353, 0.015686274509804, 0.015686274509804, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.611764705882353, 0.015686274509804, 0.015686274509804, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.5, 225.0, 16.0, 19.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 9.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 357.0, 178.0, 46.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 356.5, 249.0, 55.5, 16.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-18", "number", "int", 62, 5, "obj-19", "number", "int", 101, 5, "obj-48", "number", "int", 57, 5, "obj-47", "number", "int", 104, 5, "obj-54", "number", "int", 37, 5, "obj-53", "number", "int", 110, 5, "obj-60", "number", "int", 34, 5, "obj-59", "number", "int", 127, 5, "obj-4", "number", "int", 26, 5, "obj-3", "number", "int", 106, 5, "obj-12", "number", "int", 0, 5, "obj-11", "number", "int", 34, 5, "obj-9", "number", "int", 127, 5, "obj-17", "number", "int", 38, 5, "obj-10", "number", "int", 116 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 128.5, 59.0, 22.0 ],
									"text" : "append 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 128.5, 59.0, 22.0 ],
									"text" : "append 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 64.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 128.5, 59.0, 22.0 ],
									"text" : "append 1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 604.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 50.0, 31.0, 22.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 15.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 128.5, 59.0, 22.0 ],
									"text" : "append 6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 604.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 115"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 164.5, 81.0, 22.0 ],
									"text" : "s SettingsOut"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.0, 80.0, 41.0, 21.0 ],
									"text" : "$1 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 243.0, 81.0, 22.0 ],
									"text" : "s SettingsOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 214.0, 64.0, 20.0 ],
									"text" : "smoothing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 214.0, 54.0, 22.0 ],
									"text" : "$1 116 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 507.5, 113.75, 458.5, 113.75 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 613.5, 110.25, 564.5, 110.25 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 24.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 73.5, 110.25, 24.5, 110.25 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 131.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 180.5, 110.25, 131.5, 110.25 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 338.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 235.5, 157.0, 24.5, 157.0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 284.5, 110.25, 235.5, 110.25 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 387.5, 110.25, 338.5, 110.25 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 127.166671999999949, 30.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p YostRangeSettings"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "organ_cues" ],
					"bgcolor" : [ 0.937255, 0.937255, 0.937255, 0.0 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.cue_manager_classic.view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.166671999999949, 132.0, 306.0, 123.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-17::obj-32::obj-15::obj-41" : [ "live.text[198]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-65" : [ "live.text[199]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-68" : [ "live.text[195]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-74" : [ "live.text[196]", "live.text", 0 ],
			"obj-17::obj-32::obj-15::obj-75" : [ "live.text[197]", "live.text", 0 ],
			"obj-17::obj-35" : [ "live.text[200]", "live.text", 0 ],
			"obj-1::obj-10" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-1::obj-1026" : [ "toggle[57]", "toggle[57]", 0 ],
			"obj-1::obj-11" : [ "live.numbox[1]", "live.numbox[8]", 4 ],
			"obj-1::obj-114" : [ "live.numbox[96]", "live.numbox[8]", 4 ],
			"obj-1::obj-120" : [ "live.text[436]", "1", 2 ],
			"obj-1::obj-122" : [ "live.text[375]", "1", 2 ],
			"obj-1::obj-123" : [ "live.text[389]", "1", 2 ],
			"obj-1::obj-124" : [ "live.text[334]", "1", 2 ],
			"obj-1::obj-125" : [ "live.text[376]", "1", 2 ],
			"obj-1::obj-126" : [ "live.text[390]", "1", 2 ],
			"obj-1::obj-127" : [ "live.text[335]", "1", 2 ],
			"obj-1::obj-128" : [ "live.text[377]", "1", 2 ],
			"obj-1::obj-129" : [ "live.text[391]", "1", 2 ],
			"obj-1::obj-13" : [ "live.numbox[2]", "live.numbox[8]", 4 ],
			"obj-1::obj-1377" : [ "number[37]", "number[37]", 0 ],
			"obj-1::obj-143" : [ "live.numbox[86]", "live.numbox[8]", 4 ],
			"obj-1::obj-144" : [ "live.text[332]", "1", 2 ],
			"obj-1::obj-145" : [ "live.text[387]", "1", 2 ],
			"obj-1::obj-146" : [ "live.text[388]", "1", 2 ],
			"obj-1::obj-147" : [ "live.text[333]", "1", 2 ],
			"obj-1::obj-149" : [ "live.numbox[87]", "live.numbox[8]", 4 ],
			"obj-1::obj-15" : [ "live.numbox[3]", "live.numbox[8]", 4 ],
			"obj-1::obj-153" : [ "live.numbox[88]", "live.numbox[8]", 4 ],
			"obj-1::obj-154" : [ "live.numbox[89]", "live.numbox[8]", 4 ],
			"obj-1::obj-155" : [ "live.numbox[90]", "live.numbox[8]", 4 ],
			"obj-1::obj-156" : [ "live.numbox[91]", "live.numbox[8]", 4 ],
			"obj-1::obj-159" : [ "live.numbox[92]", "live.numbox[8]", 4 ],
			"obj-1::obj-161" : [ "toggle[13]", "toggle[13]", 0 ],
			"obj-1::obj-17" : [ "live.numbox[9]", "live.numbox[8]", 4 ],
			"obj-1::obj-171" : [ "button", "button", 0 ],
			"obj-1::obj-176" : [ "live.text[74]", "1", 2 ],
			"obj-1::obj-177" : [ "live.text[117]", "1", 2 ],
			"obj-1::obj-178" : [ "live.text[118]", "1", 2 ],
			"obj-1::obj-179" : [ "live.text[119]", "1", 2 ],
			"obj-1::obj-180" : [ "live.text[120]", "1", 2 ],
			"obj-1::obj-181" : [ "live.text[191]", "1", 2 ],
			"obj-1::obj-182" : [ "live.text[121]", "1", 2 ],
			"obj-1::obj-183" : [ "live.text[122]", "1", 2 ],
			"obj-1::obj-184" : [ "live.text[123]", "1", 2 ],
			"obj-1::obj-19" : [ "live.numbox[10]", "live.numbox[8]", 4 ],
			"obj-1::obj-193" : [ "live.text[192]", "1", 2 ],
			"obj-1::obj-194" : [ "live.text[75]", "1", 2 ],
			"obj-1::obj-195" : [ "live.text[124]", "1", 2 ],
			"obj-1::obj-197" : [ "live.text[125]", "1", 2 ],
			"obj-1::obj-198" : [ "live.text[126]", "1", 2 ],
			"obj-1::obj-199" : [ "live.text[127]", "1", 2 ],
			"obj-1::obj-20" : [ "live.numbox[94]", "live.numbox[8]", 4 ],
			"obj-1::obj-200" : [ "live.text[129]", "1", 2 ],
			"obj-1::obj-201" : [ "live.text[130]", "1", 2 ],
			"obj-1::obj-202" : [ "live.text[131]", "1", 2 ],
			"obj-1::obj-203" : [ "live.text[193]", "1", 2 ],
			"obj-1::obj-21" : [ "live.numbox[11]", "live.numbox[8]", 4 ],
			"obj-1::obj-217" : [ "live.text[136]", "1", 2 ],
			"obj-1::obj-218" : [ "live.text[137]", "1", 2 ],
			"obj-1::obj-219" : [ "live.text[138]", "1", 2 ],
			"obj-1::obj-220" : [ "live.text[139]", "1", 2 ],
			"obj-1::obj-229" : [ "live.text[76]", "1", 2 ],
			"obj-1::obj-23" : [ "live.numbox[12]", "live.numbox[8]", 4 ],
			"obj-1::obj-230" : [ "live.text[140]", "1", 2 ],
			"obj-1::obj-231" : [ "live.text[141]", "1", 2 ],
			"obj-1::obj-232" : [ "live.text[142]", "1", 2 ],
			"obj-1::obj-233" : [ "live.text[143]", "1", 2 ],
			"obj-1::obj-234" : [ "live.text[144]", "1", 2 ],
			"obj-1::obj-235" : [ "live.text[145]", "1", 2 ],
			"obj-1::obj-236" : [ "live.text[146]", "1", 2 ],
			"obj-1::obj-238" : [ "toggle[96]", "toggle[13]", 0 ],
			"obj-1::obj-25" : [ "live.text[1]", "1", 2 ],
			"obj-1::obj-251" : [ "live.numbox[74]", "live.numbox[8]", 4 ],
			"obj-1::obj-252" : [ "live.numbox[39]", "live.numbox[8]", 4 ],
			"obj-1::obj-264" : [ "live.numbox[44]", "live.numbox[8]", 4 ],
			"obj-1::obj-266" : [ "live.numbox[45]", "live.numbox[8]", 4 ],
			"obj-1::obj-268" : [ "live.numbox[46]", "live.numbox[8]", 4 ],
			"obj-1::obj-27" : [ "live.numbox[14]", "live.numbox[8]", 4 ],
			"obj-1::obj-270" : [ "live.numbox[47]", "live.numbox[8]", 4 ],
			"obj-1::obj-272" : [ "live.numbox[48]", "live.numbox[8]", 4 ],
			"obj-1::obj-288" : [ "live.numbox[50]", "live.numbox[8]", 4 ],
			"obj-1::obj-29" : [ "live.text[396]", "1", 2 ],
			"obj-1::obj-3" : [ "live.numbox[43]", "live.numbox[8]", 4 ],
			"obj-1::obj-30" : [ "live.text[397]", "1", 2 ],
			"obj-1::obj-304" : [ "live.text[314]", "1", 2 ],
			"obj-1::obj-305" : [ "live.text[315]", "1", 2 ],
			"obj-1::obj-307" : [ "live.text[316]", "1", 2 ],
			"obj-1::obj-308" : [ "live.text[317]", "1", 2 ],
			"obj-1::obj-31" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-313" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-316" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-317" : [ "toggle[1]", "toggle", 0 ],
			"obj-1::obj-319" : [ "number[2]", "number[1]", 0 ],
			"obj-1::obj-320" : [ "number[3]", "number[1]", 0 ],
			"obj-1::obj-321" : [ "toggle[2]", "toggle", 0 ],
			"obj-1::obj-34" : [ "live.numbox[16]", "live.numbox[8]", 4 ],
			"obj-1::obj-353" : [ "number[4]", "number[4]", 0 ],
			"obj-1::obj-354" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-1::obj-359" : [ "number[5]", "number[4]", 0 ],
			"obj-1::obj-36" : [ "live.numbox[17]", "live.numbox[8]", 4 ],
			"obj-1::obj-360" : [ "toggle[8]", "toggle[3]", 0 ],
			"obj-1::obj-38" : [ "live.numbox[18]", "live.numbox[8]", 4 ],
			"obj-1::obj-4" : [ "live.text[378]", "1", 2 ],
			"obj-1::obj-40" : [ "live.numbox[19]", "live.numbox[8]", 4 ],
			"obj-1::obj-42" : [ "live.numbox[20]", "live.numbox[8]", 4 ],
			"obj-1::obj-44" : [ "live.numbox[21]", "live.numbox[8]", 4 ],
			"obj-1::obj-46" : [ "live.numbox[22]", "live.numbox[8]", 4 ],
			"obj-1::obj-48" : [ "live.numbox[23]", "live.numbox[8]", 4 ],
			"obj-1::obj-50" : [ "live.numbox[24]", "live.numbox[8]", 4 ],
			"obj-1::obj-52" : [ "live.numbox[97]", "live.numbox[8]", 4 ],
			"obj-1::obj-54" : [ "number[325]", "number[325]", 0 ],
			"obj-1::obj-56" : [ "live.numbox[26]", "live.numbox[8]", 4 ],
			"obj-1::obj-6" : [ "live.text[392]", "1", 2 ],
			"obj-1::obj-60" : [ "live.numbox[28]", "live.numbox[8]", 4 ],
			"obj-1::obj-62" : [ "live.numbox[29]", "live.numbox[8]", 4 ],
			"obj-1::obj-64" : [ "live.numbox[30]", "live.numbox[8]", 4 ],
			"obj-1::obj-66" : [ "live.numbox[31]", "live.numbox[8]", 4 ],
			"obj-1::obj-68" : [ "live.numbox[32]", "live.numbox[8]", 4 ],
			"obj-1::obj-69" : [ "live.tab[21]", "live.tab", 0 ],
			"obj-1::obj-71" : [ "live.numbox[95]", "live.numbox[8]", 4 ],
			"obj-1::obj-72" : [ "live.numbox[33]", "live.numbox[8]", 4 ],
			"obj-1::obj-74" : [ "live.numbox[34]", "live.numbox[8]", 4 ],
			"obj-1::obj-76" : [ "number[405]", "number[405]", 0 ],
			"obj-1::obj-8" : [ "live.text[394]", "1", 2 ],
			"obj-1::obj-81" : [ "live.numbox[51]", "live.numbox[8]", 4 ],
			"obj-1::obj-82" : [ "live.numbox[36]", "live.numbox[8]", 4 ],
			"obj-1::obj-88" : [ "live.numbox[38]", "live.numbox[8]", 4 ],
			"obj-1::obj-9" : [ "live.text[395]", "1", 2 ],
			"obj-1::obj-91" : [ "live.text[379]", "1", 2 ],
			"obj-1::obj-93" : [ "live.text[393]", "1", 2 ],
			"obj-1::obj-94" : [ "live.numbox[41]", "live.numbox[8]", 4 ],
			"obj-1::obj-96" : [ "live.numbox[42]", "live.numbox[8]", 4 ],
			"obj-329::obj-10::obj-100::obj-123::obj-14" : [ "live.text[228]", "live.text", 0 ],
			"obj-329::obj-10::obj-100::obj-123::obj-15" : [ "live.text[227]", "live.text", 0 ],
			"obj-329::obj-11::obj-100::obj-123::obj-14" : [ "live.text[211]", "live.text", 0 ],
			"obj-329::obj-11::obj-100::obj-123::obj-15" : [ "live.text[226]", "live.text", 0 ],
			"obj-329::obj-121" : [ "umenu[65]", "umenu[56]", 0 ],
			"obj-329::obj-122" : [ "live.text[357]", "1", 2 ],
			"obj-329::obj-123" : [ "live.text[358]", "1", 2 ],
			"obj-329::obj-124" : [ "live.text[359]", "1", 2 ],
			"obj-329::obj-125" : [ "live.text[360]", "1", 2 ],
			"obj-329::obj-126" : [ "live.text[361]", "1", 2 ],
			"obj-329::obj-127" : [ "live.text[362]", "1", 2 ],
			"obj-329::obj-128" : [ "live.text[363]", "1", 2 ],
			"obj-329::obj-129" : [ "live.text[364]", "1", 2 ],
			"obj-329::obj-12::obj-100::obj-123::obj-14" : [ "live.text[442]", "live.text", 0 ],
			"obj-329::obj-12::obj-100::obj-123::obj-15" : [ "live.text[407]", "live.text", 0 ],
			"obj-329::obj-13::obj-100::obj-123::obj-14" : [ "live.text[445]", "live.text", 0 ],
			"obj-329::obj-13::obj-100::obj-123::obj-15" : [ "live.text[444]", "live.text", 0 ],
			"obj-329::obj-14::obj-100::obj-123::obj-14" : [ "live.text[447]", "live.text", 0 ],
			"obj-329::obj-14::obj-100::obj-123::obj-15" : [ "live.text[446]", "live.text", 0 ],
			"obj-329::obj-15::obj-100::obj-123::obj-14" : [ "live.text[223]", "live.text", 0 ],
			"obj-329::obj-15::obj-100::obj-123::obj-15" : [ "live.text[210]", "live.text", 0 ],
			"obj-329::obj-16::obj-100::obj-123::obj-14" : [ "live.text[452]", "live.text", 0 ],
			"obj-329::obj-16::obj-100::obj-123::obj-15" : [ "live.text[451]", "live.text", 0 ],
			"obj-329::obj-17::obj-100::obj-123::obj-14" : [ "live.text[450]", "live.text", 0 ],
			"obj-329::obj-17::obj-100::obj-123::obj-15" : [ "live.text[449]", "live.text", 0 ],
			"obj-329::obj-18::obj-100::obj-123::obj-14" : [ "live.text[440]", "live.text", 0 ],
			"obj-329::obj-18::obj-100::obj-123::obj-15" : [ "live.text[448]", "live.text", 0 ],
			"obj-329::obj-19::obj-100::obj-123::obj-14" : [ "live.text[225]", "live.text", 0 ],
			"obj-329::obj-19::obj-100::obj-123::obj-15" : [ "live.text[224]", "live.text", 0 ],
			"obj-329::obj-32" : [ "live.text[181]", "1", 2 ],
			"obj-329::obj-34" : [ "live.text[182]", "1", 2 ],
			"obj-329::obj-353" : [ "number[11]", "number[4]", 0 ],
			"obj-329::obj-36" : [ "live.text[183]", "1", 2 ],
			"obj-329::obj-38" : [ "live.text[184]", "1", 2 ],
			"obj-329::obj-39" : [ "live.text[201]", "1", 2 ],
			"obj-329::obj-40" : [ "live.text[202]", "1", 2 ],
			"obj-329::obj-42" : [ "live.text[203]", "1", 2 ],
			"obj-329::obj-44" : [ "live.text[185]", "1", 2 ],
			"obj-329::obj-45::obj-100::obj-123::obj-14" : [ "live.text[242]", "live.text", 0 ],
			"obj-329::obj-45::obj-100::obj-123::obj-15" : [ "live.text[241]", "live.text", 0 ],
			"obj-329::obj-46::obj-100::obj-123::obj-14" : [ "live.text[240]", "live.text", 0 ],
			"obj-329::obj-46::obj-100::obj-123::obj-15" : [ "live.text[239]", "live.text", 0 ],
			"obj-329::obj-47::obj-100::obj-123::obj-14" : [ "live.text[238]", "live.text", 0 ],
			"obj-329::obj-47::obj-100::obj-123::obj-15" : [ "live.text[237]", "live.text", 0 ],
			"obj-329::obj-4::obj-100::obj-123::obj-14" : [ "live.text[236]", "live.text", 0 ],
			"obj-329::obj-4::obj-100::obj-123::obj-15" : [ "live.text[235]", "live.text", 0 ],
			"obj-329::obj-52" : [ "live.text[220]", "1", 2 ],
			"obj-329::obj-53" : [ "live.text[221]", "1", 2 ],
			"obj-329::obj-54" : [ "live.text[222]", "1", 2 ],
			"obj-329::obj-56" : [ "number[479]", "number[4]", 0 ],
			"obj-329::obj-5::obj-100::obj-123::obj-14" : [ "live.text[234]", "live.text", 0 ],
			"obj-329::obj-5::obj-100::obj-123::obj-15" : [ "live.text[213]", "live.text", 0 ],
			"obj-329::obj-6::obj-100::obj-123::obj-14" : [ "live.text[232]", "live.text", 0 ],
			"obj-329::obj-6::obj-100::obj-123::obj-15" : [ "live.text[233]", "live.text", 0 ],
			"obj-329::obj-76" : [ "umenu[66]", "umenu[56]", 0 ],
			"obj-329::obj-7::obj-100::obj-123::obj-14" : [ "live.text[231]", "live.text", 0 ],
			"obj-329::obj-7::obj-100::obj-123::obj-15" : [ "live.text[212]", "live.text", 0 ],
			"obj-329::obj-8::obj-100::obj-123::obj-14" : [ "live.text[230]", "live.text", 0 ],
			"obj-329::obj-8::obj-100::obj-123::obj-15" : [ "live.text[229]", "live.text", 0 ],
			"obj-329::obj-9::obj-100::obj-123::obj-14" : [ "live.text[167]", "live.text", 0 ],
			"obj-329::obj-9::obj-100::obj-123::obj-15" : [ "live.text[166]", "live.text", 0 ],
			"obj-43::obj-61" : [ "live.slider", "live.slider", 0 ],
			"obj-43::obj-63" : [ "live.numbox[4]", "live.numbox[8]", 4 ],
			"obj-43::obj-68" : [ "live.tab[5]", "live.tab[3]", 0 ],
			"obj-47::obj-6" : [ "live.tab[2]", "live.tab[3]", 0 ],
			"obj-47::obj-76" : [ "live.tab[1]", "live.tab[3]", 0 ],
			"obj-47::obj-84" : [ "live.slider[1]", "live.slider", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-17::obj-32::obj-15::obj-41" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-17::obj-32::obj-15::obj-65" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-17::obj-35" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-329::obj-10::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[228]"
				}
,
				"obj-329::obj-10::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[227]"
				}
,
				"obj-329::obj-11::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[211]"
				}
,
				"obj-329::obj-11::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[226]"
				}
,
				"obj-329::obj-12::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[442]"
				}
,
				"obj-329::obj-12::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[407]"
				}
,
				"obj-329::obj-13::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[445]"
				}
,
				"obj-329::obj-13::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[444]"
				}
,
				"obj-329::obj-14::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[447]"
				}
,
				"obj-329::obj-14::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[446]"
				}
,
				"obj-329::obj-15::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[223]"
				}
,
				"obj-329::obj-15::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[210]"
				}
,
				"obj-329::obj-16::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[452]"
				}
,
				"obj-329::obj-16::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[451]"
				}
,
				"obj-329::obj-17::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[450]"
				}
,
				"obj-329::obj-17::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[449]"
				}
,
				"obj-329::obj-18::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[440]"
				}
,
				"obj-329::obj-18::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[448]"
				}
,
				"obj-329::obj-19::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[225]"
				}
,
				"obj-329::obj-19::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[224]"
				}
,
				"obj-329::obj-45::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[242]"
				}
,
				"obj-329::obj-45::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[241]"
				}
,
				"obj-329::obj-46::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[240]"
				}
,
				"obj-329::obj-46::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[239]"
				}
,
				"obj-329::obj-47::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[238]"
				}
,
				"obj-329::obj-47::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[237]"
				}
,
				"obj-329::obj-4::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[236]"
				}
,
				"obj-329::obj-4::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[235]"
				}
,
				"obj-329::obj-5::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[234]"
				}
,
				"obj-329::obj-5::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[213]"
				}
,
				"obj-329::obj-6::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[232]"
				}
,
				"obj-329::obj-6::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[233]"
				}
,
				"obj-329::obj-7::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[231]"
				}
,
				"obj-329::obj-7::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[212]"
				}
,
				"obj-329::obj-8::obj-100::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[230]"
				}
,
				"obj-329::obj-8::obj-100::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[229]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "dmxusbpro.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "dot.constrain.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.inf.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.float.sanitize.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.maximum.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dot.mean.exponential.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"patcherrelativepath" : "../../../../Max 8/Packages/Digital Orchestra Toolbox/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.ramp.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Archive/ut",
				"patcherrelativepath" : "../../Archive/ut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.input.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.input_mix.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.lfo_random_mix.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.output.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.servo.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "organism.valve.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.count8.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/timing/ossia.count8",
				"patcherrelativepath" : "../../../tml-ossia/timing/ossia.count8",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.cue_manager_classic.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/cue_manager_classic",
				"patcherrelativepath" : "../../../tml-ossia/utilities/cue_manager_classic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.cue_manager_classic.view.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/cue_manager_classic",
				"patcherrelativepath" : "../../../tml-ossia/utilities/cue_manager_classic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.explorer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.fuzzysearch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/javascript",
				"patcherrelativepath" : "../../../../Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.namespace_selector.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/utilities/namespace_selector",
				"patcherrelativepath" : "../../../tml-ossia/utilities/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.module.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../Max 8/Packages/ossia2023-04-23-JM-routerImproved-Agora/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.banger.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.banger",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.banger",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.lfo.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.lfo",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.lfo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.rand.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.rand",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.ranger.model.maxpat",
				"bootpath" : "~/Documents/GitHub/tml-ossia/nav/ossia.nav.ranger",
				"patcherrelativepath" : "../../../tml-ossia/nav/ossia.nav.ranger",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.sourcemixer.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "servo.calib.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions/servo.calib/patchers",
				"patcherrelativepath" : "./abstractions/servo.calib/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "valve.send.maxpat",
				"bootpath" : "~/Documents/GitHub/Nav/Projects/2020 10 organism/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "EAMIR",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.929412, 0.756863, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.850253, 0.837059, 0.878431, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.8, 0.4, 1.0, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.39 ],
					"fontface" : [ 0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor" : [ 0.93025, 0.756547, 1.0, 0.25 ],
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.701961, 0.415686, 0.886275, 0.37 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"fontface" : [ 0 ],
					"textcolor_inverse" : [ 0.231373, 0.121569, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "master_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "minimal",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.65098, 0.65098, 0.65098, 1.0 ],
						"color1" : [ 0.878431, 0.878431, 0.858824, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.99,
						"type" : "color"
					}
,
					"color" : [ 0.345098, 0.513725, 0.572549, 0.78 ],
					"elementcolor" : [ 0.32549, 0.345098, 0.372549, 0.44 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.9 ],
					"selectioncolor" : [ 0.862745, 0.741176, 0.137255, 0.7 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-4",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-5",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-2",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-3",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-4",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-4",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-5",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-4",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-5",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-6",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjgold",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-2",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-3",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-4",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-5",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
