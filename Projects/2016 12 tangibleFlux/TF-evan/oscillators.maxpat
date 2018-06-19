{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"openrect" : [ 30.0, 30.0, 999.0, 648.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 885.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 885.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "== -69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2415.0, 1185.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "== -69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2175.0, 1185.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "== -69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1890.0, 1200.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "== -69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1665.0, 1200.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "== -69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.0, 1425.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "== -69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 285.0, 1425.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "== -69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1080.0, 1425.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "== -69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 130.0, 80.0, 22.0 ],
									"style" : "",
									"text" : "/dsp/mute $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 855.0, 1425.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1245.0, 330.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "j.remote osc.scaler~/micR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1202.0, 302.0, 147.0, 22.0 ],
					"style" : "",
					"text" : "j.remote osc.scaler~/micL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1187.0, 356.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1122.0, 356.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.358295, 0.733669, 0.998829, 1.0 ],
					"automation" : "micL",
					"automationon" : "micL",
					"fontsize" : 9.0,
					"id" : "obj-425",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1185.0, 330.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.0, 282.0, 31.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[193]",
							"parameter_shortname" : "live.text[192]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "micL", "micL" ]
						}

					}
,
					"text" : "micR",
					"texton" : "micR",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.358295, 0.733669, 0.998829, 1.0 ],
					"automation" : "micL",
					"automationon" : "micL",
					"fontsize" : 9.0,
					"id" : "obj-424",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1125.0, 330.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 955.0, 282.0, 31.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[192]",
							"parameter_shortname" : "live.text[192]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "micL", "micL" ]
						}

					}
,
					"text" : "micL",
					"texton" : "micL",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1122.0, 303.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "osc.scale~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-421",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.scale~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1125.0, 420.0, 150.0, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.0, 298.0, 150.0, 315.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Envelope follower and audio signal processor.",
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "" ],
					"patching_rect" : [ 1125.0, 390.0, 170.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.scale~.model osc.scale~"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.960784, 0.827451, 0.156863, 0.84 ],
					"annotation" : "none",
					"appearance" : 2,
					"id" : "obj-418",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1635.0, 250.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 590.0, 112.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[54]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmin" : -69.0,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[54]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.960784, 0.827451, 0.156863, 0.84 ],
					"annotation" : "none",
					"appearance" : 2,
					"id" : "obj-417",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1424.0, 248.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 589.0, 112.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[53]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmin" : -69.0,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[53]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.784314, 0.145098, 0.023529, 0.79 ],
					"annotation" : "none",
					"appearance" : 2,
					"id" : "obj-416",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1427.0, 351.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 607.0, 112.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[52]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmin" : -69.0,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[52]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.784314, 0.145098, 0.023529, 0.79 ],
					"annotation" : "none",
					"appearance" : 2,
					"id" : "obj-415",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1636.0, 353.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 606.0, 112.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[51]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmin" : -69.0,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[51]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.784314, 0.145098, 0.023529, 0.79 ],
					"annotation" : "none",
					"appearance" : 2,
					"id" : "obj-414",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1847.0, 352.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 556.0, 112.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[50]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmin" : -69.0,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[50]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.784314, 0.145098, 0.023529, 0.79 ],
					"annotation" : "none",
					"appearance" : 2,
					"id" : "obj-413",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2028.0, 353.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 556.0, 112.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[49]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmin" : -69.0,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[49]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.466667, 0.254902, 0.607843, 0.84 ],
					"annotation" : "none",
					"appearance" : 2,
					"id" : "obj-411",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1845.0, 243.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 540.0, 112.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[48]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmin" : -69.0,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[48]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.466667, 0.254902, 0.607843, 0.84 ],
					"annotation" : "none",
					"appearance" : 2,
					"id" : "obj-410",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2023.0, 248.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 540.0, 112.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[47]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmin" : -69.0,
							"parameter_mmax" : 10.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 4,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[47]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"appearance" : 2,
					"id" : "obj-406",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1633.0, 59.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 547.0, 142.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[43]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[43]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"appearance" : 2,
					"id" : "obj-405",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1635.0, 148.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.0, 531.0, 142.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[42]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[42]"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"appearance" : 2,
					"id" : "obj-404",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1425.0, 60.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 548.0, 142.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[41]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[41]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 108.0, 1535.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 328.0, 1535.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 901.0, 1535.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1126.0, 1537.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1694.0, 1517.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1965.0, 1537.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2203.0, 1524.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2460.0, 1533.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1787.0, 606.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-380",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 112.0, 29.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input db @output linear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-381",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-382",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 189.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-382", 0 ],
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-380", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1642.0, 606.0, 30.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p db"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-379",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 973.0, 604.0, 112.0, 29.0 ],
					"style" : "",
					"text" : "j.unit @dataspace gain @input db @output linear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-378",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 839.0, 606.0, 112.0, 29.0 ],
					"style" : "",
					"text" : "j.unit @dataspace gain @input db @output linear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-377",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 168.0, 610.0, 112.0, 29.0 ],
					"style" : "",
					"text" : "j.unit @dataspace gain @input db @output linear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.988235, 0.415686, 0.031373, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-376",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 41.0, 612.0, 112.0, 29.0 ],
					"style" : "",
					"text" : "j.unit @dataspace gain @input db @output linear"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"appearance" : 2,
					"id" : "obj-363",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1426.0, 149.0, 105.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 309.0, 531.0, 142.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_order" : 4,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.numbox[8]",
							"parameter_shortname" : "live.numbox[8]",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.numbox[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1836.0, 34.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 622.0, 32.0, 20.0, 51.0 ],
					"style" : "",
					"text" : "mic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.0, 1791.0, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.0, 2.0, 49.0, 21.0 ],
					"style" : "",
					"text" : "osc4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-353",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 1791.0, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 2.0, 49.0, 21.0 ],
					"style" : "",
					"text" : "osc3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.0, 1791.0, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 2.0, 49.0, 21.0 ],
					"style" : "",
					"text" : "osc2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.0, 1791.0, 49.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 2.0, 49.0, 21.0 ],
					"style" : "",
					"text" : "osc1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 2166.0, 34.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 623.0, 259.0, 18.0, 51.0 ],
					"style" : "",
					"text" : "lpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 1941.0, 34.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 622.0, 107.0, 20.0, 51.0 ],
					"style" : "",
					"text" : "osc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 1986.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 137.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "down",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 1941.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 107.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "up",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 1896.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 62.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 1836.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 32.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "1",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 2256.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 319.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "cv",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 2211.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 289.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "down",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 2166.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 259.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "up",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 2121.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.0, 227.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "audioin",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 2076.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 197.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "wavefolder",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 2031.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 167.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "modindex",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.0, 2106.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.0, 227.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-206",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.0, 2061.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.0, 197.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1357.0, 2016.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.0, 167.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 2106.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 227.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 2061.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 197.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-210",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 2016.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 167.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-219",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 1971.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 137.0, 135.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-220",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 1926.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 107.0, 135.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-221",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 1881.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 62.0, 135.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-223",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.0, 1836.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.0, 32.0, 135.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1177.0, 1971.0, 156.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc3_4/osc/slide/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1177.0, 1926.0, 141.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc3_4/osc/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1177.0, 1881.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc3_4/mic/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1177.0, 1836.0, 111.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc3_4/mic/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1432.0, 2106.0, 135.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc4/osc/audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1432.0, 2061.0, 150.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc4/osc/wavefolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1432.0, 2016.0, 150.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc4/osc/modindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1177.0, 2106.0, 135.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc3/osc/audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1177.0, 2061.0, 150.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc3/osc/wavefolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1177.0, 2016.0, 141.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc3/osc/modindex"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-261",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 2256.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 319.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-262",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 2211.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 289.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-263",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 2166.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 259.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-264",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 2121.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 227.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-265",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 2076.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 197.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-266",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 2031.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 167.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-268",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 1986.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 137.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-270",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 1941.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 107.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-271",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 1896.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 62.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-272",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 1836.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 32.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-273",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 2256.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.0, 319.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-274",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 2211.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.0, 289.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-275",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 2166.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.0, 259.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-276",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 2121.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 227.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-277",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 2076.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 197.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-278",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 2031.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 167.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-279",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 1986.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 137.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-280",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 1941.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 107.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-281",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 1896.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 62.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 1836.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 32.0, 60.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 1836.0, 93.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/mic/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 2256.0, 95.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/lpg/cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 2121.0, 125.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/osc/audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 2076.0, 144.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/osc/wavefolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 2031.0, 138.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/osc/modindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 2211.0, 140.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/lpg/slide/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 2166.0, 125.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/lpg/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 1986.0, 144.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/osc/slide/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 1941.0, 127.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/osc/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 1896.0, 93.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/mic/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 1836.0, 93.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc2/mic/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 2256.0, 95.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/lpg/cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 2121.0, 125.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/osc/audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 2076.0, 144.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/osc/wavefolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 2031.0, 138.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/osc/modindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 2211.0, 140.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/lpg/slide/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 2166.0, 125.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/lpg/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 1986.0, 144.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/osc/slide/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 1941.0, 127.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/osc/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 727.0, 1896.0, 94.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mod/osc1/mic/2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1005.0, 960.0, 118.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/lpg/slide/down"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 870.0, 960.0, 105.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/lpg/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 960.0, 140.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/lpg/slide/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 75.0, 960.0, 125.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/lpg/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 855.0, 1020.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "slide~ 5. 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 1020.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "slide~ 5. 10000"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 628.0, 137.0, 942.0, 662.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-429",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 420.0, 250.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc.scaler~/micR @type boolean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 390.0, 248.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc.scaler~/micL @type boolean"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 495.0, 436.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3_4/osc/slide/down @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 465.0, 421.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3_4/osc/slide/up @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 420.0, 228.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3_4/mic/2 @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 390.0, 228.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3_4/mic/1 @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 600.0, 247.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/osc/audioin @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 570.0, 266.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/osc/wavefolder @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 540.0, 260.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/osc/modindex @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 600.0, 247.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/osc/audioin @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 570.0, 266.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/osc/wavefolder @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 540.0, 260.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/osc/modindex @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 345.0, 217.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/lpg/cv @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 225.0, 247.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/osc/audioin @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 195.0, 266.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/osc/wavefolder @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 165.0, 260.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/osc/modindex @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 300.0, 420.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/lpg/slide/down @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 270.0, 405.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/lpg/slide/up @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 120.0, 423.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/osc/slide/down @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 90.0, 407.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/osc/slide/up @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 45.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/mic/2 @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 495.0, 15.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/mic/1 @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 345.0, 217.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/lpg/cv @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 225.0, 247.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/osc/audioin @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 195.0, 266.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/osc/wavefolder @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 165.0, 260.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/osc/modindex @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 300.0, 420.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/lpg/slide/down @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 270.0, 405.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/lpg/slide/up @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 120.0, 423.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/osc/slide/down @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 90.0, 407.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/osc/slide/up @type decimal @range 0. 1. @clipmode low"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/mic/2 @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 15.0, 215.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/mic/1 @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 600.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "j.model"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
