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
		"rect" : [ 6.0, 45.0, 201.0, 92.0 ],
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
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 49.0, 47.0, 20.0 ],
					"text" : "water2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 26.0, 131.0, 20.0 ],
					"text" : "gb.motion.OSCreceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 49.0, 59.0, 20.0 ],
					"text" : "PizziWall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 49.0, 75.0, 20.0 ],
					"text" : "akiko-sfPlay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 71.0, 39.0, 20.0 ],
					"text" : "glitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 53.0, 71.0, 79.0, 20.0 ],
					"text" : "intr.multiverb"
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
					"patching_rect" : [ 125.0, 3.0, 63.0, 20.0 ],
					"text" : "intr.preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 26.0, 53.0, 20.0 ],
					"text" : "intr.rogs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1.0, 3.0, 113.0, 20.0 ],
					"text" : "udpreceive 898988"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-45::obj-68" : [ "DropFile[4]", "DropFile", 0 ],
			"obj-6::obj-11::obj-89" : [ "lock[9]", "Lock", 0 ],
			"obj-8::obj-4::obj-108::obj-87" : [ "Direction[25]", "Direction", 0 ],
			"obj-3::obj-34::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-6::obj-11::obj-108::obj-67" : [ "SelectAll[9]", "SelectAll", 0 ],
			"obj-3::obj-50::obj-108::obj-101" : [ "Scrub[3]", "Scrub", 0 ],
			"obj-6::obj-7::obj-68" : [ "DropFile[7]", "DropFile", 0 ],
			"obj-6::obj-9::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[10]", "Mode", 0 ],
			"obj-6::obj-9::obj-108::obj-87" : [ "Direction[19]", "Direction", 0 ],
			"obj-8::obj-11::obj-69" : [ "SelectFile[12]", "SelectFile", 0 ],
			"obj-3::obj-34::obj-108::obj-32" : [ "live.text[7]", "live.text[3]", 0 ],
			"obj-3::obj-50::obj-108::obj-87" : [ "Direction[12]", "Direction", 0 ],
			"obj-3::obj-38::obj-51" : [ "Soundfile[5]", "Soundfile", 0 ],
			"obj-3::obj-27::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-8::obj-1::obj-108::obj-32" : [ "live.text[13]", "live.text[3]", 0 ],
			"obj-8::obj-11::obj-108::obj-67" : [ "SelectAll[12]", "SelectAll", 0 ],
			"obj-8::obj-4::obj-89" : [ "lock[11]", "Lock", 0 ],
			"obj-3::obj-34::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-3::obj-50::obj-89" : [ "lock[3]", "Lock", 0 ],
			"obj-3::obj-38::obj-74" : [ "note[5]", "Note", 0 ],
			"obj-3::obj-27::obj-108::obj-32" : [ "live.text[8]", "live.text[3]", 0 ],
			"obj-3::obj-38::obj-68" : [ "DropFile[5]", "DropFile", 0 ],
			"obj-6::obj-11::obj-51" : [ "Soundfile[9]", "Soundfile", 0 ],
			"obj-6::obj-9::obj-108::obj-103" : [ "Direction[20]", "Direction", 0 ],
			"obj-8::obj-4::obj-68" : [ "DropFile[11]", "DropFile", 0 ],
			"obj-6::obj-7::obj-108::obj-87" : [ "Direction[18]", "Direction", 0 ],
			"obj-6::obj-9::obj-74" : [ "note[8]", "Note", 0 ],
			"obj-3::obj-45::obj-69" : [ "SelectFile[4]", "SelectFile", 0 ],
			"obj-3::obj-27::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-3::obj-25::obj-108::obj-87" : [ "Direction[16]", "Direction", 0 ],
			"obj-3::obj-38::obj-108::obj-67" : [ "SelectAll[5]", "SelectAll", 0 ],
			"obj-8::obj-1::obj-108::obj-87" : [ "Direction[24]", "Direction", 0 ],
			"obj-8::obj-1::obj-69" : [ "SelectFile[10]", "SelectFile", 0 ],
			"obj-8::obj-1::obj-68" : [ "DropFile[10]", "DropFile", 0 ],
			"obj-3::obj-34::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-3::obj-25::obj-108::obj-103" : [ "Direction[15]", "Direction", 0 ],
			"obj-6::obj-9::obj-108::obj-32" : [ "live.text[3]", "live.text[3]", 0 ],
			"obj-3::obj-50::obj-51" : [ "Soundfile[3]", "Soundfile", 0 ],
			"obj-8::obj-1::obj-108::obj-101" : [ "Scrub[10]", "Scrub", 0 ],
			"obj-3::obj-25::obj-108::obj-67" : [ "SelectAll[6]", "SelectAll", 0 ],
			"obj-6::obj-7::obj-108::obj-101" : [ "Scrub[7]", "Scrub", 0 ],
			"obj-6::obj-9::obj-89" : [ "lock[8]", "Lock", 0 ],
			"obj-3::obj-38::obj-108::obj-103" : [ "Direction[4]", "Direction", 0 ],
			"obj-6::obj-11::obj-68" : [ "DropFile[9]", "DropFile", 0 ],
			"obj-8::obj-4::obj-69" : [ "SelectFile[11]", "SelectFile", 0 ],
			"obj-3::obj-25::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[8]", "Mode", 0 ],
			"obj-3::obj-25::obj-68" : [ "DropFile[6]", "DropFile", 0 ],
			"obj-6::obj-9::obj-51" : [ "Soundfile[8]", "Soundfile", 0 ],
			"obj-3::obj-45::obj-108::obj-103" : [ "Direction[14]", "Direction", 0 ],
			"obj-3::obj-45::obj-74" : [ "note[4]", "Note", 0 ],
			"obj-8::obj-11::obj-51" : [ "Soundfile[12]", "Soundfile", 0 ],
			"obj-3::obj-27::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-3::obj-25::obj-108::obj-32" : [ "live.text[10]", "live.text[3]", 0 ],
			"obj-8::obj-4::obj-108::obj-101" : [ "Scrub[11]", "Scrub", 0 ],
			"obj-6::obj-7::obj-74" : [ "note[7]", "Note", 0 ],
			"obj-8::obj-4::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[13]", "Mode", 0 ],
			"obj-3::obj-34::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-6::obj-7::obj-69" : [ "SelectFile[7]", "SelectFile", 0 ],
			"obj-8::obj-4::obj-108::obj-103" : [ "Direction[26]", "Direction", 0 ],
			"obj-3::obj-50::obj-108::obj-103" : [ "Direction[11]", "Direction", 0 ],
			"obj-6::obj-11::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[11]", "Mode", 0 ],
			"obj-8::obj-11::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[14]", "Mode", 0 ],
			"obj-3::obj-38::obj-108::obj-87" : [ "Direction[3]", "Direction", 0 ],
			"obj-3::obj-45::obj-108::obj-67" : [ "SelectAll[3]", "SelectAll", 0 ],
			"obj-6::obj-9::obj-108::obj-101" : [ "Scrub[8]", "Scrub", 0 ],
			"obj-6::obj-11::obj-108::obj-87" : [ "Direction[21]", "Direction", 0 ],
			"obj-3::obj-45::obj-108::obj-101" : [ "Scrub[4]", "Scrub", 0 ],
			"obj-3::obj-25::obj-89" : [ "lock[6]", "Lock", 0 ],
			"obj-6::obj-11::obj-74" : [ "note[9]", "Note", 0 ],
			"obj-8::obj-4::obj-108::obj-32" : [ "live.text[14]", "live.text[3]", 0 ],
			"obj-8::obj-4::obj-74" : [ "note[11]", "Note", 0 ],
			"obj-3::obj-34::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-3::obj-25::obj-69" : [ "SelectFile[6]", "SelectFile", 0 ],
			"obj-6::obj-7::obj-89" : [ "lock[7]", "Lock", 0 ],
			"obj-2::obj-28" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-50::obj-68" : [ "DropFile[3]", "DropFile", 0 ],
			"obj-3::obj-45::obj-51" : [ "Soundfile[4]", "Soundfile", 0 ],
			"obj-3::obj-34::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-3::obj-27::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-8::obj-4::obj-108::obj-67" : [ "SelectAll[11]", "SelectAll", 0 ],
			"obj-8::obj-11::obj-108::obj-101" : [ "Scrub[12]", "Scrub", 0 ],
			"obj-8::obj-11::obj-74" : [ "note[12]", "Note", 0 ],
			"obj-6::obj-7::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[9]", "Mode", 0 ],
			"obj-8::obj-1::obj-74" : [ "note[10]", "Note", 0 ],
			"obj-6::obj-11::obj-108::obj-101" : [ "Scrub[9]", "Scrub", 0 ],
			"obj-8::obj-1::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[12]", "Mode", 0 ],
			"obj-3::obj-45::obj-108::obj-32" : [ "live.text[2]", "live.text[3]", 0 ],
			"obj-6::obj-11::obj-108::obj-103" : [ "Direction[22]", "Direction", 0 ],
			"obj-3::obj-34::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-3::obj-45::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[6]", "Mode", 0 ],
			"obj-3::obj-38::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[7]", "Mode", 0 ],
			"obj-8::obj-1::obj-108::obj-67" : [ "SelectAll[10]", "SelectAll", 0 ],
			"obj-3::obj-27::obj-108::obj-103" : [ "Direction[2]", "Direction", 0 ],
			"obj-8::obj-1::obj-89" : [ "lock[10]", "Lock", 0 ],
			"obj-3::obj-34::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-3::obj-50::obj-108::obj-67" : [ "SelectAll[2]", "SelectAll", 0 ],
			"obj-8::obj-11::obj-108::obj-103" : [ "Direction[28]", "Direction", 0 ],
			"obj-3::obj-27::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-3::obj-25::obj-74" : [ "note[6]", "Note", 0 ],
			"obj-3::obj-25::obj-51" : [ "Soundfile[6]", "Soundfile", 0 ],
			"obj-6::obj-7::obj-108::obj-32" : [ "live.text[11]", "live.text[3]", 0 ],
			"obj-3::obj-50::obj-69" : [ "SelectFile[3]", "SelectFile", 0 ],
			"obj-3::obj-45::obj-89" : [ "lock[4]", "Lock", 0 ],
			"obj-6::obj-11::obj-69" : [ "SelectFile[9]", "SelectFile", 0 ],
			"obj-3::obj-34::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-3::obj-27::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-6::obj-7::obj-108::obj-103" : [ "Direction[17]", "Direction", 0 ],
			"obj-8::obj-11::obj-108::obj-87" : [ "Direction[27]", "Direction", 0 ],
			"obj-3::obj-25::obj-108::obj-101" : [ "Scrub[6]", "Scrub", 0 ],
			"obj-6::obj-9::obj-68" : [ "DropFile[8]", "DropFile", 0 ],
			"obj-6::obj-7::obj-51" : [ "Soundfile[7]", "Soundfile", 0 ],
			"obj-3::obj-38::obj-108::obj-101" : [ "Scrub[5]", "Scrub", 0 ],
			"obj-3::obj-50::obj-108::obj-32" : [ "live.text[1]", "live.text[3]", 0 ],
			"obj-3::obj-50::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[5]", "Mode", 0 ],
			"obj-8::obj-1::obj-51" : [ "Soundfile[10]", "Soundfile", 0 ],
			"obj-8::obj-11::obj-68" : [ "DropFile[12]", "DropFile", 0 ],
			"obj-3::obj-27::obj-108::obj-87" : [ "Direction[1]", "Direction", 0 ],
			"obj-3::obj-38::obj-89" : [ "lock[5]", "Lock", 0 ],
			"obj-6::obj-9::obj-108::obj-67" : [ "SelectAll[8]", "SelectAll", 0 ],
			"obj-8::obj-11::obj-108::obj-32" : [ "live.text[15]", "live.text[3]", 0 ],
			"obj-3::obj-34::obj-43::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-3::obj-27::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-3::obj-45::obj-108::obj-87" : [ "Direction[13]", "Direction", 0 ],
			"obj-3::obj-50::obj-74" : [ "note[3]", "Note", 0 ],
			"obj-3::obj-38::obj-108::obj-32" : [ "live.text[9]", "live.text[3]", 0 ],
			"obj-8::obj-4::obj-51" : [ "Soundfile[11]", "Soundfile", 0 ],
			"obj-3::obj-27::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-3::obj-38::obj-69" : [ "SelectFile[5]", "SelectFile", 0 ],
			"obj-8::obj-1::obj-108::obj-103" : [ "Direction[23]", "Direction", 0 ],
			"obj-6::obj-7::obj-108::obj-67" : [ "SelectAll[7]", "SelectAll", 0 ],
			"obj-6::obj-9::obj-69" : [ "SelectFile[8]", "SelectFile", 0 ],
			"obj-6::obj-11::obj-108::obj-32" : [ "live.text[12]", "live.text[3]", 0 ],
			"obj-8::obj-11::obj-89" : [ "lock[12]", "Lock", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "intr.rogs.maxpat",
				"bootpath" : "/Users/naviko/Desktop/2017-4-Akiko3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.output~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.output~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.output~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/thru",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.audioOnOff.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/audioOnOff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.js_systeminfo.js",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/javascript",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.initialized.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/initialized",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.nav.rogs~.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Jamoma/jmod.nav.rogs~",
				"patcherrelativepath" : "../../code/Nav/Jamoma/jmod.nav.rogs~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.nav.rogs~.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Jamoma/jmod.nav.rogs~",
				"patcherrelativepath" : "../../code/Nav/Jamoma/jmod.nav.rogs~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.absdiff.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/absdiff",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.nav.oscroute.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Jamoma/jmod.nav.oscRoute",
				"patcherrelativepath" : "../../code/Nav/Jamoma/jmod.nav.oscRoute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.modulesDumper.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/modulesDumper",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/modulesDumper",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getAllAttributes.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getAllAttributes",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getAllAttributes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getReturnNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getReturnNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getParameterNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getParameterNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getMessageNames.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getMessageNames",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getMessageNames",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.getOneAttribute.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/getOneAttribute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.autoscale.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/autoscale",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/autoscale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "intr.preset.maxpat",
				"bootpath" : "/Users/naviko/Desktop/2017-4-Akiko3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.cueManager.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/control/cueManager",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/control/cueManager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "intr.multiverb.maxpat",
				"bootpath" : "/Users/naviko/Desktop/2017-4-Akiko3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.reverb~.maxpat",
				"bootpath" : "/Users/naviko/code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.reverb~.maxpat",
				"bootpath" : "/Users/naviko/code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FDN16-16-16d.maxpat",
				"bootpath" : "/Users/naviko/code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FDN.gain.maxpat",
				"bootpath" : "/Users/naviko/code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vary_unit.maxpat",
				"bootpath" : "/Users/naviko/code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"patcherrelativepath" : "../../code/SearchPath/JamomaUsers/ViMiC/spatialization/sur.reverb~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.list2parameter.maxpat",
				"bootpath" : "/Users/naviko/code/SearchPath/JamomaUsers/GMEA/Projects/CP.interface/patchers",
				"patcherrelativepath" : "../../code/SearchPath/JamomaUsers/GMEA/Projects/CP.interface/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.message.array.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/message.array",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/message.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.message.array.instance.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/message.array",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/message.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameter.array.instance.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameter.array",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "glitch.maxpat",
				"bootpath" : "/Users/naviko/Desktop/2017-4-Akiko3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "akiko-sfPlay.maxpat",
				"bootpath" : "/Users/naviko/Desktop/2017-4-Akiko3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.sur.input~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.meter_receive.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/meter_receive",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.sur.input~.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input.timeDisplay.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/modules/spatialization/sur.input~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PizziWall.maxpat",
				"bootpath" : "/Users/naviko/Desktop/2017-4-Akiko3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gb.motion.OSCreceive.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/GestureBending/Motion/motionTrack",
				"patcherrelativepath" : "../../code/Nav/GestureBending/Motion/motionTrack",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "water2.maxpat",
				"bootpath" : "/Users/naviko/Desktop/2017-4-Akiko3",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.nav.sur.rogs~.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Jamoma/jmod.nav.sur.rogs~",
				"patcherrelativepath" : "../../code/Nav/Jamoma/jmod.nav.sur.rogs~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.nav.sur.rogs~.maxpat",
				"bootpath" : "/Users/naviko/code/Nav/Jamoma/jmod.nav.sur.rogs~",
				"patcherrelativepath" : "../../code/Nav/Jamoma/jmod.nav.sur.rogs~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.parameterCreate.maxpat",
				"bootpath" : "/Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameterCreate",
				"patcherrelativepath" : "../../../../Applications/Max 6.1/packages/Jamoma-0.5.7/patchers/library/components/parameterCreate",
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
				"name" : "jcom.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.unpack≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.limiter≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.gain≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
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
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.pack≈.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.loader.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscinstance.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.map.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "!.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.cuemanager.mxo",
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
 ]
	}

}
