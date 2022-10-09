{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 104.0, 994.0, 900.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "simple_cues.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 641.0, 292.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 100.0, 286.0, 108.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.12549, 0.796078, 0.894118, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 761.0, 143.0, 22.0 ],
					"text" : "ossia.device ngimu_cook"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "accZ" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 803.700000000000045, 330.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.737288236618042, 17.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "accY" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 649.700000000000045, 330.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.737288236618042, 17.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "accX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 495.699999999999989, 330.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.737288236618042, 17.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gyroZ" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.199999999999989, 330.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.237288236618042, 17.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gyroY" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.199999999999989, 330.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.237288236618042, 17.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gyroX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.199999999999989, 330.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.237288236618042, 17.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "accSum3" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 798.230882954597519, 34.55767822265625, 151.711338877677917, 286.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.737288236618042, 306.405135869979858, 151.711338877677917, 286.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gyroAv" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 328.199999999999989, 30.0, 148.5, 286.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.237288236618042, 306.405135869979858, 152.5, 277.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "accSum2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 636.700000000000045, 34.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.737288236618042, 306.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "accSum1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 482.699999999999989, 34.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.737288236618042, 306.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gyroSum2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.199999999999989, 34.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.237288236618042, 306.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gyroSum" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.199999999999989, 34.55767822265625, 152.0, 281.44232177734375 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.237288236618042, 306.405135869979858, 152.0, 281.44232177734375 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.10256053507328, 0.321527034044266, 0.802744746208191, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 205.5, 786.0, 183.0, 786.0, 183.0, 628.0, 205.5, 628.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-1::obj-100" : [ "live.text[35]", "live.text", 0 ],
			"obj-10::obj-1::obj-126" : [ "live.text[34]", "live.text", 0 ],
			"obj-10::obj-1::obj-32" : [ "live.text[36]", "live.text", 0 ],
			"obj-10::obj-1::obj-39" : [ "live.text[37]", "live.text", 0 ],
			"obj-10::obj-1::obj-41" : [ "live.text[38]", "live.text", 0 ],
			"obj-10::obj-1::obj-69" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-11::obj-1::obj-100" : [ "live.text[43]", "live.text", 0 ],
			"obj-11::obj-1::obj-126" : [ "live.text[42]", "live.text", 0 ],
			"obj-11::obj-1::obj-32" : [ "live.text[39]", "live.text", 0 ],
			"obj-11::obj-1::obj-39" : [ "live.text[40]", "live.text", 0 ],
			"obj-11::obj-1::obj-41" : [ "live.text[41]", "live.text", 0 ],
			"obj-11::obj-1::obj-69" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-19::obj-1::obj-100" : [ "live.text[2]", "live.text", 0 ],
			"obj-19::obj-1::obj-126" : [ "live.text[1]", "live.text", 0 ],
			"obj-19::obj-1::obj-32" : [ "live.text[8]", "live.text", 0 ],
			"obj-19::obj-1::obj-39" : [ "live.text[7]", "live.text", 0 ],
			"obj-19::obj-1::obj-41" : [ "live.text[3]", "live.text", 0 ],
			"obj-19::obj-1::obj-69" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-1::obj-15" : [ "live.text[172]", "live.text[44]", 0 ],
			"obj-1::obj-24" : [ "live.text[173]", "live.text[44]", 0 ],
			"obj-1::obj-43" : [ "live.text[168]", "live.text[44]", 0 ],
			"obj-1::obj-6" : [ "live.text[170]", "live.text[44]", 0 ],
			"obj-1::obj-8" : [ "live.text[169]", "live.text[44]", 0 ],
			"obj-1::obj-9" : [ "live.text[171]", "live.text[44]", 0 ],
			"obj-23::obj-1::obj-100" : [ "live.text[83]", "live.text", 0 ],
			"obj-23::obj-1::obj-126" : [ "live.text[84]", "live.text", 0 ],
			"obj-23::obj-1::obj-32" : [ "live.text[6]", "live.text", 0 ],
			"obj-23::obj-1::obj-39" : [ "live.text", "live.text", 0 ],
			"obj-23::obj-1::obj-41" : [ "live.text[85]", "live.text", 0 ],
			"obj-23::obj-1::obj-69" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-24::obj-1::obj-100" : [ "live.text[23]", "live.text", 0 ],
			"obj-24::obj-1::obj-126" : [ "live.text[22]", "live.text", 0 ],
			"obj-24::obj-1::obj-32" : [ "live.text[20]", "live.text", 0 ],
			"obj-24::obj-1::obj-39" : [ "live.text[19]", "live.text", 0 ],
			"obj-24::obj-1::obj-41" : [ "live.text[21]", "live.text", 0 ],
			"obj-24::obj-1::obj-69" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-32::obj-1::obj-100" : [ "live.text[26]", "live.text", 0 ],
			"obj-32::obj-1::obj-126" : [ "live.text[25]", "live.text", 0 ],
			"obj-32::obj-1::obj-32" : [ "live.text[27]", "live.text", 0 ],
			"obj-32::obj-1::obj-39" : [ "live.text[28]", "live.text", 0 ],
			"obj-32::obj-1::obj-41" : [ "live.text[24]", "live.text", 0 ],
			"obj-32::obj-1::obj-69" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-44::obj-1::obj-100" : [ "live.text[58]", "live.text", 0 ],
			"obj-44::obj-1::obj-126" : [ "live.text[57]", "live.text", 0 ],
			"obj-44::obj-1::obj-32" : [ "live.text[54]", "live.text", 0 ],
			"obj-44::obj-1::obj-39" : [ "live.text[55]", "live.text", 0 ],
			"obj-44::obj-1::obj-41" : [ "live.text[56]", "live.text", 0 ],
			"obj-44::obj-1::obj-69" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-45::obj-1::obj-100" : [ "live.text[53]", "live.text", 0 ],
			"obj-45::obj-1::obj-126" : [ "live.text[52]", "live.text", 0 ],
			"obj-45::obj-1::obj-32" : [ "live.text[49]", "live.text", 0 ],
			"obj-45::obj-1::obj-39" : [ "live.text[50]", "live.text", 0 ],
			"obj-45::obj-1::obj-41" : [ "live.text[51]", "live.text", 0 ],
			"obj-45::obj-1::obj-69" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-46::obj-1::obj-100" : [ "live.text[48]", "live.text", 0 ],
			"obj-46::obj-1::obj-126" : [ "live.text[47]", "live.text", 0 ],
			"obj-46::obj-1::obj-32" : [ "live.text[44]", "live.text", 0 ],
			"obj-46::obj-1::obj-39" : [ "live.text[45]", "live.text", 0 ],
			"obj-46::obj-1::obj-41" : [ "live.text[46]", "live.text", 0 ],
			"obj-46::obj-1::obj-69" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-5::obj-1::obj-100" : [ "live.text[17]", "live.text", 0 ],
			"obj-5::obj-1::obj-126" : [ "live.text[16]", "live.text", 0 ],
			"obj-5::obj-1::obj-32" : [ "live.text[15]", "live.text", 0 ],
			"obj-5::obj-1::obj-39" : [ "live.text[14]", "live.text", 0 ],
			"obj-5::obj-1::obj-41" : [ "live.text[18]", "live.text", 0 ],
			"obj-5::obj-1::obj-69" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-6::obj-1::obj-100" : [ "live.text[13]", "live.text", 0 ],
			"obj-6::obj-1::obj-126" : [ "live.text[12]", "live.text", 0 ],
			"obj-6::obj-1::obj-32" : [ "live.text[9]", "live.text", 0 ],
			"obj-6::obj-1::obj-39" : [ "live.text[10]", "live.text", 0 ],
			"obj-6::obj-1::obj-41" : [ "live.text[11]", "live.text", 0 ],
			"obj-6::obj-1::obj-69" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-7::obj-1::obj-100" : [ "live.text[31]", "live.text", 0 ],
			"obj-7::obj-1::obj-126" : [ "live.text[30]", "live.text", 0 ],
			"obj-7::obj-1::obj-32" : [ "live.text[29]", "live.text", 0 ],
			"obj-7::obj-1::obj-39" : [ "live.text[33]", "live.text", 0 ],
			"obj-7::obj-1::obj-41" : [ "live.text[32]", "live.text", 0 ],
			"obj-7::obj-1::obj-69" : [ "live.tab[6]", "live.tab", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-10::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-10::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-10::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-10::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-10::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[7]"
				}
,
				"obj-11::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-11::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-11::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-11::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-11::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-11::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[8]"
				}
