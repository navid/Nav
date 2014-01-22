{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1655.0, 267.0, 473.0, 259.0 ],
		"bglocked" : 0,
		"defrect" : [ 1655.0, 267.0, 473.0, 259.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "myModule" ],
					"id" : "obj-26",
					"maxclass" : "bpatcher",
					"name" : "jmod.sur.output~.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.0, 179.0, 300.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 202.0, 300.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [  ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "nav.gain~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 366.0, 60.0, 21.0, 137.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 11.0, 65.0, 20.0 ],
					"text" : "r 8-improv"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 11.0, 65.0, 20.0 ],
					"text" : "r 2-improv"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "/input" ],
					"id" : "obj-32",
					"maxclass" : "bpatcher",
					"name" : "jmod.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 28.0, 8.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 33.0, 300.0, 140.0 ],
					"varname" : "/input~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "audio.connect" ],
					"patching_rect" : [ 107.0, 148.0, 144.0, 20.0 ],
					"text" : "nav.mdlys.strtch.adhere~",
					"varname" : "nav.mdlys.strtch.adhere~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ],
					"source" : [ "obj-369", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-13" : [ "Modes[1]", "Modes", 0 ],
			"obj-1::obj-170" : [ "OutPosSmooth[2]", "Smooth", 0 ],
			"obj-1::obj-233::obj-28::obj-22" : [ "wet[1]", "wet", 0 ],
			"obj-1::obj-65" : [ "OutPosY[1]", "OutPosY", 0 ],
			"obj-1::obj-247" : [ "OutRandEnable[3]", "Enable", 0 ],
			"obj-1::obj-2" : [ "GlobalTransp", "Transp", 0 ],
			"obj-1::obj-232::obj-28::obj-23" : [ "dry", "dry", 0 ],
			"obj-1::obj-290" : [ "PickupPosSmooth[2]", "Smooth", 0 ],
			"obj-1::obj-232::obj-28::obj-15" : [ "decay", "decay", 0 ],
			"obj-1::obj-67" : [ "GlobalRandEnable", "Enable", 0 ],
			"obj-1::obj-232::obj-28::obj-22" : [ "wet", "wet", 0 ],
			"obj-1::obj-324" : [ "PickupPosX[3]", "PickupPosX", 0 ],
			"obj-1::obj-176" : [ "Brightness[2]", "Brightness", 0 ],
			"obj-1::obj-355" : [ "PickupPosY[4]", "PickupPosY", 0 ],
			"obj-1::obj-262" : [ "Damping[3]", "Damping", 0 ],
			"obj-1::obj-208" : [ "PickupRandRate[1]", "Rate", 0 ],
			"obj-1::obj-54" : [ "InPosSmooth[1]", "Smooth", 0 ],
			"obj-1::obj-180" : [ "Pitch[2]", "Pitch", 0 ],
			"obj-1::obj-192" : [ "InPosX[2]", "InPosX", 0 ],
			"obj-1::obj-271" : [ "InPosY[3]", "InPosY", 0 ],
			"obj-1::obj-306" : [ "InRandEnable[4]", "Enable", 0 ],
			"obj-1::obj-233::obj-28::obj-2" : [ "damp[1]", "damp", 0 ],
			"obj-1::obj-237" : [ "InRandRate[1]", "Rate", 0 ],
			"obj-1::obj-103" : [ "GlobalDamping", "Damping", 0 ],
			"obj-1::obj-232::obj-28::obj-18" : [ "width", "width", 0 ],
			"obj-1::obj-179" : [ "Modes[2]", "Modes", 0 ],
			"obj-1::obj-255" : [ "OutPosSmooth[3]", "Smooth", 0 ],
			"obj-1::obj-160" : [ "OutPosY[2]", "OutPosY", 0 ],
			"obj-1::obj-61" : [ "OutRandRate[1]", "Rate", 0 ],
			"obj-1::obj-327" : [ "PickupPosSmooth[3]", "Smooth", 0 ],
			"obj-1::obj-357" : [ "PickupPosX[4]", "PickupPosX", 0 ],
			"obj-1::obj-261" : [ "Brightness[3]", "Brightness", 0 ],
			"obj-1::obj-209" : [ "PickupRandEnable[1]", "Enable", 0 ],
			"obj-1::obj-300" : [ "Damping[4]", "Damping", 0 ],
			"obj-1::obj-242" : [ "PickupRandRate[2]", "Rate", 0 ],
			"obj-1::obj-195" : [ "InPosSmooth[2]", "Smooth", 0 ],
			"obj-1::obj-265" : [ "Pitch[3]", "Pitch", 0 ],
			"obj-1::obj-273" : [ "InPosX[3]", "InPosX", 0 ],
			"obj-1::obj-309" : [ "InPosY[4]", "InPosY", 0 ],
			"obj-1::obj-113" : [ "InRandEnable[5]", "Enable", 0 ],
			"obj-1::obj-233::obj-28::obj-23" : [ "dry[1]", "dry", 0 ],
			"obj-1::obj-183" : [ "InRandRate[2]", "Rate", 0 ],
			"obj-1::obj-264" : [ "Modes[3]", "Modes", 0 ],
			"obj-1::obj-100" : [ "GlobalBrightness", "Brightness", 0 ],
			"obj-1::obj-68" : [ "OutPosX[1]", "OutPosX", 0 ],
			"obj-1::obj-250" : [ "OutPosY[3]", "OutPosY", 0 ],
			"obj-1::obj-154" : [ "OutRandRate[2]", "Rate", 0 ],
			"obj-1::obj-360" : [ "PickupPosSmooth[4]", "Smooth", 0 ],
			"obj-1::obj-212" : [ "PickupPosY[1]", "PickupPosY", 0 ],
			"obj-1::obj-299" : [ "Brightness[4]", "Brightness", 0 ],
			"obj-1::obj-6" : [ "GlobalTransp[1]", "Transp", 0 ],
			"obj-1::obj-243" : [ "PickupRandEnable[2]", "Enable", 0 ],
			"obj-1::obj-232::obj-28::obj-2" : [ "damp", "damp", 0 ],
			"obj-1::obj-296" : [ "PickupRandRate[3]", "Rate", 0 ],
			"obj-1::obj-276" : [ "InPosSmooth[3]", "Smooth", 0 ],
			"obj-1::obj-303" : [ "Pitch[4]", "Pitch", 0 ],
			"obj-1::obj-311" : [ "InPosX[4]", "InPosX", 0 ],
			"obj-1::obj-238" : [ "InRandEnable[1]", "Enable", 0 ],
			"obj-1::obj-130" : [ "InRandEnable[6]", "Enable", 0 ],
			"obj-1::obj-233::obj-28::obj-18" : [ "width[1]", "width", 0 ],
			"obj-1::obj-267" : [ "InRandRate[3]", "Rate", 0 ],
			"obj-1::obj-302" : [ "Modes[4]", "Modes", 0 ],
			"obj-1::obj-164" : [ "OutPosX[2]", "OutPosX", 0 ],
			"obj-1::obj-92" : [ "GlobalPosSmooth", "Smooth", 0 ],
			"obj-1::obj-62" : [ "OutRandEnable[1]", "Enable", 0 ],
			"obj-1::obj-246" : [ "OutRandRate[3]", "Rate", 0 ],
			"obj-1::obj-214" : [ "PickupPosX[1]", "PickupPosX", 0 ],
			"obj-1::obj-285" : [ "PickupPosY[2]", "PickupPosY", 0 ],
			"obj-1::obj-17" : [ "Damping[1]", "Damping", 0 ],
			"obj-1::obj-7" : [ "GlobalTransp[2]", "Transp", 0 ],
			"obj-1::obj-297" : [ "PickupRandEnable[3]", "Enable", 0 ],
			"obj-1::obj-351" : [ "PickupRandRate[4]", "Rate", 0 ],
			"obj-1::obj-314" : [ "InPosSmooth[4]", "Smooth", 0 ],
			"obj-1::obj-106" : [ "ResetAll", "ResetAll", 0 ],
			"obj-1::obj-42" : [ "InPosY[1]", "InPosY", 0 ],
			"obj-1::obj-184" : [ "InRandEnable[2]", "Enable", 0 ],
			"obj-1::obj-134" : [ "InRandEnable[7]", "Enable", 0 ],
			"obj-1::obj-305" : [ "InRandRate[4]", "Rate", 0 ],
			"obj-1::obj-75" : [ "OutPosSmooth[1]", "Smooth", 0 ],
			"obj-1::obj-252" : [ "OutPosX[3]", "OutPosX", 0 ],
			"obj-1::obj-233::obj-28::obj-15" : [ "decay[1]", "decay", 0 ],
			"obj-1::obj-155" : [ "OutRandEnable[2]", "Enable", 0 ],
			"obj-1::obj-85" : [ "GlobalRandRate", "Rate", 0 ],
			"obj-1::obj-217" : [ "PickupPosSmooth[1]", "Smooth", 0 ],
			"obj-1::obj-76" : [ "Mlys.Stretching", "Mlys.StrikeAPlate", 0 ],
			"obj-1::obj-287" : [ "PickupPosX[2]", "PickupPosX", 0 ],
			"obj-1::obj-15" : [ "Brightness[1]", "Brightness", 0 ],
			"obj-1::obj-322" : [ "PickupPosY[3]", "PickupPosY", 0 ],
			"obj-1::obj-177" : [ "Damping[2]", "Damping", 0 ],
			"obj-1::obj-12" : [ "GlobalTransp[3]", "Transp", 0 ],
			"obj-1::obj-105" : [ "GlobalModes", "Modes", 0 ],
			"obj-1::obj-352" : [ "PickupRandEnable[4]", "Enable", 0 ],
			"obj-1::obj-109" : [ "Pitch[1]", "Pitch", 0 ],
			"obj-1::obj-45" : [ "InPosX[1]", "InPosX", 0 ],
			"obj-1::obj-190" : [ "InPosY[2]", "InPosY", 0 ],
			"obj-1::obj-268" : [ "InRandEnable[3]", "Enable", 0 ],
			"obj-1::obj-137" : [ "InRandEnable[8]", "Enable", 0 ]
		}

	}

}
