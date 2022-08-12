{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 45.0, 1171.0, 637.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
		"toolbars_unpinned_last_save" : 2,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "no_top",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 261.0, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 816.0, 261.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "< reverse \n   direction...."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.5, 61.0, 196.0, 20.0 ],
					"presentation_rect" : [ 826.5, 61.0, 196.0, 20.0 ],
					"style" : "",
					"text" : "< # steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.5, 61.0, 196.0, 20.0 ],
					"presentation_rect" : [ 546.5, 61.0, 196.0, 20.0 ],
					"style" : "",
					"text" : "< the \"direction\" of the count (0 - 7)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.0, 61.0, 196.0, 20.0 ],
					"presentation_rect" : [ 256.0, 61.0, 196.0, 20.0 ],
					"style" : "",
					"text" : "< number from counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 595.642883, 288.0, 29.5, 22.0 ],
					"presentation_rect" : [ 595.642883, 288.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 438.785706, 288.0, 29.5, 22.0 ],
					"presentation_rect" : [ 438.785706, 288.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 534.214294, 288.0, 29.5, 22.0 ],
					"presentation_rect" : [ 534.214294, 288.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 692.071411, 288.0, 29.5, 22.0 ],
					"presentation_rect" : [ 692.071411, 288.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 771.0, 288.0, 29.5, 22.0 ],
					"presentation_rect" : [ 771.0, 288.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 613.142883, 315.0, 29.5, 22.0 ],
					"presentation_rect" : [ 613.142883, 315.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 576.0, 30.0, 30.0 ],
					"presentation_rect" : [ 171.0, 576.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 771.0, 261.0, 35.0, 22.0 ],
					"presentation_rect" : [ 771.0, 261.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "!- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 723.5, 208.0, 66.5, 22.0 ],
					"presentation_rect" : [ 723.5, 208.0, 66.5, 22.0 ],
					"style" : "",
					"text" : "t b b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 534.214294, 261.0, 35.0, 22.0 ],
					"presentation_rect" : [ 534.214294, 261.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "!- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 486.714294, 208.0, 66.5, 22.0 ],
					"presentation_rect" : [ 486.714294, 208.0, 66.5, 22.0 ],
					"style" : "",
					"text" : "t b b 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 613.142883, 288.0, 43.0, 22.0 ],
					"presentation_rect" : [ 613.142883, 288.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "!- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 595.642883, 261.0, 35.0, 22.0 ],
					"presentation_rect" : [ 595.642883, 261.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "!- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 565.642883, 208.0, 66.5, 22.0 ],
					"presentation_rect" : [ 565.642883, 208.0, 66.5, 22.0 ],
					"style" : "",
					"text" : "t b b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 438.785706, 261.0, 35.0, 22.0 ],
					"presentation_rect" : [ 438.785706, 261.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "!- 12"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.0, 61.0, 30.0, 30.0 ],
					"presentation_rect" : [ 787.0, 61.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 407.785706, 208.0, 66.5, 22.0 ],
					"presentation_rect" : [ 407.785706, 208.0, 66.5, 22.0 ],
					"style" : "",
					"text" : "t b b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 249.928574, 208.0, 66.5, 22.0 ],
					"presentation_rect" : [ 249.928574, 208.0, 66.5, 22.0 ],
					"style" : "",
					"text" : "t b b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 171.0, 208.0, 66.5, 22.0 ],
					"presentation_rect" : [ 171.0, 208.0, 66.5, 22.0 ],
					"style" : "",
					"text" : "t b b i 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.214294, 55.0, 30.0, 30.0 ],
					"presentation_rect" : [ 508.214294, 55.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 692.071411, 261.0, 35.0, 22.0 ],
					"presentation_rect" : [ 692.071411, 261.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "!- 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 644.571411, 208.0, 66.5, 22.0 ],
					"presentation_rect" : [ 644.571411, 208.0, 66.5, 22.0 ],
					"style" : "",
					"text" : "t b b 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 513.0, 56.857147, 22.0 ],
					"presentation_rect" : [ 171.0, 513.0, 56.857147, 22.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 171.0, 543.0, 100.0, 22.0 ],
					"presentation_rect" : [ 171.0, 543.0, 100.0, 22.0 ],
					"style" : "",
					"text" : "sprintf get %i::%i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 208.857147, 482.0, 29.5, 22.0 ],
					"presentation_rect" : [ 208.857147, 482.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.0, 482.0, 29.5, 22.0 ],
					"presentation_rect" : [ 171.0, 482.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.5, 55.0, 30.0, 30.0 ],
					"presentation_rect" : [ 217.5, 55.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"patching_rect" : [ 328.857147, 208.0, 66.5, 22.0 ],
					"presentation_rect" : [ 328.857147, 208.0, 66.5, 22.0 ],
					"style" : "",
					"text" : "t b b 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.0, 136.0, 29.5, 22.0 ],
					"presentation_rect" : [ 171.0, 136.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 171.0, 174.0, 571.5, 22.0 ],
					"presentation_rect" : [ 171.0, 174.0, 571.5, 22.0 ],
					"style" : "",
					"text" : "gate 8 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 622.642883, 347.5, 228.857147, 347.5 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.895904, 0.153842, 0.310669, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 575.142883, 410.5, 180.5, 410.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 590.976196, 390.5, 218.357147, 390.5 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002695, 0.693804, 0.008058, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 370.023804, 371.0, 191.0, 371.0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.895904, 0.153842, 0.310669, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 338.357147, 410.5, 180.5, 410.5 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 385.857147, 348.5, 228.857147, 348.5 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 354.190491, 390.5, 218.357147, 390.5 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 227.0, 129.0, 733.0, 129.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 517.714294, 110.0, 180.5, 110.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.895904, 0.153842, 0.310669, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 496.214294, 410.5, 180.5, 410.5 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.184314, 0.741218, 0.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 527.880981, 370.0, 228.857147, 370.0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 512.047607, 390.5, 218.357147, 390.5 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002695, 0.693804, 0.008058, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 212.166672, 371.0, 191.0, 371.0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.895904, 0.153842, 0.310669, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 180.5, 410.5, 180.5, 410.5 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 228.0, 348.5, 228.857147, 348.5 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 196.333328, 390.5, 218.357147, 390.5 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002695, 0.693804, 0.008058, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 685.738098, 371.0, 191.0, 371.0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.895904, 0.153842, 0.310669, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 654.071411, 410.5, 180.5, 410.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 669.904724, 390.5, 218.357147, 390.5 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002695, 0.693804, 0.008058, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 764.666687, 371.0, 191.0, 371.0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.895904, 0.153842, 0.310669, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 733.0, 410.5, 180.5, 410.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 748.833313, 390.5, 218.357147, 390.5 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 780.5, 347.0, 228.857147, 347.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 701.571411, 348.0, 228.857147, 348.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 543.714294, 347.0, 228.857147, 347.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002695, 0.693804, 0.008058, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 291.095245, 371.0, 191.0, 371.0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.895904, 0.153842, 0.310669, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 259.428589, 410.5, 180.5, 410.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 306.928589, 348.5, 228.857147, 348.5 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 275.261902, 390.5, 218.357147, 390.5 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002695, 0.693804, 0.008058, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 448.285706, 371.5, 191.0, 371.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.002695, 0.693804, 0.008058, 1.0 ],
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 605.142883, 371.5, 191.0, 371.5 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.895904, 0.153842, 0.310669, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 417.285706, 410.5, 180.5, 410.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"midpoints" : [ 464.785706, 348.5, 228.857147, 348.5 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.552941, 0.0, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 433.119049, 390.5, 218.357147, 390.5 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"midpoints" : [ 796.5, 245.0, 464.285706, 245.0 ],
					"order" : 5,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 796.5, 245.0, 621.142883, 245.0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 796.5, 246.5, 646.642883, 246.5 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 796.5, 245.0, 559.714294, 245.0 ],
					"order" : 4,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"midpoints" : [ 796.5, 244.0, 796.5, 244.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 796.5, 245.0, 717.571411, 245.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
