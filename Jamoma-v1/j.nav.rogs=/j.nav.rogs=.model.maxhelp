{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 174.0, 372.0, 578.0, 620.0 ],
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
		"subpatcher_template" : "Snap to grid",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 349.0, 518.0, 12.0, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 378.0, 538.0, 12.0, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.0, 518.0, 12.0, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.0, 450.0, 12.0, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 378.0, 426.0, 12.0, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 349.0, 450.0, 12.0, 61.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 345.0, 360.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 90.0, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 225.0, 198.0, 20.0 ],
					"style" : "",
					"text" : "<-"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 928.0, 44.0, 362.0, 395.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 261.0, 353.0, 123.0 ],
									"style" : "",
									"text" : "Case Study:\npitch is set to 1.\npitch modulation to -0.5\nthis info is saved as a preset.\nthe amplitude of an audio signal (0-1) is mapped to pitch modAmt. Whenever signal is louder the pitch goes down.\nThrough a simple internal preset change (of the modAmt) the mapping can be changed."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 171.0, 350.0, 80.0 ],
									"style" : "",
									"text" : "First set your parameters in the main interface.\nThen decide how much you like a parameter to be modulated (changed) by for example a sensor. This is your modulation. Now ModAmt (0-1 from sensor) will modulate your original parameter."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 146.0, 346.0, 21.0 ],
									"style" : "",
									"text" : "How?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 107.0, 346.0, 36.0 ],
									"style" : "",
									"text" : "The Mod And ModAmt can be usefull for making dynamic and interpolatable  mappings on the spot."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 81.0, 346.0, 21.0 ],
									"style" : "",
									"text" : "why does this exist?"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 53.0, 346.0, 21.0 ],
									"style" : "",
									"text" : "Modulations are parameters and modAmt are messages."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 11.0, 346.0, 36.0 ],
									"style" : "",
									"text" : "you'll notice that inside the pop-out patcher (+) there are boxes for setting modulations and modulation-Amount"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 345.0, 90.0, 217.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 496.0, 305.0, 134.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p note on the modulatation parameters"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "j.nav.rogs~", "@description", "multichannel Rogs~ granulator with 1-24 channels of output" ],
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.maxhelpui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 0.0, 0.0, 570.0, 75.0 ],
					"prototypename" : "bphelp",
					"varname" : "maxhelpui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/output=" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 1,
					"maxclass" : "bpatcher",
					"name" : "output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 345.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"varname" : "jmod.sur.output~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"args" : [ "nav.rogs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 90.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 135.0, 230.0, 194.0 ],
					"style" : "",
					"text" : "possible issues:\n\ncheck j.returns and corresponding j.receives are working correctly\n\nnot sure how to get audio widgets to show up when using j.gain= (can't find anything in the jamoma 1.0 documentation about how to use j.gain=\n\ncreate widget for modulation panel\n\ncheck that modulation is working correctly, particularly mappers"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Smooth overlap granular synthesis.",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 15.0, 285.0, 153.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogs=.model nav.rogs"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.5, 411.0, 411.0, 411.0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 396.5, 411.0, 390.0, 411.0, 390.0, 525.0, 384.0, 525.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 407.0, 411.0, 336.0, 411.0, 336.0, 513.0, 355.0, 513.0 ],
					"source" : [ "obj-8", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 386.0, 411.0, 429.0, 411.0, 429.0, 513.0, 411.0, 513.0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 365.0, 411.0, 384.0, 411.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 354.5, 384.0, 355.0, 384.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-7::obj-121::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-7::obj-133::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-1::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-1::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-11::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-11::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-2::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-11::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-11::obj-1::obj-100" : [ "live.text[28]", "live.text[1]", 0 ],
			"obj-1::obj-7::obj-67::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-11::obj-1::obj-12::obj-45" : [ "live.text[20]", "live.text", 0 ],
			"obj-11::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-1::obj-7::obj-124::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-7::obj-117::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-11::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-11::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-1::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-11::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-11::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-11::obj-1::obj-98" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-1::obj-7::obj-70::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-11::obj-1::obj-99" : [ "live.menu[10]", "live.menu[2]", 0 ],
			"obj-1::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-1::obj-7::obj-124::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-105::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-1::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-11::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-1::obj-108::obj-32" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-11::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-11::obj-1::obj-12::obj-42" : [ "live.text[27]", "live.text", 0 ],
			"obj-1::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-11::obj-1::obj-81" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-1::obj-7::obj-68::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-1::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-1::obj-7::obj-117::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-66::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-11::obj-1::obj-103" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-7::obj-67::obj-10::obj-196" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-1::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-7::obj-68::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-121::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-1::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-1::obj-7::obj-123::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-133::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-11::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-11::obj-1::obj-80" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-1::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogs~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.oscroute",
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
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogs~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "output=.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_range.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.maxhelpui.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/maxhelpui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.maxhelpuiButton.png",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/data/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rogs~.mxo",
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
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
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
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
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
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.info=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter=.mxo",
				"type" : "iLaX"
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
