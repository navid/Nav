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
		"rect" : [ 298.0, 88.0, 1059.0, 596.0 ],
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
		"subpatcher_template" : "Snap to grid",
		"boxes" : [ 			{
				"box" : 				{
					"channels" : 3,
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "live.gain~",
					"numinlets" : 3,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 60.0, 390.0, 76.0, 80.0 ],
					"presentation_rect" : [ 38.0, 485.0, 386.0, 90.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_shortname" : "speakers",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 60.0, 495.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 3 4"
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
					"maxclass" : "bpatcher",
					"name" : "spat5.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 90.0, 0.0, 210.0, 125.0 ],
					"presentation_rect" : [ 22.5, 160.0, 210.0, 125.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 660.0, 15.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "j.init mdlys~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 750.0, 15.0, 338.0, 74.0 ],
					"style" : "",
					"text" : "In the [jit.celllblock] below, note the order in which presets are now set to load. The resonator model has to load before all other parameters, but in order to circumvent timing-related glitches I did something hacky - see inside the model for details."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 45.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "explore"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"cellmap" : [ [ 0, 0, "pickup/active" ], [ 0, 1, "pickup/rate" ], [ 0, 2, "pickup/smooth" ], [ 0, 3, "pickup/x1" ], [ 0, 4, "pickup/x2" ], [ 0, 5, "pickup/x3" ], [ 0, 6, "pickup/x4" ], [ 0, 7, "pickup/y1" ], [ 0, 8, "pickup/y2" ], [ 0, 9, "pickup/y3" ], [ 0, 10, "pickup/y4" ], [ 0, 11, "excite/active" ], [ 0, 12, "excite/rate" ], [ 0, 13, "excite/smooth" ], [ 0, 14, "excite/x1" ], [ 0, 15, "excite/y1" ], [ 0, 16, "pitch/detune" ], [ 0, 17, "pitch/ramp" ], [ 0, 18, "pitch/transp" ], [ 0, 19, "pitch/midi" ], [ 0, 20, "instrument/brightness" ], [ 0, 21, "instrument/damping" ], [ 0, 22, "instrument/inharm" ], [ 0, 23, "instrument/matter" ], [ 0, 24, "instrument/modes" ], [ 0, 25, "instrument/resonator" ], [ 0, 26, "audio/bypass" ], [ 0, 27, "audio/gain" ], [ 0, 28, "audio/in.1" ], [ 0, 29, "audio/mix" ], [ 0, 30, "audio/mute" ], [ 0, 31, "audio/out.1" ], [ 0, 32, "audio/out.2" ], [ 0, 33, "audio/out.3" ], [ 0, 34, "audio/out.4" ], [ 0, 35, "pickup" ], [ 0, 36, "excite" ], [ 0, 37, "pitch" ], [ 0, 38, "instrument" ], [ 0, 39, "audio" ], [ 0, 40, "model" ], [ 0, 41, "preset" ] ],
					"cols" : 1,
					"colwidth" : 200,
					"fgcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gridlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hcellcolor" : [ 0.819608, 0.819608, 0.898039, 0.0 ],
					"hscroll" : 0,
					"id" : "obj-12",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 660.0, 135.0, 255.0, 330.0 ],
					"rows" : 42,
					"savemode" : 1,
					"stcolor" : [ 0.8, 0.8, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 660.0, 105.0, 367.0, 22.0 ],
					"style" : "",
					"text" : "j.namespace @address /mdlys~ @format jit.cellblock @sort priority"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cue_manager" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 135.0, 300.0, 175.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mdlys~" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.mdlys.resonate~.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 30.0, 135.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-6::obj-1::obj-36" : [ "StringInharm[1]", "Inharm", 0 ],
			"obj-1::obj-46::obj-36" : [ "select folder[1]", "select folder", 0 ],
			"obj-6::obj-1::obj-131" : [ "ExcitationSmooth[1]", "Smooth", 0 ],
			"obj-6::obj-1::obj-226" : [ "PickupRandEnable[1]", "Enable", 1 ],
			"obj-1::obj-1" : [ "live.menu", "live.menu", 0 ],
			"obj-1::obj-26::obj-59" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-1::obj-43::obj-8" : [ "live.dial", "freq", 0 ],
			"obj-6::obj-1::obj-123" : [ "PickupRPosY[3]", "PosY", 0 ],
			"obj-6::obj-1::obj-157" : [ "PickupLPosX[2]", "PosX", 0 ],
			"obj-6::obj-2::obj-12::obj-73" : [ "StringMaterial[3]", "Material", 0 ],
			"obj-6::obj-1::obj-14" : [ "Modes[2]", "Modes", 0 ],
			"obj-6::obj-1::obj-117" : [ "ExcitationLPosX[1]", "PosX", 0 ],
			"obj-1::obj-182" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-6::obj-1::obj-227" : [ "PickupRandRate[1]", "Rate", 0 ],
			"obj-6::obj-1::obj-118" : [ "PickupLPosX[3]", "PosX", 0 ],
			"obj-1::obj-26::obj-56" : [ "live.button[1]", "live.button[1]", 0 ],
			"obj-6::obj-1::obj-26" : [ "Damping[2]", "Damping", 0 ],
			"obj-6::obj-1::obj-141" : [ "PickupRPosX[2]", "PosX", 0 ],
			"obj-6::obj-1::obj-125" : [ "PickupRPosX[3]", "PosX", 0 ],
			"obj-6::obj-1::obj-96" : [ "StringPitch[2]", "Pitch", 0 ],
			"obj-5" : [ "live.gain~[2]", "speakers", 0 ],
			"obj-6::obj-1::obj-24" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-1::obj-5::obj-12" : [ "live.button", "live.button", 0 ],
			"obj-6::obj-1::obj-137" : [ "PickupRPosY[2]", "PosY", 0 ],
			"obj-1::obj-26::obj-58" : [ "live.toggle[1]", "live.toggle[1]", 0 ],
			"obj-6::obj-1::obj-101" : [ "ExcitationRandEnable[1]", "Enable", 1 ],
			"obj-6::obj-1::obj-65" : [ "PickupSmooth[1]", "Smooth", 0 ],
			"obj-6::obj-1::obj-155" : [ "PickupLPosY[2]", "PosY", 0 ],
			"obj-6::obj-1::obj-9" : [ "Resonator[1]", "Resonator", -1 ],
			"obj-6::obj-1::obj-73" : [ "StringMaterial[4]", "Material", 0 ],
			"obj-6::obj-1::obj-114" : [ "ExcitationLPosY[1]", "PosY", 0 ],
			"obj-1::obj-46::obj-6" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-6::obj-1::obj-100" : [ "ExcitationRandRate[1]", "Rate", 0 ],
			"obj-1::obj-2" : [ "live.gain~", " ", 0 ],
			"obj-6::obj-1::obj-77" : [ "GlobalTransp[2]", "Transp", 0 ],
			"obj-1::obj-12::obj-4" : [ "live.numbox", "live.numbox", 0 ],
			"obj-6::obj-1::obj-113" : [ "PickupLPosY[3]", "PosY", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "nav.mdlys.resonate~.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.resonate~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.mdlys.resonate~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mlys.Materials.coll.txt",
				"bootpath" : "~/Documents/Max 7/Packages/ForumMaxApps-All/misc/Mlys",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/ForumMaxApps-All/misc/Mlys",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
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
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.input~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadmess.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
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
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.node.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
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
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
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
					"fontsize" : [ 9.0 ],
					"fontname" : [ "Arial" ],
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
				"name" : "jpatcher001",
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
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
