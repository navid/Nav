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
		"rect" : [ 700.0, 472.0, 71.0, 126.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 28.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "oscillators"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 54.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "rogs"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 2.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "dmx"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 81.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "haptify"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-425" : [ "live.text[193]", "live.text[192]", 0 ],
			"obj-4::obj-122::obj-9" : [ "Invert", "Invert", 0 ],
			"obj-4::obj-34::obj-9" : [ "live.text[76]", "1", 2 ],
			"obj-4::obj-6::obj-9" : [ "live.dial[13]", "noise_filt", 0 ],
			"obj-4::obj-154::obj-1::obj-70::obj-10::obj-196" : [ "live.text[172]", "live.text", 0 ],
			"obj-2::obj-60::obj-9" : [ "multislider[4]", "multislider[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-106" : [ "live.dial[6]", "Release", 0 ],
			"obj-3::obj-40::obj-1::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-40::obj-1::obj-82" : [ "pan", "Pan", 0 ],
			"obj-3::obj-43::obj-1::obj-100" : [ "live.text[15]", "live.text[1]", 0 ],
			"obj-3::obj-3::obj-3::obj-108::obj-101" : [ "Scrub[2]", "Scrub", 0 ],
			"obj-4::obj-114::obj-38" : [ "OutMax[1]", "Min", 0 ],
			"obj-4::obj-6::obj-10" : [ "live.dial[16]", "morph", 0 ],
			"obj-4::obj-6::obj-48" : [ "live.toggle", "live.toggle", 0 ],
			"obj-4::obj-2::obj-48" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-4::obj-154::obj-1::obj-66::obj-182" : [ "live.text[202]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-10" : [ "live.dial[25]", "morph", 0 ],
			"obj-2::obj-60::obj-56" : [ "multislider[5]", "multislider", 0 ],
			"obj-4::obj-122::obj-72" : [ "Smooth", "Smooth", 0 ],
			"obj-4::obj-113::obj-72" : [ "Smooth[2]", "Smooth", 0 ],
			"obj-4::obj-99::obj-7" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-33::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-66::obj-182" : [ "live.text[197]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-3::obj-43::obj-1::obj-111" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-133::obj-182" : [ "live.text[39]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-68::obj-182" : [ "live.text[53]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-117::obj-182" : [ "live.text[158]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-97" : [ "live.numbox[5]", "CPU", 0 ],
			"obj-4::obj-122::obj-17" : [ "Gain", "Gain", 0 ],
			"obj-4::obj-62" : [ "live.text[137]", "live.text[2]", 0 ],
			"obj-4::obj-11::obj-21" : [ "live.menu[29]", "Shape", 0 ],
			"obj-4::obj-33::obj-6::obj-66::obj-182" : [ "live.text[89]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-67::obj-10::obj-196" : [ "live.text[148]", "live.text", 0 ],
			"obj-4::obj-154::obj-1::obj-105::obj-182" : [ "live.text[165]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-1::obj-67::obj-182" : [ "live.text[200]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-121::obj-182" : [ "live.text[178]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-124::obj-182" : [ "live.text[20]", "live.text[4]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-4::obj-421::obj-118" : [ "live.text[61]", "FILTER", 0 ],
			"obj-4::obj-413" : [ "live.numbox[49]", "live.numbox[8]", 4 ],
			"obj-4::obj-123" : [ "live.text[149]", "live.text[2]", 0 ],
			"obj-4::obj-90" : [ "live.text[144]", "live.text[2]", 0 ],
			"obj-4::obj-154::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-4::obj-154::obj-45" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-4::obj-156::obj-9" : [ "live.dial[26]", "noise_filt", 0 ],
			"obj-3::obj-43::obj-1::obj-102" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[33]", "live.text", 0 ],
			"obj-4::obj-341::obj-6::obj-6" : [ "live.text[70]", "live.text", 0 ],
			"obj-4::obj-39::obj-7" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-70::obj-182" : [ "live.text[162]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-45" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-30" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-69" : [ "SelectFile[2]", "SelectFile", 0 ],
			"obj-4::obj-68" : [ "live.text[139]", "live.text[2]", 0 ],
			"obj-4::obj-33::obj-10" : [ "live.text[83]", "1", 2 ],
			"obj-4::obj-6::obj-1::obj-68::obj-182" : [ "live.text[151]", "live.text[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-70::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-4::obj-418" : [ "live.numbox[54]", "live.numbox[8]", 4 ],
			"obj-4::obj-59" : [ "live.text[136]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-108::obj-32" : [ "live.text[59]", "live.text[3]", 0 ],
			"obj-4::obj-345::obj-6::obj-3" : [ "live.text[67]", "live.text", 0 ],
			"obj-4::obj-341::obj-62" : [ "live.text[72]", "live.text[9]", 0 ],
			"obj-4::obj-2::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-66::obj-10::obj-196" : [ "live.text[198]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-3::obj-40::obj-1::obj-17" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-67::obj-182" : [ "live.text[55]", "live.text[4]", 0 ],
			"obj-4::obj-114::obj-25" : [ "OutMin[1]", "Max", 0 ],
			"obj-4::obj-336::obj-17" : [ "live.dial[21]", " ", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-105::obj-182" : [ "live.text[45]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-4::obj-99::obj-19" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-34::obj-6::obj-68::obj-182" : [ "live.text[77]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-1::obj-68::obj-182" : [ "live.text[173]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-67::obj-182" : [ "live.text[184]", "live.text[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-3::obj-43::obj-1::obj-110" : [ "live.numbox[4]", "live.numbox[1]", 0 ],
			"obj-3::obj-43::obj-1::obj-107" : [ "live.dial[7]", "Preamp", 0 ],
			"obj-3::obj-4::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[4]", "Mode", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-66::obj-182" : [ "live.text[57]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-3::obj-108::obj-67" : [ "SelectAll[1]", "SelectAll", 0 ],
			"obj-4::obj-416" : [ "live.numbox[52]", "live.numbox[8]", 4 ],
			"obj-4::obj-92" : [ "live.text[145]", "live.text[2]", 0 ],
			"obj-4::obj-77" : [ "live.text[140]", "live.text[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-123::obj-182" : [ "live.text[43]", "live.text[4]", 0 ],
			"obj-4::obj-113::obj-25" : [ "OutMin[2]", "Max", 0 ],
			"obj-4::obj-34::obj-66" : [ "offset", "offset", 0 ],
			"obj-4::obj-33::obj-31" : [ "resonance[1]", "reson", 0 ],
			"obj-4::obj-6::obj-1::obj-117::obj-182" : [ "live.text[93]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-51" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-4::obj-6::obj-16" : [ "live.dial[14]", "noise", 0 ],
			"obj-4::obj-2::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-4::obj-154::obj-1::obj-121::obj-10::obj-196" : [ "live.text[170]", "live.text", 0 ],
			"obj-2::obj-60::obj-38" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-3::obj-43::obj-1::obj-106" : [ "live.dial[8]", "Release", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[40]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[52]", "live.text", 0 ],
			"obj-4::obj-341::obj-6::obj-3" : [ "live.text[71]", "live.text", 0 ],
			"obj-4::obj-39::obj-10" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-117::obj-10::obj-196" : [ "live.text[159]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-32" : [ "live.text[38]", "live.text[3]", 0 ],
			"obj-4::obj-33::obj-6::obj-68::obj-182" : [ "live.text[85]", "live.text[4]", 0 ],
			"obj-4::obj-33::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-70::obj-182" : [ "live.text[147]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-45" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-4::obj-156::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-4::obj-39::obj-15" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-105::obj-182" : [ "live.text[156]", "live.text[4]", 0 ],
			"obj-4::obj-11::obj-22" : [ "live.menu[28]", "Shape", 0 ],
			"obj-4::obj-33::obj-6::obj-66::obj-10::obj-196" : [ "live.text[90]", "live.text", 0 ],
			"obj-4::obj-6::obj-43" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-1::obj-70::obj-10::obj-196" : [ "live.text[163]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-117::obj-182" : [ "live.text[176]", "live.text[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-3::obj-40::obj-1::obj-111" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-3::obj-40::obj-1::obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-133::obj-182" : [ "live.text[18]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-70::obj-182" : [ "live.text[51]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-3::obj-51" : [ "Soundfile[2]", "Soundfile", 0 ],
			"obj-4::obj-11::obj-10" : [ "Pan[1]", "Pan", 0 ],
			"obj-4::obj-34::obj-6::obj-68::obj-10::obj-196" : [ "live.text[78]", "live.text", 0 ],
			"obj-4::obj-154::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[31]", "live.text", 0 ],
			"obj-4::obj-405" : [ "live.numbox[42]", "live.numbox[8]", 4 ],
			"obj-4::obj-122::obj-25" : [ "OutMin", "Max", 0 ],
			"obj-4::obj-114::obj-17" : [ "Gain[1]", "Gain", 0 ],
			"obj-4::obj-95" : [ "live.text[146]", "live.text[2]", 0 ],
			"obj-4::obj-99::obj-10" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-1::obj-21" : [ "live.dial", " ", 0 ],
			"obj-4::obj-421::obj-76" : [ "live.text[60]", "live.text", 0 ],
			"obj-4::obj-410" : [ "live.numbox[47]", "live.numbox[8]", 4 ],
			"obj-4::obj-113::obj-118" : [ "live.text[64]", "FILTER", 0 ],
			"obj-4::obj-217::obj-22" : [ "live.menu[26]", "Shape", 0 ],
			"obj-2::obj-60::obj-7" : [ "number[2]", "number[2]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-121::obj-182" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-4::obj-6::obj-12" : [ "live.dial[15]", "index", 0 ],
			"obj-4::obj-156::obj-36" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-3::obj-40::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-5" : [ "Preamp[1]", "Preamp", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-117::obj-182" : [ "live.text[47]", "live.text[4]", 0 ],
			"obj-4::obj-424" : [ "live.text[192]", "live.text[192]", 0 ],
			"obj-4::obj-341::obj-58" : [ "live.text[73]", "live.text[9]", 0 ],
			"obj-4::obj-2::obj-1::obj-68::obj-10::obj-196" : [ "live.text[194]", "live.text", 0 ],
			"obj-4::obj-154::obj-48" : [ "live.toggle[11]", "live.toggle", 0 ],
			"obj-4::obj-154::obj-40" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-4::obj-156::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[42]", "live.text", 0 ],
			"obj-4::obj-34::obj-31" : [ "resonance", "reson", 0 ],
			"obj-4::obj-2::obj-30" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-4::obj-156::obj-48" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-3::obj-4::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-4::obj-34::obj-10" : [ "live.text[75]", "1", 2 ],
			"obj-4::obj-33::obj-1" : [ "vcaness[1]", "vcaness", 0 ],
			"obj-4::obj-154::obj-1::obj-70::obj-182" : [ "live.text[171]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-30" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-2::obj-60::obj-4" : [ "multislider[3]", "multislider[3]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-4::obj-336::obj-19" : [ "live.dial[11]", " ", 0 ],
			"obj-4::obj-6::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-4::obj-2::obj-43" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-4::obj-154::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-4::obj-154::obj-12" : [ "live.dial[24]", "index", 0 ],
			"obj-4::obj-156::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-4::obj-113::obj-88" : [ "Drive[2]", "Drive", 0 ],
			"obj-4::obj-154::obj-1::obj-117::obj-10::obj-196" : [ "live.text[168]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-70::obj-10::obj-196" : [ "live.text[181]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-121::obj-182" : [ "live.text[49]", "live.text[4]", 0 ],
			"obj-4::obj-414" : [ "live.numbox[50]", "live.numbox[8]", 4 ],
			"obj-4::obj-2::obj-1::obj-105::obj-10::obj-196" : [ "live.text[157]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-66::obj-182" : [ "live.text[36]", "live.text[4]", 0 ],
			"obj-4::obj-114::obj-72" : [ "Smooth[1]", "Smooth", 0 ],
			"obj-4::obj-34::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-4::obj-154::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-4::obj-154::obj-43" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-4::obj-156::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[19]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-4::obj-34::obj-6::obj-67::obj-182" : [ "live.text[79]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-66::obj-182" : [ "live.text[154]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-45" : [ "live.text[8]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-121::obj-10::obj-196" : [ "live.text[161]", "live.text", 0 ],
			"obj-4::obj-154::obj-1::obj-67::obj-10::obj-196" : [ "live.text[201]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-3::obj-3::obj-3::obj-89" : [ "lock[2]", "Lock", 0 ],
			"obj-4::obj-6::obj-1::obj-105::obj-182" : [ "live.text[91]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-4::obj-154::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-1::obj-27" : [ "live.dial[2]", " ", 0 ],
			"obj-2::obj-60::obj-50" : [ "number[4]", "number[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-3::obj-43::obj-1::obj-17" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[29]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-4::obj-6::obj-36" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-4::obj-2::obj-10" : [ "live.dial[20]", "morph", 0 ],
			"obj-3::obj-40::obj-1::obj-104" : [ "live.dial[1]", "Depth", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[58]", "live.text", 0 ],
			"obj-4::obj-6::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-4::obj-2::obj-1::obj-67::obj-10::obj-196" : [ "live.text[196]", "live.text", 0 ],
			"obj-4::obj-154::obj-36" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-4::obj-156::obj-1::obj-66::obj-10::obj-196" : [ "live.text[187]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-117::obj-182" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-4::obj-417" : [ "live.numbox[53]", "live.numbox[8]", 4 ],
			"obj-4::obj-66" : [ "live.text[138]", "live.text[2]", 0 ],
			"obj-4::obj-345::obj-58" : [ "live.text[69]", "live.text[9]", 0 ],
			"obj-4::obj-39::obj-3" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-4::obj-6::obj-1::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-4::obj-154::obj-51" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-4::obj-156::obj-1::obj-68::obj-10::obj-196" : [ "live.text[183]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-108::obj-87" : [ "Direction[11]", "Direction", 0 ],
			"obj-4::obj-2::obj-31" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-4::obj-156::obj-51" : [ "live.toggle[12]", "live.toggle", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-42" : [ "live.text[9]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-4::obj-114::obj-9" : [ "Invert[1]", "Invert", 0 ],
			"obj-4::obj-113::obj-17" : [ "Gain[2]", "Gain", 0 ],
			"obj-4::obj-39::obj-19" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-4::obj-33::obj-6::obj-68::obj-10::obj-196" : [ "live.text[86]", "live.text", 0 ],
			"obj-4::obj-33::obj-6::obj-67::obj-10::obj-196" : [ "live.text[88]", "live.text", 0 ],
			"obj-4::obj-33::obj-66" : [ "offset[1]", "offset", 0 ],
			"obj-4::obj-2::obj-12" : [ "live.dial[19]", "index", 0 ],
			"obj-4::obj-154::obj-1::obj-121::obj-182" : [ "live.text[169]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-1::obj-68::obj-10::obj-196" : [ "live.text[199]", "live.text", 0 ],
			"obj-4::obj-156::obj-12" : [ "live.dial[28]", "index", 0 ],
			"obj-2::obj-60::obj-27" : [ "number", "number", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-105::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-4::obj-154::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-113::obj-38" : [ "OutMax[2]", "Min", 0 ],
			"obj-4::obj-154::obj-1::obj-105::obj-10::obj-196" : [ "live.text[166]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-121::obj-10::obj-196" : [ "live.text[179]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-3::obj-40::obj-1::obj-110" : [ "live.numbox[1]", "live.numbox[1]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-48" : [ "live.text[65]", "live.text[2]", 0 ],
			"obj-4::obj-6::obj-1::obj-105::obj-10::obj-196" : [ "live.text[92]", "live.text", 0 ],
			"obj-4::obj-6::obj-1::obj-66::obj-10::obj-196" : [ "live.text[155]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-4::obj-2::obj-40" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-4::obj-156::obj-10" : [ "live.dial[29]", "morph", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-67::obj-182" : [ "live.text[34]", "live.text[4]", 0 ],
			"obj-4::obj-34::obj-6::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-4::obj-6::obj-1::obj-117::obj-10::obj-196" : [ "live.text[94]", "live.text", 0 ],
			"obj-4::obj-156::obj-1::obj-105::obj-10::obj-196" : [ "live.text[175]", "live.text", 0 ],
			"obj-4::obj-156::obj-40" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-3::obj-27::obj-1::obj-118" : [ "live.text[17]", "FILTER", 0 ],
			"obj-3::obj-3::obj-3::obj-74" : [ "note[2]", "Note", 0 ],
			"obj-4::obj-411" : [ "live.numbox[48]", "live.numbox[8]", 4 ],
			"obj-4::obj-114::obj-27" : [ "Compand[1]", "Comp", 0 ],
			"obj-4::obj-345::obj-6::obj-6" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-34::obj-6::obj-66::obj-182" : [ "live.text[81]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-1::obj-68::obj-10::obj-196" : [ "live.text[152]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-4::obj-82" : [ "live.text[141]", "live.text[2]", 0 ],
			"obj-4::obj-217::obj-10" : [ "Pan", "Pan", 0 ],
			"obj-4::obj-156::obj-45" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-3::obj-43::obj-1::obj-12::obj-6" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-3::obj-4::obj-3::obj-68" : [ "DropFile[1]", "DropFile", 0 ],
			"obj-4::obj-121" : [ "live.text[74]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-4::obj-154::obj-1::obj-66::obj-10::obj-196" : [ "live.text[203]", "live.text", 0 ],
			"obj-2::obj-60::obj-6" : [ "number[1]", "number[1]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[27]", "live.text", 0 ],
			"obj-4::obj-363" : [ "live.numbox[8]", "live.numbox[8]", 4 ],
			"obj-4::obj-122::obj-38" : [ "OutMax", "Min", 0 ],
			"obj-4::obj-34::obj-1" : [ "vcaness", "vcaness", 0 ],
			"obj-4::obj-2::obj-9" : [ "live.dial[17]", "noise_filt", 0 ],
			"obj-4::obj-156::obj-43" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-3::obj-4::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-217::obj-21" : [ "live.menu[27]", "Shape", 0 ],
			"obj-4::obj-33::obj-9" : [ "live.text[84]", "1", 2 ],
			"obj-4::obj-33::obj-6::obj-67::obj-182" : [ "live.text[87]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-4::obj-154::obj-9" : [ "live.dial[22]", "noise_filt", 0 ],
			"obj-4::obj-156::obj-1::obj-105::obj-182" : [ "live.text[174]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-67::obj-10::obj-196" : [ "live.text[185]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-3::obj-43::obj-1::obj-104" : [ "live.dial[9]", "Depth", 0 ],
			"obj-3::obj-3::obj-3::obj-108::obj-103" : [ "Direction[12]", "Direction", 0 ],
			"obj-4::obj-122::obj-88" : [ "Drive", "Drive", 0 ],
			"obj-4::obj-99::obj-3" : [ "live.tab", "live.tab", 0 ],
			"obj-4::obj-2::obj-16" : [ "live.dial[18]", "noise", 0 ],
			"obj-3::obj-43::obj-1::obj-82" : [ "pan[1]", "Pan", 0 ],
			"obj-4::obj-113::obj-9" : [ "Invert[2]", "Invert", 0 ],
			"obj-4::obj-336::obj-20" : [ "live.dial[12]", " ", 0 ],
			"obj-4::obj-34::obj-6::obj-66::obj-10::obj-196" : [ "live.text[82]", "live.text", 0 ],
			"obj-4::obj-33::obj-6::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-4::obj-156::obj-1::obj-68::obj-182" : [ "live.text[182]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-16" : [ "live.dial[27]", "noise", 0 ],
			"obj-2::obj-60::obj-39" : [ "multislider[2]", "multislider[2]", 0 ],
			"obj-3::obj-4::obj-3::obj-51" : [ "Soundfile[1]", "Soundfile", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-124::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-4::obj-415" : [ "live.numbox[51]", "live.numbox[8]", 4 ],
			"obj-4::obj-122::obj-27" : [ "Compand", "Comp", 0 ],
			"obj-4::obj-2::obj-1::obj-121::obj-182" : [ "live.text[160]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-51" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-4::obj-154::obj-16" : [ "live.dial[23]", "noise", 0 ],
			"obj-3::obj-40::obj-1::obj-90" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-4::obj-113::obj-27" : [ "Compand[2]", "Comp", 0 ],
			"obj-4::obj-85" : [ "live.text[142]", "live.text[2]", 0 ],
			"obj-4::obj-34::obj-6::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-4::obj-6::obj-30" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-4::obj-154::obj-1::obj-117::obj-182" : [ "live.text[167]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-70::obj-182" : [ "live.text[180]", "live.text[4]", 0 ],
			"obj-2::obj-60::obj-30" : [ "multislider", "multislider", 0 ],
			"obj-3::obj-40::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-43::obj-1::obj-108" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-90" : [ "live.text[14]", "live.text[1]", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-123::obj-182" : [ "live.text[22]", "live.text[4]", 0 ],
			"obj-3::obj-4::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-114::obj-88" : [ "Drive[1]", "Drive", 0 ],
			"obj-4::obj-336::obj-18" : [ "live.dial[10]", " ", 0 ],
			"obj-4::obj-6::obj-1::obj-121::obj-10::obj-196" : [ "live.text[96]", "live.text", 0 ],
			"obj-4::obj-154::obj-1::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[35]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[50]", "live.text", 0 ],
			"obj-4::obj-2::obj-1::obj-68::obj-182" : [ "live.text[164]", "live.text[4]", 0 ],
			"obj-4::obj-156::obj-1::obj-117::obj-10::obj-196" : [ "live.text[177]", "live.text", 0 ],
			"obj-3::obj-40::obj-1::obj-108" : [ "live.text[6]", "live.text[4]", 0 ],
			"obj-3::obj-43::obj-1::obj-98" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-68" : [ "DropFile[2]", "DropFile", 0 ],
			"obj-4::obj-122::obj-118" : [ "live.text[62]", "FILTER", 0 ],
			"obj-4::obj-34::obj-6::obj-67::obj-10::obj-196" : [ "live.text[80]", "live.text", 0 ],
			"obj-4::obj-6::obj-1::obj-67::obj-182" : [ "live.text[153]", "live.text[4]", 0 ],
			"obj-4::obj-2::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-68::obj-182" : [ "live.text[32]", "live.text[4]", 0 ],
			"obj-3::obj-4::obj-3::obj-69" : [ "SelectFile[1]", "SelectFile", 0 ],
			"obj-4::obj-99::obj-15" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-6::obj-1::obj-121::obj-182" : [ "live.text[95]", "live.text[4]", 0 ],
			"obj-4::obj-6::obj-31" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-4::obj-6::obj-40" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-3::obj-27::obj-1::obj-76" : [ "live.text[16]", "live.text", 0 ],
			"obj-4::obj-114::obj-118" : [ "live.text[63]", "FILTER", 0 ],
			"obj-4::obj-6::obj-1::obj-70::obj-10::obj-196" : [ "live.text[150]", "live.text", 0 ],
			"obj-4::obj-2::obj-36" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-4::obj-156::obj-1::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-1::obj-25" : [ "live.dial[4]", " ", 0 ],
			"obj-2::obj-60::obj-17" : [ "number[3]", "number[3]", 0 ],
			"obj-3::obj-40::obj-1::obj-97" : [ "live.numbox", "CPU", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[54]", "live.text", 0 ],
			"obj-4::obj-404" : [ "live.numbox[41]", "live.numbox[8]", 4 ],
			"obj-4::obj-4" : [ "live.text[135]", "live.text[135]", 0 ],
			"obj-4::obj-156::obj-30" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-1::obj-26" : [ "live.dial[3]", " ", 0 ],
			"obj-3::obj-43::obj-1::obj-99" : [ "live.menu[4]", "live.menu[2]", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-406" : [ "live.numbox[43]", "live.numbox[8]", 4 ],
			"obj-4::obj-87" : [ "live.text[143]", "live.text[2]", 0 ],
			"obj-4::obj-345::obj-62" : [ "live.text[68]", "live.text[9]", 0 ],
			"obj-4::obj-2::obj-1::obj-67::obj-182" : [ "live.text[195]", "live.text[4]", 0 ],
			"obj-4::obj-154::obj-31" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-4::obj-156::obj-1::obj-66::obj-182" : [ "live.text[186]", "live.text[4]", 0 ],
			"obj-3::obj-40::obj-1::obj-107" : [ "live.dial[5]", "Preamp", 0 ],
			"obj-3::obj-40::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-3::obj-43::obj-1::obj-103" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[56]", "live.text", 0 ],
			"obj-3::obj-3::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[1]", "Mode", 0 ],
			"obj-4::obj-156::obj-31" : [ "live.toggle[14]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "haptify.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/TF-evan",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.spectral_shift_voice~.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/spectral/spectral_shift",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/spectral/spectral_shift",
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
				"name" : "dmx.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/TF-evan",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.fingers.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.mt.touch.maxpat",
				"bootpath" : "C74:/packages/mira/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.rand.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rand",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rand",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.minuit_device.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/protocol",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/protocol",
				"type" : "JSON",
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
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rogs.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/TF-evan",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogs=.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogs=",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.rogs=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.autoscale~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.autoscale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.autoscale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.route~.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.route~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.route~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.clip~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.clip~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.clip~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.scale~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.scale~",
				"patcherrelativepath" : "../../../Jamoma-v1/j.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saturation~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/distortion/saturation",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/distortion/saturation",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "balance~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/imaging/balance",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/imaging/balance",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/output",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.ramp.maxpat",
				"bootpath" : "~/code/Nav/Archive/ut",
				"patcherrelativepath" : "../../../Archive/ut",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscillators.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/TF-evan",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.complexosc~.view.maxpat",
				"bootpath" : "~/code/pvh-lit/pvh.complexosc~",
				"patcherrelativepath" : "../../../../pvh-lit/pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.complexosc~.model.maxpat",
				"bootpath" : "~/code/pvh-lit/pvh.complexosc~",
				"patcherrelativepath" : "../../../../pvh-lit/pvh.complexosc~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polycomplexosc.maxpat",
				"bootpath" : "~/code/pvh-lit/pvh.complexosc~/include",
				"patcherrelativepath" : "../../../../pvh-lit/pvh.complexosc~/include",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "complexosc.gendsp",
				"bootpath" : "~/code/pvh-lit/pvh.complexosc~/include",
				"patcherrelativepath" : "../../../../pvh-lit/pvh.complexosc~/include",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.lpg~.model.maxpat",
				"bootpath" : "~/code/pvh-lit/pvh.lpg~",
				"patcherrelativepath" : "../../../../pvh-lit/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "poly_LPG_pvhedit.maxpat",
				"bootpath" : "~/code/pvh-lit/pvh.lpg~",
				"patcherrelativepath" : "../../../../pvh-lit/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LPG_nonlin.gendsp",
				"bootpath" : "~/code/pvh-lit/pvh.lpg~",
				"patcherrelativepath" : "../../../../pvh-lit/pvh.lpg~",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pvh.lpg~.view.maxpat",
				"bootpath" : "~/code/pvh-lit/pvh.lpg~",
				"patcherrelativepath" : "../../../../pvh-lit/pvh.lpg~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.around.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.deferloadbang.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panning~.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/imaging/panning",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/imaging/panning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panning~.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/imaging/panning",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/imaging/panning",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5_to_jamoma.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/development/spat5_to_jamoma_adapter",
				"patcherrelativepath" : "../development/spat5_to_jamoma_adapter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.control.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.dsp.mute.bypass.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.cook~.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/nav.cook~",
				"patcherrelativepath" : "../../../Jamoma-v1/nav.cook~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "imp.artnet.controller.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mira.multitouch.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
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
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.modular.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.client.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
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
				"name" : "j.out~.mxo",
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
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.panorama~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.xfade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.cascade~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.equalizer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.routepass.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.iter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.limiter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.compressor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.compressor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
