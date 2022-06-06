{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
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
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 42.200001, 249.557678, 268.0, 18.0 ],
					"text" : "ossia.parameter gyro/sum/weight/x @type float @default 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 640.0, 37.0, 120.0, 20.0 ],
					"text" : "ossia.model #1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gyroSum2" ],
					"id" : "obj-19",
					"maxclass" : "bpatcher",
					"name" : "ossia.nav.scale.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 34.200001, 363.557678, 152.0, 281.442322 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.237274, 321.405121, 152.0, 281.442322 ]
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [  ]
	}

}
