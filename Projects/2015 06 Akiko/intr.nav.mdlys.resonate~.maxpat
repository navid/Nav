{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 9,
			"architecture" : "x86"
		}
,
		"rect" : [ 24.0, 62.0, 615.0, 599.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "jmod.nav.mdlys.resonate~" ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "jmod.nav.mdlys.resonate~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 310.0, 227.0, 300.0, 210.0 ],
					"presentation_rect" : [ 313.0, 227.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 90.0, 118.0, 36.0 ],
					"text" : "DEPENDANCIES:\nIRCAM's modalys"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "LPC-out" ],
					"id" : "obj-4",
					"maxclass" : "bpatcher",
					"name" : "jmod.output~.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 446.0, 300.0, 140.0 ],
					"presentation_rect" : [ 92.0, 373.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "jmod.nav.mdlys.resonate~" ],
					"id" : "obj-1",
					"maxclass" : "bpatcher",
					"name" : "jmod.nav.mdlys.resonate~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4.0, 227.0, 300.0, 210.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 210.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "testInput" ],
					"id" : "obj-2",
					"maxclass" : "bpatcher",
					"name" : "jmod.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 145.0, 83.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "jmod.nav.mdlys.resonater~", "@description", "physical modeling synthesis engine" ],
					"bgmode" : 1,
					"id" : "obj-136",
					"maxclass" : "bpatcher",
					"name" : "jcom.maxhelpui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 615.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 30.0, 1040.0, 70.0 ],
					"prototypename" : "bphelp",
					"varname" : "maxhelpui"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-155" : [ "PickupLPosY[3]", "PosY", 0 ],
			"obj-1::obj-36" : [ "StringInharm", "Inharm", 0 ],
			"obj-1::obj-114" : [ "ExcitationLPosY", "PosY", 0 ],
			"obj-1::obj-137" : [ "PickupRPosY[1]", "PosY", 0 ],
			"obj-1::obj-141" : [ "PickupRPosX[1]", "PosX", 0 ],
			"obj-3::obj-100" : [ "ExcitationRandRate[1]", "Rate", 0 ],
			"obj-3::obj-131" : [ "ExcitationSmooth[1]", "Smooth", 0 ],
			"obj-3::obj-114" : [ "ExcitationLPosY[1]", "PosY", 0 ],
			"obj-3::obj-125" : [ "PickupRPosX[2]", "PosX", 0 ],
			"obj-3::obj-24" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-3::obj-36" : [ "StringInharm[1]", "Inharm", 0 ],
			"obj-1::obj-96" : [ "StringPitch[1]", "Pitch", 0 ],
			"obj-3::obj-77" : [ "GlobalTransp[2]", "Transp", 0 ],
			"obj-1::obj-155" : [ "PickupLPosY[1]", "PosY", 0 ],
			"obj-3::obj-137" : [ "PickupRPosY[2]", "PosY", 0 ],
			"obj-1::obj-125" : [ "PickupRPosX", "PosX", 0 ],
			"obj-1::obj-157" : [ "PickupLPosX[1]", "PosX", 0 ],
			"obj-3::obj-113" : [ "PickupLPosY[2]", "PosY", 0 ],
			"obj-1::obj-118" : [ "PickupLPosX", "PosX", 0 ],
			"obj-3::obj-227" : [ "PickupRandRate[1]", "Rate", 0 ],
			"obj-1::obj-14" : [ "Modes[1]", "Modes", 0 ],
			"obj-3::obj-9" : [ "Resonator[1]", "Resonator", -1 ],
			"obj-1::obj-123" : [ "PickupRPosY", "PosY", 0 ],
			"obj-1::obj-101" : [ "ExcitationRandEnable", "Enable", 1 ],
			"obj-1::obj-113" : [ "PickupLPosY", "PosY", 0 ],
			"obj-1::obj-131" : [ "ExcitationSmooth", "Smooth", 0 ],
			"obj-1::obj-226" : [ "PickupRandEnable", "Enable", 1 ],
			"obj-3::obj-105::obj-12::obj-73" : [ "StringMaterial[2]", "Material", 0 ],
			"obj-1::obj-24" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-3::obj-65" : [ "PickupSmooth[1]", "Smooth", 0 ],
			"obj-3::obj-118" : [ "PickupLPosX[3]", "PosX", 0 ],
			"obj-1::obj-77" : [ "GlobalTransp[1]", "Transp", 0 ],
			"obj-1::obj-65" : [ "PickupSmooth", "Smooth", 0 ],
			"obj-1::obj-227" : [ "PickupRandRate", "Rate", 0 ],
			"obj-1::obj-100" : [ "ExcitationRandRate", "Rate", 0 ],
			"obj-1::obj-9" : [ "Resonator", "Resonator", -1 ],
			"obj-1::obj-73" : [ "StringMaterial[1]", "Material", 0 ],
			"obj-1::obj-26" : [ "Damping[1]", "Damping", 0 ],
			"obj-1::obj-105::obj-12::obj-73" : [ "StringMaterial", "Material", 0 ],
			"obj-3::obj-117" : [ "ExcitationLPosX[1]", "PosX", 0 ],
			"obj-3::obj-157" : [ "PickupLPosX[2]", "PosX", 0 ],
			"obj-1::obj-117" : [ "ExcitationLPosX", "PosX", 0 ],
			"obj-3::obj-101" : [ "ExcitationRandEnable[1]", "Enable", 1 ],
			"obj-3::obj-14" : [ "Modes[2]", "Modes", 0 ],
			"obj-3::obj-226" : [ "PickupRandEnable[1]", "Enable", 1 ],
			"obj-3::obj-73" : [ "StringMaterial[3]", "Material", 0 ],
			"obj-3::obj-26" : [ "Damping[2]", "Damping", 0 ],
			"obj-3::obj-96" : [ "StringPitch[2]", "Pitch", 0 ],
			"obj-3::obj-141" : [ "PickupRPosX[3]", "PosX", 0 ],
			"obj-3::obj-123" : [ "PickupRPosY[3]", "PosY", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jcom.maxhelpui.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiButton.png",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.maxhelpuiResize.js",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/maxhelpui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.jamomaPath.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/jamomaPath",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/jamomaPath",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.input~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/input~",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.audioOnOff.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.meter_receive.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.nav.mdlys.resonate~.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/Jamoma/jmod.nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Jamoma/jmod.nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Fma.PictsliderKnob.png",
				"bootpath" : "/Applications/Max 6.1/packages/ForumMaxApps-All/misc/Utilities",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/ForumMaxApps-All/misc/Utilities",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.nav.mdlys.resonate~.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/Jamoma/jmod.nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Jamoma/jmod.nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mlys.Materials.coll.txt",
				"bootpath" : "/Applications/Max 6.1/packages/ForumMaxApps-All/misc/Mlys",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/ForumMaxApps-All/misc/Mlys",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "nav.mdlys.gain~.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/Jamoma/jmod.nav.mdlys.resonate~",
				"patcherrelativepath" : "../../Jamoma/jmod.nav.mdlys.resonate~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameterCreate",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.output~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/output~",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/audio/output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.js_systeminfo.js",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/javascript",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.savebang.mxo",
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
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.stats.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
