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
		"rect" : [ 59.0, 104.0, 699.0, 838.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 324.399994, 62.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 13.0, 574.0, 229.75, 22.0 ],
					"style" : "",
					"text" : "j.pack= 4"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mdlys" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.mdlys.resonate~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 13.0, 356.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 340.5, 285.0, 300.0, 140.0 ],
					"presentation_rect" : [ 328.0, 186.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "output" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.5, 626.400024, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rogs1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 13.0, 178.800003, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 1282.0, 166.0, 294.0, 155.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 188.0, 35.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 61.0, 187.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter blood @type decimal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 10.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 13.0, 144.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p bloof-flow"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-12",
					"knobcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 109.0, 627.5, 29.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 13.0, 82.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rand-blood" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.rand.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 13.0, 4.0, 150.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-21::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-19::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-19::obj-3::obj-7::obj-117::obj-182" : [ "live.text[7]", "live.text[4]", 0 ],
			"obj-19::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-21::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-21::obj-3::obj-7::obj-124::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-19::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-19::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-1::obj-1::obj-114" : [ "ExcitationLPosY[1]", "PosY", 0 ],
			"obj-1::obj-1::obj-123" : [ "PickupRPosY[3]", "PosY", 0 ],
			"obj-19::obj-3::obj-7::obj-68::obj-182" : [ "live.text[15]", "live.text[4]", 0 ],
			"obj-21::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-20::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-19::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[12]", "live.text", 0 ],
			"obj-21::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-20::obj-1::obj-103" : [ "live.text[27]", "live.text", 0 ],
			"obj-21::obj-3::obj-7::obj-121::obj-182" : [ "live.text[38]", "live.text[4]", 0 ],
			"obj-19::obj-3::obj-7::obj-124::obj-182" : [ "live.text[1]", "live.text[4]", 0 ],
			"obj-20::obj-1::obj-99" : [ "live.menu[11]", "live.menu[2]", 0 ],
			"obj-21::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-21::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-21::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-19::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[20]", "live.text", 0 ],
			"obj-21::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-1::obj-227" : [ "PickupRandRate[1]", "Rate", 0 ],
			"obj-21::obj-3::obj-7::obj-133::obj-182" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-155" : [ "PickupLPosY[2]", "PosY", 0 ],
			"obj-19::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-19::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-21::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-1::obj-226" : [ "PickupRandEnable[1]", "Enable", 1 ],
			"obj-21::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-19::obj-3::obj-7::obj-70::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-21::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-19::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[4]", "live.text", 0 ],
			"obj-19::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[10]", "live.text", 0 ],
			"obj-20::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-21::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-20::obj-1::obj-81" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-1::obj-1::obj-101" : [ "ExcitationRandEnable[1]", "Enable", 1 ],
			"obj-19::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-21::obj-3::obj-7::obj-117::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-19::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-1::obj-1::obj-131" : [ "ExcitationSmooth[1]", "Smooth", 0 ],
			"obj-1::obj-1::obj-65" : [ "PickupSmooth[1]", "Smooth", 0 ],
			"obj-19::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-19::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-21::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-19::obj-3::obj-7::obj-105::obj-182" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-21::obj-3::obj-108::obj-103" : [ "Direction[2]", "Direction", 0 ],
			"obj-21::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-19::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[18]", "live.text", 0 ],
			"obj-20::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-20::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-21::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-19::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-19::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-1::obj-125" : [ "PickupRPosX[3]", "PosX", 0 ],
			"obj-1::obj-1::obj-117" : [ "ExcitationLPosX[1]", "PosX", 0 ],
			"obj-19::obj-3::obj-7::obj-121::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-21::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[41]", "live.text", 0 ],
			"obj-19::obj-3::obj-7::obj-133::obj-182" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-20::obj-1::obj-80" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-19::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-19::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-21::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-21::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[5]", "Mode", 0 ],
			"obj-1::obj-1::obj-113" : [ "PickupLPosY[3]", "PosY", 0 ],
			"obj-20::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-21::obj-3::obj-7::obj-105::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-19::obj-3::obj-108::obj-32" : [ "live.text[21]", "live.text[3]", 0 ],
			"obj-19::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[2]", "live.text", 0 ],
			"obj-21::obj-3::obj-108::obj-32" : [ "live.text[48]", "live.text[3]", 0 ],
			"obj-1::obj-1::obj-36" : [ "StringInharm[1]", "Inharm", 0 ],
			"obj-20::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-21::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-1::obj-9" : [ "Resonator[1]", "Resonator", -1 ],
			"obj-1::obj-2::obj-12::obj-73" : [ "StringMaterial[3]", "Material", 0 ],
			"obj-19::obj-3::obj-7::obj-66::obj-182" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-21::obj-3::obj-7::obj-66::obj-182" : [ "live.text[46]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-73" : [ "StringMaterial[4]", "Material", 0 ],
			"obj-21::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-19::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[16]", "live.text", 0 ],
			"obj-21::obj-3::obj-7::obj-67::obj-182" : [ "live.text[44]", "live.text[4]", 0 ],
			"obj-21::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-1::obj-1::obj-157" : [ "PickupLPosX[2]", "PosX", 0 ],
			"obj-19::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-21::obj-3::obj-7::obj-68::obj-182" : [ "live.text[42]", "live.text[4]", 0 ],
			"obj-20::obj-1::obj-12::obj-42" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-1::obj-118" : [ "PickupLPosX[3]", "PosX", 0 ],
			"obj-1::obj-1::obj-96" : [ "StringPitch[2]", "Pitch", 0 ],
			"obj-19::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-20::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-21::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[39]", "live.text", 0 ],
			"obj-1::obj-1::obj-77" : [ "GlobalTransp[2]", "Transp", 0 ],
			"obj-20::obj-1::obj-100" : [ "live.text[26]", "live.text[1]", 0 ],
			"obj-20::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-21::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-19::obj-3::obj-7::obj-123::obj-182" : [ "live.text[3]", "live.text[4]", 0 ],
			"obj-19::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[9]", "live.text", 0 ],
			"obj-20::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-21::obj-3::obj-108::obj-87" : [ "Direction[1]", "Direction", 0 ],
			"obj-20::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-21::obj-3::obj-7::obj-123::obj-182" : [ "live.text[32]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-141" : [ "PickupRPosX[2]", "PosX", 0 ],
			"obj-20::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-21::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-1::obj-1::obj-14" : [ "Modes[2]", "Modes", 0 ],
			"obj-19::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-21::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[29]", "live.text", 0 ],
			"obj-19::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-19::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-19::obj-3::obj-7::obj-67::obj-182" : [ "live.text[17]", "live.text[4]", 0 ],
			"obj-21::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-1::obj-1::obj-24" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-19::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-21::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-19::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[14]", "live.text", 0 ],
			"obj-20::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-1::obj-26" : [ "Damping[2]", "Damping", 0 ],
			"obj-20::obj-1::obj-12::obj-45" : [ "live.text[22]", "live.text", 0 ],
			"obj-1::obj-1::obj-100" : [ "ExcitationRandRate[1]", "Rate", 0 ],
			"obj-19::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-21::obj-3::obj-7::obj-70::obj-182" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-20::obj-1::obj-98" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-21::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-1::obj-1::obj-137" : [ "PickupRPosY[2]", "PosY", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "nav.rand.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.oscroute",
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
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "output=.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_range.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mlys.Materials.coll.txt",
				"bootpath" : "~/Documents/Max 7/Packages/ForumMaxApps-All/misc/Mlys",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/ForumMaxApps-All/misc/Mlys",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
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
				"name" : "j.pack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
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
				"name" : "j.send.mxo",
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
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "modalys~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.force.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-output.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.signal.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.point-input.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.mono-string.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.script.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.closed-closed-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.closed-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.open-open-tube.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.free-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.clamped-circ-plate.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.rect-membrane.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mlys.circ-membrane.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.node.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
