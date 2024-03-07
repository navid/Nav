{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 255.0, 87.0, 1631.0, 770.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1093.0, 318.0, 104.0, 22.0 ],
					"text" : "EC.euler2discrete"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1093.0, 343.724800213310118, 239.0, 22.0 ],
					"text" : "ossia.parameter euler/discrete40 @type list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.450980392156863, 0.16078431372549, 0.592156862745098, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.454545454545496, 712.056449786689882, 89.0, 22.0 ],
					"text" : "ossia.model #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1421.454545454545496, 273.275199786689882, 99.0, 22.0 ],
					"text" : "ossia.router /x /Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1280.0, 180.275199786689882, 99.0, 22.0 ],
					"text" : "ossia.router /x /Y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1421.454545454545496, 304.275199786689882, 204.0, 35.0 ],
					"text" : "ossia.parameter linear/x @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1461.454545454545496, 343.5, 153.0, 35.0 ],
					"text" : "ossia.parameter linear/y @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1320.0, 241.275199786689882, 282.0, 22.0 ],
					"text" : "ossia.parameter earth/y @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1280.0, 210.275199786689882, 282.0, 22.0 ],
					"text" : "ossia.parameter earth/x @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1153.36363636363626, 142.275199786689882, 334.0, 22.0 ],
					"text" : "ossia.parameter euler/normalized @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 997.0, 86.0, 316.0, 22.0 ],
					"text" : "ossia.parameter quarternion/list @type list @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.272727272727252, 116.0, 288.0, 22.0 ],
					"text" : "ossia.parameter matrix/list @type list @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 836.39393939393949, 227.0, 293.0, 22.0 ],
					"text" : "ossia.parameter accl/pipo @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 775.060606060606119, 199.0, 308.0, 22.0 ],
					"text" : "ossia.parameter accl/y/value @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 713.727272727272748, 171.0, 308.0, 22.0 ],
					"text" : "ossia.parameter accl/x/value @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 629.68181818181813, 283.275199786689882, 312.0, 22.0 ],
					"text" : "ossia.parameter stillness/true @type bool @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 572.18181818181813, 256.0, 320.0, 22.0 ],
					"text" : "ossia.parameter stillness/value @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 636.006797927030902, 425.724800213310118, 343.0, 22.0 ],
					"text" : "ossia.parameter intensity/kick/peak @type bool @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 567.636363636363626, 399.0, 362.0, 22.0 ],
					"text" : "ossia.parameter intensity/kick/bang @type impulse @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.136363636363626, 367.0, 358.0, 22.0 ],
					"text" : "ossia.parameter intensity/compressed @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 430.636363636363626, 339.5, 322.0, 22.0 ],
					"text" : "ossia.parameter intensity/value @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 369.090909090909065, 462.724800213310118, 346.0, 22.0 ],
					"text" : "ossia.parameter shake/compressed @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.090909090909065, 431.724800213310118, 310.0, 22.0 ],
					"text" : "ossia.parameter shake/value @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.212121212121247, 566.0, 306.0, 22.0 ],
					"text" : "ossia.parameter freefall/true @type bool @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 209.878787878787847, 537.0, 350.0, 22.0 ],
					"text" : "ossia.parameter freefall/compressed @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 147.545454545454533, 506.0, 314.0, 22.0 ],
					"text" : "ossia.parameter freefall/value @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 140.0, 661.479621990653868, 318.0, 22.0 ],
					"text" : "ossia.parameter gyro/spin/true @type bool @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 73.0, 632.479621990653868, 338.0, 22.0 ],
					"text" : "ossia.parameter gyro/spin/velocity @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.188235294117647, 0.243137254901961, 0.815686274509804, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.0, 603.479621990653868, 278.0, 22.0 ],
					"text" : "ossia.parameter gyro/y @type float @recall_safe 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 3.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 713.727272727272748, 142.275199786689882, 203.0, 22.0 ],
					"text" : "ossia.router /x/value /y/value /filtered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 572.18181818181813, 223.0, 134.0, 22.0 ],
					"text" : "ossia.router /value /true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 430.636363636363626, 310.775199786689882, 293.0, 22.0 ],
					"text" : "ossia.router /value /compressed /kick/bang /kick/peak"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 289.090909090909065, 399.0, 179.0, 22.0 ],
					"text" : "ossia.router /value /compressed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 147.545454545454533, 476.056449786689882, 206.0, 22.0 ],
					"text" : "ossia.router /value /compressed /true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 6.0, 566.0, 220.0, 22.0 ],
					"text" : "ossia.router /value /spin/value /spin/true"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 6.0, 50.0, 1486.0, 22.0 ],
					"text" : "ossia.router /gyro /freefall /shake /intensity /stillness /acc /matrix/list /quarternion/list /euler/normalized /earth /linear"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-109", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-109", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-109", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-109", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-109", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-109", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-109", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-109", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-234", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}