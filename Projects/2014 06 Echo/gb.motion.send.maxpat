{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 240.0, 86.0, 188.0, 80.0 ],
		"bgcolor" : [ 0.145167, 0.0, 0.403745, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 45.0, 153.0, 21.0 ],
					"text" : "udpsend 127.0.0.1 7400"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.043665, 0.839216, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.0, 12.0, 157.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 73.25, 157.0, 27.0 ],
					"text" : "GB.motionTrack%"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "GB.motionTrack%.maxpat",
				"bootpath" : "/Users/NavNav/code/Git/Nav/GestureBending/Motion/motionTrack",
				"patcherrelativepath" : "../../../../code/Git/Nav/GestureBending/Motion/motionTrack",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.nav.motion%.maxpat",
				"bootpath" : "/Users/NavNav/code/Git/Nav/Jamoma/nav.motion%",
				"patcherrelativepath" : "../../../../code/Git/Nav/Jamoma/nav.motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.nav.motion%.maxpat",
				"bootpath" : "/Users/NavNav/code/Git/Nav/Jamoma/nav.motion%",
				"patcherrelativepath" : "../../../../code/Git/Nav/Jamoma/nav.motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.motion%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/motion%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/motion%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.checkplanes%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/checkplanes%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/checkplanes%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.absdiff.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/absdiff",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.autoscale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/autoscale",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.passmatrixinfo%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/passmatrixinfo%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/passmatrixinfo%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.rgb2luma%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/rgb2luma%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/rgb2luma%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.sum%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/sum%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/sum%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.input%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.input%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
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
				"name" : "jalg.input%.ui.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/input%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.orsize%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/orsize%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/orsize%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.orsize%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/orsize%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/orsize%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.pwindow.mouse.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/pwindow.mouse",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/pwindow.mouse",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.brcosa%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/brcosa%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.brcosa%.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/brcosa%",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/video/brcosa%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.cueManager.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/control/cueManager",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/control/cueManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.initialized.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/initialized",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.threshold.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.dataspace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.textslider.mxo",
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
				"name" : "jcom.cuemanager.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
