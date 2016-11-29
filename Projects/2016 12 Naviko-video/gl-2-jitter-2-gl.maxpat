{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 66.0, 120.0, 171.0, 270.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 7.0, 9.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "j.gl_readback%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 7.0, 186.0, 80.0, 22.0 ],
					"style" : "",
					"text" : "gl_mat2tex%"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.slide%.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7.0, 39.0, 150.0, 140.0 ],
					"presentation_rect" : [ 0.0, 0.0, 150.0, 140.0 ],
					"varname" : "nav.slide%.module",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
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
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-1::obj-50" : [ "live.text[2]", "FILTER", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "nav.slide%.module.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.slide%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.slide%.view.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.slide%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "nav.slide%.model.maxpat",
				"bootpath" : "~/code/Git/Nav/Jamoma-v1/nav.slide%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gl_mat2tex%.maxpat",
				"bootpath" : "~/code/Git/TML-depo/TML-code/VIDEO/stable/utility/gl_mat2tex%",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.gl_readback%.maxpat",
				"bootpath" : "~/code/Git/TML-depo/TML-code/VIDEO/stable/utility/gl_readback%",
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
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.resize.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "cv.jit.binedge.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
