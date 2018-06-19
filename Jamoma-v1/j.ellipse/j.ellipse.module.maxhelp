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
					"annotation" : "none",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.0, 157.0, 101.0, 22.0 ],
					"style" : "",
					"text" : "j.ellipse.view nav"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.0, 68.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "j.ellipse.model nav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 60.0, 157.0, 50.0, 62.0 ],
					"style" : "",
					"text" : "/aed -66. 0. 8.858268"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ellipse1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.ellipse.module.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 9.0, 150.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-2::obj-56" : [ "live.dial[9]", "scale", 0 ],
			"obj-5::obj-58" : [ "live.dial[3]", "centerY", 0 ],
			"obj-5::obj-56" : [ "live.dial[1]", "scale", 0 ],
			"obj-1::obj-2::obj-31" : [ "live.dial[14]", "speed", 0 ],
			"obj-1::obj-2::obj-61" : [ "live.dial[19]", "extentY", 0 ],
			"obj-1::obj-2::obj-62" : [ "live.dial[11]", "extentX", 0 ],
			"obj-5::obj-18" : [ "live.text[2]", "live.text", 0 ],
			"obj-5::obj-31" : [ "live.dial[24]", "speed", 0 ],
			"obj-1::obj-2::obj-37" : [ "live.dial[15]", "radius", 0 ],
			"obj-1::obj-2::obj-59" : [ "live.dial[10]", "centerX", 0 ],
			"obj-5::obj-57" : [ "live.dial[2]", "centerZ", 0 ],
			"obj-5::obj-37" : [ "live.dial[23]", "radius", 0 ],
			"obj-5::obj-59" : [ "live.dial[4]", "centerX", 0 ],
			"obj-1::obj-2::obj-18" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-2::obj-60" : [ "live.dial[18]", "extentZ", 0 ],
			"obj-5::obj-62" : [ "live.dial[22]", "extentX", 0 ],
			"obj-5::obj-60" : [ "live.dial[20]", "extentZ", 0 ],
			"obj-1::obj-2::obj-57" : [ "live.dial[16]", "centerZ", 0 ],
			"obj-1::obj-2::obj-25" : [ "live.dial[13]", "grain", 0 ],
			"obj-1::obj-2::obj-58" : [ "live.dial[17]", "centerY", 0 ],
			"obj-5::obj-25" : [ "live.dial[25]", "grain", 0 ],
			"obj-5::obj-61" : [ "live.dial[21]", "extentY", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "j.ellipse.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.ellipse",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ellipse.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.ellipse",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.ellipse.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.ellipse",
				"patcherrelativepath" : ".",
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
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.transform.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
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
 ],
		"autosave" : 0
	}

}