=======
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
=======
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
									"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"fontsize" : [ 9.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
									"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
									"fontsize" : [ 9.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "newobjGreen-1",
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
 ]
					}
,
					"patching_rect" : [ 15.0, 240.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 30.0, 1605.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 630.0, 574.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[149]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "limiter",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "drive_top_r" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.cook~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 15.0, 150.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 3.0, 150.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "drive_top_l" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.cook~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 15.0, 150.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 3.0, 150.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "drive_btm" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.cook~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 15.0, 150.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 4.0, 150.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2385.0, 1035.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.466667, 0.254902, 0.607843, 0.77 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.3 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2385.0, 1005.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 540.0, 32.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[146]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "base",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2145.0, 1035.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 0.78 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.3 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2145.0, 1005.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 556.0, 32.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[145]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "plinth",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1860.0, 1035.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.466667, 0.254902, 0.607843, 0.77 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.3 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1860.0, 1005.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 539.0, 32.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[144]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "base",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1635.0, 1035.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 0.78 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.3 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-87",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1635.0, 1005.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 556.0, 32.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[143]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "plinth",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2385.0, 1290.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2385.0, 1260.0, 75.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 572.0, 95.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[142]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "compressor",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1860.0, 1290.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1860.0, 1260.0, 75.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 572.0, 95.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[141]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "compressor",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1065.0, 1260.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.3 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-77",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.0, 1230.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 590.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[140]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "top",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 840.0, 1260.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 0.78 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.3 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-68",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.0, 1230.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 607.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[139]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "plinth",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 270.0, 1260.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.3 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-66",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 1230.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 589.0, 35.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[138]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "top",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 45.0, 1260.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.784314, 0.145098, 0.023529, 0.78 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.3 ],
					"fontface" : 0,
					"fontsize" : 9.0,
					"id" : "obj-62",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 45.0, 1230.0, 60.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 606.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[137]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "plinth",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1380.0, 870.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor" : [ 0.406001, 1.0, 0.996297, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1380.0, 840.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.0, 568.0, 53.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[136]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "reverb",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 555.0, 870.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor" : [ 0.406001, 1.0, 0.996297, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.0, 840.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.0, 566.0, 53.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "reverb",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 120.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "r osc2_reverb_dry_to_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 30.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "r osc2_reverb_wet_to_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 30.0, 142.0, 22.0 ],
					"style" : "",
					"text" : "r osc1_reverb_wet_to_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1425.0, 120.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "r osc1_reverb_dry_to_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1380.0, 1035.0, 135.0, 49.0 ],
					"style" : "",
					"text" : "spat5.osc.ignore /*/*/label /backgroundimage/file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.0, 1035.0, 135.0, 49.0 ],
					"style" : "",
					"text" : "spat5.osc.ignore /*/*/label /backgroundimage/file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 1095.0, 107.0, 62.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma / mixer/osc2/reverb/params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 1095.0, 107.0, 62.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma / mixer/osc1/reverb/params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 270.0, 285.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 462.0, 291.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[135]",
							"parameter_shortname" : "live.text[135]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "push_spat_to_Jamoma",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.0, 1365.0, 135.0, 35.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma / mixer/osc3/comp/base"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-345",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.dsp.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.0, 1425.0, 105.0, 29.0 ],
					"presentation_rect" : [ 1382.0, 1153.0, 110.0, 61.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1860.0, 1335.0, 96.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.compressor",
					"varname" : "spat5.equalizer[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1845.0, 1470.0, 210.0, 21.0 ],
					"style" : "",
					"text" : "spat5.compressor~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2415.0, 1365.0, 131.0, 35.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma / mixer/osc4/comp/base"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-341",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.dsp.control.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2415.0, 1425.0, 105.0, 29.0 ],
					"presentation_rect" : [ 1645.0, 1626.0, 110.0, 61.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2385.0, 1335.0, 96.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.compressor",
					"varname" : "spat5.equalizer[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2370.0, 1470.0, 210.0, 21.0 ],
					"style" : "",
					"text" : "spat5.compressor~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 344.0, 184.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 285.0, 180.0, 90.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "front" ],
									"patching_rect" : [ 285.0, 150.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t front"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 105.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 135.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-17",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 255.0, 0.0, 44.0, 47.0 ],
									"presentation_rect" : [ 1010.0, 107.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[21]",
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_mmin" : -30.0,
											"parameter_mmax" : 0.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ -3.0 ],
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.dial[4]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-18",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 165.0, 0.0, 44.0, 47.0 ],
									"presentation_rect" : [ 929.0, 107.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[7]",
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 20.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 10.0 ],
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[5]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-19",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 90.0, 0.0, 44.0, 47.0 ],
									"presentation_rect" : [ 862.0, 107.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[8]",
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_mmin" : 1.0,
											"parameter_mmax" : 5000.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 50.0 ],
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[6]"
								}

							}
