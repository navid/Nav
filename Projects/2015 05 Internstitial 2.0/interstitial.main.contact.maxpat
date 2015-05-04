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
		"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 1.0, 73.0, 20.0 ],
					"text" : "intr.micENV"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-7::obj-118" : [ "live.text[3]", "FILTER", 0 ],
			"obj-1::obj-10::obj-118" : [ "live.text[2]", "FILTER", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "intr.micENV.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/Projects/2015 05 Internstitial 2.0",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jmod.nav.scale~.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/Jamoma/jmod.nav.scale~",
				"patcherrelativepath" : "../../Jamoma/jmod.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jalg.nav.scale~.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/Jamoma/jmod.nav.scale~",
				"patcherrelativepath" : "../../Jamoma/jmod.nav.scale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.nav.autoscale~.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/Jamoma/Components/jcom.nav.autoscale~",
				"patcherrelativepath" : "../../Jamoma/Components/jcom.nav.autoscale~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.route~.maxpat",
				"bootpath" : "/Users/Cooking/Code/SearchPath/JamomaUsers/Schumacher/components/jcom.route~",
				"patcherrelativepath" : "../../../SearchPath/JamomaUsers/Schumacher/components/jcom.route~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.nav.clip~.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/Jamoma/Components/jcom.nav.clip~",
				"patcherrelativepath" : "../../Jamoma/Components/jcom.nav.clip~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.input~.maxpat",
				"bootpath" : "/Users/Cooking/Code/Nav/snd/ADC-DAC~",
				"patcherrelativepath" : "../../snd/ADC-DAC~",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/patches/m4l-patches/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jcom.ui.mxo",
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
				"name" : "jcom.hub.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.oscroute.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.return.mxo",
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
 ]
	}

}
