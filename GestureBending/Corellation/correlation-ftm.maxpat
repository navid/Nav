{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 100.0, 44.0, 396.0, 565.0 ],
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
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 442.0, 66.0, 20.0 ],
					"text" : "fmat | fvec"
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
					"patching_rect" : [ 10.0, 402.0, 34.0, 20.0 ],
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 402.0, 62.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 1
					}
,
					"text" : "gbr.crossx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 450.0, 56.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 2
					}
,
					"text" : "gbr.autox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 26,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 10.0, 374.0, 384.0 ],
					"text" : "gbr.crossx\t\tCross correlation and similar\n\nCalculates correlation, distance, quadratic distance and sum magnitude difference function.\n\narguments:\t \n1 <num: size> - calculation size [256]\n2 <num: width> - window width [256]\n3 <fmat|fvec: vector> - right operand\n\nattributes:\t \nscale <num: factor> - set scaling factor [1]\nmode <'corr'|'dist'|'dist2'|'smdf': mode> - set calculation mode\nout <fmat: output> - set output vector\n\nmessages:\t \npostdoc - post external doc to console\nsize <num: size> - set calculation size (maximum output size)\nwidth <num: width> - set window width\n\ninlets:\t \n1 <fmat|fvec: vector> - left input vector\n2 <fmat|fvec: vector> - right input vector\n\noutlets:\t \n1 <fmat: vector> - cross correlation vector"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "gbr.autox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.crossx.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