, 							{
								"box" : 								{
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 15.0, 0.0, 44.0, 47.0 ],
									"presentation_rect" : [ 790.0, 107.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial[10]",
											"parameter_shortname" : " ",
											"parameter_type" : 0,
											"parameter_mmin" : 0.2,
											"parameter_mmax" : 10.0,
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 5.0 ],
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[7]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 60.0, 72.0, 21.0 ],
									"presentation_rect" : [ 1010.0, 157.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "/threshold $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 60.0, 78.0, 21.0 ],
									"presentation_rect" : [ 929.0, 157.0, 78.0, 21.0 ],
									"style" : "",
									"text" : "/lookahead $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 60.0, 63.0, 21.0 ],
									"presentation_rect" : [ 862.0, 157.0, 63.0, 21.0 ],
									"style" : "",
									"text" : "/release $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 11.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 105.0, 151.0, 21.0 ],
									"presentation_rect" : [ 790.0, 200.0, 151.0, 21.0 ],
									"style" : "",
									"text" : "spat5.osc.prepend /channel/*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 56.0, 21.0 ],
									"presentation_rect" : [ 790.0, 157.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "/attack $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 264.5, 96.5, 24.5, 96.5 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 174.5, 96.5, 24.5, 96.5 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 99.5, 96.5, 24.5, 96.5 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 24.5, 96.5, 24.5, 96.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
=======
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
=======
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
									"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"fontsize" : [ 9.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
									"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
									"fontsize" : [ 9.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "newobjGreen-1",
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
 ]
					}
,
					"patching_rect" : [ 30.0, 1635.0, 101.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p limiter_controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 1695.0, 67.0, 47.0 ],
					"style" : "",
					"text" : "1/2 - base\n3/4 - top\n5/6 - plinth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 30.0, 1695.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "spat5.limiter~ @channels 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 1740.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 330.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "s push_spat_to_jamoma_param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.0, 1335.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma /equalizer mixer/osc1/eq/plinth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 45.0, 1305.0, 83.0, 21.0 ],
					"presentation_rect" : [ 85.0, 1077.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.equalizer",
					"varname" : "spat5.equalizer[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1335.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma /equalizer mixer/osc1/eq/top"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 270.0, 1305.0, 83.0, 21.0 ],
					"presentation_rect" : [ 310.0, 1077.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.equalizer",
					"varname" : "spat5.equalizer[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 1335.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma /equalizer mixer/osc2/eq/plinth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 840.0, 1305.0, 83.0, 21.0 ],
					"presentation_rect" : [ 550.0, 1077.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.equalizer",
					"varname" : "spat5.equalizer[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 1335.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma /equalizer mixer/osc2/eq/top"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1065.0, 1305.0, 83.0, 21.0 ],
					"presentation_rect" : [ 790.0, 1077.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.equalizer",
					"varname" : "spat5.equalizer[8]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-309",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1800.0, 705.0, 131.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc3_4/osc/slide/down"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-310",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1650.0, 705.0, 119.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc3_4/osc/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1665.0, 1110.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma /equalizer mixer/osc3/eq/plinth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1635.0, 1080.0, 83.0, 21.0 ],
					"presentation_rect" : [ 1132.0, 1006.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.equalizer",
					"varname" : "spat5.equalizer[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.0, 1110.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma /equalizer mixer/osc3/eq/base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1860.0, 1080.0, 83.0, 21.0 ],
					"presentation_rect" : [ 1355.0, 1007.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.equalizer",
					"varname" : "spat5.equalizer[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.0, 1110.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma /equalizer mixer/osc4/eq/plinth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2145.0, 1080.0, 83.0, 21.0 ],
					"presentation_rect" : [ 1604.0, 1011.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.equalizer",
					"varname" : "spat5.equalizer[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2415.0, 1110.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma /equalizer mixer/osc4/eq/base"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2385.0, 1080.0, 83.0, 21.0 ],
					"presentation_rect" : [ 340.0, 380.0, 83.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.equalizer",
					"varname" : "spat5.equalizer[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2415.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2175.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1890.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1665.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2370.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2130.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-254",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2488.0, 1497.0, 99.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mixer/osc4/out/base"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2205.0, 1489.0, 101.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mixer/osc4/out/plinth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1845.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1620.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-258",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1965.0, 1500.0, 98.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mixer/osc3/out/base"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1694.0, 1484.0, 101.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mixer/osc3/out/plinth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1095.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1125.0, 1500.0, 92.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mixer/osc2/out/top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 870.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 900.0, 1500.0, 101.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mixer/osc2/out/plinth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 300.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 255.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-241",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 330.0, 1500.0, 91.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mixer/osc1/out/top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 75.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 1560.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 105.0, 1500.0, 101.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mixer/osc1/out/plinth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-225",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 990.0, 720.0, 121.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/osc/slide/down"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 855.0, 720.0, 107.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/osc/slide/up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 195.0, 720.0, 144.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/osc/slide/down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 60.0, 720.0, 127.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/osc/slide/up"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Panning  a mono sound source to stereo.",
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2130.0, 945.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "panning~.model pan4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "pan4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-217",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "panning~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1950.0, 450.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 465.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2505.0, 810.0, 114.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc4/osc/audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2490.0, 870.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-213",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2325.0, 810.0, 127.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc4/osc/wavefolder"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-214",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2145.0, 810.0, 127.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc4/osc/modindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2310.0, 870.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2130.0, 870.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 780.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "slide~ 5. 10000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1980.0, 810.0, 114.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc3/osc/audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1965.0, 870.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1800.0, 810.0, 127.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc3/osc/wavefolder"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1635.0, 810.0, 119.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc3/osc/modindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1785.0, 870.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1620.0, 870.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 885.0, 1050.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/lpg/cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 855.0, 1080.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 90.0, 1050.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/lpg/cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 60.0, 1080.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-187",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1197.0, 822.0, 105.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/osc/audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1185.0, 885.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1021.0, 826.0, 121.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/osc/wavefolder"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 838.0, 821.0, 116.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/osc/modindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1005.0, 885.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 885.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 375.0, 825.0, 125.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/osc/audioin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 885.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 210.0, 825.0, 144.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/osc/wavefolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 45.0, 825.0, 138.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/osc/modindex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 195.0, 885.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 885.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 972.0, 559.0, 79.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/mic/2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-170",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 840.0, 559.0, 79.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc2/mic/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 960.0, 645.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 645.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.0, 570.0, 94.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/mic/2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 43.0, 575.0, 93.0, 35.0 ],
					"style" : "",
					"text" : "j.receive mod/osc1/mic/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.0, 645.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 645.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1800.0, 570.0, 102.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc3_4/mic/2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1650.0, 570.0, 95.0, 31.0 ],
					"style" : "",
					"text" : "j.receive mod/osc3_4/mic/1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1770.0, 630.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1620.0, 630.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1620.0, 540.0, 165.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 825.0, 690.0, 164.0, 22.0 ],
					"style" : "",
					"text" : "nav.cook~.model drive_top_r"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-121",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.0, 225.0, 75.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 87.0, 57.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "PANIC",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 270.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 645.0, 300.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "j.remote mixer/*/out/*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 285.0, 183.0, 22.0 ],
					"style" : "",
					"text" : "window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.0, 315.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "pan3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "panning~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1770.0, 450.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 465.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Panning  a mono sound source to stereo.",
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1620.0, 945.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "panning~.model pan3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 210.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 34.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 210.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "j.model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2025.0, 270.0, 117.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mixer/osc4/out/base"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2025.0, 375.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mixer/osc4/out/plinth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1962.0, 350.0, 52.0, 18.0 ],
					"style" : "",
					"text" : "plinth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2130.0, 1230.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "spat5.cascade~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2370.0, 1230.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "spat5.cascade~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1620.0, 1230.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "spat5.cascade~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1845.0, 1230.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "spat5.cascade~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1845.0, 270.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mixer/osc3/out/base"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.0, 240.0, 52.0, 18.0 ],
					"style" : "",
					"text" : "bottom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1845.0, 375.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mixer/osc3/out/plinth"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontface" : 1,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 1620.0, 675.0, 168.0, 22.0 ],
					"style" : "",
					"text" : "nav.cook~.model drive_btm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1620.0, 765.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "slide~ 5. 10000"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Complex PM oscillator",
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 2130.0, 915.0, 420.0, 22.0 ],
					"style" : "",
					"text" : "pvh.complexosc~.model osc4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Complex PM oscillator",
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1620.0, 915.0, 435.0, 22.0 ],
					"style" : "",
					"text" : "pvh.complexosc~.model osc3"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.239216, 0.254902, 0.278431, 0.24 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.0, 230.0, 344.0, 205.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 536.0, 300.0, 57.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 609.0, 105.0, 856.0, 754.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 120.0, 261.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/reverb/params @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 45.0, 261.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/reverb/params @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 420.0, 150.0, 60.0 ],
									"style" : "",
									"text" : "these j.parameters store the OSC parameters from the corresponding spat5 objects as lists."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 690.0, 245.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/comp/plinth @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 615.0, 245.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/comp/plinth @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 690.0, 245.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/comp/plinth @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 615.0, 245.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/comp/plinth @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 555.0, 45.0, 20.0 ],
									"style" : "",
									"text" : "comp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 660.0, 243.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/comp/base @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 585.0, 243.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/comp/base @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 660.0, 233.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/comp/top @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 585.0, 233.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/comp/top @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 510.0, 229.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/eq/plinth @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 435.0, 229.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/eq/plinth @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 510.0, 229.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/eq/plinth @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 435.0, 229.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/eq/plinth @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 375.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "eq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 480.0, 227.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/eq/base @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 405.0, 227.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/eq/base @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 480.0, 217.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/eq/top @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 405.0, 217.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/eq/top @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "reverb wet/dry parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 194.0, 150.0, 20.0 ],
									"style" : "",
									"text" : "mixer parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 225.0, 232.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/out/base @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 255.0, 235.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc3/out/plinth @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 301.0, 232.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/out/base @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 435.0, 330.0, 235.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc4/out/plinth @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 224.0, 223.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/out/top @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 255.0, 235.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/out/plinth @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 74.0, 242.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/reverb/wet @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 45.0, 240.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc1/reverb/dry @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 795.0, 15.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 300.0, 223.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/out/top @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 330.0, 235.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/out/plinth @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 150.0, 242.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/reverb/wet @type decimal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 121.0, 240.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter osc2/reverb/dry @type decimal"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 15.0, 210.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mixer"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cues_osc" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 15.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.0, 347.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1635.0, 270.0, 109.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mixer/osc2/out/top"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1562.0, 237.0, 53.0, 18.0 ],
					"style" : "",
					"text" : "top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1635.0, 375.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mixer/osc2/out/plinth"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1563.0, 346.0, 52.0, 18.0 ],
					"style" : "",
					"text" : "plinth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 692.0, 221.0, 500.0, 462.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 435.0, 144.0, 22.0 ],
									"style" : "",
									"text" : "s osc2_reverb_wet_to_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "s osc2_reverb_dry_to_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 405.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 405.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 375.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 375.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 195.0, 285.0, 197.0, 22.0 ],
									"style" : "",
									"text" : "route /source/1/pres /source/2/pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 315.0, 151.0, 22.0 ],
									"style" : "",
									"text" : "spat5.osc.route /pres /prer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 285.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "spat5.osc.route /source/1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 225.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 15.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "wet/dry controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 30.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 105.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.0, 105.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 135.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "/source/1/prer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 135.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "/source/1/pres $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 45.0, 156.0, 22.0 ],
									"style" : "",
									"text" : "r osc2_reverb_wet_from_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 45.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "r osc2_reverb_dry_from_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 60.0, 58.0, 22.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 24.759995, 202.0, 54.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 90.0, 120.0, 64.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 25.0, 230.0, 199.0, 45.0 ],
									"style" : "",
									"text" : "/source/number 1, /room/number 1, /speaker/number 2, /speaker/1/az -90., /speaker/2/az 90., bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 180.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 159.5, 168.0, 24.5, 168.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 204.5, 348.0, 24.5, 348.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 293.5, 363.0, 204.5, 363.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 24.5, 269.5, 204.5, 269.5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 159.5, 99.499992, 159.5, 99.499992 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 324.5, 99.499992, 324.5, 99.499992 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 324.5, 168.0, 24.5, 168.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 90.5, 363.0, 204.5, 363.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
=======
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
=======
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
									"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"fontsize" : [ 9.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
									"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
									"fontsize" : [ 9.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "newobjGreen-1",
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
 ]
					}
,
					"patching_rect" : [ 1380.0, 930.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p spat_params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1350.0, 975.0, 125.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.oper @internals 8",
					"varname" : "spat5.oper[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 809.0, 103.0, 22.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1020.0, 245.0, 95.0, 35.0 ],
					"style" : "",
					"text" : "/source/1/azim $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.around.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.0, 690.0, 130.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.0, 563.0, 64.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 825.0, 1455.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "spat5.cascade~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1050.0, 1455.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "spat5.cascade~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 825.0, 1170.0, 245.0, 21.0 ],
					"style" : "",
					"text" : "spat5.spat~ @inputs 1 @outputs 2 @internals 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 525.0, 975.0, 125.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.oper @internals 8",
					"varname" : "spat5.oper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 30.0, 1455.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "spat5.cascade~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 255.0, 1455.0, 210.0, 22.0 ],
					"style" : "",
					"text" : "spat5.cascade~ @channels 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1425.0, 270.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mixer/osc1/out/top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1425.0, 375.0, 120.0, 35.0 ],
					"style" : "",
					"text" : "j.remote mixer/osc1/out/plinth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.0, 225.0, 16.0, 66.0 ],
					"style" : "",
					"text" : "send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.0, 90.0, 158.0, 22.0 ],
					"style" : "",
					"text" : "s osc2_reverb_wet_from_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.0, 180.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "s osc2_reverb_dry_from_ui"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.0, 45.0, 16.0, 66.0 ],
					"style" : "",
					"text" : "gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 90.0, 158.0, 22.0 ],
					"style" : "",
					"text" : "s osc1_reverb_wet_from_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.0, 180.0, 156.0, 22.0 ],
					"style" : "",
					"text" : "s osc1_reverb_dry_from_ui"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 692.0, 221.0, 500.0, 462.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 435.0, 144.0, 22.0 ],
									"style" : "",
									"text" : "s osc1_reverb_wet_to_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "s osc1_reverb_dry_to_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 405.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 405.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 375.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 375.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 195.0, 285.0, 197.0, 22.0 ],
									"style" : "",
									"text" : "route /source/1/pres /source/2/pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 315.0, 151.0, 22.0 ],
									"style" : "",
									"text" : "spat5.osc.route /pres /prer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 285.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "spat5.osc.route /source/1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 225.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 15.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "wet/dry controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 30.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 105.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.0, 105.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 135.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "/source/1/prer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 135.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "/source/1/pres $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 45.0, 165.0, 22.0 ],
									"style" : "",
									"text" : "r osc1_reverb_wet_from_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 45.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "r osc1_reverb_dry_from_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 60.0, 58.0, 22.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 24.759995, 202.0, 54.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 90.0, 120.0, 64.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 25.0, 230.0, 199.0, 45.0 ],
									"style" : "",
									"text" : "/source/number 1, /room/number 1, /speaker/number 2, /speaker/1/az -90., /speaker/2/az 90., bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 180.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 159.5, 168.0, 24.5, 168.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 204.5, 348.0, 24.5, 348.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 293.5, 363.0, 204.5, 363.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 24.5, 269.5, 204.5, 269.5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 159.5, 99.499992, 159.5, 99.499992 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 324.5, 99.499992, 324.5, 99.499992 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 324.5, 168.0, 24.5, 168.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 90.5, 363.0, 204.5, 363.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
=======
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontname" : [ "Arial Bold" ]
=======
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
									"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
<<<<<<< HEAD
<<<<<<< HEAD
									"fontsize" : [ 9.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
									"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
									"fontsize" : [ 9.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
									"fontsize" : [ 9.0 ],
									"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
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
								"name" : "newobjGreen-1",
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
 ]
					}
,
					"patching_rect" : [ 555.0, 930.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p spat_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 810.0, 103.0, 22.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1120.0, 123.0, 95.0, 21.0 ],
					"style" : "",
					"text" : "/source/1/azim $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.around.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 690.0, 130.0, 110.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 563.0, 66.0, 26.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 30.0, 1170.0, 245.0, 21.0 ],
					"style" : "",
					"text" : "spat5.spat~ @inputs 1 @outputs 2 @internals 8"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "lpg2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.lpg~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 360.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 458.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "lpg1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.lpg~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 360.0, 150.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.0, 458.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "buchla style lowpass gate",
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 825.0, 1125.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "pvh.lpg~.model lpg2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "buchla style lowpass gate",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 30.0, 1125.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "pvh.lpg~.model lpg1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 500.0, 409.0, 282.0, 275.0 ],
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
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 210.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "zerostate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 240.0, 129.0, 22.0 ],
									"style" : "",
									"text" : "j.send cues_osc/recall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 60.0, 180.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "j.receive cues_osc/read/done"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 150.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "j.send cues_osc/file/path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 120.0, 166.0, 22.0 ],
									"style" : "",
									"text" : "combine PATH tf.osc.cues.txt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 143.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized cues_osc 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 75.0, 210.0, 36.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"fontface" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 30.0, 690.0, 175.0, 22.0 ],
					"style" : "",
					"text" : "nav.cook~.model drive_top_l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.0, 780.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "slide~ 5. 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 30.0, 525.0, 240.0, 22.0 ],
					"style" : "",
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "osc2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.complexosc~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.0, 15.0, 150.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.0, 183.0, 150.0, 280.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Complex PM oscillator",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 825.0, 930.0, 420.0, 22.0 ],
					"style" : "",
					"text" : "pvh.complexosc~.model osc2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "osc1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.complexosc~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 15.0, 150.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 183.0, 150.0, 280.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Complex PM oscillator",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 30.0, 930.0, 375.0, 22.0 ],
					"style" : "",
					"text" : "pvh.complexosc~.model osc1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.239216, 0.254902, 0.278431, 0.24 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1395.0, 225.0, 210.0, 210.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.0, 529.0, 303.0, 98.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "osc4" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-154",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.complexosc~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1230.0, 15.0, 150.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 184.0, 150.0, 280.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "osc3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-156",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "pvh.complexosc~.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 15.0, 150.0, 280.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 184.0, 150.0, 280.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-355",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 1836.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 2.0, 375.0, 90.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 2151.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 257.0, 375.0, 86.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"grad2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 1986.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 622.0, 92.0, 375.0, 165.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 260.5, 570.5, 166.5, 570.5 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 260.5, 573.5, 969.5, 573.5 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 39.5, 557.5, 834.5, 557.5 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1394.833333, 1006.0, 1489.166667, 1006.0, 1489.166667, 919.0, 1389.5, 919.0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1465.5, 1030.0, 1389.5, 1030.0 ],
					"source" : [ "obj-100", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1359.5, 1157.5, 834.5, 1157.5 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1389.5, 963.0, 1359.5, 963.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 1644.5, 321.0, 1620.0, 321.0, 1620.0, 237.0, 1644.5, 237.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 1644.5, 426.0, 1620.0, 426.0, 1620.0, 339.0, 1645.5, 339.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 1854.5, 321.0, 1830.0, 321.0, 1830.0, 237.0, 1854.5, 237.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"midpoints" : [ 1854.5, 426.0, 1830.0, 426.0, 1830.0, 339.0, 1856.5, 339.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 39.5, 861.0, 15.0, 861.0, 15.0, 1006.0, 69.5, 1006.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 39.5, 814.0, 204.5, 814.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 39.5, 812.0, 369.5, 812.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1775.5, 595.5, 1779.5, 595.5 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1629.5, 663.0, 1629.5, 663.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1779.5, 663.0, 1629.5, 663.0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1629.5, 760.5, 1629.5, 760.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1629.5, 798.0, 1974.5, 798.0 ],
					"order" : 3,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 1629.5, 798.0, 1794.5, 798.0 ],
					"order" : 4,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ 1629.5, 828.0, 1629.5, 828.0 ],
					"order" : 5,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 1629.5, 798.0, 2499.5, 798.0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1629.5, 798.0, 2319.5, 798.0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"midpoints" : [ 1629.5, 798.0, 2139.5, 798.0 ],
					"order" : 2,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 39.5, 775.5, 39.5, 775.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 166.5, 678.0, 39.5, 678.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 2034.5, 321.0, 2010.0, 321.0, 2010.0, 237.0, 2032.5, 237.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 969.5, 678.0, 834.5, 678.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"midpoints" : [ 219.5, 1007.0, 185.5, 1007.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 84.5, 1007.0, 127.5, 1007.0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"midpoints" : [ 1014.5, 1007.0, 980.5, 1007.0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 204.5, 918.0, 158.166667, 918.0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 369.5, 918.0, 276.833333, 918.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1194.5, 918.0, 1101.833333, 918.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1014.5, 918.0, 968.166667, 918.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 69.5, 1113.0, 138.5, 1113.0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 894.5, 1075.5, 875.0, 1075.5 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 864.5, 1113.0, 933.5, 1113.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"midpoints" : [ 879.5, 1007.0, 922.5, 1007.0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 2 ],
					"midpoints" : [ 1974.5, 903.0, 1906.833333, 903.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 1794.5, 903.0, 1768.166667, 903.0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1629.5, 903.0, 1629.5, 903.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 834.5, 859.0, 810.0, 859.0, 810.0, 1004.0, 864.5, 1004.0 ],
					"order" : 2,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 834.5, 811.0, 1194.5, 811.0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 834.5, 811.0, 1014.5, 811.0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 834.5, 888.0, 834.5, 888.0 ],
					"order" : 3,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 2 ],
					"midpoints" : [ 2499.5, 903.0, 2406.833333, 903.0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 2319.5, 903.0, 2273.166667, 903.0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 2193.0, 974.5, 2330.5, 974.5 ],
					"order" : 1,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 2193.0, 974.0, 2570.5, 974.0 ],
					"order" : 0,
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2139.5, 989.5, 2379.5, 989.5 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 69.5, 767.0, 97.5, 767.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 2 ],
					"midpoints" : [ 204.5, 767.0, 155.5, 767.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"midpoints" : [ 999.5, 767.0, 950.5, 767.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"midpoints" : [ 864.5, 767.0, 892.5, 767.0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 5 ],
					"midpoints" : [ 84.5, 1593.0, 176.5, 1593.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 4 ],
					"midpoints" : [ 39.5, 1593.0, 149.1, 1593.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 3 ],
					"midpoints" : [ 309.5, 1668.0, 121.7, 1668.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 2 ],
					"midpoints" : [ 264.5, 1668.0, 94.3, 1668.0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 5 ],
					"midpoints" : [ 879.5, 1593.0, 176.5, 1593.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 4 ],
					"midpoints" : [ 834.5, 1593.0, 149.1, 1593.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 3 ],
					"midpoints" : [ 1104.5, 1668.0, 121.7, 1668.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 2 ],
					"midpoints" : [ 1059.5, 1668.0, 94.3, 1668.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"midpoints" : [ 2424.5, 1683.0, 66.9, 1683.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 5 ],
					"midpoints" : [ 2184.5, 1593.0, 176.5, 1593.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 1434.5, 321.0, 1410.0, 321.0, 1410.0, 237.0, 1433.5, 237.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 1 ],
					"midpoints" : [ 1899.5, 1683.0, 66.9, 1683.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 5 ],
					"midpoints" : [ 1674.5, 1593.0, 176.5, 1593.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 2379.5, 1683.0, 39.5, 1683.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 4 ],
					"midpoints" : [ 2139.5, 1593.0, 149.1, 1593.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1854.5, 1683.0, 39.5, 1683.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 4 ],
					"midpoints" : [ 1629.5, 1593.0, 149.1, 1593.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 2458.5, 1105.0, 2424.5, 1105.0 ],
					"source" : [ "obj-269", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 2394.5, 1220.0, 2379.5, 1220.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 2424.5, 1170.0, 2551.5, 1170.0, 2551.5, 1069.0, 2394.5, 1069.0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 2184.5, 1170.0, 2311.5, 1170.0, 2311.5, 1069.0, 2154.5, 1069.0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"midpoints" : [ 2218.5, 1105.0, 2184.5, 1105.0 ],
					"source" : [ "obj-299", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 2154.5, 1219.0, 2139.5, 1219.0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"midpoints" : [ 1899.5, 1170.0, 2026.5, 1170.0, 2026.5, 1069.0, 1869.5, 1069.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"midpoints" : [ 1933.5, 1105.0, 1899.5, 1105.0 ],
					"source" : [ "obj-304", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1869.5, 1222.0, 1854.5, 1222.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 1674.5, 1166.0, 1801.5, 1166.0, 1801.5, 1069.0, 1644.5, 1069.0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 1708.5, 1105.0, 1674.5, 1105.0 ],
					"source" : [ "obj-308", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1644.5, 1222.0, 1629.5, 1222.0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 2 ],
					"midpoints" : [ 1809.5, 752.0, 1702.5, 752.0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 84.5, 1397.0, 211.5, 1397.0, 211.5, 1294.0, 54.5, 1294.0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 118.5, 1330.0, 84.5, 1330.0 ],
					"source" : [ "obj-314", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 54.5, 1440.0, 39.5, 1440.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"midpoints" : [ 309.5, 1396.0, 436.5, 1396.0, 436.5, 1293.0, 279.5, 1293.0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"midpoints" : [ 343.5, 1330.0, 309.5, 1330.0 ],
					"source" : [ "obj-318", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 279.5, 1440.0, 264.5, 1440.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"midpoints" : [ 879.5, 1395.0, 1006.5, 1395.0, 1006.5, 1294.0, 849.5, 1294.0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 913.5, 1330.0, 879.5, 1330.0 ],
					"source" : [ "obj-322", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 849.5, 1440.0, 834.5, 1440.0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 1104.5, 1396.0, 1231.5, 1396.0, 1231.5, 1294.0, 1074.5, 1294.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 1138.5, 1330.0, 1104.5, 1330.0 ],
					"source" : [ "obj-326", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1074.5, 1440.0, 1059.5, 1440.0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 5 ],
					"source" : [ "obj-333", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 4 ],
					"source" : [ "obj-333", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 3 ],
					"source" : [ "obj-333", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 2 ],
					"source" : [ "obj-333", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 1 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 39.5, 1659.0, 39.5, 1659.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"midpoints" : [ 2424.5, 1412.0, 2556.5, 1412.0, 2556.5, 1324.0, 2394.5, 1324.0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 2424.5, 1461.5, 2379.5, 1461.5 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-342", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"midpoints" : [ 2394.5, 1462.0, 2379.5, 1462.0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 2475.0, 1525.0, 2424.5, 1525.0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 1899.5, 1409.0, 2031.5, 1409.0, 2031.5, 1324.0, 1869.5, 1324.0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 1899.5, 1461.5, 1854.5, 1461.5 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-346", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 1869.5, 1462.0, 1854.5, 1462.0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 1950.0, 1525.0, 1899.5, 1525.0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 360.0, 1485.0, 309.5, 1485.0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 264.5, 1517.0, 264.5, 1517.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"midpoints" : [ 1434.5, 426.0, 1410.0, 426.0, 1410.0, 339.0, 1436.5, 339.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"midpoints" : [ 2469.5, 1547.0, 2435.0, 1547.0 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 2469.5, 1547.0, 2390.0, 1547.0 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"midpoints" : [ 2212.5, 1547.0, 2195.0, 1547.0 ],
					"order" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"midpoints" : [ 2212.5, 1547.0, 2150.0, 1547.0 ],
					"order" : 1,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"midpoints" : [ 1974.5, 1550.0, 1910.0, 1550.0 ],
					"order" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"midpoints" : [ 1974.5, 1551.0, 1865.0, 1551.0 ],
					"order" : 1,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 1703.5, 1547.0, 1685.0, 1547.0 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"midpoints" : [ 1703.5, 1547.0, 1640.0, 1547.0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 152.5, 1200.5, 455.5, 1200.5 ],
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 39.5, 1214.5, 264.5, 1214.5 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 152.5, 1200.0, 230.5, 1200.0 ],
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"midpoints" : [ 1135.5, 1553.0, 1115.0, 1553.0 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"midpoints" : [ 1135.5, 1553.0, 1070.0, 1553.0 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"midpoints" : [ 910.5, 1555.0, 890.0, 1555.0 ],
					"order" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 910.5, 1555.0, 845.0, 1555.0 ],
					"order" : 1,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"midpoints" : [ 337.5, 1556.0, 320.0, 1556.0 ],
					"order" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 337.5, 1555.0, 275.0, 1555.0 ],
					"order" : 1,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"midpoints" : [ 117.5, 1553.0, 95.0, 1553.0 ],
					"order" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"midpoints" : [ 117.5, 1554.0, 50.0, 1554.0 ],
					"order" : 1,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 640.5, 1030.0, 564.5, 1030.0 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 534.5, 1157.5, 39.5, 1157.5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 569.833333, 1006.0, 661.166667, 1006.0, 661.166667, 915.0, 564.5, 915.0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"source" : [ "obj-422", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"order" : 1,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"order" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 564.5, 1167.0, 702.0, 1167.0, 702.0, 963.0, 534.5, 963.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 564.5, 1167.0, 703.5, 1167.0, 703.5, 915.0, 564.5, 915.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 2034.5, 426.0, 2010.0, 426.0, 2010.0, 339.0, 2037.5, 339.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 564.5, 901.0, 534.5, 901.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 2235.0, 1426.0, 2184.5, 1426.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1389.5, 901.0, 1359.5, 901.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 1 ],
					"midpoints" : [ 2475.0, 1261.0, 2570.5, 1261.0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 564.5, 963.0, 534.5, 963.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 1725.0, 1427.5, 1674.5, 1427.5 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1389.5, 1167.0, 1533.0, 1167.0, 1533.0, 963.0, 1359.5, 963.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 135.0, 1486.0, 84.5, 1486.0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 930.0, 1485.0, 879.5, 1485.0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 1155.0, 1486.5, 1104.5, 1486.5 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1683.0, 977.5, 1820.5, 977.5 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 1683.0, 976.5, 2045.5, 976.5 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1629.5, 991.5, 1854.5, 991.5 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 947.5, 1200.0, 1025.5, 1200.0 ],
					"order" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 947.5, 1200.5, 1250.5, 1200.5 ],
					"order" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 834.5, 1216.5, 1059.5, 1216.5 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"midpoints" : [ 1950.0, 1261.0, 2045.5, 1261.0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
<<<<<<< HEAD
<<<<<<< HEAD
=======
			"obj-156::obj-1::obj-70::obj-182" : [ "live.text[167]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[36]", "live.text", 0 ],
			"obj-34::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-39::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-11::obj-22" : [ "live.menu[1]", "Shape", 0 ],
			"obj-113::obj-27" : [ "Compand", "Comp", 0 ],
			"obj-66" : [ "live.text[138]", "live.text[2]", 0 ],
			"obj-154::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-6::obj-1::obj-68::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-6::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-122::obj-72" : [ "Smooth[3]", "Smooth", 0 ],
			"obj-411" : [ "live.numbox[48]", "live.numbox[8]", 4 ],
			"obj-123" : [ "live.text[149]", "live.text[2]", 0 ],
			"obj-156::obj-1::obj-117::obj-10::obj-196" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-6::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-39::obj-15" : [ "live.numbox[10]", "live.numbox", 0 ],
>>>>>>> parent of cbb9928... oscils
			"obj-154::obj-1::obj-121::obj-182" : [ "live.text[151]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-6::obj-1::obj-117::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-122::obj-17" : [ "Gain[3]", "Gain", 0 ],
			"obj-156::obj-30" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-121::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-6::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-62" : [ "live.text[137]", "live.text[2]", 0 ],
			"obj-363" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-154::obj-1::obj-105::obj-10::obj-196" : [ "live.text[59]", "live.text", 0 ],
			"obj-33::obj-6::obj-67::obj-10::obj-196" : [ "live.text[187]", "live.text", 0 ],
			"obj-156::obj-51" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-99::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-87" : [ "live.text[143]", "live.text[2]", 0 ],
			"obj-154::obj-48" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-33::obj-31" : [ "resonance[1]", "reson", 0 ],
			"obj-156::obj-36" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-2::obj-36" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-34::obj-31" : [ "resonance", "reson", 0 ],
			"obj-345::obj-62" : [ "live.text[133]", "live.text[9]", 0 ],
			"obj-59" : [ "live.text[136]", "live.text[2]", 0 ],
			"obj-4" : [ "live.text[135]", "live.text[135]", 0 ],
			"obj-415" : [ "live.numbox[51]", "live.numbox[8]", 4 ],
			"obj-156::obj-1::obj-67::obj-10::obj-196" : [ "live.text[172]", "live.text", 0 ],
			"obj-154::obj-31" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-33::obj-1" : [ "vcaness[1]", "vcaness", 0 ],
			"obj-154::obj-1::obj-66::obj-182" : [ "live.text[159]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-66::obj-10::obj-196" : [ "live.text[24]", "live.text", 0 ],
			"obj-6::obj-1::obj-105::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-34::obj-66" : [ "offset", "offset", 0 ],
			"obj-114::obj-17" : [ "Gain[2]", "Gain", 0 ],
			"obj-156::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-2::obj-1::obj-66::obj-182" : [ "live.text[37]", "live.text[4]", 0 ],
			"obj-34::obj-6::obj-67::obj-10::obj-196" : [ "live.text[179]", "live.text", 0 ],
			"obj-11::obj-21" : [ "live.menu", "Shape", 0 ],
			"obj-154::obj-1::obj-68::obj-10::obj-196" : [ "live.text[156]", "live.text", 0 ],
			"obj-6::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-122::obj-88" : [ "Drive[3]", "Drive", 0 ],
			"obj-156::obj-1::obj-121::obj-182" : [ "live.text[165]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[34]", "live.text", 0 ],
			"obj-34::obj-10" : [ "live.text[175]", "1", 2 ],
			"obj-336::obj-20" : [ "live.dial[10]", " ", 0 ],
			"obj-154::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-6::obj-1::obj-70::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-6::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-122::obj-38" : [ "OutMax[3]", "Min", 0 ],
			"obj-156::obj-1::obj-105::obj-10::obj-196" : [ "live.text[162]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-6::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"obj-121" : [ "live.text", "live.text", 0 ],
			"obj-48" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-154::obj-1::obj-117::obj-182" : [ "live.text[60]", "live.text[4]", 0 ],
			"obj-33::obj-6::obj-66::obj-182" : [ "live.text[188]", "live.text[4]", 0 ],
			"obj-421::obj-118" : [ "live.text[191]", "FILTER", 0 ],
			"obj-406" : [ "live.numbox[43]", "live.numbox[8]", 4 ],
			"obj-95" : [ "live.text[146]", "live.text[2]", 0 ],
			"obj-156::obj-31" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-117::obj-182" : [ "live.text[27]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-105::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-99::obj-7" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-11::obj-10" : [ "Pan", "Pan", 0 ],
			"obj-154::obj-51" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-6::obj-31" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-33::obj-6::obj-68::obj-10::obj-196" : [ "live.text[185]", "live.text", 0 ],
			"obj-156::obj-12" : [ "live.dial[17]", "index", 0 ],
			"obj-2::obj-48" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-217::obj-21" : [ "live.menu[48]", "Shape", 0 ],
			"obj-345::obj-6::obj-3" : [ "live.text[132]", "live.text", 0 ],
			"obj-424" : [ "live.text[192]", "live.text[192]", 0 ],
			"obj-156::obj-1::obj-66::obj-182" : [ "live.text[173]", "live.text[4]", 0 ],
			"obj-154::obj-40" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-9" : [ "live.dial[5]", "noise_filt", 0 ],
			"obj-33::obj-9" : [ "live.text[183]", "1", 2 ],
			"obj-154::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-2::obj-40" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-10" : [ "live.dial[11]", "morph", 0 ],
			"obj-114::obj-72" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-156::obj-1::obj-68::obj-10::obj-196" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-2::obj-16" : [ "live.dial[6]", "noise", 0 ],
			"obj-34::obj-6::obj-66::obj-182" : [ "live.text[180]", "live.text[4]", 0 ],
			"obj-154::obj-1::obj-67::obj-182" : [ "live.text[157]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-67::obj-10::obj-196" : [ "live.text[22]", "live.text", 0 ],
			"obj-6::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-114::obj-88" : [ "Drive[2]", "Drive", 0 ],
			"obj-82" : [ "live.text[141]", "live.text[2]", 0 ],
			"obj-413" : [ "live.numbox[49]", "live.numbox[8]", 4 ],
<<<<<<< HEAD
			"obj-156::obj-1::obj-67::obj-182" : [ "live.text[171]", "live.text[4]", 0 ],
			"obj-154::obj-45" : [ "live.numbox[5]", "live.numbox", 0 ],
=======
			"obj-154::obj-1::obj-121::obj-10::obj-196" : [ "live.text[152]", "live.text", 0 ],
			"obj-6::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-11::obj-21" : [ "live.menu", "Shape", 0 ],
			"obj-156::obj-30" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-121::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-2::obj-40" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-154::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-6::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-33::obj-6::obj-67::obj-10::obj-196" : [ "live.text[187]", "live.text", 0 ],
			"obj-336::obj-20" : [ "live.dial[10]", " ", 0 ],
			"obj-341::obj-58" : [ "live.text[130]", "live.text[9]", 0 ],
			"obj-156::obj-12" : [ "live.dial[17]", "index", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-99::obj-15" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-113::obj-38" : [ "OutMax", "Min", 0 ],
			"obj-85" : [ "live.text[142]", "live.text[2]", 0 ],
			"obj-406" : [ "live.numbox[43]", "live.numbox[8]", 4 ],
			"obj-154::obj-10" : [ "live.dial[22]", "morph", 0 ],
			"obj-33::obj-66" : [ "offset[1]", "offset", 0 ],
			"obj-345::obj-62" : [ "live.text[133]", "live.text[9]", 0 ],
			"obj-121" : [ "live.text", "live.text", 0 ],
			"obj-156::obj-36" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-2::obj-51" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-156::obj-1::obj-67::obj-10::obj-196" : [ "live.text[172]", "live.text", 0 ],
			"obj-154::obj-9" : [ "live.dial[12]", "noise_filt", 0 ],
			"obj-33::obj-31" : [ "resonance[1]", "reson", 0 ],
			"obj-34::obj-66" : [ "offset", "offset", 0 ],
			"obj-114::obj-25" : [ "OutMin[2]", "Max", 0 ],
			"obj-90" : [ "live.text[144]", "live.text[2]", 0 ],
			"obj-154::obj-1::obj-66::obj-10::obj-196" : [ "live.text[160]", "live.text", 0 ],
			"obj-6::obj-1::obj-66::obj-10::obj-196" : [ "live.text[24]", "live.text", 0 ],
			"obj-6::obj-9" : [ "live.dial[4]", "noise_filt", 0 ],
			"obj-82" : [ "live.text[141]", "live.text[2]", 0 ],
			"obj-156::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-2::obj-1::obj-66::obj-182" : [ "live.text[37]", "live.text[4]", 0 ],
			"obj-34::obj-6::obj-67::obj-10::obj-196" : [ "live.text[179]", "live.text", 0 ],
			"obj-114::obj-27" : [ "Compand[2]", "Comp", 0 ],
			"obj-154::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-2::obj-9" : [ "live.dial[5]", "noise_filt", 0 ],
			"obj-6::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-6::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-156::obj-1::obj-121::obj-182" : [ "live.text[165]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[34]", "live.text", 0 ],
			"obj-34::obj-10" : [ "live.text[175]", "1", 2 ],
			"obj-122::obj-88" : [ "Drive[3]", "Drive", 0 ],
			"obj-413" : [ "live.numbox[49]", "live.numbox[8]", 4 ],
			"obj-154::obj-1::obj-70::obj-182" : [ "live.text[153]", "live.text[4]", 0 ],
			"obj-2::obj-16" : [ "live.dial[6]", "noise", 0 ],
			"obj-6::obj-1::obj-70::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-156::obj-1::obj-105::obj-10::obj-196" : [ "live.text[162]", "live.text", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-154::obj-1::obj-117::obj-10::obj-196" : [ "live.text[150]", "live.text", 0 ],
			"obj-33::obj-6::obj-66::obj-182" : [ "live.text[188]", "live.text[4]", 0 ],
			"obj-92" : [ "live.text[145]", "live.text[2]", 0 ],
			"obj-418" : [ "live.numbox[54]", "live.numbox[8]", 4 ],
			"obj-156::obj-9" : [ "live.dial[15]", "noise_filt", 0 ],
			"obj-2::obj-1::obj-117::obj-182" : [ "live.text[27]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-121::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-6::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-99::obj-7" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-154::obj-12" : [ "live.dial[14]", "index", 0 ],
			"obj-33::obj-6::obj-68::obj-10::obj-196" : [ "live.text[185]", "live.text", 0 ],
			"obj-345::obj-6::obj-3" : [ "live.text[132]", "live.text", 0 ],
			"obj-156::obj-45" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-2::obj-48" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2::obj-43" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-217::obj-21" : [ "live.menu[48]", "Shape", 0 ],
			"obj-425" : [ "live.text[193]", "live.text[192]", 0 ],
			"obj-156::obj-1::obj-66::obj-182" : [ "live.text[173]", "live.text[4]", 0 ],
			"obj-154::obj-16" : [ "live.dial[13]", "noise", 0 ],
			"obj-33::obj-10" : [ "live.text[182]", "1", 2 ],
			"obj-11::obj-10" : [ "Pan", "Pan", 0 ],
			"obj-113::obj-9" : [ "Invert", "Invert", 0 ],
			"obj-114::obj-38" : [ "OutMax[2]", "Min", 0 ],
			"obj-416" : [ "live.numbox[52]", "live.numbox[8]", 4 ],
			"obj-156::obj-40" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-2::obj-10" : [ "live.dial[11]", "morph", 0 ],
			"obj-404" : [ "live.numbox[41]", "live.numbox[8]", 4 ],
			"obj-156::obj-1::obj-68::obj-10::obj-196" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-34::obj-6::obj-66::obj-182" : [ "live.text[180]", "live.text[4]", 0 ],
			"obj-113::obj-72" : [ "Smooth", "Smooth", 0 ],
			"obj-114::obj-118" : [ "live.text[147]", "FILTER", 0 ],
			"obj-154::obj-1::obj-67::obj-10::obj-196" : [ "live.text[158]", "live.text", 0 ],
			"obj-6::obj-1::obj-67::obj-10::obj-196" : [ "live.text[22]", "live.text", 0 ],
			"obj-336::obj-17" : [ "live.dial[21]", " ", 0 ],
			"obj-156::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
			"obj-156::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
>>>>>>> parent of cbb9928... oscils
			"obj-2::obj-1::obj-67::obj-182" : [ "live.text[35]", "live.text[4]", 0 ],
			"obj-6::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-34::obj-6::obj-68::obj-10::obj-196" : [ "live.text[177]", "live.text", 0 ],
<<<<<<< HEAD
<<<<<<< HEAD
			"obj-154::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[55]", "live.menu", 0 ],
=======
			"obj-154::obj-1::obj-70::obj-10::obj-196" : [ "live.text[154]", "live.text", 0 ],
>>>>>>> parent of cbb9928... oscils
			"obj-6::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-122::obj-9" : [ "Invert[3]", "Invert", 0 ],
			"obj-156::obj-1::obj-117::obj-182" : [ "live.text[163]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-39::obj-10" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-154::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-33::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-421::obj-76" : [ "live.text[190]", "live.text", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-34::obj-9" : [ "live.text[5]", "1", 2 ],
			"obj-99::obj-10" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-154::obj-1::obj-105::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-33::obj-6::obj-67::obj-182" : [ "live.text[186]", "live.text[4]", 0 ],
			"obj-113::obj-25" : [ "OutMin", "Max", 0 ],
			"obj-113::obj-9" : [ "Invert", "Invert", 0 ],
			"obj-156::obj-48" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-154::obj-43" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-105::obj-182" : [ "live.text[25]", "live.text[4]", 0 ],
			"obj-34::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-341::obj-62" : [ "live.text[129]", "live.text[9]", 0 ],
			"obj-85" : [ "live.text[142]", "live.text[2]", 0 ],
			"obj-416" : [ "live.numbox[52]", "live.numbox[8]", 4 ],
			"obj-154::obj-9" : [ "live.dial[12]", "noise_filt", 0 ],
			"obj-336::obj-17" : [ "live.dial[21]", " ", 0 ],
			"obj-113::obj-72" : [ "Smooth", "Smooth", 0 ],
			"obj-404" : [ "live.numbox[41]", "live.numbox[8]", 4 ],
			"obj-156::obj-16" : [ "live.dial[16]", "noise", 0 ],
			"obj-154::obj-45" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-30" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-156::obj-1::obj-67::obj-182" : [ "live.text[171]", "live.text[4]", 0 ],
			"obj-154::obj-10" : [ "live.dial[22]", "morph", 0 ],
			"obj-34::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-336::obj-18" : [ "live.dial[7]", " ", 0 ],
			"obj-113::obj-17" : [ "Gain", "Gain", 0 ],
			"obj-154::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-6::obj-1::obj-66::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
<<<<<<< HEAD
			"obj-6::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-39::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-341::obj-62" : [ "live.text[129]", "live.text[9]", 0 ],
			"obj-156::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
=======
			"obj-113::obj-17" : [ "Gain", "Gain", 0 ],
			"obj-122::obj-9" : [ "Invert[3]", "Invert", 0 ],
			"obj-154::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-6::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-336::obj-18" : [ "live.dial[7]", " ", 0 ],
			"obj-156::obj-1::obj-117::obj-182" : [ "live.text[163]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-39::obj-10" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-11::obj-22" : [ "live.menu[1]", "Shape", 0 ],
			"obj-122::obj-27" : [ "Compand[3]", "Comp", 0 ],
			"obj-154::obj-1::obj-121::obj-182" : [ "live.text[151]", "live.text[4]", 0 ],
			"obj-33::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-336::obj-19" : [ "live.dial[8]", " ", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-99::obj-3" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-410" : [ "live.numbox[47]", "live.numbox[8]", 4 ],
			"obj-154::obj-1::obj-105::obj-10::obj-196" : [ "live.text[59]", "live.text", 0 ],
			"obj-33::obj-6::obj-67::obj-182" : [ "live.text[186]", "live.text[4]", 0 ],
			"obj-113::obj-88" : [ "Drive", "Drive", 0 ],
			"obj-156::obj-10" : [ "live.dial[18]", "morph", 0 ],
			"obj-2::obj-1::obj-105::obj-182" : [ "live.text[25]", "live.text[4]", 0 ],
			"obj-424" : [ "live.text[192]", "live.text[192]", 0 ],
			"obj-154::obj-51" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-345::obj-58" : [ "live.text[134]", "live.text[9]", 0 ],
			"obj-113::obj-27" : [ "Compand", "Comp", 0 ],
			"obj-156::obj-31" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-2::obj-30" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-6::obj-1::obj-121::obj-182" : [ "live.text[15]", "live.text[4]", 0 ],
			"obj-156::obj-1::obj-67::obj-182" : [ "live.text[171]", "live.text[4]", 0 ],
			"obj-154::obj-40" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-34::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-114::obj-17" : [ "Gain[2]", "Gain", 0 ],
			"obj-154::obj-1::obj-66::obj-182" : [ "live.text[159]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-66::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-117::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-48" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-156::obj-1::obj-70::obj-10::obj-196" : [ "live.text[168]", "live.text", 0 ],
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
			"obj-341::obj-6::obj-6" : [ "live.text[127]", "live.text", 0 ],
			"obj-114::obj-38" : [ "OutMax[2]", "Min", 0 ],
			"obj-156::obj-1::obj-70::obj-10::obj-196" : [ "live.text[168]", "live.text", 0 ],
>>>>>>> parent of cbb9928... oscils
			"obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-34::obj-6::obj-67::obj-182" : [ "live.text[178]", "live.text[4]", 0 ],
<<<<<<< HEAD
<<<<<<< HEAD
			"obj-113::obj-118" : [ "live.text[3]", "FILTER", 0 ],
			"obj-156::obj-51" : [ "live.toggle[12]", "live.toggle", 0 ],
=======
			"obj-336::obj-19" : [ "live.dial[8]", " ", 0 ],
			"obj-154::obj-1::obj-68::obj-182" : [ "live.text[155]", "live.text[4]", 0 ],
			"obj-2::obj-43" : [ "live.numbox[2]", "live.numbox", 0 ],
>>>>>>> parent of cbb9928... oscils
			"obj-6::obj-1::obj-68::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-6::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-122::obj-27" : [ "Compand[3]", "Comp", 0 ],
			"obj-156::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-2::obj-1::obj-68::obj-182" : [ "live.text[33]", "live.text[4]", 0 ],
			"obj-90" : [ "live.text[144]", "live.text[2]", 0 ],
			"obj-154::obj-1::obj-121::obj-10::obj-196" : [ "live.text[152]", "live.text", 0 ],
			"obj-6::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-122::obj-25" : [ "OutMin[3]", "Max", 0 ],
			"obj-410" : [ "live.numbox[47]", "live.numbox[8]", 4 ],
			"obj-156::obj-1::obj-105::obj-182" : [ "live.text[161]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[30]", "live.text", 0 ],
			"obj-113::obj-118" : [ "live.text[3]", "FILTER", 0 ],
			"obj-154::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-33::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-156::obj-9" : [ "live.dial[15]", "noise_filt", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-6::obj-1::obj-121::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-6::obj-12" : [ "live.dial[2]", "index", 0 ],
			"obj-99::obj-19" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-156::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-154::obj-30" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-33::obj-6::obj-68::obj-182" : [ "live.text[184]", "live.text[4]", 0 ],
			"obj-156::obj-10" : [ "live.dial[18]", "morph", 0 ],
			"obj-2::obj-31" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-6::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-217::obj-22" : [ "live.menu[47]", "Shape", 0 ],
			"obj-345::obj-58" : [ "live.text[134]", "live.text[9]", 0 ],
			"obj-156::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-154::obj-36" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-33::obj-10" : [ "live.text[182]", "1", 2 ],
			"obj-92" : [ "live.text[145]", "live.text[2]", 0 ],
			"obj-154::obj-1::obj-66::obj-10::obj-196" : [ "live.text[160]", "live.text", 0 ],
			"obj-6::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-6::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-341::obj-6::obj-3" : [ "live.text[128]", "live.text", 0 ],
			"obj-114::obj-118" : [ "live.text[147]", "FILTER", 0 ],
			"obj-414" : [ "live.numbox[50]", "live.numbox[8]", 4 ],
			"obj-156::obj-1::obj-68::obj-182" : [ "live.text[169]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[38]", "live.text", 0 ],
			"obj-34::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-154::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-6::obj-1::obj-67::obj-182" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-117::obj-10::obj-196" : [ "live.text[14]", "live.text", 0 ],
			"obj-6::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-114::obj-25" : [ "OutMin[2]", "Max", 0 ],
			"obj-156::obj-1::obj-121::obj-10::obj-196" : [ "live.text[166]", "live.text", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-34::obj-6::obj-68::obj-182" : [ "live.text[176]", "live.text[4]", 0 ],
			"obj-154::obj-1::obj-70::obj-182" : [ "live.text[153]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-70::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-122::obj-118" : [ "live.text[148]", "FILTER", 0 ],
			"obj-156::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-2::obj-1::obj-70::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-39::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-39::obj-19" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-418" : [ "live.numbox[54]", "live.numbox[8]", 4 ],
			"obj-154::obj-1::obj-117::obj-10::obj-196" : [ "live.text[150]", "live.text", 0 ],
			"obj-33::obj-6::obj-66::obj-10::obj-196" : [ "live.text[189]", "live.text", 0 ],
			"obj-77" : [ "live.text[140]", "live.text[2]", 0 ],
			"obj-156::obj-40" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[28]", "live.text", 0 ],
			"obj-99::obj-15" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-417" : [ "live.numbox[53]", "live.numbox[8]", 4 ],
			"obj-154::obj-16" : [ "live.dial[13]", "noise", 0 ],
			"obj-33::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-405" : [ "live.numbox[42]", "live.numbox[8]", 4 ],
			"obj-156::obj-43" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-2::obj-51" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-217::obj-10" : [ "Pan[1]", "Pan", 0 ],
			"obj-345::obj-6::obj-6" : [ "live.text[131]", "live.text", 0 ],
			"obj-425" : [ "live.text[193]", "live.text[192]", 0 ],
			"obj-156::obj-1::obj-66::obj-10::obj-196" : [ "live.text[174]", "live.text", 0 ],
			"obj-154::obj-12" : [ "live.dial[14]", "index", 0 ],
			"obj-33::obj-66" : [ "offset[1]", "offset", 0 ],
			"obj-113::obj-38" : [ "OutMax", "Min", 0 ],
			"obj-68" : [ "live.text[139]", "live.text[2]", 0 ],
			"obj-156::obj-45" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-2::obj-12" : [ "live.dial[9]", "index", 0 ],
			"obj-6::obj-1::obj-121::obj-182" : [ "live.text[15]", "live.text[4]", 0 ],
			"obj-114::obj-27" : [ "Compand[2]", "Comp", 0 ],
			"obj-156::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-34::obj-6::obj-66::obj-10::obj-196" : [ "live.text[181]", "live.text", 0 ],
			"obj-113::obj-88" : [ "Drive", "Drive", 0 ],
			"obj-154::obj-1::obj-67::obj-10::obj-196" : [ "live.text[158]", "live.text", 0 ],
<<<<<<< HEAD
			"obj-2::obj-9" : [ "live.dial[5]", "noise_filt", 0 ],
			"obj-6::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-114::obj-72" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-156::obj-1::obj-121::obj-182" : [ "live.text[165]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-121::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-99::obj-15" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-363" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-154::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-33::obj-6::obj-67::obj-10::obj-196" : [ "live.text[187]", "live.text", 0 ],
			"obj-34::obj-9" : [ "live.text[5]", "1", 2 ],
			"obj-122::obj-25" : [ "OutMin[3]", "Max", 0 ],
			"obj-156::obj-1::obj-105::obj-10::obj-196" : [ "live.text[162]", "live.text", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-34::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-217::obj-10" : [ "Pan[1]", "Pan", 0 ]
=======
			"obj-122::obj-118" : [ "live.text[148]", "FILTER", 0 ],
			"obj-414" : [ "live.numbox[50]", "live.numbox[8]", 4 ],
			"obj-154::obj-1::obj-68::obj-10::obj-196" : [ "live.text[156]", "live.text", 0 ],
			"obj-6::obj-1::obj-68::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-34::obj-31" : [ "resonance", "reson", 0 ],
			"obj-156::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-2::obj-1::obj-68::obj-182" : [ "live.text[33]", "live.text[4]", 0 ],
			"obj-39::obj-19" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-122::obj-72" : [ "Smooth[3]", "Smooth", 0 ],
			"obj-87" : [ "live.text[143]", "live.text[2]", 0 ],
			"obj-154::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-6::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-6::obj-1::obj-117::obj-10::obj-196" : [ "live.text[14]", "live.text", 0 ],
			"obj-77" : [ "live.text[140]", "live.text[2]", 0 ],
			"obj-156::obj-1::obj-105::obj-182" : [ "live.text[161]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[30]", "live.text", 0 ],
			"obj-6::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-113::obj-25" : [ "OutMin", "Max", 0 ],
			"obj-421::obj-118" : [ "live.text[191]", "FILTER", 0 ],
			"obj-154::obj-1::obj-117::obj-182" : [ "live.text[60]", "live.text[4]", 0 ],
			"obj-33::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-341::obj-6::obj-3" : [ "live.text[128]", "live.text", 0 ],
			"obj-156::obj-51" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-45" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-99::obj-10" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-156::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-154::obj-30" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-6::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-33::obj-6::obj-68::obj-182" : [ "live.text[184]", "live.text[4]", 0 ],
			"obj-39::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-345::obj-6::obj-6" : [ "live.text[131]", "live.text", 0 ],
			"obj-417" : [ "live.numbox[53]", "live.numbox[8]", 4 ],
			"obj-68" : [ "live.text[139]", "live.text[2]", 0 ],
			"obj-4" : [ "live.text[135]", "live.text[135]", 0 ],
			"obj-156::obj-48" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-2::obj-36" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-217::obj-22" : [ "live.menu[47]", "Shape", 0 ],
			"obj-405" : [ "live.numbox[42]", "live.numbox[8]", 4 ],
			"obj-156::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-154::obj-36" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-33::obj-9" : [ "live.text[183]", "1", 2 ],
			"obj-114::obj-9" : [ "Invert[2]", "Invert", 0 ],
			"obj-154::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-6::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-341::obj-6::obj-6" : [ "live.text[127]", "live.text", 0 ],
			"obj-156::obj-1::obj-68::obj-182" : [ "live.text[169]", "live.text[4]", 0 ],
			"obj-154::obj-43" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[38]", "live.text", 0 ],
			"obj-6::obj-31" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-34::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-114::obj-88" : [ "Drive[2]", "Drive", 0 ],
			"obj-66" : [ "live.text[138]", "live.text[2]", 0 ],
			"obj-154::obj-1::obj-67::obj-182" : [ "live.text[157]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-67::obj-182" : [ "live.text[21]", "live.text[4]", 0 ],
			"obj-34::obj-9" : [ "live.text[5]", "1", 2 ],
			"obj-95" : [ "live.text[146]", "live.text[2]", 0 ],
			"obj-156::obj-1::obj-121::obj-10::obj-196" : [ "live.text[166]", "live.text", 0 ],
			"obj-154::obj-45" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-34::obj-6::obj-68::obj-182" : [ "live.text[176]", "live.text[4]", 0 ],
			"obj-122::obj-38" : [ "OutMax[3]", "Min", 0 ],
			"obj-154::obj-1::obj-70::obj-10::obj-196" : [ "live.text[154]", "live.text", 0 ],
			"obj-6::obj-1::obj-70::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-6::obj-16" : [ "live.dial[3]", "noise", 0 ],
			"obj-156::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-2::obj-1::obj-70::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-39::obj-15" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-421::obj-76" : [ "live.text[190]", "live.text", 0 ],
			"obj-62" : [ "live.text[137]", "live.text[2]", 0 ],
			"obj-411" : [ "live.numbox[48]", "live.numbox[8]", 4 ],
			"obj-154::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-33::obj-6::obj-66::obj-10::obj-196" : [ "live.text[189]", "live.text", 0 ],
			"obj-39::obj-7" : [ "live.numbox", "live.numbox", 0 ],
			"obj-123" : [ "live.text[149]", "live.text[2]", 0 ],
			"obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[28]", "live.text", 0 ],
			"obj-6::obj-1::obj-105::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-99::obj-19" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-154::obj-1::obj-105::obj-182" : [ "live.text[58]", "live.text[4]", 0 ],
			"obj-33::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-341::obj-62" : [ "live.text[129]", "live.text[9]", 0 ],
			"obj-363" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-156::obj-43" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-2::obj-31" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-217::obj-10" : [ "Pan[1]", "Pan", 0 ],
			"obj-59" : [ "live.text[136]", "live.text[2]", 0 ],
			"obj-156::obj-1::obj-66::obj-10::obj-196" : [ "live.text[174]", "live.text", 0 ],
			"obj-154::obj-31" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-6::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-33::obj-1" : [ "vcaness[1]", "vcaness", 0 ],
			"obj-156::obj-16" : [ "live.dial[16]", "noise", 0 ],
			"obj-2::obj-12" : [ "live.dial[9]", "index", 0 ],
			"obj-6::obj-1::obj-105::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-156::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-154::obj-48" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-34::obj-6::obj-66::obj-10::obj-196" : [ "live.text[181]", "live.text", 0 ],
			"obj-114::obj-72" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-415" : [ "live.numbox[51]", "live.numbox[8]", 4 ],
			"obj-154::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-6::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-34::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-113::obj-118" : [ "live.text[3]", "FILTER", 0 ],
			"obj-156::obj-1::obj-70::obj-182" : [ "live.text[167]", "live.text[4]", 0 ],
			"obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[36]", "live.text", 0 ],
			"obj-6::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-34::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-122::obj-25" : [ "OutMin[3]", "Max", 0 ],
			"obj-154::obj-1::obj-68::obj-182" : [ "live.text[155]", "live.text[4]", 0 ],
			"obj-6::obj-1::obj-68::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-6::obj-10" : [ "live.dial", "morph", 0 ],
			"obj-156::obj-1::obj-117::obj-10::obj-196" : [ "live.text[164]", "live.text", 0 ],
			"obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-6::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-122::obj-17" : [ "Gain[3]", "Gain", 0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
			"obj-2::obj-45" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-341::obj-58" : [ "live.text[130]", "live.text[9]", 0 ],
			"obj-114::obj-9" : [ "Invert[2]", "Invert", 0 ]
>>>>>>> parent of cbb9928... oscils
		}
,
		"dependency_cache" : [ 			{
				"name" : "pvh.complexosc~.view.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.complexosc~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.complexosc~.model.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.complexosc~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.complexosc~/include",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.complexosc~/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/code/PVH-maxlib/pvh.complexosc~/include",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.complexosc~/include",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.lpg~.model.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.lpg~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_LPG_pvhedit.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.lpg~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LPG_nonlin.gendsp",
				"bootpath" : "~/code/PVH-maxlib/pvh.lpg~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.lpg~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.lpg~.view.maxpat",
				"bootpath" : "~/code/PVH-maxlib/pvh.lpg~",
				"patcherrelativepath" : "../../../../PVH-maxlib/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panning~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/panning",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/panning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panning~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/panning",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/imaging/panning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5_to_jamoma.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/development/spat5_to_jamoma_adapter",
				"patcherrelativepath" : "../development/spat5_to_jamoma_adapter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.autoscale~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.autoscale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.autoscale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.route~.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.route~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.route~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.clip~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.clip~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.clip~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.xfade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.equalizer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.compressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.compressor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
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
<<<<<<< HEAD
<<<<<<< HEAD
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
=======
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
<<<<<<< HEAD
<<<<<<< HEAD
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
=======
>>>>>>> parent of cbb9928... oscils
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontname" : [ "Arial Bold" ]
=======
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
<<<<<<< HEAD
<<<<<<< HEAD
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
					"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
<<<<<<< HEAD
<<<<<<< HEAD
					"fontsize" : [ 9.0 ],
=======
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
					"fontname" : [ "Arial" ],
=======
>>>>>>> parent of cbb9928... oscils
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
<<<<<<< HEAD
<<<<<<< HEAD

=======
,
					"fontsize" : [ 9.0 ]
>>>>>>> 7f3f153b3c08c4f216326ef5c2ac05c49026b677
=======
,
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ]
>>>>>>> parent of cbb9928... oscils
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
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
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
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
