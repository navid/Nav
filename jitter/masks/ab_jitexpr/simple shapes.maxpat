{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 19.0, 44.0, 1006.0, 553.0 ],
		"bglocked" : 0,
		"defrect" : [ 19.0, 44.0, 1006.0, 553.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simple plane",
					"presentation_rect" : [ 754.0, 104.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 107.0, 150.0, 18.0 ],
					"id" : "obj-64",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "distorted plane",
					"presentation_rect" : [ 754.0, 126.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 129.0, 150.0, 18.0 ],
					"id" : "obj-63",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "something curvy",
					"presentation_rect" : [ 868.0, 217.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 217.0, 150.0, 18.0 ],
					"id" : "obj-62",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "corrugated plane",
					"presentation_rect" : [ 834.0, 192.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 192.0, 150.0, 18.0 ],
					"id" : "obj-61",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cylinder",
					"presentation_rect" : [ 827.0, 171.0, 0.0, 0.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 171.0, 150.0, 18.0 ],
					"id" : "obj-60",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "lump",
					"numoutlets" : 0,
					"patching_rect" : [ 861.0, 149.0, 150.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr snorm[0] snorm[1] in[0]*in[1] norm[0] norm[1]",
					"presentation_rect" : [ 549.0, 277.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 473.0, 129.0, 275.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-57",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr snorm[0] snorm[1] sin(norm[0]*PI)*cos(norm[1]*PI) norm[0] norm[1]",
					"presentation_rect" : [ 473.0, 239.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 218.0, 393.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr snorm[0] snorm[1] sin(norm[0]*PI*in[1])*0.01 norm[0] norm[1]",
					"presentation_rect" : [ 470.0, 204.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 194.0, 361.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-55",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr sin(snorm[0]*PI) snorm[1] cos(snorm[0]*PI) norm[0] norm[1]",
					"presentation_rect" : [ 472.0, 170.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 172.0, 354.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr snorm[0] snorm[1] sin(norm[0]*PI)*sin(norm[1]*PI) norm[0] norm[1]",
					"presentation_rect" : [ 473.0, 134.0, 0.0, 0.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 473.0, 150.0, 390.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-52",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie",
					"numoutlets" : 2,
					"patching_rect" : [ 94.0, 241.0, 68.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-50",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 94.0, 177.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-49",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"patching_rect" : [ 94.0, 217.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.texture foo",
					"numoutlets" : 2,
					"patching_rect" : [ 93.0, 273.0, 92.0, 18.0 ],
					"outlettype" : [ "jit_gl_texture", "" ],
					"id" : "obj-46",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"numoutlets" : 1,
					"patching_rect" : [ 163.0, 353.0, 42.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.handle foo",
					"numoutlets" : 2,
					"patching_rect" : [ 163.0, 372.0, 105.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-43",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window foo @depthbuffer 1",
					"numoutlets" : 2,
					"patching_rect" : [ 139.0, 139.0, 195.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-4",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 8.0, 23.0, 23.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "qmetro 5",
					"numoutlets" : 1,
					"patching_rect" : [ 139.0, 32.0, 66.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-45",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t erase b b",
					"numoutlets" : 3,
					"patching_rect" : [ 139.0, 57.0, 75.0, 18.0 ],
					"outlettype" : [ "erase", "bang", "bang" ],
					"id" : "obj-11",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.render foo",
					"numoutlets" : 2,
					"patching_rect" : [ 139.0, 109.0, 107.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-12",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.gl.mesh foo @auto_normals 1 @lighting_enable 1 @smooth_shading 1 @color 1 1 1 1",
					"linecount" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 93.0, 403.0, 210.0, 42.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-13",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Now try some 3D",
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 23.0, 305.0, 48.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 469.0, 280.0, 60.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-39",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 433.0, 28.0, 50.0, 18.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-38",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "dim $1 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 433.0, 55.0, 63.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 359.0, 268.0, 50.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-21",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "plane -1",
					"numoutlets" : 1,
					"patching_rect" : [ 469.0, 301.0, 54.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.cellblock",
					"numoutlets" : 4,
					"colwidth" : 200,
					"patching_rect" : [ 443.0, 333.0, 466.0, 209.0 ],
					"outlettype" : [ "list", "", "", "" ],
					"id" : "obj-3",
					"fontname" : "Helvetica",
					"cols" : 57,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"rows" : 57
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"presentation_rect" : [ 0.0, 0.0, 100.0, 100.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 332.0, 333.0, 100.0, 100.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.noise 5 float32 20 20",
					"numoutlets" : 2,
					"patching_rect" : [ 333.0, 89.0, 134.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-18",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "expr snorm[0] snorm[1] 0. norm[0] norm[1]",
					"numoutlets" : 1,
					"patching_rect" : [ 474.0, 107.0, 235.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.expr",
					"numoutlets" : 2,
					"patching_rect" : [ 332.0, 287.0, 46.0, 18.0 ],
					"outlettype" : [ "jit_matrix", "" ],
					"id" : "obj-8",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"numoutlets" : 1,
					"patching_rect" : [ 130.0, 219.0, 35.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51",
					"fontname" : "Helvetica",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 148.0, 341.5, 148.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 237.0, 341.5, 237.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 214.0, 341.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 191.0, 341.5, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 168.0, 341.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 317.0, 102.5, 317.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 98.0, 118.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 82.0, 342.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 442.5, 82.0, 342.5, 82.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 176.5, 91.0, 148.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 126.0, 341.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 325.0, 452.5, 325.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 341.5, 309.0, 452.5, 309.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
