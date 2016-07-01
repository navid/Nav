{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 196.0, 152.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 100.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 361.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "output=.module"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 119.0, 55.0, 57.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 222.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogsLive=.view test"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 119.0, 290.0, 149.0, 22.0 ],
					"style" : "",
					"text" : "j.nav.rogsLive=.model test"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-15" : [ "Append", "Append", 0 ],
			"obj-7::obj-7::obj-66::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-10::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-7::obj-7::obj-70::obj-182" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-7::obj-7::obj-117::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-10::obj-1::obj-80" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-10::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-7::obj-7::obj-123::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-7::obj-7::obj-133::obj-10::obj-196" : [ "live.text[12]", "live.text", 0 ],
			"obj-10::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-10::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-7::obj-50" : [ "Rec[1]", "Rec", 0 ],
			"obj-7::obj-108::obj-49" : [ "Append[2]", "Append", 0 ],
			"obj-7::obj-7::obj-66::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-68::obj-10::obj-196" : [ "live.text[15]", "live.text", 0 ],
			"obj-7::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-7::obj-7::obj-117::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-133::obj-182" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-123::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-7::obj-18" : [ "Clear", "Clear", 0 ],
			"obj-7::obj-108::obj-15" : [ "Size[1]", "Size", 0 ],
			"obj-7::obj-74" : [ "note", "Note", 0 ],
			"obj-7::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-10::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-7::obj-7::obj-68::obj-182" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-121::obj-10::obj-196" : [ "live.text[26]", "live.text", 0 ],
			"obj-7::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-10::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-7::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-10::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-10::obj-1::obj-81" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-7::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-7::obj-108::obj-32" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-10::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-7::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-10::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-7::obj-67::obj-10::obj-196" : [ "live.text[30]", "live.text", 0 ],
			"obj-10::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-7::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-10::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-6::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-7::obj-7::obj-121::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-105::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-7::obj-7::obj-124::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-10::obj-1::obj-100" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-10::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-6::obj-20" : [ "Rec", "Rec", 0 ],
			"obj-7::obj-89" : [ "lock", "Lock", 0 ],
			"obj-7::obj-7::obj-67::obj-182" : [ "live.text[29]", "live.text[4]", 0 ],
			"obj-7::obj-7::obj-70::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-7::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-10::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-7::obj-7::obj-105::obj-182" : [ "live.text[13]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-10::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-7::obj-7::obj-124::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-7::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-10::obj-1::obj-98" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-7::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-7::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.nav.rogsLive=.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogslive~",
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
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.oscroute~",
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
				"name" : "j.nav.rogsLive=.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.rogslive~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/j.nav.oscroute~",
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
				"name" : "nav.input~.maxpat",
				"bootpath" : "~/code/Git/Nav/snd/ADC-DAC~",
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
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
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
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
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
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "!.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
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
		"autosave" : 0
	}

}
