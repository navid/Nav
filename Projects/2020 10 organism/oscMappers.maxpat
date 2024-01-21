{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1419.0, 385.0, 187.0, 115.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 90.0, 176.0, 22.0 ],
					"text" : "ossia.nav.oscroute.mini.module"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 63.0, 160.0, 22.0 ],
					"text" : "ossia.nav.oscroute.mini.view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4.0, 33.0, 169.0, 22.0 ],
					"text" : "ossia.nav.oscroute.mini.model"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.0, 7.0, 150.0, 22.0 ],
					"text" : "ossia.nav.oscroute.module"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-2::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-2::obj-10::obj-32" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-2::obj-10::obj-7" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-2::obj-182" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-1::obj-2::obj-7::obj-123::obj-14" : [ "live.text[167]", "live.text", 0 ],
			"obj-1::obj-2::obj-7::obj-123::obj-15" : [ "live.text[166]", "live.text", 0 ],
			"obj-3::obj-7::obj-123::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-7::obj-123::obj-15" : [ "live.text[2]", "live.text", 0 ],
			"obj-4::obj-2::obj-7::obj-123::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-4::obj-2::obj-7::obj-123::obj-15" : [ "live.text[5]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-3::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-4::obj-2::obj-7::obj-123::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-4::obj-2::obj-7::obj-123::obj-15" : 				{
					"parameter_longname" : "live.text[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "bartlett.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "blackman.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "blackmanHarris.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInBack.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInBounce.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInCircular.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInCubic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInElastic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInExponential.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutBack.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutBounce.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutCircular.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutCubic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutElastic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutExponential.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutQuadratic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutQuartic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutQuintic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInOutSine.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInQuadratic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInQuartic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInQuintic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeInSine.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutBack.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutBounce.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutCircular.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutCubic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutElastic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutExponential.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutQuadratic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutQuartic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutQuintic.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "easeOutSine.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "expodec.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "exponential.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "freehand.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gauss.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hamming.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hanning.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "j.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "kaiser.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "linear.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "logarithm.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "lowpass.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "nuttall.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
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
				"bootpath" : "~/Documents/Max 8/Packages/ossia-Jm-Agora-2023-03-23/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia-Jm-Agora-2023-03-23/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.namespacebrowser.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia-Jm-Agora-2023-03-23/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia-Jm-Agora-2023-03-23/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/ossia-Jm-Agora-2023-03-23/patchers/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/ossia-Jm-Agora-2023-03-23/patchers/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.mini.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.oscroute.mini",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute.mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.mini.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.oscroute.mini",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute.mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.mini.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.oscroute.mini",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute.mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.oscroute",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.oscroute",
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
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "power.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rectangular.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rosenbergGlottalPulse.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "smoothPolynomial.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tanh.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trapezoid.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tukey.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "welch.svg",
				"bootpath" : "~/Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"patcherrelativepath" : "../../../../Documents/Max 8/Packages/Jamoma/media/easing_functions",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