,
				"obj-19::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-19::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-19::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-19::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-19::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-19::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-24::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-24::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-24::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-24::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-24::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-24::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-32::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-32::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-32::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-32::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-32::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-32::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-44::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-44::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-44::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-44::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-44::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-44::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[11]"
				}
,
				"obj-45::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-45::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-45::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-45::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-45::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-45::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[10]"
				}
,
				"obj-46::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-46::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-46::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-46::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-46::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-46::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[9]"
				}
,
				"obj-5::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-5::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-5::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-5::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-5::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-5::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-6::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-6::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-6::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-6::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-6::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-6::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-7::obj-1::obj-100" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-7::obj-1::obj-126" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-7::obj-1::obj-32" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-7::obj-1::obj-39" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-7::obj-1::obj-41" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-7::obj-1::obj-69" : 				{
					"parameter_longname" : "live.tab[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "autoscale.maxpat",
				"bootpath" : "~/code/tml-ossia/data/autoscale",
				"patcherrelativepath" : "../../../tml-ossia/data/autoscale",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "ossia.device.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.nav.scale.model.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.module.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.scale",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ossia.nav.scale.view.maxpat",
				"bootpath" : "~/code/tml-ossia/nav/nav.scale",
				"patcherrelativepath" : "../../../tml-ossia/nav/nav.scale",
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
				"name" : "ossia.router.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ossia.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "qom.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "simple_cues.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities/simple_cues",
				"patcherrelativepath" : "../../../tml-ossia/utilities/simple_cues",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tml.delta.maxpat",
				"bootpath" : "~/code/tml-ossia/utilities",
				"patcherrelativepath" : "../../../tml-ossia/utilities",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
