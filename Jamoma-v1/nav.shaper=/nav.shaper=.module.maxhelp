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
		"rect" : [ 59.0, 104.0, 427.0, 467.0 ],
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
					"args" : [ "granulalala" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogs=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 5.0, 69.0, 300.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 140.0 ],
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
					"patching_rect" : [ 5.0, 290.0, 300.0, 175.0 ],
					"presentation_rect" : [ 15.0, 15.0, 300.0, 175.0 ],
					"varname" : "jmod.sur.output~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nav.shaper=" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.shaper=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 214.0, 300.0, 70.0 ],
					"presentation_rect" : [ 0.0, 0.0, 300.0, 70.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@name", "nav.shaper=", "@description", "adaptive multichannel waveshaper and filter" ],
					"background" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.maxhelpui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1.0, 1.0, 323.0, 63.0 ],
					"prototypename" : "bphelp",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-3::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-121::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-3::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-133::obj-182" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-3::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-3::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-2::obj-2::obj-15" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-3::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-11::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-11::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-2::obj-2::obj-56" : [ "toggle[1]", "toggle", 0 ],
			"obj-3::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-2::obj-38" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-11::obj-1::obj-98" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-11::obj-1::obj-12::obj-42" : [ "live.text[4]", "live.text", 0 ],
			"obj-11::obj-1::obj-80" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-3::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-11::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-3::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-3::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-11::obj-1::obj-12::obj-45" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-2::obj-55" : [ "toggle", "toggle", 0 ],
			"obj-11::obj-1::obj-99" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-11::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-3::obj-3::obj-7::obj-70::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-117::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-11::obj-1::obj-97" : [ "live.numbox[3]", "CPU", 0 ],
			"obj-3::obj-3::obj-7::obj-123::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-3::obj-108::obj-32" : [ "live.text[30]", "live.text[3]", 0 ],
			"obj-11::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-11::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-2::obj-2::obj-7" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-11::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-2::obj-2::obj-27" : [ "live.text[1]", "1", 2 ],
			"obj-2::obj-2::obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-11::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-3::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-11::obj-1::obj-17::obj-12" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-3::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[17]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-3::obj-7::obj-67::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-11::obj-1::obj-81" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-3::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[29]", "live.text", 0 ],
			"obj-11::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-2::obj-2::obj-14" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-3::obj-7::obj-68::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-3::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-105::obj-182" : [ "live.text[16]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-7::obj-124::obj-182" : [ "live.text[12]", "live.text[4]", 0 ],
			"obj-11::obj-1::obj-12::obj-30" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-3::obj-7::obj-66::obj-182" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-11::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-2::obj-2::obj-43" : [ "live.text[2]", "1", 2 ],
			"obj-11::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ]
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "nav.shaper=.module.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.shaper=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.shaper=.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.shaper=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.octavebandwidth2q.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/components/audio/octavebandwidth2q",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.shaper=.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.shaper=",
				"type" : "JSON",
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
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
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
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogs=",
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
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogs=",
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
				"name" : "j.filter=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.waveshaper=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
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
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
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
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
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
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.map.mxo",
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
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
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
 ],
		"autosave" : 0
	}

}
