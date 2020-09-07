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
		"rect" : [ 304.0, 166.0, 330.0, 692.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 526.0, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 311.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "output=.module vstOut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 750.0, 494.0, 62.0, 22.0 ],
					"presentation_rect" : [ 750.0, 494.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "j.pack= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 750.0, 419.0, 75.0, 22.0 ],
					"presentation_rect" : [ 684.0, 397.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 391.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "r 2vst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 161.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s 2vst"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 71.0, 21.0 ],
									"style" : "",
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 50.0, 134.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "j.gain= 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 752.0, 361.0, 53.0, 20.0 ],
					"presentation_rect" : [ 752.0, 361.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p FXGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 320.0, 181.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 293.0, 300.0, 16.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 22,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 751.0, 453.0, 239.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 311.0, 156.5, 23.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "CosmosfFX5_1.vst", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "CosmosfFX5_1.vst",
							"plugindisplayname" : "CosmosFX",
							"pluginsavedname" : "CosmosFX",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "57566.CMlaKA....fQPMDZ....ALUPTUC..D.8.....IVZ5oWXxIWY..............................tnVMjLgjI3...OPwVcmklaeMUYzQWZtc1bfHTXtslSg0VY8HxPuMWauMmQX80bkQGco41Yy4BdswlHfTWZWkFYzgVOhDiL3.iHfTWZHUVZmgFc8HxMx.iHf.kbkMWYz4TXsUVOhHVZ5oWXxIWYh.BTxU1bkQmSu0iHvHhO7zTYy8FHAQFYw7javziHvHBHAQFYw7jawziH0HBHAQFYw7jaxziHvHBHAQFYw7jayziHvHBHAQFYw7jazziHvHBHAQFYw7ja0ziHvHBHAQFYw7ja1ziH0HBHAQFYw7ja2ziHvHBHAQFYw7ja3ziHvHBHAQFYw7ja4ziHvHBHAQFYw7jaw.SOh.iHfDDYjEyStESL8HRMh.RPjQVLO4VLxziHvHBHAQFYw7jawLSOh.iHfDDYjEyStECM8HBLh.RPjQVLO4VL0ziHvHBHAQFYw7jawXSOhTiHfDDYjEyStEyM8HBLh.RPjQVLO4VL3ziHvHBHAQFYw7jawjSOh.iHfDDYjEyStICL8HBLh.RPjQVLO4lLwziH0HBHAQFYw7jaxHSOh.iHfDDYjEyStIyL8HBLh.RPjQVLO4lLzziHvHBHAQFYw7jaxTSOh.iHfDDYjEyStIiM8HBLh.RPjQVLO4lL2ziHvHBHAQFYw7jaxfSOh.iHfDDYjEyStISN8HBLh.RPjQVLO41LvziHvHBHAQFYw7jayDSOh.iHfDDYjEyStMiL8HBLh.RPjQVLO41LyziHvHBHAQFYw7jayPSOh.iHfDDYjEyStMSM8HBLh.RPjQVLO41L1ziHvHBHAQFYw7jaybSOh.iHfDDYjEyStMCN8HBLh.RPjQVLO41L4ziHvHBHAQFYw7jaz.SOh.iHfDDYjEyStQSL8HBLh.RPjQVLO4FMxziHvHBHAQFYw7jazLSOh.iHfDDYjEyStQCM8HBLh.RPjQVLO4FM0ziHvHBHAQFYw7jazXSOh.iHfDDYjEyStQyM8HBLh.RPjQVLO4FM3ziHvHBHAQFYw7jazjSOh.iHfDDYjEyStUCL8HBLh.RPjQVLO4VMwziHvHBHAQFYw7ja0HSOh.iHfDDYjEyStUyL8HBLh.RPjQVLO4VMzziHvHBHAQFYw7ja0TSOh.iHfDDYjEyStUiM8HBLh.RPjQVLO4VM2ziHvHBHAQFYw7ja0fSOh.iHfDDYjEyStUSN8HBLh.RPjQVLO4lMvziHvHBHAQFYw7ja1DSOh.iHfDDYjEyStYiL8HBLh.RPjQVLO4lMyziHvHBHAQFYw7ja1PSOh.iHfDDYjEyStYSM8HBLh.RPjQVLO4lM1ziHvHBHAQFYw7ja1bSOh.iHfDDYjEyStYCN8HBLh.RPjQVLO4lM4ziHvHBHAQFYw7ja2.SOh.iHfDDYjEyStcSL8HBLh.RPjQVLO41MxziHvHBHAQFYw7ja2LSOh.iHfDDYjEyStcCM8HBLh.RPjQVLO41M0ziHvHBHAQFYw7ja2XSOh.iHfDDYjEyStcyM8HBLh.RPjQVLO41M3ziHvHBHAQFYw7ja2jSOh.iHfDDYjEyStgCL8HBLh.RPjQVLO4FNwziHvHBHAQFYw7ja3HSOh.iHfDDYjEyStgyL8HBLh.RPjQVLO4FNzziHvHBHAQFYw7ja3TSOh.iHfDDYjEyStgiM8HBLh.RPjQVLO4FN2ziHvHBHAQFYw7ja3fSOh.iHfDDYjEyStgSN8HBLh.RPjQVLO4VNvziHvHBHAQFYw7ja4DSOh.iHfDDYjEyStkiL8HBLh.RPjQVLO4VNyziHvHBHAQFYw7ja4PSOh.iHfDDYjEyStkSM8HBLh.RPjQVLO4VN1ziHvHBHAQFYw7ja4bSOh.iHfDDYjEyStkCN8HBLh.RPjQVLO4VN4ziHvHBHAQFYw7jaw.CL8HBLh.RPjQVLO4VLvDSOh.iHfDDYjEyStECLxziHvHBHAQFYw7jaw.yL8HBLh.RPjQVLO4VLvPSOh.iHfDDYjEyStECL0ziHvHBHAQFYw7jaw.iM8HBLh.RPjQVLO4VLvbSOh.iHfDDYjEyStECL3ziHvHBHAQFYw7jaw.SN8HBLh.RPjQVLO4VLw.SOh.iHfDDYjEyStESLwziHvHBHAQFYw7jawDiL8HBLh.RPjQVLO4VLwLSOh.iHfDDYjEyStESLzziHvHBHAQFYw7jawDSM8HBLh.RPjQVLO4VLwXSOh.iHfDDYjEyStESL2ziHvHBHAQFYw7jawDCN8HBLh.RPjQVLO4VLwjSOh.iHfDDYjEyStEiLvziHvHBHAQFYw7jawHSL8HBLh.RPjQVLO4VLxHSOh.iHfDDYjEyStEiLyziHvHBHAQFYw7jawHCM8HBLh.RPjQVLO4VLxTSOh.iHfDDYjEyStEiL1ziHvHBHAQFYw7jawHyM8HBLh.RPjQVLO4VLxfSOh.iHfDDYjEyStEiL4ziHvHBHAQFYw7jawLCL8HBLh.RPjQVLO4VLyDSOh.iHfDDYjEyStEyLxziHvHBHAQFYw7jawLyL8HBLh.RPjQVLO4VLyPSOh.iHfDDYjEyStEyL0ziHvHBHAQFYw7jawLiM8HBLh.RPjQVLO4VLybSOh.iHfDDYjEyStEyL3ziHvHBHAQFYw7jawLSN8HBLh.RPjQVLO4VLz.SOh.iHfDDYjEyStECMwziHwDiHfDDYjEyStECMxziHvHBHAQFYw7jawPyL8HBLh.RPjQVLO4VLzPSOh.iHfDDYjEyStECM0ziHvHBHAQFYw7jawPiM8HBLh.RPjQVLO4VLzbSOh.iHfDDYjEyStECM3ziHvHBHAQFYw7jawPSN8HBLh.RPjQVLNUWahUlb8HBLh.RPjQVLMkFYoEjXy0iHvHBHAQFYw7jaCU2bzMUPvziHvHBHAQFYw7jaCU2bzMkPvziHvHBHAQFYw7jaCU2bzM0SAASOh.iHfDDYjEyStMTcyQ2TOIDL8HBLh.RPjQVLO41P0MGcSETL8HBLh.RPjQVLO41P0MGcSITL8HBLh.RPjQVLO41P0MGcS8TPwziHvHBHAQFYw7jaCU2bzM0SBESOh.iHfDDYjEyStMTcyQ2TAISOh.iHfDDYjEyStMTcyQ2TBISOh.iHfDDYjEyStMTcyQ2TOEjL8HBLh.RPjQVLO41P0MGcS8jPxziHvHBHAQFYw7jaCU2bzMUPyziHvHBHAQFYw7jaCU2bzMkPyziHvHBHAQFYw7jaCU2bzM0SAMSOh.iHfDDYjEyStMTcyQ2TOIzL8HBLh.RPjQVLO41P0MGcSEDM8HBLh.RPjQVLO41P0MGcSIDM8HBLh.RPjQVLO41P0MGcS8TPzziHvHBHAQFYw7jaCU2bzM0SBQSOh.iHfDDYjEyStMTcyQ2TAUSOh.iHfDDYjEyStMTcyQ2TBUSOh.iHfDDYjEyStMTcyQ2TOETM8HBLh.RPjQVLO41P0MGcS8jP0ziHvHBHAQFYw7jaCU2bzMUP1ziHvHBHAQFYw7jaCU2bzMkP1ziHvHBHAQFYw7jaCU2bzM0SAYSOh.iHfDDYjEyStMTcyQ2TOIjM8HBLh.RPjQVLO41P0MGcSEzM8HBLh.RPjQVLO41P0MGcSIzM8HBLh.RPjQVLO41P0MGcS8TP2ziHvHBHAQFYw7jaCU2bzM0SBcSOh.iHfDDYjEyStMTcyQ2TAgSOh.iHfDDYjEyStMTcyQ2TBgSOh.iHfDDYjEyStMTcyQ2TOEDN8HBLh.RPjQVLO41P0MGcS8jP3ziHvHBHAQFYw7jaCU2bzMUP4ziHvHBHAQFYw7jaCU2bzMkP4ziHvHBHAQFYw7jaCU2bzM0SAkSOh.iHfDDYjEyStMTcyQ2TOITN8HBLh.RPjQVLO41P0MGcSETLvziHvHBHAQFYw7jaCU2bzMkPw.SOh.iHfDDYjEyStMTcyQ2TOETLvziHvHBHAQFYw7jaCU2bzM0SBECL8HBLh.RPjQVLO41P0MGcSETLwziHvHBHAQFYw7jaCU2bzMkPwDSOh.iHfDDYjEyStMTcyQ2TOETLwziHvHBHAQFYw7jaCU2bzM0SBESL8HBLh.xayMFbuIGctUWa8HxMv.SLh.xTg0FbrUlQowVYPEFcnASOhL2a04FYy8hXkwFatbWX1IBHsk2Tg0FbrUlSg0VYvziHhUFar4xcgYmHfzVdQUWXtQGL8HRKwHBHSEVavwVYFkFakAUXzgVL8HxbuUmajM2KhUFar4xcgYmHfzVdSEVavwVYNEVakESOhHVYrwlK2Elch.Ra4EUcg4FcwziHsDiHfLUXsAGakYTZrUFTgQGZxziHy8VctQ1buHVYrwlK2Elch.Ra4MUXsAGak4TXsUlL8HhXkwFatbWX1IBHskWT0ElazISOhzRLh.xTg0FbrUlQowVYPEFcnMSOhL2a04FYy8hXkwFatbWX1IBHsk2Tg0FbrUlSg0VYyziHhUFar4xcgYmHfzVdQUWXtQ2L8HRKwHBHSEVavwVYFkFakAUXzgFM8HxbuUmajM2KhUFar4xcgYmHfzVdSEVavwVYNEVakQSOhHVYrwlK2Elch.Ra4EUcg4FczziHsDiHfLUXsAGakYTZrUFTgQGZ0ziHy8VctQ1buHVYrwlK2Elch.Ra4MUXsAGak4TXsUVM8HhXkwFatbWX1IBHskWT0ElazUSOhzRLh.xTg0FbrUlQowVYPEFcnYSOhL2a04FYy8hXkwFatbWX1IBHsk2Tg0FbrUlSg0VY1ziHhUFar4xcgYmHfzVdQUWXtQmM8HRKwHBHSEVavwVYFkFakAUXzg1M8HxbuUmajM2KhUFar4xcgYmHfzVdSEVavwVYNEVakcSOhHVYrwlK2Elch.Ra4EUcg4Fc2ziHsDiHfLUXsAGakYTZrUFTgQGZ3ziHy8VctQ1buHVYrwlK2Elch.Ra4MUXsAGak4TXsUFN8HhXkwFatbWX1IBHskWT0ElazgSOhzRLh.xTg0FbrUlQowVYPEFcnkSOhfGd3IBHsk2Tg0FbrUlSg0VY4ziH3gGdh.Ra4EUcg4Fc4ziHsDiHfLUXsAGakYTZrUFTgQGZw.SOhfGd3IBHsk2Tg0FbrUlSg0VYw.SOhfGd3IBHskWT0ElazECL8HRKwHBHC8la1kTavUGayUlQowVYPEFcn0iH3gGdh.xPu4lcI0Fb0w1bkYTZrUlSg0VY8HRKszhHfzVYy8VS0QWYw.WXxEVa8HBLh.RaoMlbu0TczUVLvElbg0VOh.iHfzVYy8VS0QWYx.WXxEVa8HBLh.RaoMlbu0TczUlLvElbg0VOh.iHfzVYy8VS0QWYy.WXxEVa8HBLh.RaoMlbu0TczU1LvElbg0VOh.iHfzVYy8VS0QWYz.WXxEVa8HBLh.RaoMlbu0TczUFMvElbg0VOh.iHfzVYy8VS0QWY0.WXxEVa8HBLh.RaoMlbu0TczUVMvElbg0VOh.iHfzVYy8VS0QWY1.WXxEVa8HBLh.RaoMlbu0TczUlMvElbg0VOh.iHfzVYy8VS0QWY2.WXxEVa8HBLh.RaoMlbu0TczU1MvElbg0VOh.iHfzVYy8VS0QWY3.WXxEVa8HBLh.RaoMlbu0TczUFNvElbg0VOh.iHfzVYy8VS0QWY4.WXxEVa8HBLh.RaoMlbu0TczUVNvElbg0VOh.iHfzVYy8VS0QWYw.CbgIWXs0iHvHBHsk1Xx8VS0QWYw.CbgIWXs0iHvHBHsU1bu0TczUVLw.WXxEVa8HBLh.RaoMlbu0TczUVLw.WXxEVa8HBLh.hTkMlP0YlYkIGS8HhLtfSNv.CLvDCLzjCLzDyMzfCLzbiHfXDdBEFa8HRLh.xPoI2XFIWOh.iHfPTYrEVdBUmYM8FYDU1bz0iHwHBHPkFcig1Pu0Fbk41bgQWZu4VOh.iHfzTYy81PkwFaLUlamQGZ8HRL1biHfzTYy81PkwFSM8FY8HBLh.RSkM2aCUFarQTYtMWZzkWOhPiHfzTYy8FQk41boQWdDk1bz0iHvHBHMU1buMTYrwlQkUFYhE1Xq0iHvHBHskGbgIWXFUVYjIVXisVS8HBLh.BSu8FbSAWYkQVOhDiHfzVdvElbgMTdiwVYREFco8VOhDiHfzVdvElbgMTdiwVYSgVZlQWOh.iHfvzauAGU4AWY8HBLh.xPkwFaLUlamQGZM8FY8HBLh.RSkM2aCUFar8jayUFcDk1bz0iHvHBHMU1buMTYrwFQ0IGQoMGc8HBLh.BTB0zajUVSkM2aDUmb8HBLh.BTB0zajUVSoMlbuQTcx0iHvHBHME1bzUlbE4lcwfWOhPyLyHBHME1bzUlbE4lcwjWOh.iHfzTXyQWYxUja1ICd8HRM1LiHfzTXyQWYxUja1ISd8HBLh.RSgMGckI2Pu4FcE4lcwfWOhPyLyHBHME1bzUlbC8lazUja1ESd8HxL3HBHME1bzUlbC8lazUja1ICd8HRM1LiHfzTXyQWYxMzatQWQtYmL40iHyfiHfLzatYWQtYWL30iHxfCLh.xPu4lcE4lcwjWOh.iHfLzatYWQtYmL30iHz.CLh.xPu4lcE4lcxjWOh.iHfLzatY2Pu4FcwfWOhLCMvHBHC8la1MzatQWL40iHvHBHM8lbvglQowFckImT8HxMtXiLvbCN4fyL0jSN1byL1XSM2PSYsHSNh.RauIGbnQWdvUVOh.iHfz1axAGZFUmaiMEbkUFY8HRLvfiLh.RauIGbn0VZiI2a8HBLh.RauIGbnEVcz8VOh.iHfz1axAGZM8FYk0iHvHBHM8lbvgFYo0VYtMWZu4VOh.iHfLUcxYTcrwFQk0VZ8HBLh.xbtEFbyg1az0iHvHBHMEFcnYTctMVOhDiHfXVYkQlXgM1ZL81avM0U8HBLh.RYrwVZvMWYXIWOhHSMtDiLzDCNwbCM2PyL1TiLyPyL3HBHkwFaoA2bkkkb8HhL03hLxfCL2DiLwHyM1fSM0PiM3fiHfTFarkFbyUVVxHWOhHSMh.BcnUFcg0iHw3BMybyLy.CLvbSM0LSLv.SM3TSNh.BbnkVOh.iKzjiMvPCL4PCLxfCM2HSNv.yL4DiHfz1axAGZx0iHwDSLtHSN3HCMvXiMwXiLw.SNybSMh.RauIGbnAkbkMWYzESOh.iHfz1axAGZPIWYyUFcxziHvHBHs8lbvgFTxU1bkQ2L8HBLh.RauIGbnAkbkMWYzQSOh.iHfLWcxI2a04FYO4VOh.iHfLWcxI2a04FYigVOhHiHfLWcxAGZgMWY8HBLh.xT0IWX0Q2a8HBLh.xT0IGU4AWY8HBLh.RSuIGbnMUcxYUZyUWXr01ajUVOh.iHfPVZyQWXtMVYi8VYl0iHwHBHTUVav81T441X8HBLh.BbgIWUtkVOh.iHfLzatY2Qgkla8HBLh.xPu4lcAMFc8HBLh7hO7zTYy8FTfLUXsAGakYTZrUFTgQGZvziHh.Ra4MUXsAGak4TXsUFTvziHh.Ra4EUcg4FcPASOhzRLh.xTg0FbrUlQowVYPEFcnESOhHBHsk2Tg0FbrUlSg0VYPESOhHBHskWT0ElazAUL8HRKwHBHSEVavwVYFkFakAUXzglL8HhHfzVdSEVavwVYNEVakAkL8HhHfzVdQUWXtQGTxziHsDiHfLUXsAGakYTZrUFTgQGZyziHh.Ra4MUXsAGak4TXsUFTyziHh.Ra4EUcg4FcPMSOhzRLh.xTg0FbrUlQowVYPEFcnQSOhHBHsk2Tg0FbrUlSg0VYPQSOhHBHskWT0ElazAEM8HRKwHBHSEVavwVYFkFakAUXzgVM8HhHfzVdSEVavwVYNEVakAUM8HhHfzVdQUWXtQGT0ziHsDiHfLUXsAGakYTZrUFTgQGZ1ziHh.Ra4MUXsAGak4TXsUFT1ziHh.Ra4EUcg4FcPYSOhzRLh.xTg0FbrUlQowVYPEFcncSOhHBHsk2Tg0FbrUlSg0VYPcSOhHBHskWT0ElazA0M8HRKwHBHSEVavwVYFkFakAUXzgFN8HhHfzVdSEVavwVYNEVakAEN8HhHfzVdQUWXtQGT3ziHsDiHfLUXsAGakYTZrUFTgQGZ4ziHh.Ra4MUXsAGak4TXsUFT4ziHh.Ra4EUcg4FcPkSOhzRLh.xTg0FbrUlQowVYPEFcnECL8HhHfzVdSEVavwVYNEVakAULvziHh.Ra4EUcg4FcPECL8HRKwHxK9vSSoMlbuARSoMlbuMTYrwFQk41boQWd8HBMh.RSoMlbuQTYtMWZzkGQoMGc8HBLh.RSoMlbuMTYrw1StMWYzQTZyQWOh.iHfzTZiI2aCUFarQTcxQTZyQWOh.iHu3COMk1Xx81StMWYzQTZyQGHCEVcigVdLElajEVOh.iHfTDdv8FSg4FYg0iHvHBHN8lbsEFaVElboElaiUVOh.iHfbUYoIVcrw1P8HBLh.xQk8VakQmboMFT8HBLh.BSuclSuIWagw1bocVag0iHvHBHTIWZg41Y0wVXx0VZt0iHvHBHTIWZg41Y0wVXx0VX30iHvHBHTIWZg41Y0wVXxMTOh.iHu3COMU1bu8jayUFcDk1bzAxPgU2XnkGSg4FYg0iHvHBHEgGbuwTXtQVX8HBLh.hSuIWagwlUgIWZg41Xk0iHvHBHWUVZhUGarMTOh.iHfbTYu0VYzIWZiAUOh.iHfvzam4zax0VXrMWZm0VX8HBLh.BUxkVXtcVcrElbskla8HBLh.BUxkVXtcVcrElbsEFd8HBLh.BUxkVXtcVcrElbC0iHvHxK9vSSoMlbuQTcxQTZyQGHCEVcigVdLElajEVOh.iHfTDdv8FSg4FYg0iHvHBHN8lbsEFaVElboElaiUVOh.iHfbUYoIVcrw1P8HBLh.xQk8VakQmboMFT8HBLh.BSuclSuIWagw1bocVag0iHvHBHTIWZg41Y0wVXx0VZt0iHvHBHTIWZg41Y0wVXx0VX30iHvHBHTIWZg41Y0wVXxMTOh.iHu3COMU1buQTcxQTZyQGHCEVcigVdLElajEVOh.iHfTDdv8FSg4FYg0iHvHBHN8lbsEFaVElboElaiUVOh.iHfbUYoIVcrw1P8HBLh.xQk8VakQmboMFT8HBLh.BSuclSuIWagw1bocVag0iHvHBHTIWZg41Y0wVXx0VZt0iHvHBHTIWZg41Y0wVXx0VX30iHx3xMxbSN2PSL2XCMvXCN1.yL0DiMh.BUxkVXtcVcrElbC0iHy3RL4jSN4jCNvjiL1TSLyXyMwfCNh.RakM2StMWYzYjbkUldk0iHvHBHsU1bDUmbFIWYkoWY8HBLh.RaoM1StMWYzYjbkUldk0iHvHBHsk1XDUmbFIWYkoWY8HBLh7hO7LUdtQGZE41Yo4VYfTkaoIVXrElaiUVOh.iK1HSN4jSN4jSMxLSL1HCNzDyM4biHfDDYjMUdtMVOh.iHfLUdtQGZE41YvziHzHBHA0FbMk1Xx81QgklavziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo4FL8HBLtbyLv.CLv.SL4.yMyPCN1LiL3DiLh.RPsAWSoMlbu0zajASOh.iHfDTav0TYy8VSuQFL8HBLh.BTh0TZiI2aM8FYvziHvHBHPIVSkM2aM8FYvziHvHBHPIDYoIWYiQWZu4FL8HRLh.RSoMlbuMUavMEcvziHw3hLzjSNxTCLwbyL0XCN2HSM0fiMh.BT0w1bkcUZjQGZvziHvHBHN8VZyUVSuIGbnASOh.iHfLUX2QkboASOh.iHfDDYjQUdvUFL8HBLh.xUo4FYucWSoMlbuYTctMFco8lavziHvHBHWklaj81cMU1buYTctMFco8lavziHvHBHMU1buMTYrwFSSMVXrUFL8HRMtTSN4jSN4jCLzXyLxTiM3LSM4PiHfzTZiI2aCUFarwzTiEFakASOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwfGL8HBLh.RQtYWL4ASOh.iHfTja1ICdvziHwHSMh.RQtYmL4ASOh.iHfTja1MCdvziHxTCLh.RQtY2L4ASOh.iHfTja1MzatQWL3ASOh.iHfTja1MzatQWL4ASOh.iHfTja1MzatQmL3ASOhXiLtTiHfTja1MzatQmL4ASOh.iHfTja1MzatQ2L3ASOhDCNx3RMh.RQtY2Pu4FcyjGL8HBLh.RQtY2Pu4FczfGL8HhL0XiHfTja1MzatQGM4ASOhXiLtTiHfzTZiI2aEYWYtQGTBMEbkUFYvziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFYvziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UFL8HBLh.RSoMlbuYTZrQWYxMTcz8jQFASOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2avziHw3BM2fyL4jSN4DSN3jSLyTyMzHiLh.RSoMlbuYTZrQWYxQUdvUFL8HBLh.RSkM2aFkFazUlbCUGcOYjQvziHvHBHMU1buYTZrQWYxQUdvUFL8HBLh.RSkM2aFkFazUlbRU1buASOh.iHfzTYy8lQowFckIWZtcVPiQWZ1UFL8HBLh.xQxEla0wVXzk1atEzXzklckASOh.iHfbjbgklaSAWYkQFL8HBLh.xQxEVZtMUZ5UFL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atASOh.iHfbjbgklaI4Fb0QGSkYWYrASOh.iHfbjbgklaFUVYjIVXisFSkYWYrASOh.iHfbjbgklaWklaj81cvziHvHBHRklam0zajEzXzklckASOh.iHfHUZtcVSuQ1TvUVYjASOh.iHfHUZtcVSkM2aM8FYAMFcoYWYvziHvHBHRklam0TYy8VSuQ1TvUVYjASOh.iHfrzTSQVYrEVdvziHwHBHWklaj81cF0TZiI2avziHyHBHWklaj81cF0TYy8FL8HBLh.xT44FcnUjamESOhDiHfDTav0TZiI2aGEVZtESOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfDTav0TYy81QgklawziHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHA0FbMk1Xx8VSuQVL8HBLh.RPsAWSkM2aM8FYwziHvHBHPIVSoMlbu0zajESOh.iHf.kXMU1bu0zajESOh.iHf.kPjklbkMFco8lawziHwHBHMk1Xx81TsA2TzESOhDiKwfSNxLSMvjSLx.SNzDSL1HSLwHBHPUGayU1UoQFcnESOh.iHf3zaoMWYM8lbvgVL8HBLh.xTgcGUxkVL8HBLh.RPjQFU4AWYwziHvHBHWklaj81cMk1Xx8lQ041Xzk1atESOh.iHfbUZtQ1a20TYy8lQ041Xzk1atESOh.iHfzTYy81PkwFaLM0XgwVYwziH03RM4jSN4jSNvPiMyHSM1fyL0jCMh.RSoMlbuMTYrwFSSMVXrUVL8HBMtjiLv.CLv.yM1HSNyjCM0LSLxTiHfTja1ECdwziHvHBHE4lcwjWL8HBLh.RQtYmL3ESOhDiL0HBHE4lcxjWL8HBLh.RQtY2L3ESOhHSMvHBHE4lcyjWL8HBLh.RQtY2Pu4FcwfWL8HBLh.RQtY2Pu4FcwjWL8HBLh.RQtY2Pu4FcxfWL8HhMx3RMh.RQtY2Pu4FcxjWL8HBLh.RQtY2Pu4FcyfWL8HRL3HiK0HBHE4lcC8lazMSdwziHvHBHE4lcC8lazQCdwziHxTiMh.RQtY2Pu4FczjWL8HhMx3RMh.RSoMlbuUjck4FcPIzTvUVYjESOhDiKyjSN4jSN4biMwTCNwPiLvfSN3HBHMU1buUjck4FcPIzTvUVYjESOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYwziHvHBHMk1Xx8lQowFckI2P0Q2SFYTL8HhMt.CLv.CLvPyM1fyL2DSM3HCLyDiHfzTZiI2aFkFazUlbRU1buESOhDiK3PyM4jSN4LCLyfSL2bCM4.iLyHBHMk1Xx8lQowFckIGU4AWYwziHvHBHMU1buYTZrQWYxMTcz8jQFESOh.iHfzTYy8lQowFckIGU4AWYwziHvHBHMU1buYTZrQWYxIUYy8VL8HBLh.RSkM2aFkFazUlbo41YAMFcoYWYwziHvHBHGIWXtUGagQWZu4VPiQWZ1UVL8HBLh.xQxEVZtMEbkUFYwziHvHBHGIWXo41TooWYwziHvHBHGIWXo41bM8lco41YP81boQWZu4VL8HBLh.xQxEVZtkjavUGcLUlckwVL8HBLh.xQxEVZtYTYkQlXgM1ZLUlckwVL8HBLh.xQxEVZtcUZtQ1a2ESOh.iHfHUZtcVSuQVPiQWZ1UVL8HBLh.hTo41YM8FYSAWYkQVL8HBLh.hTo41YMU1bu0zajEzXzklckESOh.iHfHUZtcVSkM2aM8FYSAWYkQVL8HBLh.xRSMEYkwVX4ESOhDiHfbUZtQ1a2YTSoMlbuESOhLiHfbUZtQ1a2YTSkM2awziHvHBHSkmazgVQtclL8HRLh.RPsAWSoMlbucTXo4lL8HBLtLCM4jSN4jSNz.yL4TyL0TiLxPiMh.RPsAWSkM2aGEVZtISOh.iK3LSN4jSN4byL2byL4TiMxjCN3LiHfDTav0TZiI2aM8FYxziHvHBHA0FbMU1bu0zajISOh.iHf.kXMk1Xx8VSuQlL8HBLh.BTh0TYy8VSuQlL8HBLh.BTBQVZxU1Xzk1atISOhDiHfzTZiI2aS0FbSQmL8HRLtLCM3DCN0.iMxPCL3PCM2HiM0XiHf.UcrMWYWkFYzglL8HBLh.hSuk1bk0zaxAGZxziHvHBHSE1cTIWZxziHvHBHAQFYTkGbkISOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4lL8HBLh.xUo4FYucWSkM2aFUmaiQWZu4lL8HBLh.RSkM2aCUFarwzTiEFakISOhTiK0jSN4jSN4.CM1LiL0XCNyTSNzHBHMk1Xx81PkwFaLM0XgwVYxziHz3RNx.CLv.CL2XiL4LSNzTyLwHSMh.RQtYWL3ISOh.iHfTja1ESdxziHvHBHE4lcxfmL8HRLxTiHfTja1ISdxziHvHBHE4lcyfmL8HhL0.iHfTja1MSdxziHvHBHE4lcC8lazECdxziHvHBHE4lcC8lazESdxziHvHBHE4lcC8lazICdxziH1HiK0HBHE4lcC8lazISdxziHvHBHE4lcC8lazMCdxziHwfiLtTiHfTja1MzatQ2L4ISOh.iHfTja1MzatQGM3ISOhHSM1HBHE4lcC8lazQSdxziH1HiK0HBHMk1Xx8VQ1UlazAkPSAWYkQlL8HRLtLSN4jSN4jyM1DSM3DCMx.CN4fiHfzTYy8VQ1UlazAkPSAWYkQlL8HRLh.RSoMlbuYTZrQWYxklamEzXzklckISOh.iHfzTZiI2aFkFazUlbCUGcOYjQxziH13BLv.CLv.CM2XCNybSL0fiLvLSLh.RSoMlbuYTZrQWYxIUYy8lL8HRLtfCM2jSN4jyLvLCNwbyMzjCLxLiHfzTZiI2aFkFazUlbTkGbkISOh.iHfzTYy8lQowFckI2P0Q2SFYjL8HBLh.RSkM2aFkFazUlbTkGbkISOh.iHfzTYy8lQowFckImTkM2axziHvHBHMU1buYTZrQWYxklamEzXzklckISOh.iHfbjbg4VcrEFco8laAMFcoYWYxziHvHBHGIWXo41TvUVYjISOh.iHfbjbgklaSkldkISOh.iHfbjbgklay0za1klamA0aykFco8laxziHvHBHGIWXo4VRtAWczwTY1UFaxziHvHBHGIWXo4lQkUFYhE1XqwTY1UFaxziHvHBHGIWXo41Uo4FYucmL8HBLh.hTo41YM8FYAMFcoYWYxziHvHBHRklam0zajMEbkUFYxziHvHBHRklam0TYy8VSuQVPiQWZ1UlL8HBLh.hTo41YMU1bu0zajMEbkUFYxziHvHBHKM0TjUFagkmL8HRLh.xUo4FYucmQMk1Xx8lL8HxLh.xUo4FYucmQMU1buISOh.iHfLUdtQGZE41YyziHwHBHA0FbMk1Xx81QgklayziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo41L8HBLtfyL4jSN4jyMybyMyjSM1HSN3fyLh.RPsAWSoMlbu0zajMSOh.iHfDTav0TYy8VSuQ1L8HBLh.BTh0TZiI2aM8FYyziHvHBHPIVSkM2aM8FYyziHvHBHPIDYoIWYiQWZu41L8HRLh.RSoMlbuMUavMEcyziHv3BN1DiLx.CL1DyM2jCLxHiLwXCNh.BT0w1bkcUZjQGZyziHvHBHN8VZyUVSuIGbnMSOh.iHfLUX2QkboMSOh.iHfDDYjQUdvU1L8HBLh.xUo4FYucWSoMlbuYTctMFco8layziHvHBHWklaj81cMU1buYTctMFco8layziHvHBHMU1buMTYrwFSSMVXrU1L8HRMtTSN4jSN4jCLzXyLxTiM3LSM4PiHfzTZiI2aCUFarwzTiEFakMSOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwf2L8HBLh.RQtYWL4MSOh.iHfTja1ICdyziHwHSMh.RQtYmL4MSOh.iHfTja1MCdyziHxTCLh.RQtY2L4MSOh.iHfTja1MzatQWL3MSOh.iHfTja1MzatQWL4MSOh.iHfTja1MzatQmL3MSOhXiLtTiHfTja1MzatQmL4MSOh.iHfTja1MzatQ2L3MSOhDCNx3RMh.RQtY2Pu4Fcyj2L8HBLh.RQtY2Pu4Fczf2L8HhL0XiHfTja1MzatQGM4MSOhXiLtTiHfzTZiI2aEYWYtQGTBMEbkUFYyziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFYyziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1U1L8HBLh.RSoMlbuYTZrQWYxMTcz8jQFMSOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2ayziHw3BNzbSN4jSNy.yL3DyM2PSNvHyLh.RSoMlbuYTZrQWYxQUdvU1L8HBLh.RSkM2aFkFazUlbCUGcOYjQyziHvHBHMU1buYTZrQWYxQUdvU1L8HBLh.RSkM2aFkFazUlbRU1buMSOh.iHfzTYy8lQowFckIWZtcVPiQWZ1U1L8HBLh.xQxEla0wVXzk1atEzXzklckMSOh.iHfbjbgklaSAWYkQ1L8HBLh.xQxEVZtMUZ5U1L8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atMSOh.iHfbjbgklaI4Fb0QGSkYWYrMSOh.iHfbjbgklaFUVYjIVXisFSkYWYrMSOh.iHfbjbgklaWklaj81cyziHvHBHRklam0zajEzXzklckMSOh.iHfHUZtcVSuQ1TvUVYjMSOh.iHfHUZtcVSkM2aM8FYAMFcoYWYyziHvHBHRklam0TYy8VSuQ1TvUVYjMSOh.iHfrzTSQVYrEVdyziHwHBHWklaj81cF0TZiI2ayziHyHBHWklaj81cF0TYy81L8HBLh.xT44FcnUjamQSOhDiHfDTav0TZiI2aGEVZtQSOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfDTav0TYy81QgklazziHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHA0FbMk1Xx8VSuQFM8HBLh.RPsAWSkM2aM8FYzziHvHBHPIVSoMlbu0zajQSOh.iHf.kXMU1bu0zajQSOh.iHf.kPjklbkMFco8lazziHwHBHMk1Xx81TsA2TzQSOhDiKxPSN4HSMvDyMyTiM3biL0TCN1HBHPUGayU1UoQFcnQSOh.iHf3zaoMWYM8lbvgFM8HBLh.xTgcGUxkFM8HBLh.RPjQFU4AWYzziHvHBHWklaj81cMk1Xx8lQ041Xzk1atQSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atQSOh.iHfzTYy81PkwFaLM0XgwVYzziH03RM4jSN4jSNvPiMyHSM1fyL0jCMh.RSoMlbuMTYrwFSSMVXrUFM8HBMtjiLv.CLv.yM1HSNyjCM0LSLxTiHfTja1ECdzziHvHBHE4lcwjGM8HBLh.RQtYmL3QSOhDiL0HBHE4lcxjGM8HBLh.RQtY2L3QSOhHSMvHBHE4lcyjGM8HBLh.RQtY2Pu4FcwfGM8HBLh.RQtY2Pu4FcwjGM8HBLh.RQtY2Pu4FcxfGM8HhMx3RMh.RQtY2Pu4FcxjGM8HBLh.RQtY2Pu4FcyfGM8HRL3HiK0HBHE4lcC8lazMSdzziHvHBHE4lcC8lazQCdzziHxTiMh.RQtY2Pu4FczjGM8HhMx3RMh.RSoMlbuUjck4FcPIzTvUVYjQSOhDiKyjSN4jSN4biMwTCNwPiLvfSN3HBHMU1buUjck4FcPIzTvUVYjQSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYzziHvHBHMk1Xx8lQowFckI2P0Q2SFYDM8HhMt.CLv.CLvPyM1fyL2DSM3HCLyDiHfzTZiI2aFkFazUlbRU1buQSOhHiKy.SN4jSN4PiL2bSN0PSLvDSM1HBHMk1Xx8lQowFckIGU4AWYzziHvHBHMU1buYTZrQWYxMTcz8jQFQSOh.iHfzTYy8lQowFckIGU4AWYzziHvHBHMU1buYTZrQWYxIUYy8FM8HBLh.RSkM2aFkFazUlbo41YAMFcoYWYzziHvHBHGIWXtUGagQWZu4VPiQWZ1UFM8HBLh.xQxEVZtMEbkUFYzziHvHBHGIWXo41TooWYzziHvHBHGIWXo41bM8lco41YP81boQWZu4FM8HBLh.xQxEVZtkjavUGcLUlckwFM8HBLh.xQxEVZtYTYkQlXgM1ZLUlckwFM8HBLh.xQxEVZtcUZtQ1a2QSOh.iHfHUZtcVSuQVPiQWZ1UFM8HBLh.hTo41YM8FYSAWYkQFM8HBLh.hTo41YMU1bu0zajEzXzklckQSOh.iHfHUZtcVSkM2aM8FYSAWYkQFM8HBLh.xRSMEYkwVX4QSOhDiHfbUZtQ1a2YTSoMlbuQSOhLiHfbUZtQ1a2YTSkM2azziHvHBHSkmazgVQtcVM8HRLh.RPsAWSoMlbucTXo4VM8HBLtLCM4jSN4jSNz.yL4TyL0TiLxPiMh.RPsAWSkM2aGEVZtUSOh.iK3LSN4jSN4byL2byL4TiMxjCN3LiHfDTav0TZiI2aM8FY0ziHvHBHA0FbMU1bu0zajUSOh.iHf.kXMk1Xx8VSuQVM8HBLh.BTh0TYy8VSuQVM8HBLh.BTBQVZxU1Xzk1atUSOhDiHfzTZiI2aS0FbSQWM8HRLtHCM4jiL0.SL2LSM1fyMxTSM3XiHf.UcrMWYWkFYzgVM8HBLh.hSuk1bk0zaxAGZ0ziHvHBHSE1cTIWZ0ziHvHBHAQFYTkGbkUSOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4VM8HBLh.xUo4FYucWSkM2aFUmaiQWZu4VM8HBLh.RSkM2aCUFarwzTiEFakUSOhTiK0jSN4jSN4.CM1LiL0XCNyTSNzHBHMk1Xx81PkwFaLM0XgwVY0ziHz3RNx.CLv.CL2XiL4LSNzTyLwHSMh.RQtYWL3USOh.iHfTja1ESd0ziHvHBHE4lcxfWM8HRLxTiHfTja1ISd0ziHvHBHE4lcyfWM8HhL0.iHfTja1MSd0ziHvHBHE4lcC8lazECd0ziHvHBHE4lcC8lazESd0ziHvHBHE4lcC8lazICd0ziH1HiK0HBHE4lcC8lazISd0ziHvHBHE4lcC8lazMCd0ziHwfiLtTiHfTja1MzatQ2L4USOh.iHfTja1MzatQGM3USOhHSM1HBHE4lcC8lazQSd0ziH1HiK0HBHMk1Xx8VQ1UlazAkPSAWYkQVM8HRLtLSN4jSN4jyM1DSM3DCMx.CN4fiHfzTYy8VQ1UlazAkPSAWYkQVM8HRLh.RSoMlbuYTZrQWYxklamEzXzklckUSOh.iHfzTZiI2aFkFazUlbCUGcOYjQ0ziH13BLv.CLv.CM2XCNybSL0fiLvLSLh.RSoMlbuYTZrQWYxIUYy8VM8HhLtLCL4jSN4jCMxbyM4TCMw.SL0XiHfzTZiI2aFkFazUlbTkGbkUSOh.iHfzTYy8lQowFckI2P0Q2SFYTM8HBLh.RSkM2aFkFazUlbTkGbkUSOh.iHfzTYy8lQowFckImTkM2a0ziHvHBHMU1buYTZrQWYxklamEzXzklckUSOh.iHfbjbg4VcrEFco8laAMFcoYWY0ziHvHBHGIWXo41TvUVYjUSOh.iHfbjbgklaSkldkUSOh.iHfbjbgklay0za1klamA0aykFco8la0ziHvHBHGIWXo4VRtAWczwTY1UFa0ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa0ziHvHBHGIWXo41Uo4FYucWM8HBLh.hTo41YM8FYAMFcoYWY0ziHvHBHRklam0zajMEbkUFY0ziHvHBHRklam0TYy8VSuQVPiQWZ1UVM8HBLh.hTo41YMU1bu0zajMEbkUFY0ziHvHBHKM0TjUFagkWM8HRLh.xUo4FYucmQMk1Xx8VM8HxLh.xUo4FYucmQMU1buUSOh.iHfLUdtQGZE41Y1ziHwHBHA0FbMk1Xx81Qgkla1ziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo4lM8HBLtfyL4jSN4jyMybyMyjSM1HSN3fyLh.RPsAWSoMlbu0zajYSOh.iHfDTav0TYy8VSuQlM8HBLh.BTh0TZiI2aM8FY1ziHvHBHPIVSkM2aM8FY1ziHvHBHPIDYoIWYiQWZu4lM8HRLh.RSoMlbuMUavMEc1ziHw3hLzjSNxTCLwbyL0XCN2HSM0fiMh.BT0w1bkcUZjQGZ1ziHvHBHN8VZyUVSuIGbnYSOh.iHfLUX2QkboYSOh.iHfDDYjQUdvUlM8HBLh.xUo4FYucWSoMlbuYTctMFco8la1ziHvHBHWklaj81cMU1buYTctMFco8la1ziHvHBHMU1buMTYrwFSSMVXrUlM8HRMtTSN4jSN4jCLzXyLxTiM3LSM4PiHfzTZiI2aCUFarwzTiEFakYSOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwfmM8HBLh.RQtYWL4YSOh.iHfTja1ICd1ziHwHSMh.RQtYmL4YSOh.iHfTja1MCd1ziHxTCLh.RQtY2L4YSOh.iHfTja1MzatQWL3YSOh.iHfTja1MzatQWL4YSOh.iHfTja1MzatQmL3YSOhXiLtTiHfTja1MzatQmL4YSOh.iHfTja1MzatQ2L3YSOhDCNx3RMh.RQtY2Pu4FcyjmM8HBLh.RQtY2Pu4FczfmM8HhL0XiHfTja1MzatQGM4YSOhXiLtTiHfzTZiI2aEYWYtQGTBMEbkUFY1ziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFY1ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UlM8HBLh.RSoMlbuYTZrQWYxMTcz8jQFYSOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2a1ziHx3xLvjSN4jSNzHyM2jSMzDCLwTiMh.RSoMlbuYTZrQWYxQUdvUlM8HBLh.RSkM2aFkFazUlbCUGcOYjQ1ziHvHBHMU1buYTZrQWYxQUdvUlM8HBLh.RSkM2aFkFazUlbRU1buYSOh.iHfzTYy8lQowFckIWZtcVPiQWZ1UlM8HBLh.xQxEla0wVXzk1atEzXzklckYSOh.iHfbjbgklaSAWYkQlM8HBLh.xQxEVZtMUZ5UlM8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atYSOh.iHfbjbgklaI4Fb0QGSkYWYrYSOh.iHfbjbgklaFUVYjIVXisFSkYWYrYSOh.iHfbjbgklaWklaj81c1ziHvHBHRklam0zajEzXzklckYSOh.iHfHUZtcVSuQ1TvUVYjYSOh.iHfHUZtcVSkM2aM8FYAMFcoYWY1ziHvHBHRklam0TYy8VSuQ1TvUVYjYSOh.iHfrzTSQVYrEVd1ziHwHBHWklaj81cF0TZiI2a1ziHyHBHWklaj81cF0TYy8lM8HBLh.xT44FcnUjamcSOhDiHfDTav0TZiI2aGEVZtcSOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfDTav0TYy81Qgkla2ziHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHA0FbMk1Xx8VSuQ1M8HBLh.RPsAWSkM2aM8FY2ziHvHBHPIVSoMlbu0zajcSOh.iHf.kXMU1bu0zajcSOh.iHf.kPjklbkMFco8la2ziHwHBHMk1Xx81TsA2TzcSOhDiKxPSN4HSMvDyMyTiM3biL0TCN1HBHPUGayU1UoQFcncSOh.iHf3zaoMWYM8lbvg1M8HBLh.xTgcGUxk1M8HBLh.RPjQFU4AWY2ziHvHBHWklaj81cMk1Xx8lQ041Xzk1atcSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atcSOh.iHfzTYy81PkwFaLM0XgwVY2ziH03RM4jSN4jSNvPiMyHSM1fyL0jCMh.RSoMlbuMTYrwFSSMVXrU1M8HBMtjiLv.CLv.yM1HSNyjCM0LSLxTiHfTja1ECd2ziHvHBHE4lcwj2M8HBLh.RQtYmL3cSOhDiL0HBHE4lcxj2M8HBLh.RQtY2L3cSOhHSMvHBHE4lcyj2M8HBLh.RQtY2Pu4Fcwf2M8HBLh.RQtY2Pu4Fcwj2M8HBLh.RQtY2Pu4Fcxf2M8HhMx3RMh.RQtY2Pu4Fcxj2M8HBLh.RQtY2Pu4Fcyf2M8HRL3HiK0HBHE4lcC8lazMSd2ziHvHBHE4lcC8lazQCd2ziHxTiMh.RQtY2Pu4Fczj2M8HhMx3RMh.RSoMlbuUjck4FcPIzTvUVYjcSOhDiKyjSN4jSN4biMwTCNwPiLvfSN3HBHMU1buUjck4FcPIzTvUVYjcSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWY2ziHvHBHMk1Xx8lQowFckI2P0Q2SFYzM8HhMt.CLv.CLvPyM1fyL2DSM3HCLyDiHfzTZiI2aFkFazUlbRU1bucSOhHiKy.SN4jSN4PiL2bSN0PSLvDSM1HBHMk1Xx8lQowFckIGU4AWY2ziHvHBHMU1buYTZrQWYxMTcz8jQFcSOh.iHfzTYy8lQowFckIGU4AWY2ziHvHBHMU1buYTZrQWYxIUYy81M8HBLh.RSkM2aFkFazUlbo41YAMFcoYWY2ziHvHBHGIWXtUGagQWZu4VPiQWZ1U1M8HBLh.xQxEVZtMEbkUFY2ziHvHBHGIWXo41TooWY2ziHvHBHGIWXo41bM8lco41YP81boQWZu41M8HBLh.xQxEVZtkjavUGcLUlckw1M8HBLh.xQxEVZtYTYkQlXgM1ZLUlckw1M8HBLh.xQxEVZtcUZtQ1a2cSOh.iHfHUZtcVSuQVPiQWZ1U1M8HBLh.hTo41YM8FYSAWYkQ1M8HBLh.hTo41YMU1bu0zajEzXzklckcSOh.iHfHUZtcVSkM2aM8FYSAWYkQ1M8HBLh.xRSMEYkwVX4cSOhDiHfbUZtQ1a2YTSoMlbucSOhLiHfbUZtQ1a2YTSkM2a2ziHvHBHSkmazgVQtcFN8HRLh.RPsAWSoMlbucTXo4FN8HBLtLCM4jSN4jSNz.yL4TyL0TiLxPiMh.RPsAWSkM2aGEVZtgSOh.iK3LSN4jSN4byL2byL4TiMxjCN3LiHfDTav0TZiI2aM8FY3ziHvHBHA0FbMU1bu0zajgSOh.iHf.kXMk1Xx8VSuQFN8HBLh.BTh0TYy8VSuQFN8HBLh.BTBQVZxU1Xzk1atgSOhDiHfzTZiI2aS0FbSQGN8HRLtHCM4jiL0.SL2LSM1fyMxTSM3XiHf.UcrMWYWkFYzgFN8HBLh.hSuk1bk0zaxAGZ3ziHvHBHSE1cTIWZ3ziHvHBHAQFYTkGbkgSOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4FN8HBLh.xUo4FYucWSkM2aFUmaiQWZu4FN8HBLh.RSkM2aCUFarwzTiEFakgSOhTiK0jSN4jSN4.CM1LiL0XCNyTSNzHBHMk1Xx81PkwFaLM0XgwVY3ziHz3RNx.CLv.CL2XiL4LSNzTyLwHSMh.RQtYWL3gSOh.iHfTja1ESd3ziHvHBHE4lcxfGN8HRLxTiHfTja1ISd3ziHvHBHE4lcyfGN8HhL0.iHfTja1MSd3ziHvHBHE4lcC8lazECd3ziHvHBHE4lcC8lazESd3ziHvHBHE4lcC8lazICd3ziH1HiK0HBHE4lcC8lazISd3ziHvHBHE4lcC8lazMCd3ziHwfiLtTiHfTja1MzatQ2L4gSOh.iHfTja1MzatQGM3gSOhHSM1HBHE4lcC8lazQSd3ziH1HiK0HBHMk1Xx8VQ1UlazAkPSAWYkQFN8HRLtLSN4jSN4jyM1DSM3DCMx.CN4fiHfzTYy8VQ1UlazAkPSAWYkQFN8HRLh.RSoMlbuYTZrQWYxklamEzXzklckgSOh.iHfzTZiI2aFkFazUlbCUGcOYjQ3ziH13BLv.CLv.CM2XCNybSL0fiLvLSLh.RSoMlbuYTZrQWYxIUYy8FN8HhLtLCL4jSN4jCMxbyM4TCMw.SL0XiHfzTZiI2aFkFazUlbTkGbkgSOh.iHfzTYy8lQowFckI2P0Q2SFYDN8HBLh.RSkM2aFkFazUlbTkGbkgSOh.iHfzTYy8lQowFckImTkM2a3ziHvHBHMU1buYTZrQWYxklamEzXzklckgSOh.iHfbjbg4VcrEFco8laAMFcoYWY3ziHvHBHGIWXo41TvUVYjgSOh.iHfbjbgklaSkldkgSOh.iHfbjbgklay0za1klamA0aykFco8la3ziHvHBHGIWXo4VRtAWczwTY1UFa3ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa3ziHvHBHGIWXo41Uo4FYucGN8HBLh.hTo41YM8FYAMFcoYWY3ziHvHBHRklam0zajMEbkUFY3ziHvHBHRklam0TYy8VSuQVPiQWZ1UFN8HBLh.hTo41YMU1bu0zajMEbkUFY3ziHvHBHKM0TjUFagkGN8HRLh.xUo4FYucmQMk1Xx8FN8HxLh.xUo4FYucmQMU1bugSOh.iHfLUdtQGZE41Y4ziHwHBHA0FbMk1Xx81Qgkla4ziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo4VN8HBLtfyL4jSN4jyMybyMyjSM1HSN3fyLh.RPsAWSoMlbu0zajkSOh.iHfDTav0TYy8VSuQVN8HBLh.BTh0TZiI2aM8FY4ziHvHBHPIVSkM2aM8FY4ziHvHBHPIDYoIWYiQWZu4VN8HRLh.RSoMlbuMUavMEc4ziHw3hLzjSNxTCLwbyL0XCN2HSM0fiMh.BT0w1bkcUZjQGZ4ziHvHBHN8VZyUVSuIGbnkSOh.iHfLUX2QkbokSOh.iHfDDYjQUdvUVN8HBLh.xUo4FYucWSoMlbuYTctMFco8la4ziHvHBHWklaj81cMU1buYTctMFco8la4ziHvHBHMU1buMTYrwFSSMVXrUVN8HRMtTSN4jSN4jCLzXyLxTiM3LSM4PiHfzTZiI2aCUFarwzTiEFakkSOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwfWN8HBLh.RQtYWL4kSOh.iHfTja1ICd4ziHwHSMh.RQtYmL4kSOh.iHfTja1MCd4ziHxTCLh.RQtY2L4kSOh.iHfTja1MzatQWL3kSOh.iHfTja1MzatQWL4kSOh.iHfTja1MzatQmL3kSOhXiLtTiHfTja1MzatQmL4kSOh.iHfTja1MzatQ2L3kSOhDCNx3RMh.RQtY2Pu4FcyjWN8HBLh.RQtY2Pu4FczfWN8HhL0XiHfTja1MzatQGM4kSOhXiLtTiHfzTZiI2aEYWYtQGTBMEbkUFY4ziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFY4ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UVN8HBLh.RSoMlbuYTZrQWYxMTcz8jQFkSOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2a4ziHx3xLvjSN4jSNzHyM2jSMzDCLwTiMh.RSoMlbuYTZrQWYxQUdvUVN8HBLh.RSkM2aFkFazUlbCUGcOYjQ4ziHvHBHMU1buYTZrQWYxQUdvUVN8HBLh.RSkM2aFkFazUlbRU1bukSOh.iHfzTYy8lQowFckIWZtcVPiQWZ1UVN8HBLh.xQxEla0wVXzk1atEzXzklckkSOh.iHfbjbgklaSAWYkQVN8HBLh.xQxEVZtMUZ5UVN8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atkSOh.iHfbjbgklaI4Fb0QGSkYWYrkSOh.iHfbjbgklaFUVYjIVXisFSkYWYrkSOh.iHfbjbgklaWklaj81c4ziHvHBHRklam0zajEzXzklckkSOh.iHfHUZtcVSuQ1TvUVYjkSOh.iHfHUZtcVSkM2aM8FYAMFcoYWY4ziHvHBHRklam0TYy8VSuQ1TvUVYjkSOh.iHfrzTSQVYrEVd4ziHwHBHWklaj81cF0TZiI2a4ziHyHBHWklaj81cF0TYy8VN8HBLh.xT44FcnUjamECL8HRLh.RPsAWSoMlbucTXo4VLvziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo4VLvziHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHA0FbMk1Xx8VSuQVLvziHvHBHA0FbMU1bu0zajECL8HBLh.BTh0TZiI2aM8FYw.SOh.iHf.kXMU1bu0zajECL8HBLh.BTBQVZxU1Xzk1atECL8HRLh.RSoMlbuMUavMEcw.SOhDiKxPSN4HSMvDyMyTiM3biL0TCN1HBHPUGayU1UoQFcnECL8HBLh.hSuk1bk0zaxAGZw.SOh.iHfLUX2QkboECL8HBLh.RPjQFU4AWYw.SOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4VLvziHvHBHWklaj81cMU1buYTctMFco8law.SOh.iHfzTYy81PkwFaLM0XgwVYw.SOhTiK0jSN4jSN4.CM1LiL0XCNyTSNzHBHMk1Xx81PkwFaLM0XgwVYw.SOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwfWLvziHvHBHE4lcwjWLvziHvHBHE4lcxfWLvziHwHSMh.RQtYmL4ECL8HBLh.RQtY2L3ECL8HhL0.iHfTja1MSdw.SOh.iHfTja1MzatQWL3ECL8HBLh.RQtY2Pu4FcwjWLvziHvHBHE4lcC8lazICdw.SOhXiLtTiHfTja1MzatQmL4ECL8HBLh.RQtY2Pu4FcyfWLvziHwfiLtTiHfTja1MzatQ2L4ECL8HBLh.RQtY2Pu4FczfWLvziHxTiMh.RQtY2Pu4FczjWLvziH1HiK0HBHMk1Xx8VQ1UlazAkPSAWYkQVLvziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFYw.SOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYw.SOh.iHfzTZiI2aFkFazUlbCUGcOYjQw.SOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2aw.SOhHiKy.SN4jSN4PiL2bSN0PSLvDSM1HBHMk1Xx8lQowFckIGU4AWYw.SOh.iHfzTYy8lQowFckI2P0Q2SFYTLvziHvHBHMU1buYTZrQWYxQUdvUVLvziHvHBHMU1buYTZrQWYxIUYy8VLvziHvHBHMU1buYTZrQWYxklamEzXzklckECL8HBLh.xQxEla0wVXzk1atEzXzklckECL8HBLh.xQxEVZtMEbkUFYw.SOh.iHfbjbgklaSkldkECL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atECL8HBLh.xQxEVZtkjavUGcLUlckwVLvziHvHBHGIWXo4lQkUFYhE1XqwTY1UFaw.SOh.iHfbjbgklaWklaj81cw.SOh.iHfHUZtcVSuQVPiQWZ1UVLvziHvHBHRklam0zajMEbkUFYw.SOh.iHfHUZtcVSkM2aM8FYAMFcoYWYw.SOh.iHfHUZtcVSkM2aM8FYSAWYkQVLvziHvHBHKM0TjUFagkWLvziHwHBHWklaj81cF0TZiI2aw.SOhLiHfbUZtQ1a2YTSkM2aw.SOh.iHfLUcxYTctM1TvUVYjASOh.iHfLUcxYTZrQWYxIEL8HBLh.xT0IWSgQGZFUmaiASOh.iHfLUcxQGZkQWXvziHvHBHSUmbvgVZvziHvHBHSUmbkwFaoA2bkgkbvziHvHBHSUmbkwFaoA2bkgkLxASOh.iHfLUcxUFarkFbyUVVxASOh.iHfLUcxUFarkFbyUVVxHGL8HBLh.xT0ImbvziHvHBHSUmbFUmaiMEbkUFYwziHvHBHSUmbFkFazUlbRESOh.iHfLUcx0TXzglQ041XwziHvHBHSUmbzgVYzEVL8HBLh.xT0IGbnkVL8HBLh.xT0IWYrwVZvMWYXIWL8HBLh.xT0IWYrwVZvMWYXIibwziHvHBHSUmbkwFaoA2bkkkbwziHvHBHSUmbkwFaoA2bkkkLxESOh.iHfLUcxIWL8HBLh.xT0ImQ041XSAWYkQlL8HBLh.xT0ImQowFckImTxziHvHBHSUmbMEFcnYTctMlL8HBLh.xT0IGcnUFcgISOh.iHfLUcxAGZoISOh.iHfLUcxUFarkFbyUFVxISOh.iHfLUcxUFarkFbyUFVxHmL8HBLh.xT0IWYrwVZvMWYYImL8HBLh.xT0IWYrwVZvMWYYIibxziHvHBHSUmbxISOh.iHfLUcxYTctM1TvUVYjMSOh.iHfLUcxYTZrQWYxI0L8HBLh.xT0IWSgQGZFUmaiMSOh.iHfLUcxQGZkQWXyziHvHBHSUmbvgVZyziHvHBHSUmbkwFaoA2bkgkbyziHvHBHSUmbkwFaoA2bkgkLxMSOh.iHfLUcxUFarkFbyUVVxMSOh.iHfLUcxUFarkFbyUVVxH2L8HBLh.xT0ImbyziHvHBHSUmbFUmaiMEbkUFYzziHvHBHSUmbFkFazUlbRQSOh.iHfLUcx0TXzglQ041XzziHvHBHSUmbzgVYzEFM8HBLh.xT0IGbnkFM8HBLh.xT0IWYrwVZvMWYXIGM8HBLh.xT0IWYrwVZvMWYXIibzziHvHBHSUmbkwFaoA2bkkkbzziHvHBHSUmbkwFaoA2bkkkLxQSOh.iHfLUcxIGM8HBLh.xT0ImQ041XSAWYkQVM8HBLh.xT0ImQowFckImT0ziHvHBHSUmbMEFcnYTctMVM8HBLh.xT0IGcnUFcgUSOh.iHfLUcxAGZoUSOh.iHfLUcxUFarkFbyUFVxUSOh.iHfLUcxUFarkFbyUFVxHWM8HBLh.xT0IWYrwVZvMWYYIWM8HBLh.xT0IWYrwVZvMWYYIib0ziHvHBHSUmbxUSOh.iHfLUcxYTctM1TvUVYjYSOh.iHfLUcxYTZrQWYxIkM8HBLh.xT0IWSgQGZFUmaiYSOh.iHfLUcxQGZkQWX1ziHvHBHSUmbvgVZ1ziHvHBHSUmbkwFaoA2bkgkb1ziHvHBHSUmbkwFaoA2bkgkLxYSOh.iHfLUcxUFarkFbyUVVxYSOh.iHfLUcxUFarkFbyUVVxHmM8HBLh.xT0Imb1ziHvHBHSUmbFUmaiMEbkUFY2ziHvHBHSUmbFkFazUlbRcSOh.iHfLUcx0TXzglQ041X2ziHvHBHSUmbzgVYzE1M8HBLh.xT0IGbnk1M8HBLh.xT0IWYrwVZvMWYXI2M8HBLh.xT0IWYrwVZvMWYXIib2ziHvHBHSUmbkwFaoA2bkkkb2ziHvHBHSUmbkwFaoA2bkkkLxcSOh.iHfLUcxI2M8HBLh.xT0ImQ041XSAWYkQFN8HBLh.xT0ImQowFckImT3ziHvHBHSUmbMEFcnYTctMFN8HBLh.xT0IGcnUFcggSOh.iHfLUcxAGZogSOh.iHfLUcxUFarkFbyUFVxgSOh.iHfLUcxUFarkFbyUFVxHGN8HBLh.xT0IWYrwVZvMWYYIGN8HBLh.xT0IWYrwVZvMWYYIib3ziHvHBHSUmbxgSOh.iHfLUcxYTctM1TvUVYjkSOh.iHfLUcxYTZrQWYxIUN8HBLh.xT0IWSgQGZFUmaikSOh.iHfLUcxQGZkQWX4ziHvHBHSUmbvgVZ4ziHvHBHSUmbkwFaoA2bkgkb4ziHvHBHSUmbkwFaoA2bkgkLxkSOh.iHfLUcxUFarkFbyUVVxkSOh.iHfLUcxUFarkFbyUVVxHWN8HBLh.xT0Imb4ziHvHBHSUmbFUmaiMEbkUFYw.SOh.iHfLUcxYTZrQWYxIULvziHvHBHSUmbMEFcnYTctMVLvziHvHBHSUmbzgVYzEVLvziHvHBHSUmbvgVZw.SOh.iHfLUcxUFarkFbyUFVxECL8HBLh.xT0IWYrwVZvMWYXIibw.SOh.iHfLUcxUFarkFbyUVVxECL8HBLh.xT0IWYrwVZvMWYYIibw.SOh.iHfLUcxIWLvziHvHBHAQFYLUlckwFLvElbg0FL8HBLh.RPjQlQxUVbv.WXxEVavziH1.CLh.RPjQFSkYWYrACbgIWXsESOh.iHfDDYjYjbkEGLvElbg0VL8HhMv.iHfDDYjwTY1UFav.WXxEVaxziHvHBHAQFYFIWYwACbgIWXsISOhXCLvHBHAQFYLUlckwFLvElbg01L8HBLh.RPjQlQxUVbv.WXxEVayziH1.CLh.RPjQFSkYWYrACbgIWXsQSOh.iHfDDYjYjbkEGLvElbg0FM8HhMv.iHfDDYjwTY1UFav.WXxEVa0ziHvHBHAQFYFIWYwACbgIWXsUSOhXCLvHBHAQFYLUlckwFLvElbg0lM8HBLh.RPjQlQxUVbv.WXxEVa1ziH1.CLh.RPjQFSkYWYrACbgIWXscSOh.iHfDDYjYjbkEGLvElbg01M8HhMv.iHfDDYjwTY1UFav.WXxEVa3ziHvHBHAQFYFIWYwACbgIWXsgSOhXCLvHBHAQFYLUlckwFLvElbg0VN8HBLh.RPjQlQxUVbv.WXxEVa4ziHvHBHAQFYLUlckwFLvElbg0VLvziHvHBHAQFYFIWYwACbgIWXsECL8HBLh.RPjQFSkYWYrECbgIWXsASOh.iHfDDYjYjbkEWLvElbg0FL8HhMv.iHfDDYjwTY1UFaw.WXxEVawziHvHBHAQFYFIWYwECbgIWXsESOhXCLvHBHAQFYLUlckwVLvElbg0lL8HBLh.RPjQlQxUVbw.WXxEVaxziH1.CLh.RPjQFSkYWYrECbgIWXsMSOh.iHfDDYjYjbkEWLvElbg01L8HhMv.iHfDDYjwTY1UFaw.WXxEVazziHvHBHAQFYFIWYwECbgIWXsQSOhXCLvHBHAQFYLUlckwVLvElbg0VM8HBLh.RPjQlQxUVbw.WXxEVa0ziH1.CLh.RPjQFSkYWYrECbgIWXsYSOh.iHfDDYjYjbkEWLvElbg0lM8HhMv.iHfDDYjwTY1UFaw.WXxEVa2ziHvHBHAQFYFIWYwECbgIWXscSOhXCLvHBHAQFYLUlckwVLvElbg0FN8HBLh.RPjQlQxUVbw.WXxEVa3ziH1.CLh.RPjQFSkYWYrECbgIWXskSOh.iHfDDYjYjbkEWLvElbg0VN8HBLh.RPjQFSkYWYrECbgIWXsECL8HBLh.RPjQlQxUVbw.WXxEVaw.SOh.iHfDDYjwTY1UFax.WXxEVavziHvHBHAQFYFIWYwICbgIWXsASOhXCLvHBHAQFYLUlckwlLvElbg0VL8HBLh.RPjQlQxUVbx.WXxEVawziH1.CLh.RPjQFSkYWYrICbgIWXsISOh.iHfDDYjYjbkEmLvElbg0lL8HhMv.iHfDDYjwTY1UFax.WXxEVayziHvHBHAQFYFIWYwICbgIWXsMSOhXCLvHBHAQFYLUlckwlLvElbg0FM8HBLh.RPjQlQxUVbx.WXxEVazziH1.CLh.RPjQFSkYWYrICbgIWXsUSOh.iHfDDYjYjbkEmLvElbg0VM8HhMv.iHfDDYjwTY1UFax.WXxEVa1ziHvHBHAQFYFIWYwICbgIWXsYSOhXCLvHBHAQFYLUlckwlLvElbg01M8HBLh.RPjQlQxUVbx.WXxEVa2ziH1.CLh.RPjQFSkYWYrICbgIWXsgSOh.iHfDDYjYjbkEmLvElbg0FN8HhMv.iHfDDYjwTY1UFax.WXxEVa4ziHvHBHAQFYFIWYwICbgIWXskSOh.iHfDDYjwTY1UFax.WXxEVaw.SOh.iHfDDYjYjbkEmLvElbg0VLvziHvHBHAQFYLUlckw1LvElbg0FL8HBLh.RPjQlQxUVby.WXxEVavziH1.CLh.RPjQFSkYWYrMCbgIWXsESOh.iHfDDYjYjbkE2LvElbg0VL8HhMv.iHfDDYjwTY1UFay.WXxEVaxziHvHBHAQFYFIWYwMCbgIWXsISOhXCLvHBHAQFYLUlckw1LvElbg01L8HBLh.RPjQlQxUVby.WXxEVayziH1.CLh.RPjQFSkYWYrMCbgIWXsQSOh.iHfDDYjYjbkE2LvElbg0FM8HhMv.iHfDDYjwTY1UFay.WXxEVa0ziHvHBHAQFYFIWYwMCbgIWXsUSOhXCLvHBHAQFYLUlckw1LvElbg0lM8HBLh.RPjQlQxUVby.WXxEVa1ziH1.CLh.RPjQFSkYWYrMCbgIWXscSOh.iHfDDYjYjbkE2LvElbg01M8HhMv.iHfDDYjwTY1UFay.WXxEVa3ziHvHBHAQFYFIWYwMCbgIWXsgSOhXCLvHBHAQFYLUlckw1LvElbg0VN8HBLh.RPjQlQxUVby.WXxEVa4ziHvHBHAQFYLUlckw1LvElbg0VLvziHvHBHAQFYFIWYwMCbgIWXsECL8HBLh.RPjQFSkYWYrQCbgIWXsASOh.iHfDDYjYjbkEGMvElbg0FL8HhMv.iHfDDYjwTY1UFaz.WXxEVawziHvHBHAQFYFIWYwQCbgIWXsESOhXCLvHBHAQFYLUlckwFMvElbg0lL8HBLh.RPjQlQxUVbz.WXxEVaxziH1.CLh.RPjQFSkYWYrQCbgIWXsMSOh.iHfDDYjYjbkEGMvElbg01L8HhMv.iHfDDYjwTY1UFaz.WXxEVazziHvHBHAQFYFIWYwQCbgIWXsQSOhXCLvHBHAQFYLUlckwFMvElbg0VM8HBLh.RPjQlQxUVbz.WXxEVa0ziH1.CLh.RPjQFSkYWYrQCbgIWXsYSOh.iHfDDYjYjbkEGMvElbg0lM8HhMv.iHfDDYjwTY1UFaz.WXxEVa2ziHvHBHAQFYFIWYwQCbgIWXscSOhXCLvHBHAQFYLUlckwFMvElbg0FN8HBLh.RPjQlQxUVbz.WXxEVa3ziH1.CLh.RPjQFSkYWYrQCbgIWXskSOh.iHfDDYjYjbkEGMvElbg0VN8HBLh.RPjQFSkYWYrQCbgIWXsECL8HBLh.RPjQlQxUVbz.WXxEVaw.SOh.iHfDDYjwTY1UFa0.WXxEVavziHvHBHAQFYFIWYwUCbgIWXsASOhXCLvHBHAQFYLUlckwVMvElbg0VL8HBLh.RPjQlQxUVb0.WXxEVawziH1.CLh.RPjQFSkYWYrUCbgIWXsISOh.iHfDDYjYjbkEWMvElbg0lL8HhMv.iHfDDYjwTY1UFa0.WXxEVayziHvHBHAQFYFIWYwUCbgIWXsMSOhXCLvHBHAQFYLUlckwVMvElbg0FM8HBLh.RPjQlQxUVb0.WXxEVazziH1.CLh.RPjQFSkYWYrUCbgIWXsUSOh.iHfDDYjYjbkEWMvElbg0VM8HhMv.iHfDDYjwTY1UFa0.WXxEVa1ziHvHBHAQFYFIWYwUCbgIWXsYSOhXCLvHBHAQFYLUlckwVMvElbg01M8HBLh.RPjQlQxUVb0.WXxEVa2ziH1.CLh.RPjQFSkYWYrUCbgIWXsgSOh.iHfDDYjYjbkEWMvElbg0FN8HhMv.iHfDDYjwTY1UFa0.WXxEVa4ziHvHBHAQFYFIWYwUCbgIWXskSOh.iHfDDYjwTY1UFa0.WXxEVaw.SOh.iHfDDYjYjbkEWMvElbg0VLvziHvHBHAQFYLUlckwlMvElbg0FL8HBLh.RPjQlQxUVb1.WXxEVavziH1.CLh.RPjQFSkYWYrYCbgIWXsESOh.iHfDDYjYjbkEmMvElbg0VL8HhMv.iHfDDYjwTY1UFa1.WXxEVaxziHvHBHAQFYFIWYwYCbgIWXsISOhXCLvHBHAQFYLUlckwlMvElbg01L8HBLh.RPjQlQxUVb1.WXxEVayziH1.CLh.RPjQFSkYWYrYCbgIWXsQSOh.iHfDDYjYjbkEmMvElbg0FM8HhMv.iHfDDYjwTY1UFa1.WXxEVa0ziHvHBHAQFYFIWYwYCbgIWXsUSOhXCLvHBHAQFYLUlckwlMvElbg0lM8HBLh.RPjQlQxUVb1.WXxEVa1ziH1.CLh.RPjQFSkYWYrYCbgIWXscSOh.iHfDDYjYjbkEmMvElbg01M8HhMv.iHfDDYjwTY1UFa1.WXxEVa3ziHvHBHAQFYFIWYwYCbgIWXsgSOhXCLvHBHAQFYLUlckwlMvElbg0VN8HBLh.RPjQlQxUVb1.WXxEVa4ziHvHBHAQFYLUlckwlMvElbg0VLvziHvHBHAQFYFIWYwYCbgIWXsECL8HBLh.RPjQFSkYWYrcCbgIWXsASOh.iHfDDYjYjbkE2MvElbg0FL8HhMv.iHfDDYjwTY1UFa2.WXxEVawziHvHBHAQFYFIWYwcCbgIWXsESOhXCLvHBHAQFYLUlckw1MvElbg0lL8HBLh.RPjQlQxUVb2.WXxEVaxziH1.CLh.RPjQFSkYWYrcCbgIWXsMSOh.iHfDDYjYjbkE2MvElbg01L8HhMv.iHfDDYjwTY1UFa2.WXxEVazziHvHBHAQFYFIWYwcCbgIWXsQSOhXCLvHBHAQFYLUlckw1MvElbg0VM8HBLh.RPjQlQxUVb2.WXxEVa0ziH1.CLh.RPjQFSkYWYrcCbgIWXsYSOh.iHfDDYjYjbkE2MvElbg0lM8HhMv.iHfDDYjwTY1UFa2.WXxEVa2ziHvHBHAQFYFIWYwcCbgIWXscSOhXCLvHBHAQFYLUlckw1MvElbg0FN8HBLh.RPjQlQxUVb2.WXxEVa3ziH1.CLh.RPjQFSkYWYrcCbgIWXskSOh.iHfDDYjYjbkE2MvElbg0VN8HBLh.RPjQFSkYWYrcCbgIWXsECL8HBLh.RPjQlQxUVb2.WXxEVaw.SOh.iHfDDYjwTY1UFa3.WXxEVavziHvHBHAQFYFIWYwgCbgIWXsASOhXCLvHBHAQFYLUlckwFNvElbg0VL8HBLh.RPjQlQxUVb3.WXxEVawziH1.CLh.RPjQFSkYWYrgCbgIWXsISOh.iHfDDYjYjbkEGNvElbg0lL8HhMv.iHfDDYjwTY1UFa3.WXxEVayziHvHBHAQFYFIWYwgCbgIWXsMSOhXCLvHBHAQFYLUlckwFNvElbg0FM8HBLh.RPjQlQxUVb3.WXxEVazziH1.CLh.RPjQFSkYWYrgCbgIWXsUSOh.iHfDDYjYjbkEGNvElbg0VM8HhMv.iHfDDYjwTY1UFa3.WXxEVa1ziHvHBHAQFYFIWYwgCbgIWXsYSOhXCLvHBHAQFYLUlckwFNvElbg01M8HBLh.RPjQlQxUVb3.WXxEVa2ziH1.CLh.RPjQFSkYWYrgCbgIWXsgSOh.iHfDDYjYjbkEGNvElbg0FN8HhMv.iHfDDYjwTY1UFa3.WXxEVa4ziHvHBHAQFYFIWYwgCbgIWXskSOh.iHfDDYjwTY1UFa3.WXxEVaw.SOh.iHfDDYjYjbkEGNvElbg0VLvziHvHBHAQFYLUlckwVNvElbg0FL8HBLh.RPjQlQxUVb4.WXxEVavziH1.CLh.RPjQFSkYWYrkCbgIWXsESOh.iHfDDYjYjbkEWNvElbg0VL8HhMv.iHfDDYjwTY1UFa4.WXxEVaxziHvHBHAQFYFIWYwkCbgIWXsISOhXCLvHBHAQFYLUlckwVNvElbg01L8HBLh.RPjQlQxUVb4.WXxEVayziH1.CLh.RPjQFSkYWYrkCbgIWXsQSOh.iHfDDYjYjbkEWNvElbg0FM8HhMv.iHfDDYjwTY1UFa4.WXxEVa0ziHvHBHAQFYFIWYwkCbgIWXsUSOhXCLvHBHAQFYLUlckwVNvElbg0lM8HBLh.RPjQlQxUVb4.WXxEVa1ziH1.CLh.RPjQFSkYWYrkCbgIWXscSOh.iHfDDYjYjbkEWNvElbg01M8HhMv.iHfDDYjwTY1UFa4.WXxEVa3ziHvHBHAQFYFIWYwkCbgIWXsgSOhXCLvHBHAQFYLUlckwVNvElbg0VN8HBLh.RPjQlQxUVb4.WXxEVa4ziHvHBHAQFYLUlckwVNvElbg0VLvziHvHBHAQFYFIWYwkCbgIWXsECL8HBLh.RPjQFSkYWYrECLvElbg0FL8HBLh.RPjQlQxUVbw.CbgIWXsASOhXCLvHBHAQFYLUlckwVLv.WXxEVawziHvHBHAQFYFIWYwECLvElbg0VL8HhMv.iHfDDYjwTY1UFaw.CbgIWXsISOh.iHfDDYjYjbkEWLv.WXxEVaxziH1.CLh.RPjQFSkYWYrECLvElbg01L8HBLh.RPjQlQxUVbw.CbgIWXsMSOhXCLvHBHAQFYLUlckwVLv.WXxEVazziHvHBHAQFYFIWYwECLvElbg0FM8HhMv.iHfDDYjwTY1UFaw.CbgIWXsUSOh.iHfDDYjYjbkEWLv.WXxEVa0ziH1.CLh.RPjQFSkYWYrECLvElbg0lM8HBLh.RPjQlQxUVbw.CbgIWXsYSOhXCLvHBHAQFYLUlckwVLv.WXxEVa2ziHvHBHAQFYFIWYwECLvElbg01M8HhMv.iHfDDYjwTY1UFaw.CbgIWXsgSOh.iHfDDYjYjbkEWLv.WXxEVa3ziH1.CLh.RPjQFSkYWYrECLvElbg0VN8HBLh.RPjQlQxUVbw.CbgIWXskSOh.iHfDDYjwTY1UFaw.CbgIWXsECL8HBLh.RPjQlQxUVbw.CbgIWXsECL8HBLh.RPjQFSkYWYrESLvElbg0FL8HBLh.RPjQlQxUVbwDCbgIWXsASOhXCLvHBHAQFYLUlckwVLw.WXxEVawziHvHBHAQFYFIWYwESLvElbg0VL8HhMv.iHfDDYjwTY1UFawDCbgIWXsISOh.iHfDDYjYjbkEWLw.WXxEVaxziH1.CLh.RPjQFSkYWYrESLvElbg01L8HBLh.RPjQlQxUVbwDCbgIWXsMSOhXCLvHBHAQFYLUlckwVLw.WXxEVazziHvHBHAQFYFIWYwESLvElbg0FM8HhMv.iHfDDYjwTY1UFawDCbgIWXsUSOh.iHfDDYjYjbkEWLw.WXxEVa0ziH1.CLh.RPjQFSkYWYrESLvElbg0lM8HBLh.RPjQlQxUVbwDCbgIWXsYSOhXCLvHBHAQFYLUlckwVLw.WXxEVa2ziHvHBHAQFYFIWYwESLvElbg01M8HhMv.iHfDDYjwTY1UFawDCbgIWXsgSOh.iHfDDYjYjbkEWLw.WXxEVa3ziHvHBHAQFYLUlckwVLw.WXxEVa4ziHvHBHAQFYFIWYwESLvElbg0VN8HBLh.RPjQFSkYWYrESLvElbg0VLvziHvHBHAQFYFIWYwESLvElbg0VLvziHvHxK9vyT44FcnUjamklakAEHAQFYSkmaiAUOh.iHfDDYjk1XzcUX1UFTwziHvHBHSkmazgVQtcFL8HxLh.RPsAWSoMlbucTXo4FL8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtASOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYvziHvHBHA0FbMU1bu0zajASOh.iHf.kXMk1Xx8VSuQFL8HBLh.BTh0TYy8VSuQFL8HBLh.BTBQVZxU1Xzk1atASOh.iHfzTZiI2aS0FbSQGL8HBLh.BT0w1bkcUZjQGZvziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvgFL8HBLh.xTgcGUxkFL8HBLh.RPjQFU4AWYvziHvHBHWklaj81cMk1Xx8lQ041Xzk1atASOh.iHfbUZtQ1a20TYy8lQ041Xzk1atASOh.iHfzTZiI2aEYWYtQGTBMEbkUFYvziHx3hL0HBHMU1buUjck4FcPIzTvUVYjASOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYvziHvHBHMU1buYTZrQWYxklamEzXzklckASOh.iHfzTZiI2aFkFazUlbCUGcOYjQvziHvHBHMU1buYTZrQWYxMTcz8jQFASOh.iHfzTZiI2aFkFazUlbTkGbkASOh.iHfzTYy8lQowFckIGU4AWYvziHvHBHMk1Xx8lQowFckImTkM2avziHvHBHMU1buYTZrQWYxIUYy8FL8HBLh.xQxEla0wVXzk1atEzXzklckASOh.iHfbjbgklaSAWYkQFL8HBLh.xQxEVZtMUZ5UFL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atASOh.iHfbjbgklaI4Fb0QGSkYWYrASOh.iHfbjbgklaFUVYjIVXisFSkYWYrASOh.iHfbjbgklaWklaj81cvziHvHBHRklam0zajEzXzklckASOh.iHfHUZtcVSuQ1TvUVYjASOh.iHfrzTSQVYrEVdvziHwHBHRklam0TYy8VSuQVPiQWZ1UFL8HBLh.hTo41YMU1bu0zajMEbkUFYvziHvHBHWklaj81cFAUSoMlbuASOh.iHfbUZtQ1a2YDTMU1buASOh.iHfDDYjk1XzcUX1UFTxziHvHBHSkmazgVQtcVL8HxLh.RPsAWSoMlbucTXo4VL8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtESOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYwziHvHBHA0FbMU1bu0zajESOh.iHf.kXMk1Xx8VSuQVL8HBLh.BTh0TYy8VSuQVL8HBLh.BTBQVZxU1Xzk1atESOh.iHfzTZiI2aS0FbSQWL8HBLh.BT0w1bkcUZjQGZwziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvgVL8HBLh.xTgcGUxkVL8HBLtTyL1TCN0LSNvTiM2byM4TCMw.iLh.RPjQFU4AWYwziHvHBHWklaj81cMk1Xx8lQ041Xzk1atESOh.iHfbUZtQ1a20TYy8lQ041Xzk1atESOh.iHfzTZiI2aEYWYtQGTBMEbkUFYwziHx3hL0HBHMU1buUjck4FcPIzTvUVYjESOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYwziHvHBHMU1buYTZrQWYxklamEzXzklckESOh.iHfzTZiI2aFkFazUlbCUGcOYjQwziHvHBHMU1buYTZrQWYxMTcz8jQFESOh.iHfzTZiI2aFkFazUlbTkGbkESOh.iHfzTYy8lQowFckIGU4AWYwziHvHBHMk1Xx8lQowFckImTkM2awziHvHBHMU1buYTZrQWYxIUYy8VL8HBLh.xQxEla0wVXzk1atEzXzklckESOh.iHfbjbgklaSAWYkQVL8HBLh.xQxEVZtMUZ5UVL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atESOh.iHfbjbgklaI4Fb0QGSkYWYrESOh.iHfbjbgklaFUVYjIVXisFSkYWYrESOh.iHfbjbgklaWklaj81cwziHvHBHRklam0zajEzXzklckESOh.iHfHUZtcVSuQ1TvUVYjESOh.iHfrzTSQVYrEVdwziHwHBHRklam0TYy8VSuQVPiQWZ1UVL8HBLh.hTo41YMU1bu0zajMEbkUFYwziHvHBHWklaj81cFAUSoMlbuESOh.iHfbUZtQ1a2YDTMU1buESOh.iHfDDYjk1XzcUX1UFTyziHvHBHSkmazgVQtclL8HxLh.RPsAWSoMlbucTXo4lL8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtISOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYxziHvHBHA0FbMU1bu0zajISOh.iHf.kXMk1Xx8VSuQlL8HBLh.BTh0TYy8VSuQlL8HBLh.BTBQVZxU1Xzk1atISOh.iHfzTZiI2aS0FbSQmL8HBLh.BT0w1bkcUZjQGZxziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvglL8HBLh.xTgcGUxklL8HBLtTyL1TCN0LSNvTiM2byM4TCMw.iLh.RPjQFU4AWYxziHvHBHWklaj81cMk1Xx8lQ041Xzk1atISOh.iHfbUZtQ1a20TYy8lQ041Xzk1atISOh.iHfzTZiI2aEYWYtQGTBMEbkUFYxziHx3hL0HBHMU1buUjck4FcPIzTvUVYjISOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYxziHvHBHMU1buYTZrQWYxklamEzXzklckISOh.iHfzTZiI2aFkFazUlbCUGcOYjQxziHvHBHMU1buYTZrQWYxMTcz8jQFISOh.iHfzTZiI2aFkFazUlbTkGbkISOh.iHfzTYy8lQowFckIGU4AWYxziHvHBHMk1Xx8lQowFckImTkM2axziHvHBHMU1buYTZrQWYxIUYy8lL8HBLh.xQxEla0wVXzk1atEzXzklckISOh.iHfbjbgklaSAWYkQlL8HBLh.xQxEVZtMUZ5UlL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atISOh.iHfbjbgklaI4Fb0QGSkYWYrISOh.iHfbjbgklaFUVYjIVXisFSkYWYrISOh.iHfbjbgklaWklaj81cxziHvHBHRklam0zajEzXzklckISOh.iHfHUZtcVSuQ1TvUVYjISOh.iHfrzTSQVYrEVdxziHwHBHRklam0TYy8VSuQVPiQWZ1UlL8HBLh.hTo41YMU1bu0zajMEbkUFYxziHvHBHWklaj81cFAUSoMlbuISOh.iHfbUZtQ1a2YDTMU1buISOh.iHfDDYjk1XzcUX1UFTzziHvHBHSkmazgVQtc1L8HxLh.RPsAWSoMlbucTXo41L8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtMSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYyziHvHBHA0FbMU1bu0zajMSOh.iHf.kXMk1Xx8VSuQ1L8HBLh.BTh0TYy8VSuQ1L8HBLh.BTBQVZxU1Xzk1atMSOh.iHfzTZiI2aS0FbSQ2L8HBLh.BT0w1bkcUZjQGZyziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvg1L8HBLh.xTgcGUxk1L8HBLtTyL1TCN0LSNvTiM2byM4TCMw.iLh.RPjQFU4AWYyziHvHBHWklaj81cMk1Xx8lQ041Xzk1atMSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atMSOh.iHfzTZiI2aEYWYtQGTBMEbkUFYyziHx3hL0HBHMU1buUjck4FcPIzTvUVYjMSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYyziHvHBHMU1buYTZrQWYxklamEzXzklckMSOh.iHfzTZiI2aFkFazUlbCUGcOYjQyziHvHBHMU1buYTZrQWYxMTcz8jQFMSOh.iHfzTZiI2aFkFazUlbTkGbkMSOh.iHfzTYy8lQowFckIGU4AWYyziHvHBHMk1Xx8lQowFckImTkM2ayziHvHBHMU1buYTZrQWYxIUYy81L8HBLh.xQxEla0wVXzk1atEzXzklckMSOh.iHfbjbgklaSAWYkQ1L8HBLh.xQxEVZtMUZ5U1L8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atMSOh.iHfbjbgklaI4Fb0QGSkYWYrMSOh.iHfbjbgklaFUVYjIVXisFSkYWYrMSOh.iHfbjbgklaWklaj81cyziHvHBHRklam0zajEzXzklckMSOh.iHfHUZtcVSuQ1TvUVYjMSOh.iHfrzTSQVYrEVdyziHwHBHRklam0TYy8VSuQVPiQWZ1U1L8HBLh.hTo41YMU1bu0zajMEbkUFYyziHvHBHWklaj81cFAUSoMlbuMSOh.iHfbUZtQ1a2YDTMU1buMSOh.iHfDDYjk1XzcUX1UFT0ziHvHBHSkmazgVQtcFM8HxLh.RPsAWSoMlbucTXo4FM8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtQSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYzziHvHBHA0FbMU1bu0zajQSOh.iHf.kXMk1Xx8VSuQFM8HBLh.BTh0TYy8VSuQFM8HBLh.BTBQVZxU1Xzk1atQSOh.iHfzTZiI2aS0FbSQGM8HBLh.BT0w1bkcUZjQGZzziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvgFM8HBLh.xTgcGUxkFM8HBLtTyL1TCN0LSNvTiM2byM4TCMw.iLh.RPjQFU4AWYzziHvHBHWklaj81cMk1Xx8lQ041Xzk1atQSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atQSOh.iHfzTZiI2aEYWYtQGTBMEbkUFYzziHx3hL0HBHMU1buUjck4FcPIzTvUVYjQSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYzziHvHBHMU1buYTZrQWYxklamEzXzklckQSOh.iHfzTZiI2aFkFazUlbCUGcOYjQzziHvHBHMU1buYTZrQWYxMTcz8jQFQSOh.iHfzTZiI2aFkFazUlbTkGbkQSOh.iHfzTYy8lQowFckIGU4AWYzziHvHBHMk1Xx8lQowFckImTkM2azziHvHBHMU1buYTZrQWYxIUYy8FM8HBLh.xQxEla0wVXzk1atEzXzklckQSOh.iHfbjbgklaSAWYkQFM8HBLh.xQxEVZtMUZ5UFM8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atQSOh.iHfbjbgklaI4Fb0QGSkYWYrQSOh.iHfbjbgklaFUVYjIVXisFSkYWYrQSOh.iHfbjbgklaWklaj81czziHvHBHRklam0zajEzXzklckQSOh.iHfHUZtcVSuQ1TvUVYjQSOh.iHfrzTSQVYrEVdzziHwHBHRklam0TYy8VSuQVPiQWZ1UFM8HBLh.hTo41YMU1bu0zajMEbkUFYzziHvHBHWklaj81cFAUSoMlbuQSOh.iHfbUZtQ1a2YDTMU1buQSOh.iHfDDYjk1XzcUX1UFT1ziHvHBHSkmazgVQtcVM8HxLh.RPsAWSoMlbucTXo4VM8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtUSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FY0ziHvHBHA0FbMU1bu0zajUSOh.iHf.kXMk1Xx8VSuQVM8HBLh.BTh0TYy8VSuQVM8HBLh.BTBQVZxU1Xzk1atUSOh.iHfzTZiI2aS0FbSQWM8HBLh.BT0w1bkcUZjQGZ0ziHvHBHN8VZyUVSuIGbnUSOh.iHfLUX2QkboUSOh.iHfDDYjQUdvUVM8HBLh.xUo4FYucWSoMlbuYTctMFco8la0ziHvHBHWklaj81cMU1buYTctMFco8la0ziHvHBHMk1Xx8VQ1UlazAkPSAWYkQVM8HhLtHSMh.RSkM2aEYWYtQGTBMEbkUFY0ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UVM8HBLh.RSkM2aFkFazUlbo41YAMFcoYWY0ziHvHBHMk1Xx8lQowFckI2P0Q2SFYTM8HBLh.RSkM2aFkFazUlbCUGcOYjQ0ziHvHBHMk1Xx8lQowFckIGU4AWY0ziHvHBHMU1buYTZrQWYxQUdvUVM8HBLh.RSoMlbuYTZrQWYxIUYy8VM8HBLh.RSkM2aFkFazUlbRU1buUSOh.iHfbjbg4VcrEFco8laAMFcoYWY0ziHvHBHGIWXo41TvUVYjUSOh.iHfbjbgklaSkldkUSOh.iHfbjbgklay0za1klamA0aykFco8la0ziHvHBHGIWXo4VRtAWczwTY1UFa0ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa0ziHvHBHGIWXo41Uo4FYucWM8HBLh.hTo41YM8FYAMFcoYWY0ziHvHBHRklam0zajMEbkUFY0ziHvHBHKM0TjUFagkWM8HRLh.hTo41YMU1bu0zajEzXzklckUSOh.iHfHUZtcVSkM2aM8FYSAWYkQVM8HBLh.xUo4FYucmQP0TZiI2a0ziHvHBHWklaj81cFAUSkM2a0ziHvHBHAQFYoMFcWElckA0M8HBLh.xT44FcnUjamYSOhLiHfDTav0TZiI2aGEVZtYSOh.iKzXSN4jSN4jCN3.yM4.yMw.CMzjiHfDTav0TYy81Qgkla1ziHv3hL3jSN4jSN4DiM0TyLzjyMyDCM0HBHA0FbMk1Xx8VSuQlM8HBLh.RPsAWSkM2aM8FY1ziHvHBHPIVSoMlbu0zajYSOh.iHf.kXMU1bu0zajYSOh.iHf.kPjklbkMFco8la1ziHvHBHMk1Xx81TsA2TzYSOh.iHf.UcrMWYWkFYzglM8HBLh.hSuk1bk0zaxAGZ1ziHvHBHSE1cTIWZ1ziHvHBHAQFYTkGbkYSOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4lM8HBLh.xUo4FYucWSkM2aFUmaiQWZu4lM8HBLh.RSoMlbuUjck4FcPIzTvUVYjYSOhHiKxTiHfzTYy8VQ1UlazAkPSAWYkQlM8HRLh.RSoMlbuYTZrQWYxklamEzXzklckYSOh.iHfzTYy8lQowFckIWZtcVPiQWZ1UlM8HBLh.RSoMlbuYTZrQWYxMTcz8jQFYSOh.iHfzTYy8lQowFckI2P0Q2SFYjM8HBLh.RSoMlbuYTZrQWYxQUdvUlM8HBLh.RSkM2aFkFazUlbTkGbkYSOh.iHfzTZiI2aFkFazUlbRU1buYSOh.iHfzTYy8lQowFckImTkM2a1ziHvHBHGIWXtUGagQWZu4VPiQWZ1UlM8HBLh.xQxEVZtMEbkUFY1ziHvHBHGIWXo41TooWY1ziHvHBHGIWXo41bM8lco41YP81boQWZu4lM8HBLh.xQxEVZtkjavUGcLUlckwlM8HBLh.xQxEVZtYTYkQlXgM1ZLUlckwlM8HBLh.xQxEVZtcUZtQ1a2YSOh.iHfHUZtcVSuQVPiQWZ1UlM8HBLh.hTo41YM8FYSAWYkQlM8HBLh.xRSMEYkwVX4YSOhDiHfHUZtcVSkM2aM8FYAMFcoYWY1ziHvHBHRklam0TYy8VSuQ1TvUVYjYSOh.iHfbUZtQ1a2YDTMk1Xx8lM8HBLh.xUo4FYucmQP0TYy8lM8HBLh.RPjQVZiQ2UgYWYPgSOh.iHfLUdtQGZE41Y2ziHyHBHA0FbMk1Xx81Qgkla2ziHv3BM1jSN4jSN4fCNvbSNvbSLvPCM4HBHA0FbMU1bucTXo41M8HBLtHCN4jSN4jSNwXSM0LCM4byLwPSMh.RPsAWSoMlbu0zajcSOh.iHfDTav0TYy8VSuQ1M8HBLh.BTh0TZiI2aM8FY2ziHvHBHPIVSkM2aM8FY2ziHvHBHPIDYoIWYiQWZu41M8HBLh.RSoMlbuMUavMEc2ziHvHBHPUGayU1UoQFcncSOh.iHf3zaoMWYM8lbvg1M8HBLh.xTgcGUxk1M8HBLh.RPjQFU4AWY2ziHvHBHWklaj81cMk1Xx8lQ041Xzk1atcSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atcSOh.iHfzTZiI2aEYWYtQGTBMEbkUFY2ziHx3hL0HBHMU1buUjck4FcPIzTvUVYjcSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWY2ziHvHBHMU1buYTZrQWYxklamEzXzklckcSOh.iHfzTZiI2aFkFazUlbCUGcOYjQ2ziHvHBHMU1buYTZrQWYxMTcz8jQFcSOh.iHfzTZiI2aFkFazUlbTkGbkcSOh.iHfzTYy8lQowFckIGU4AWY2ziHvHBHMk1Xx8lQowFckImTkM2a2ziHvHBHMU1buYTZrQWYxIUYy81M8HBLh.xQxEla0wVXzk1atEzXzklckcSOh.iHfbjbgklaSAWYkQ1M8HBLh.xQxEVZtMUZ5U1M8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atcSOh.iHfbjbgklaI4Fb0QGSkYWYrcSOh.iHfbjbgklaFUVYjIVXisFSkYWYrcSOh.iHfbjbgklaWklaj81c2ziHvHBHRklam0zajEzXzklckcSOh.iHfHUZtcVSuQ1TvUVYjcSOh.iHfrzTSQVYrEVd2ziHwHBHRklam0TYy8VSuQVPiQWZ1U1M8HBLh.hTo41YMU1bu0zajMEbkUFY2ziHvHBHWklaj81cFAUSoMlbucSOh.iHfbUZtQ1a2YDTMU1bucSOh.iHfDDYjk1XzcUX1UFT4ziHvHBHSkmazgVQtcFN8HxLh.RPsAWSoMlbucTXo4FN8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtgSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FY3ziHvHBHA0FbMU1bu0zajgSOh.iHf.kXMk1Xx8VSuQFN8HBLh.BTh0TYy8VSuQFN8HBLh.BTBQVZxU1Xzk1atgSOh.iHfzTZiI2aS0FbSQGN8HBLh.BT0w1bkcUZjQGZ3ziHvHBHN8VZyUVSuIGbngSOh.iHfLUX2QkbogSOh.iHfDDYjQUdvUFN8HBLh.xUo4FYucWSoMlbuYTctMFco8la3ziHvHBHWklaj81cMU1buYTctMFco8la3ziHvHBHMk1Xx8VQ1UlazAkPSAWYkQFN8HhLtHSMh.RSkM2aEYWYtQGTBMEbkUFY3ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UFN8HBLh.RSkM2aFkFazUlbo41YAMFcoYWY3ziHvHBHMk1Xx8lQowFckI2P0Q2SFYDN8HBLh.RSkM2aFkFazUlbCUGcOYjQ3ziHvHBHMk1Xx8lQowFckIGU4AWY3ziHvHBHMU1buYTZrQWYxQUdvUFN8HBLh.RSoMlbuYTZrQWYxIUYy8FN8HBLh.RSkM2aFkFazUlbRU1bugSOh.iHfbjbg4VcrEFco8laAMFcoYWY3ziHvHBHGIWXo41TvUVYjgSOh.iHfbjbgklaSkldkgSOh.iHfbjbgklay0za1klamA0aykFco8la3ziHvHBHGIWXo4VRtAWczwTY1UFa3ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa3ziHvHBHGIWXo41Uo4FYucGN8HBLh.hTo41YM8FYAMFcoYWY3ziHvHBHRklam0zajMEbkUFY3ziHvHBHKM0TjUFagkGN8HRLh.hTo41YMU1bu0zajEzXzklckgSOh.iHfHUZtcVSkM2aM8FYSAWYkQFN8HBLh.xUo4FYucmQP0TZiI2a3ziHvHBHWklaj81cFAUSkM2a3ziHvHBHAQFYoMFcWElckAULvziHvHBHSkmazgVQtcVN8HxLh.RPsAWSoMlbucTXo4VN8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtkSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FY4ziHvHBHA0FbMU1bu0zajkSOh.iHf.kXMk1Xx8VSuQVN8HBLh.BTh0TYy8VSuQVN8HBLh.BTBQVZxU1Xzk1atkSOh.iHfzTZiI2aS0FbSQWN8HBLh.BT0w1bkcUZjQGZ4ziHvHBHN8VZyUVSuIGbnkSOh.iHfLUX2QkbokSOh.iHfDDYjQUdvUVN8HBLh.xUo4FYucWSoMlbuYTctMFco8la4ziHvHBHWklaj81cMU1buYTctMFco8la4ziHvHBHMk1Xx8VQ1UlazAkPSAWYkQVN8HhLtHSMh.RSkM2aEYWYtQGTBMEbkUFY4ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UVN8HBLh.RSkM2aFkFazUlbo41YAMFcoYWY4ziHvHBHMk1Xx8lQowFckI2P0Q2SFYTN8HBLh.RSkM2aFkFazUlbCUGcOYjQ4ziHvHBHMk1Xx8lQowFckIGU4AWY4ziHvHBHMU1buYTZrQWYxQUdvUVN8HBLh.RSoMlbuYTZrQWYxIUYy8VN8HBLh.RSkM2aFkFazUlbRU1bukSOh.iHfbjbg4VcrEFco8laAMFcoYWY4ziHvHBHGIWXo41TvUVYjkSOh.iHfbjbgklaSkldkkSOh.iHfbjbgklay0za1klamA0aykFco8la4ziHvHBHGIWXo4VRtAWczwTY1UFa4ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa4ziHvHBHGIWXo41Uo4FYucWN8HBLh.hTo41YM8FYAMFcoYWY4ziHvHBHRklam0zajMEbkUFY4ziHvHBHKM0TjUFagkWN8HRLh.hTo41YMU1bu0zajEzXzklckkSOh.iHfHUZtcVSkM2aM8FYSAWYkQVN8HBLh.xUo4FYucmQP0TZiI2a4ziHvHBHWklaj81cFAUSkM2a4ziHvHBHAQFYoMFcWElckAULwziHvHBHSkmazgVQtcVLvziHyHBHA0FbMk1Xx81Qgklaw.SOh.iKzXSN4jSN4jCN3.yM4.yMw.CMzjiHfDTav0TYy81Qgklaw.SOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYw.SOh.iHfDTav0TYy8VSuQVLvziHvHBHPIVSoMlbu0zajECL8HBLh.BTh0TYy8VSuQVLvziHvHBHPIDYoIWYiQWZu4VLvziHvHBHMk1Xx81TsA2TzECL8HBLh.BT0w1bkcUZjQGZw.SOh.iHf3zaoMWYM8lbvgVLvziHvHBHSE1cTIWZw.SOh.iHfDDYjQUdvUVLvziHvHBHWklaj81cMk1Xx8lQ041Xzk1atECL8HBLh.xUo4FYucWSkM2aFUmaiQWZu4VLvziHvHBHMk1Xx8VQ1UlazAkPSAWYkQVLvziHx3hL0HBHMU1buUjck4FcPIzTvUVYjECL8HRLh.RSoMlbuYTZrQWYxklamEzXzklckECL8HBLh.RSkM2aFkFazUlbo41YAMFcoYWYw.SOh.iHfzTZiI2aFkFazUlbCUGcOYjQw.SOh.iHfzTYy8lQowFckI2P0Q2SFYTLvziHvHBHMk1Xx8lQowFckIGU4AWYw.SOh.iHfzTYy8lQowFckIGU4AWYw.SOh.iHfzTZiI2aFkFazUlbRU1buECL8HBLh.RSkM2aFkFazUlbRU1buECL8HBLh.xQxEla0wVXzk1atEzXzklckECL8HBLh.xQxEVZtMEbkUFYw.SOh.iHfbjbgklaSkldkECL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atECL8HBLh.xQxEVZtkjavUGcLUlckwVLvziHvHBHGIWXo4lQkUFYhE1XqwTY1UFaw.SOh.iHfbjbgklaWklaj81cw.SOh.iHfHUZtcVSuQVPiQWZ1UVLvziHvHBHRklam0zajMEbkUFYw.SOh.iHfrzTSQVYrEVdw.SOhDiHfHUZtcVSkM2aM8FYAMFcoYWYw.SOh.iHfHUZtcVSkM2aM8FYSAWYkQVLvziHvHBHWklaj81cFAUSoMlbuECL8HBLh.xUo4FYucmQP0TYy8VLvziHvHBHAQFYLUlckwFTv.WXxEVavziHvHBHAQFYFIWYwAELvElbg0FL8HBLh.RPjQFSkYWYrAELvElbg0VL8HBLh.RPjQlQxUVbPACbgIWXsESOh.iHfDDYjwTY1UFaPACbgIWXsISOh.iHfDDYjYjbkEGTv.WXxEVaxziHvHBHAQFYLUlckwFTv.WXxEVayziHvHBHAQFYFIWYwAELvElbg01L8HBLh.RPjQFSkYWYrAELvElbg0FM8HBLh.RPjQlQxUVbPACbgIWXsQSOh.iHfDDYjwTY1UFaPACbgIWXsUSOh.iHfDDYjYjbkEGTv.WXxEVa0ziHvHBHAQFYLUlckwFTv.WXxEVa1ziHvHBHAQFYFIWYwAELvElbg0lM8HBLh.RPjQFSkYWYrAELvElbg01M8HBLh.RPjQlQxUVbPACbgIWXscSOh.iHfDDYjwTY1UFaPACbgIWXsgSOh.iHfDDYjYjbkEGTv.WXxEVa3ziHvHBHAQFYLUlckwFTv.WXxEVa4ziHvHBHAQFYFIWYwAELvElbg0VN8HBLh.RPjQFSkYWYrAELvElbg0VLvziHvHBHAQFYFIWYwAELvElbg0VLvziHvHBHAQFYLUlckwFTw.WXxEVavziHvHBHAQFYFIWYwAULvElbg0FL8HBLh.RPjQFSkYWYrAULvElbg0VL8HBLh.RPjQlQxUVbPECbgIWXsESOh.iHfDDYjwTY1UFaPECbgIWXsISOh.iHfDDYjYjbkEGTw.WXxEVaxziHvHBHAQFYLUlckwFTw.WXxEVayziHvHBHAQFYFIWYwAULvElbg01L8HBLh.RPjQFSkYWYrAULvElbg0FM8HBLh.RPjQlQxUVbPECbgIWXsQSOh.iHfDDYjwTY1UFaPECbgIWXsUSOh.iHfDDYjYjbkEGTw.WXxEVa0ziHvHBHAQFYLUlckwFTw.WXxEVa1ziHvHBHAQFYFIWYwAULvElbg0lM8HBLh.RPjQFSkYWYrAULvElbg01M8HBLh.RPjQlQxUVbPECbgIWXscSOh.iHfDDYjwTY1UFaPECbgIWXsgSOh.iHfDDYjYjbkEGTw.WXxEVa3ziHvHBHAQFYLUlckwFTw.WXxEVa4ziHvHBHAQFYFIWYwAULvElbg0VN8HBLh.RPjQFSkYWYrAULvElbg0VLvziHvHBHAQFYFIWYwAULvElbg0VLvziHvHBHAQFYLUlckwFTx.WXxEVavziHvHBHAQFYFIWYwAkLvElbg0FL8HBLh.RPjQFSkYWYrAkLvElbg0VL8HBLh.RPjQlQxUVbPICbgIWXsESOh.iHfDDYjwTY1UFaPICbgIWXsISOh.iHfDDYjYjbkEGTx.WXxEVaxziHvHBHAQFYLUlckwFTx.WXxEVayziHvHBHAQFYFIWYwAkLvElbg01L8HBLh.RPjQFSkYWYrAkLvElbg0FM8HBLh.RPjQlQxUVbPICbgIWXsQSOh.iHfDDYjwTY1UFaPICbgIWXsUSOh.iHfDDYjYjbkEGTx.WXxEVa0ziHvHBHAQFYLUlckwFTx.WXxEVa1ziHvHBHAQFYFIWYwAkLvElbg0lM8HBLh.RPjQFSkYWYrAkLvElbg01M8HBLh.RPjQlQxUVbPICbgIWXscSOh.iHfDDYjwTY1UFaPICbgIWXsgSOh.iHfDDYjYjbkEGTx.WXxEVa3ziHvHBHAQFYLUlckwFTx.WXxEVa4ziHvHBHAQFYFIWYwAkLvElbg0VN8HBLh.RPjQFSkYWYrAkLvElbg0VLvziHvHBHAQFYFIWYwAkLvElbg0VLvziHvHBHAQFYLUlckwFTy.WXxEVavziHvHBHAQFYFIWYwA0LvElbg0FL8HBLh.RPjQFSkYWYrA0LvElbg0VL8HBLh.RPjQlQxUVbPMCbgIWXsESOh.iHfDDYjwTY1UFaPMCbgIWXsISOh.iHfDDYjYjbkEGTy.WXxEVaxziHvHBHAQFYLUlckwFTy.WXxEVayziHvHBHAQFYFIWYwA0LvElbg01L8HBLh.RPjQFSkYWYrA0LvElbg0FM8HBLh.RPjQlQxUVbPMCbgIWXsQSOh.iHfDDYjwTY1UFaPMCbgIWXsUSOh.iHfDDYjYjbkEGTy.WXxEVa0ziHvHBHAQFYLUlckwFTy.WXxEVa1ziHvHBHAQFYFIWYwA0LvElbg0lM8HBLh.RPjQFSkYWYrA0LvElbg01M8HBLh.RPjQlQxUVbPMCbgIWXscSOh.iHfDDYjwTY1UFaPMCbgIWXsgSOh.iHfDDYjYjbkEGTy.WXxEVa3ziHvHBHAQFYLUlckwFTy.WXxEVa4ziHvHBHAQFYFIWYwA0LvElbg0VN8HBLh.RPjQFSkYWYrA0LvElbg0VLvziHvHBHAQFYFIWYwA0LvElbg0VLvziHvHBHAQFYLUlckwFTz.WXxEVavziHvHBHAQFYFIWYwAEMvElbg0FL8HBLh.RPjQFSkYWYrAEMvElbg0VL8HBLh.RPjQlQxUVbPQCbgIWXsESOh.iHfDDYjwTY1UFaPQCbgIWXsISOh.iHfDDYjYjbkEGTz.WXxEVaxziHvHBHAQFYLUlckwFTz.WXxEVayziHvHBHAQFYFIWYwAEMvElbg01L8HBLh.RPjQFSkYWYrAEMvElbg0FM8HBLh.RPjQlQxUVbPQCbgIWXsQSOh.iHfDDYjwTY1UFaPQCbgIWXsUSOh.iHfDDYjYjbkEGTz.WXxEVa0ziHvHBHAQFYLUlckwFTz.WXxEVa1ziHvHBHAQFYFIWYwAEMvElbg0lM8HBLh.RPjQFSkYWYrAEMvElbg01M8HBLh.RPjQlQxUVbPQCbgIWXscSOh.iHfDDYjwTY1UFaPQCbgIWXsgSOh.iHfDDYjYjbkEGTz.WXxEVa3ziHvHBHAQFYLUlckwFTz.WXxEVa4ziHvHBHAQFYFIWYwAEMvElbg0VN8HBLh.RPjQFSkYWYrAEMvElbg0VLvziHvHBHAQFYFIWYwAEMvElbg0VLvziHvHBHAQFYLUlckwFT0.WXxEVavziHvHBHAQFYFIWYwAUMvElbg0FL8HBLh.RPjQFSkYWYrAUMvElbg0VL8HBLh.RPjQlQxUVbPUCbgIWXsESOh.iHfDDYjwTY1UFaPUCbgIWXsISOh.iHfDDYjYjbkEGT0.WXxEVaxziHvHBHAQFYLUlckwFT0.WXxEVayziHvHBHAQFYFIWYwAUMvElbg01L8HBLh.RPjQFSkYWYrAUMvElbg0FM8HBLh.RPjQlQxUVbPUCbgIWXsQSOh.iHfDDYjwTY1UFaPUCbgIWXsUSOh.iHfDDYjYjbkEGT0.WXxEVa0ziHvHBHAQFYLUlckwFT0.WXxEVa1ziHvHBHAQFYFIWYwAUMvElbg0lM8HBLh.RPjQFSkYWYrAUMvElbg01M8HBLh.RPjQlQxUVbPUCbgIWXscSOh.iHfDDYjwTY1UFaPUCbgIWXsgSOh.iHfDDYjYjbkEGT0.WXxEVa3ziHvHBHAQFYLUlckwFT0.WXxEVa4ziHvHBHAQFYFIWYwAUMvElbg0VN8HBLh.RPjQFSkYWYrAUMvElbg0VLvziHvHBHAQFYFIWYwAUMvElbg0VLvziHvHBHAQFYLUlckwFT1.WXxEVavziHvHBHAQFYFIWYwAkMvElbg0FL8HBLh.RPjQFSkYWYrAkMvElbg0VL8HBLh.RPjQlQxUVbPYCbgIWXsESOh.iHfDDYjwTY1UFaPYCbgIWXsISOh.iHfDDYjYjbkEGT1.WXxEVaxziHvHBHAQFYLUlckwFT1.WXxEVayziHvHBHAQFYFIWYwAkMvElbg01L8HBLh.RPjQFSkYWYrAkMvElbg0FM8HBLh.RPjQlQxUVbPYCbgIWXsQSOh.iHfDDYjwTY1UFaPYCbgIWXsUSOh.iHfDDYjYjbkEGT1.WXxEVa0ziHvHBHAQFYLUlckwFT1.WXxEVa1ziHvHBHAQFYFIWYwAkMvElbg0lM8HBLh.RPjQFSkYWYrAkMvElbg01M8HBLh.RPjQlQxUVbPYCbgIWXscSOh.iHfDDYjwTY1UFaPYCbgIWXsgSOh.iHfDDYjYjbkEGT1.WXxEVa3ziHvHBHAQFYLUlckwFT1.WXxEVa4ziHvHBHAQFYFIWYwAkMvElbg0VN8HBLh.RPjQFSkYWYrAkMvElbg0VLvziHvHBHAQFYFIWYwAkMvElbg0VLvziHvHBHAQFYLUlckwFT2.WXxEVavziHvHBHAQFYFIWYwA0MvElbg0FL8HBLh.RPjQFSkYWYrA0MvElbg0VL8HBLh.RPjQlQxUVbPcCbgIWXsESOh.iHfDDYjwTY1UFaPcCbgIWXsISOh.iHfDDYjYjbkEGT2.WXxEVaxziHvHBHAQFYLUlckwFT2.WXxEVayziHvHBHAQFYFIWYwA0MvElbg01L8HBLh.RPjQFSkYWYrA0MvElbg0FM8HBLh.RPjQlQxUVbPcCbgIWXsQSOh.iHfDDYjwTY1UFaPcCbgIWXsUSOh.iHfDDYjYjbkEGT2.WXxEVa0ziHvHBHAQFYLUlckwFT2.WXxEVa1ziHvHBHAQFYFIWYwA0MvElbg0lM8HBLh.RPjQFSkYWYrA0MvElbg01M8HBLh.RPjQlQxUVbPcCbgIWXscSOh.iHfDDYjwTY1UFaPcCbgIWXsgSOh.iHfDDYjYjbkEGT2.WXxEVa3ziHvHBHAQFYLUlckwFT2.WXxEVa4ziHvHBHAQFYFIWYwA0MvElbg0VN8HBLh.RPjQFSkYWYrA0MvElbg0VLvziHvHBHAQFYFIWYwA0MvElbg0VLvziHvHBHAQFYLUlckwFT3.WXxEVavziHvHBHAQFYFIWYwAENvElbg0FL8HBLh.RPjQFSkYWYrAENvElbg0VL8HBLh.RPjQlQxUVbPgCbgIWXsESOh.iHfDDYjwTY1UFaPgCbgIWXsISOh.iHfDDYjYjbkEGT3.WXxEVaxziHvHBHAQFYLUlckwFT3.WXxEVayziHvHBHAQFYFIWYwAENvElbg01L8HBLh.RPjQFSkYWYrAENvElbg0FM8HBLh.RPjQlQxUVbPgCbgIWXsQSOh.iHfDDYjwTY1UFaPgCbgIWXsUSOh.iHfDDYjYjbkEGT3.WXxEVa0ziHvHBHAQFYLUlckwFT3.WXxEVa1ziHvHBHAQFYFIWYwAENvElbg0lM8HBLh.RPjQFSkYWYrAENvElbg01M8HBLh.RPjQlQxUVbPgCbgIWXscSOh.iHfDDYjwTY1UFaPgCbgIWXsgSOh.iHfDDYjYjbkEGT3.WXxEVa3ziHvHBHAQFYLUlckwFT3.WXxEVa4ziHvHBHAQFYFIWYwAENvElbg0VN8HBLh.RPjQFSkYWYrAENvElbg0VLvziHvHBHAQFYFIWYwAENvElbg0VLvziHvHBHAQFYLUlckwFT4.WXxEVavziHvHBHAQFYFIWYwAUNvElbg0FL8HBLh.RPjQFSkYWYrAUNvElbg0VL8HBLh.RPjQlQxUVbPkCbgIWXsESOh.iHfDDYjwTY1UFaPkCbgIWXsISOh.iHfDDYjYjbkEGT4.WXxEVaxziHvHBHAQFYLUlckwFT4.WXxEVayziHvHBHAQFYFIWYwAUNvElbg01L8HBLh.RPjQFSkYWYrAUNvElbg0FM8HBLh.RPjQlQxUVbPkCbgIWXsQSOh.iHfDDYjwTY1UFaPkCbgIWXsUSOh.iHfDDYjYjbkEGT4.WXxEVa0ziHvHBHAQFYLUlckwFT4.WXxEVa1ziHvHBHAQFYFIWYwAUNvElbg0lM8HBLh.RPjQFSkYWYrAUNvElbg01M8HBLh.RPjQlQxUVbPkCbgIWXscSOh.iHfDDYjwTY1UFaPkCbgIWXsgSOh.iHfDDYjYjbkEGT4.WXxEVa3ziHvHBHAQFYLUlckwFT4.WXxEVa4ziHvHBHAQFYFIWYwAUNvElbg0VN8HBLh.RPjQFSkYWYrAUNvElbg0VLvziHvHBHAQFYFIWYwAUNvElbg0VLvziHvHBHAQFYLUlckwFTw.CbgIWXsASOh.iHfDDYjYjbkEGTw.CbgIWXsASOh.iHfDDYjwTY1UFaPECLvElbg0VL8HBLh.RPjQlQxUVbPECLvElbg0VL8HBLh.RPjQFSkYWYrAULv.WXxEVaxziHvHBHAQFYFIWYwAULv.WXxEVaxziHvHBHAQFYLUlckwFTw.CbgIWXsMSOh.iHfDDYjYjbkEGTw.CbgIWXsMSOh.iHfDDYjwTY1UFaPECLvElbg0FM8HBLh.RPjQlQxUVbPECLvElbg0FM8HBLh.RPjQFSkYWYrAULv.WXxEVa0ziHvHBHAQFYFIWYwAULv.WXxEVa0ziHvHBHAQFYLUlckwFTw.CbgIWXsYSOh.iHfDDYjYjbkEGTw.CbgIWXsYSOh.iHfDDYjwTY1UFaPECLvElbg01M8HBLh.RPjQlQxUVbPECLvElbg01M8HBLh.RPjQFSkYWYrAULv.WXxEVa3ziHvHBHAQFYFIWYwAULv.WXxEVa3ziHvHBHAQFYLUlckwFTw.CbgIWXskSOh.iHfDDYjYjbkEGTw.CbgIWXskSOh.iHfDDYjwTY1UFaPECLvElbg0VLvziHvHBHAQFYFIWYwAULv.WXxEVaw.SOh.iHfDDYjwTY1UFaPESLvElbg0FL8HBLh.RPjQlQxUVbPESLvElbg0FL8HBLh.RPjQFSkYWYrAULw.WXxEVawziHvHBHAQFYFIWYwAULw.WXxEVawziHvHBHAQFYLUlckwFTwDCbgIWXsISOh.iHfDDYjYjbkEGTwDCbgIWXsISOh.iHfDDYjwTY1UFaPESLvElbg01L8HBLh.RPjQlQxUVbPESLvElbg01L8HBLh.RPjQFSkYWYrAULw.WXxEVazziHvHBHAQFYFIWYwAULw.WXxEVazziHvHBHAQFYLUlckwFTwDCbgIWXsUSOh.iHfDDYjYjbkEGTwDCbgIWXsUSOh.iHfDDYjwTY1UFaPESLvElbg0lM8HBLh.RPjQlQxUVbPESLvElbg0lM8HBLh.RPjQFSkYWYrAULw.WXxEVa2ziHvHBHAQFYFIWYwAULw.WXxEVa2ziHvHBHAQFYLUlckwFTwDCbgIWXsgSOh.iHfDDYjYjbkEGTwDCbgIWXsgSOh.iHfDDYjwTY1UFaPESLvElbg0VN8HBLh.RPjQlQxUVbPESLvElbg0VN8HBLh.RPjQFSkYWYrAULw.WXxEVaw.SOh.iHfDDYjYjbkEGTwDCbgIWXsECL8HBLh7hO7vjQOABSF8TSoMlbu4VcsIVYx0iHvHBHLYzSMU1bu4VcsIVYx0iHvHBHLYzSMk1Xx8VPsAWSuQ1UgYWYl8lbs0iHxHiHfvjQO0TYy8VPsAWSuQ1UgYWYl8lbs0iHwHiHfvjQOETav0TZiI2aAMFcoYWY8HBLh.BSF8TPsAWSkM2aAMFcoYWY8HBLh.BSF8TPsAWSoMlbu01ajIWXzUVOhLiKwjSN4jSN3.SNxXSMwLiM2DCN3HBHLYzSA0FbMU1bu01ajIWXzUVOhfiKxXiM1XiMzDiLyTyL0DSM1HSMh.BSF8TPsAWSoMlbu01ajETav0iHs.iKwDSN4jSN4fSN3XyMxDCLyfCNwfiHfvjQOETav0TYy8VauQVPsAWOhzBLtXiM1XiM1XiL1jyLvHyL1fSL1PSLh.BSF8TPsAWSoMlbuMEcuMFZM8FY8HBLtDSNyLyLyLSLxfiM4.yMwjiMvPSMh.BSF8TPsAWSkM2aSQ2aigVSuQVOh.iKzLyLyLyLy.yM0.CM1TyL4LCL1XiHfvjQO0TZiI2ayAWYkQVSuQ1UgYWYl8lbs0iHvHBHLYzSMU1buMGbkUFYM8FYWElckY1ax0VOhHSLh.BSF8zbvUVYj0TZiI2aAMFcoYWY8HBLh.BSF8zbvUVYj0TYy8VPiQWZ1UVOh.iHfvjQOMGbkUFYMk1Xx8VauQlbgQWY8HBMtTyLyLyLyLCLwTCMzDCN4PSMyDiHfvjQOMGbkUFYMU1bu01ajIWXzUVOhbiK3XiM1XiMyDiM4fiMvfyL4fCMzHBHLYzSyAWYkQVSoMlbu01ajETav0iHs.iK1LSN4jSN4HiMvjCLxPCLzbCN0HiHfvjQOMGbkUFYMU1bu01ajETav0iHs.iKwjSN4jSN4byLwbyM4.SN3TSLvbiHfvjQOMGbkUFYMk1Xx81Tz81Xn0zaj0iHv3hL3.CLv.CLvDSL4HCL4HCN4TSMwHBHLYzSyAWYkQVSkM2aSQ2aigVSuQVOh.iKzPiM1XiM1HCNwHiLyHSN2DSL4DiHfvjQO0TZiI2alkFaz0zajcUX1UlYuIWa8HxLvHBHLYzSMU1buYVZrQWSuQ1UgYWYl8lbs0iHwDiHfvjQOYVZrQWSoMlbuEzXzklck0iHvHBHLYzSlkFaz0TYy8VPiQWZ1UVOh.iHfvjQOYVZrQWSoMlbu01ajIWXzUVOhLiKzXiM1XiMzXCLvLyMxLSLzPSMyHBHLYzSlkFaz0TYy8VauQlbgQWY8HxLtTSN4jSN4XiM1HSLyjCN4HSM2fiHfvjQOYVZrQWSoMlbu01ajETav0iHs.iK2DSN4jSN4XSNv.SM0fCM2DiM3HBHLYzSlkFaz0TYy8VauQVPsAWOhzBLtDyLyLyLyLiL0LCN1.CM2LiMyHCNh.BSF8jYowFcMk1Xx81Tz81Xn0zaj0iHv3RL0LyLyLyLxDiLwLyMxHiLxjiHfvjQOYVZrQWSkM2aSQ2aigVSuQVOh.iKwLyLyLyLyPCLxfyMx.CN0TyMwLiHfvjQO0TZiI2aRklam0zajcUX1UlYuIWa8HBLh.BSF8TSkM2aRklam0zajcUX1UlYuIWa8HBLh.BSF8jTo41Ysk1Xx8VPiQWZ1UVOh.iHfvjQOIUZtcVakM2aAMFcoYWY8HBLh.BSF8jTo41YsU1bu0zajEVaz0iHvHBHLYzSRklam0VZiI2aM8FYg0Fc8HBLh.BSF8jTo41YsU1bu0zajIWXzUVOh.iHfvjQOIUZtcVaoMlbu0zajIWXzUVOh.iHfvjQOIUZtcVakM2aSQ2aigVSuQVOh.iHfvjQOIUZtcVaoMlbuMEcuMFZM8FY8HBLh.BSF8TSoMlbuclbgklaM8FYWElckY1ax0VOhDCLh.BSF8zQxEla0wVXzk1atEzXzklck0iHvHBHLYzSGIWXtUGagQWZu4VauQlbgQWY8HxLtTSN4jSN4XiM1HSLyjCN4HSM2fiHfvjQOcjbg4VcrEFco8las8FYA0Fb8HRKv3hL4LyLyLiL1HiLvTSLxLSNvDyL2HBHLYzSGIWXtUGagQWZu41Tz81Xn0zaj0iHv3hL1XiM1XiM3.SM2PCMwbSLwPiL1HBHLYzSMk1Xx81TsA2Tz0zajcUX1UlYuIWa8HBLh.BSF8zTsA2TzEzXzklck0iHvHBHLYzSS0FbSQWauQlbgQWY8HRLtfiM1XiM1TSM0PCLzXiMy.CN0jiHfvjQOMUavMEcs8FYA0Fb8HRKv3xMvXiM1XSM3fyM3LiL1PSL1.SL1HBHLYzSS0FbSQ2Tz81Xn0zaj0iHv3RL2LyLyLyLwbCLzDyL4bCL4PyMyHBHLYzSPUGayU1UAMFcoYWY8HBLh.BSF8DT0w1bkcUauQlbgQWY8HBLh.BSF8DT0w1bkcUauQVPsAWOh.iHfvjQOAUcrMWYWMEcuMFZM8FY8HBLh.BSF8DTg4VSuQ1UgYWYl8lbs0iHvHBHLYzSPElaAMFcoYWY8HBLh.BSF8DTg4VauQlbgQWY8HBNtjyLyLyLyLSN1jSLwXiLw.SNyfiHfvjQOAUXt01ajETav0iHs.iKvXiM1XiM1XiL1jyLvHyL1fSL1PSLh.BSF8DTg41Tz81Xn0zaj0iHv3BM0LyLyLyLwfiLyLCM3jSN4.iLyHBHLYzSsk1Xx8FYkMGc8HBLh.BSF8TaoMlbuElXy0iHvHBHLYzSsU1buQVYyQWOh.iHfvjQO0VYy8VXhMWOh.iHfvjQOA0Tz81Xn0zajACbgIWXs0iHwHBHLYzSPMEcuMFZM8FYw.WXxEVa8HBLh.BSF8DTSQ2aigVSuQlLvElbg0VOh.iHfvjQOA0Tz81Xn0zajMCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYz.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVMvElbg0VOh.iHfvjQOA0Tz81Xn0zajYCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2.WXxEVa8HBLh.BSF8DTSQ2aigVSuQFNvElbg0VOh.iHfvjQOA0Tz81Xn0zajkCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYw.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwbCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYx.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxbCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYy.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYybCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYz.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzbCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0DCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0HCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0LCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1DCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1HCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1LCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1fCbgIWXs0iHwHBHLYzSPMEcuMFZM8FY1jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2DCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2HCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2LCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2XCbgIWXs0iHwHBHLYzSPMEcuMFZM8FY2bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3.CbgIWXs0iH3biK1LyLvDCNzjyL1TiLyPyL2TiHfvjQOA0Tz81Xn0zajgSLvElbg0VOhXSNtLyM1DCMzPCL4DyM4XCN2TiHfvjQOA0Tz81Xn0zajgiLvElbg0VOhLCNtLyL4PCM2.iLwPCNzLyM0HBHLYzSPMEcuMFZM8FY3LCbgIWXs0iHzLiK3DiM0.SNxPiM3HiMwbSL3bSMh.BSF8DTSQ2aigVSuQFNz.WXxEVa8HRMx3RNzPSN0LSNwfCM0bCLyDiL0HBHLYzSPMEcuMFZM8FY3TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4.CbgIWXs0iHxHiHfvjQOA0Tz81Xn0zajkSLvElbg0VOh.iHfvjQOA0Tz81Xn0zajkiLvElbg0VOh.iHfvjQOA0Tz81Xn0zajkyLvElbg0VOhLCLh.BSF8DTSQ2aigVSuQVNz.WXxEVa8HRLvHBHLYzSPMEcuMFZM8FY4TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMACbgIWXs0iHyHBHLYzSPMEcuMFZM8FYMECbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMICbgIWXs0iHv3xLwfyMzjSN1PiLybiLwLSLyPyM2HBHLYzSPMEcuMFZM8FYMMCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMUCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMYCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMcCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMgCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMkCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMECLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TLw.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSwHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMEyLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TLz.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSwTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMEiMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TL2.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSwfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMESNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jLv.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSxDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMIiLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jLy.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSxPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMISMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jL1.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSxbCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMICNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jL4.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSy.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMMSLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zLx.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSyLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMMCMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zL0.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSyXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMMyMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zL3.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSyjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQCLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DMw.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSzHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQyLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DMz.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSzTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQiMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DM2.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSzfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQSNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TMv.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS0DCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMUiLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TMy.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS0PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMUSMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TM1.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS0bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMUCNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TM4.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS1.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMYSLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jMx.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS1LCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMYCMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jM0.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS1XCbgIWXs0iHwHBHLYzSPMEcuMFZM8FYMYyMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jM3.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS1jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMcCLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zMw.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS2HCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMcyLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zMz.WXxEVa8HRLh.BSF8DTSQ2aigVSuQVS2TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMciMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zM2.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS2fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMcSNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DNv.WXxEVa8HxMy3BLxbSMwjiLxXCL2PiLwfyM0HBHLYzSPMEcuMFZM8FYMgSLvElbg0VOhPSMtXCMxDSN1XSM0HyMyPyL2TiHfvjQOA0Tz81Xn0zaj0DNx.WXxEVa8HBM03hMzHSL4XiM0TiL2LCMybSMh.BSF8DTSQ2aigVSuQVS3LCbgIWXs0iHyXiK0DyL2TSN1DyLvLyMw.SNybSMh.BSF8DTSQ2aigVSuQVS3PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMgSMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DN1.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS3bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMgCNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DN4.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS4.CbgIWXs0iHwHiHfvjQOA0Tz81Xn0zaj0TNw.WXxEVa8HhLwHBHLYzSPMEcuMFZM8FYMkiLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TNy.WXxEVa8HRLwHBHLYzSPMEcuMFZM8FYMkCMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TN0.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS4XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMkyMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TN3.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS4jCbgIWXs0iHvHxK9vCSo4VYGUlafvTZtU1Qk4FTSQ2aigVSuQFLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1LvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1MvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVLv.WXxEVa8HhLh.BSo4VYGUlaPMEcuMFZM8FYwDCbgIWXs0iHv3BL0DiL3HCL0DSN0.iM4LSLy.CM4LiHfvTZtU1Qk4FTSQ2aigVSuQVLx.WXxEVa8HBLt.yLx.SMwHCNyfiM1DiM2.iM3PCNwHBHLklakcTYtA0Tz81Xn0zajEyLvElbg0VOh.iK4bCMyTCN4bSM3fyMxjCN0fyL4fiHfvTZtU1Qk4FTSQ2aigVSuQVLz.WXxEVa8HBLtDyLzXSL0LSNwPSNxfCMyXiL2jyLh.BSo4VYGUlaPMEcuMFZM8FYwTCbgIWXs0iHv3RL2LCL2XSNxbiM1DCN4TyM0DSN0HBHLklakcTYtA0Tz81Xn0zajEiMvElbg0VOh.iKwjiLy.yM1jSM2PiMzHSL3DyL4XiHfvTZtU1Qk4FTSQ2aigVSuQVL2.WXxEVa8HBLtDSMyfCM1DSM4TyM2LiM4XCN4jCMh.BSo4VYGUlaPMEcuMFZM8FYwfCbgIWXs0iHv3xL3PiMwTyL4DCM4HCNzLiMxbSNyHBHLklakcTYtA0Tz81Xn0zajESNvElbg0VOh.iK0bCL0DiL3LSLxDSLvjCLvfyM3jiHfvTZtU1Qk4FTSQ2aigVSuQlLv.WXxEVa8HhLh.BSo4VYGUlaPMEcuMFZM8FYxDCbgIWXs0iHv3BMwXiM1XiMxXSNy.iLyXCNwXCMwHBHLklakcTYtA0Tz81Xn0zajIiLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlLy.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYxPCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajISMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlL1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYxbCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajICNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlL4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYy.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajMSLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1Lx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYyLCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajMCMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1L0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYyXCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajMyMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1L3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYyjCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajQCLvElbg0VOhHiHfvTZtU1Qk4FTSQ2aigVSuQFMw.WXxEVa8HBLtHSL2jCM3bCLzjSM2jiMx.yL1DyLh.BSo4VYGUlaPMEcuMFZM8FYzHCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajQyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFMz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYzTCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajQiMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFM2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYzfCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajQSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVMv.WXxEVa8HhLh.BSo4VYGUlaPMEcuMFZM8FY0DCbgIWXs0iHv3hLybSL2jCM2LCLzHCM3fCL4fSLzHBHLklakcTYtA0Tz81Xn0zajUiLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVMy.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY0PCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajUSMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVM1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY0bCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajUCNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVM4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY1.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajYSLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlMx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY1LCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajYCMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlM0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY1XCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajYyMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlM3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY1jCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajcCLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1Mw.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY2HCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajcyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1Mz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY2TCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajciMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1M2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY2fCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajcSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFNv.WXxEVa8HhMy3BM1LiMy.iM2XiL1jSMyDiL0HBHLklakcTYtA0Tz81Xn0zajgSLvElbg0VOhbyLtHiL2HiMzPCLzHSN1fyM0HBHLklakcTYtA0Tz81Xn0zajgiLvElbg0VOhDSLx3hL3DCNvXSNzTCNv.yM3DiL0HBHLklakcTYtA0Tz81Xn0zajgyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFNz.WXxEVa8HhMw3BNyXyL1.SNyDyL4XCM3PyL2TiHfvTZtU1Qk4FTSQ2aigVSuQFN0.WXxEVa8HRLwfiK2jCL4.SLwfCMvfiLvLSLxTiHfvTZtU1Qk4FTSQ2aigVSuQFN1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY3bCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajgCNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFN4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY4.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajkSLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVNx.WXxEVa8HBMx3RL0.CLvDSMxTCN2fSNvXiL0HBHLklakcTYtA0Tz81Xn0zajkyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVNz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY4TCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajkiMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVN2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY4fCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajkSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSv.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMECbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSy.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMQCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMcCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMECLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSwDCbgIWXs0iHv3BLyHCL0DiL3LCN1XSL1bCL1fCM3DiHfvTZtU1Qk4FTSQ2aigVSuQVSwHCbgIWXs0iHv3RLyPiMwTyL4DCM4HCNzLiMxbSNyHBHLklakcTYtA0Tz81Xn0zaj0TLy.WXxEVa8HRLtLyL4bCMyXSLzDSN1byM2LCMyfiHfvTZtU1Qk4FTSQ2aigVSuQVSwPCbgIWXs0iHv3RLyPiMwTyL4DCM4HCNzLiMxbSNyHBHLklakcTYtA0Tz81Xn0zaj0TL0.WXxEVa8HBLtDCMw.iL0XCM2TiLw.SL3jCNwjyLh.BSo4VYGUlaPMEcuMFZM8FYMEiMvElbg0VOh.iKyHiM4HyLvbiLyLCNw.CMxPCNvTiHfvTZtU1Qk4FTSQ2aigVSuQVSwbCbgIWXs0iHv3RLwTyL3PiMwTSN0byMyXSN1fSN4HBHLklakcTYtA0Tz81Xn0zaj0TL3.WXxEVa8HBLtLCL2XSNxLSL4DSMzbyL4LyM4fCNh.BSo4VYGUlaPMEcuMFZM8FYMESNvElbg0VOh.iK0PCM3bSL3.yMvjCNyfCN1bSL3fiHfvTZtU1Qk4FTSQ2aigVSuQVSx.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jLw.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMIiLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSxLCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jLz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMISMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSxXCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jL2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMICNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSxjCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0zLv.WXxEVa8HhLh.BSo4VYGUlaPMEcuMFZM8FYMMSLvElbg0VOh.iKvXCMw.iL0XyM2LiLyLCMwLiM4XyLh.BSo4VYGUlaPMEcuMFZM8FYMMiLvElbg0VOh.iKxLyMwbSNzfyM4PyL1PSNxjSL4jiHfvTZtU1Qk4FTSQ2aigVSuQVSyLCbgIWXs0iH03RMzDiM1XSMvbyMx.SNzbiL1TiMh.BSo4VYGUlaPMEcuMFZM8FYMMCMvElbg0VOh.iKxPyL0fSN2PyL4bSL3HCM1PiMh.BSo4VYGUlaPMEcuMFZM8FYMMSMvElbg0VOh.iKzPiLy.yM1fCL3PSMxXCL1HCLwHiHfvTZtU1Qk4FTSQ2aigVSuQVSyXCbgIWXs0iHv3RLyPiMwTyL4DCM4HCNzLiMxbSNyHBHLklakcTYtA0Tz81Xn0zaj0zL2.WXxEVa8HBLtLSM3jyMzLiM2LCNvDCMxHSLwjSLh.BSo4VYGUlaPMEcuMFZM8FYMMCNvElbg0VOh.iK0DiL3HCL0PSL3TCN1byLvjSM2HBHLklakcTYtA0Tz81Xn0zaj0zL4.WXxEVa8HBLtXCN0fSN2PCL4jSL0jiLz.yMxHyMh.BSo4VYGUlaPMEcuMFZM8FYMQCLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSzDCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DMx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMQyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSzPCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DM0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMQiMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSzbCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DM3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMQSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS0.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TMw.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMUiLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS0LCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TMz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMUSMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS0XCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TM2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMUCNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS0jCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jMv.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMYSLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS1HCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jMy.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMYCMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS1TCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jM1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMYyMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS1fCbgIWXs0iHwHBHLklakcTYtA0Tz81Xn0zaj0jM4.WXxEVa8HRLh.BSo4VYGUlaPMEcuMFZM8FYMcCLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS2DCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0zMx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMcyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS2PCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0zM0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMciMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS2bCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0zM3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMcSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS3.CbgIWXs0iH0fiK0fSL3DyL3DiLxTSM3TSNybSMh.BSo4VYGUlaPMEcuMFZM8FYMgSLvElbg0VOhDiMw3BL4jSN4.CNzPyMxXSM1HSMh.BSo4VYGUlaPMEcuMFZM8FYMgiLvElbg0VOhPyMtDSNvjCL1TiLzXSM3HCLyDiL0HBHLklakcTYtA0Tz81Xn0zaj0DNy.WXxEVa8HRL0biK3PSMzTCN4fCMybSMh.BSo4VYGUlaPMEcuMFZM8FYMgCMvElbg0VOhTSMtLiL2HyMvTCL2fSLxTiHfvTZtU1Qk4FTSQ2aigVSuQVS3TCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DN1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMgyMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS3fCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DN4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMkCLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS4DCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TNx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMkyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS4PCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TN0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMkiMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS4bCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TN3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMkSNvElbg0VOh.iHfvTZtU1Qk41TkQGLvElbg0VOh.iHfvTZtU1Qk41TkQWSv.WXxEVa8HBLh.BSo4VYGUlaSUFcw.WXxEVa8HBLh.BSo4VYGUlaSUFcMECbgIWXs0iHvHBHLklakcTYtMUYzICbgIWXs0iHvHBHLklakcTYtMUYz0jLvElbg0VOh.iHfvTZtU1Qk41TkQ2LvElbg0VOh.iHfvTZtU1Qk41TkQWSy.WXxEVa8HBLh.BSo4VYGUlaSUFcz.WXxEVa8HBLh.BSo4VYGUlaSUFcMQCbgIWXs0iHvHBHLklakcTYtMUYzUCbgIWXs0iHvHBHLklakcTYtMUYz0TMvElbg0VOh.iHfvTZtU1Qk41TkQmMvElbg0VOh.iHfvTZtU1Qk41TkQWS1.WXxEVa8HBLh.BSo4VYGUlaSUFc2.WXxEVa8HBLh.BSo4VYGUlaSUFcMcCbgIWXs0iHvHBHLklakcTYtMUYzgCbgIWXs0iHvHBHLklakcTYtMUYz0DNvElbg0VOh.iHfvTZtU1Qk41TkQWNvElbg0VOhDiHfvTZtU1Qk41TkQWS4.WXxEVa8HRLh.BSo4VYGUlaSUFcw.CbgIWXs0iHwHBHLklakcTYtMUYz0TLv.WXxEVa8HBLh.BSo4VYGUlaSUFcwDCbgIWXs0iHwHBHLklakcTYtMUYz0TLw.WXxEVa8HBLh.BSo4VYGUlaSUFcwHCbgIWXs0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HBHLklakcTYtMUYz0TLx.WXxEVa8HBLtHSM4jSN4jSNvPiMyHSM1fyL0jCMh.BSo4VYGUlaSUFcwLCbgIWXs0iH13RLw.CLv.SLyLSMwPCMvPiL4XSNh.BSo4VYGUlaSUFcMEyLvElbg0VOhDiKxLCLv.CLvDSNvbyLzfiMyHCNwHBHLklakcTYtMUYzECMvElbg0VOh.iHfvTZtU1Qk41TkQWSwPCbgIWXs0iHwHBHLklakcTYtMUYzESMvElbg0VOh.iHfvTZtU1Qk41TkQWSwTCbgIWXs0iHvHBHLklakcTYtMUYzEiMvElbg0VOh.iHfvTZtU1Qk41TkQWSwXCbgIWXs0iHvHBHLklakcTYtMUYzEyMvElbg0VOh.iHfvTZtU1Qk41TkQWSwbCbgIWXs0iHvHBHLklakcTYtMUYzECNvElbg0VOh.iHfvTZtU1Qk41TkQWSwfCbgIWXs0iHvHBHLklakcTYtMUYzESNvElbg0VOhDiHfvTZtU1Qk41TkQWSwjCbgIWXs0iHwHBHLklakcTYtMUYzICLvElbg0VOh.iHfvTZtU1Qk41TkQWSx.CbgIWXs0iHvHBHLklakcTYtMUYzISLvElbg0VOh.iHfvTZtU1Qk41TkQWSxDCbgIWXs0iHvHBHLklakcTYtMUYzIiLvElbg0VOh.iHfvTZtU1Qk41TkQWSxHCbgIWXs0iHvHBHLklakcTYtMUYzIyLvElbg0VOh.iHfvTZtU1Qk41TkQWSxLCbgIWXs0iHvHBHLklakcTYtMUYzICMvElbg0VOh.iHfvTZtU1Qk41TkQWSxPCbgIWXs0iHvHBHLklakcTYtMUYzISMvElbg0VOh.iHfvTZtU1Qk41TkQWSxTCbgIWXs0iHvHBHLklakcTYtMUYzIiMvElbg0VOh.iHfvTZtU1Qk41TkQWSxXCbgIWXs0iHvHBHLklakcTYtMUYzIyMvElbg0VOh.iHfvTZtU1Qk41TkQWSxbCbgIWXs0iHvHBHLklakcTYtMUYzICNvElbg0VOh.iHfvTZtU1Qk41TkQWSxfCbgIWXs0iHvHBHLklakcTYtMUYzISNvElbg0VOh.iHfvTZtU1Qk41TkQWSxjCbgIWXs0iHvHBHLklakcTYtMUYzMCLvElbg0VOh.iHfvTZtU1Qk41TkQWSy.CbgIWXs0iHvHBHLklakcTYtMUYzMSLvElbg0VOh.iHfvTZtU1Qk41TkQWSyDCbgIWXs0iHvHBHLklakcTYtMUYzMiLvElbg0VOh.iHfvTZtU1Qk41TkQWSyHCbgIWXs0iHvHBHLklakcTYtMUYzMyLvElbg0VOh.iHfvTZtU1Qk41TkQWSyLCbgIWXs0iHvHBHLklakcTYtMUYzMCMvElbg0VOh.iHfvTZtU1Qk41TkQWSyPCbgIWXs0iHvHBHLklakcTYtMUYzMSMvElbg0VOh.iHfvTZtU1Qk41TkQWSyTCbgIWXs0iHvHBHLklakcTYtMUYzMiMvElbg0VOh.iHfvTZtU1Qk41TkQWSyXCbgIWXs0iHvHBHLklakcTYtMUYzMyMvElbg0VOh.iHfvTZtU1Qk41TkQWSybCbgIWXs0iHvHBHLklakcTYtMUYzMCNvElbg0VOh.iHfvTZtU1Qk41TkQWSyfCbgIWXs0iHvHBHLklakcTYtMUYzMSNvElbg0VOh.iHfvTZtU1Qk41TkQWSyjCbgIWXs0iHvHBHLklakcTYtESSoMlbuEzXzklck0iHvHBHLklakcTYtESSkM2aAMFcoYWY8HBLh.BSo4VYGUlaxzTZiI2aAMFcoYWY8HRLh.BSo4VYGUlaxzTYy8VPiQWZ1UVOhDiHfvTZtU1Qk41LMk1Xx8VPiQWZ1UVOh.iHfvTZtU1Qk41LMU1buEzXzklck0iHwHBHLklakcTYtQSSoMlbuEzXzklck0iHwHBHLklakcTYtQSSkM2aAMFcoYWY8HRLh.BSo4VYGUla0zTZiI2aAMFcoYWY8HBLh.BSo4VYGUla0zTYy8VPiQWZ1UVOh.iHfvTZtU1Qk4lMMk1Xx8VPiQWZ1UVOh.iHfvTZtU1Qk4lMMU1buEzXzklck0iHvHBHLklakcTYtcSSoMlbuEzXzklck0iHvHxK9vyKPwVcmklaeMUYzQWZtc1b9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CosmosFX",
									"origin" : "CosmosfFX5_1.vst",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CosmosfFX5_1.vst",
										"plugindisplayname" : "CosmosFX",
										"pluginsavedname" : "CosmosFX",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "57566.CMlaKA....fQPMDZ....ALUPTUC..D.8.....IVZ5oWXxIWY..............................tnVMjLgjI3...OPwVcmklaeMUYzQWZtc1bfHTXtslSg0VY8HxPuMWauMmQX80bkQGco41Yy4BdswlHfTWZWkFYzgVOhDiL3.iHfTWZHUVZmgFc8HxMx.iHf.kbkMWYz4TXsUVOhHVZ5oWXxIWYh.BTxU1bkQmSu0iHvHhO7zTYy8FHAQFYw7javziHvHBHAQFYw7jawziH0HBHAQFYw7jaxziHvHBHAQFYw7jayziHvHBHAQFYw7jazziHvHBHAQFYw7ja0ziHvHBHAQFYw7ja1ziH0HBHAQFYw7ja2ziHvHBHAQFYw7ja3ziHvHBHAQFYw7ja4ziHvHBHAQFYw7jaw.SOh.iHfDDYjEyStESL8HRMh.RPjQVLO4VLxziHvHBHAQFYw7jawLSOh.iHfDDYjEyStECM8HBLh.RPjQVLO4VL0ziHvHBHAQFYw7jawXSOhTiHfDDYjEyStEyM8HBLh.RPjQVLO4VL3ziHvHBHAQFYw7jawjSOh.iHfDDYjEyStICL8HBLh.RPjQVLO4lLwziH0HBHAQFYw7jaxHSOh.iHfDDYjEyStIyL8HBLh.RPjQVLO4lLzziHvHBHAQFYw7jaxTSOh.iHfDDYjEyStIiM8HBLh.RPjQVLO4lL2ziHvHBHAQFYw7jaxfSOh.iHfDDYjEyStISN8HBLh.RPjQVLO41LvziHvHBHAQFYw7jayDSOh.iHfDDYjEyStMiL8HBLh.RPjQVLO41LyziHvHBHAQFYw7jayPSOh.iHfDDYjEyStMSM8HBLh.RPjQVLO41L1ziHvHBHAQFYw7jaybSOh.iHfDDYjEyStMCN8HBLh.RPjQVLO41L4ziHvHBHAQFYw7jaz.SOh.iHfDDYjEyStQSL8HBLh.RPjQVLO4FMxziHvHBHAQFYw7jazLSOh.iHfDDYjEyStQCM8HBLh.RPjQVLO4FM0ziHvHBHAQFYw7jazXSOh.iHfDDYjEyStQyM8HBLh.RPjQVLO4FM3ziHvHBHAQFYw7jazjSOh.iHfDDYjEyStUCL8HBLh.RPjQVLO4VMwziHvHBHAQFYw7ja0HSOh.iHfDDYjEyStUyL8HBLh.RPjQVLO4VMzziHvHBHAQFYw7ja0TSOh.iHfDDYjEyStUiM8HBLh.RPjQVLO4VM2ziHvHBHAQFYw7ja0fSOh.iHfDDYjEyStUSN8HBLh.RPjQVLO4lMvziHvHBHAQFYw7ja1DSOh.iHfDDYjEyStYiL8HBLh.RPjQVLO4lMyziHvHBHAQFYw7ja1PSOh.iHfDDYjEyStYSM8HBLh.RPjQVLO4lM1ziHvHBHAQFYw7ja1bSOh.iHfDDYjEyStYCN8HBLh.RPjQVLO4lM4ziHvHBHAQFYw7ja2.SOh.iHfDDYjEyStcSL8HBLh.RPjQVLO41MxziHvHBHAQFYw7ja2LSOh.iHfDDYjEyStcCM8HBLh.RPjQVLO41M0ziHvHBHAQFYw7ja2XSOh.iHfDDYjEyStcyM8HBLh.RPjQVLO41M3ziHvHBHAQFYw7ja2jSOh.iHfDDYjEyStgCL8HBLh.RPjQVLO4FNwziHvHBHAQFYw7ja3HSOh.iHfDDYjEyStgyL8HBLh.RPjQVLO4FNzziHvHBHAQFYw7ja3TSOh.iHfDDYjEyStgiM8HBLh.RPjQVLO4FN2ziHvHBHAQFYw7ja3fSOh.iHfDDYjEyStgSN8HBLh.RPjQVLO4VNvziHvHBHAQFYw7ja4DSOh.iHfDDYjEyStkiL8HBLh.RPjQVLO4VNyziHvHBHAQFYw7ja4PSOh.iHfDDYjEyStkSM8HBLh.RPjQVLO4VN1ziHvHBHAQFYw7ja4bSOh.iHfDDYjEyStkCN8HBLh.RPjQVLO4VN4ziHvHBHAQFYw7jaw.CL8HBLh.RPjQVLO4VLvDSOh.iHfDDYjEyStECLxziHvHBHAQFYw7jaw.yL8HBLh.RPjQVLO4VLvPSOh.iHfDDYjEyStECL0ziHvHBHAQFYw7jaw.iM8HBLh.RPjQVLO4VLvbSOh.iHfDDYjEyStECL3ziHvHBHAQFYw7jaw.SN8HBLh.RPjQVLO4VLw.SOh.iHfDDYjEyStESLwziHvHBHAQFYw7jawDiL8HBLh.RPjQVLO4VLwLSOh.iHfDDYjEyStESLzziHvHBHAQFYw7jawDSM8HBLh.RPjQVLO4VLwXSOh.iHfDDYjEyStESL2ziHvHBHAQFYw7jawDCN8HBLh.RPjQVLO4VLwjSOh.iHfDDYjEyStEiLvziHvHBHAQFYw7jawHSL8HBLh.RPjQVLO4VLxHSOh.iHfDDYjEyStEiLyziHvHBHAQFYw7jawHCM8HBLh.RPjQVLO4VLxTSOh.iHfDDYjEyStEiL1ziHvHBHAQFYw7jawHyM8HBLh.RPjQVLO4VLxfSOh.iHfDDYjEyStEiL4ziHvHBHAQFYw7jawLCL8HBLh.RPjQVLO4VLyDSOh.iHfDDYjEyStEyLxziHvHBHAQFYw7jawLyL8HBLh.RPjQVLO4VLyPSOh.iHfDDYjEyStEyL0ziHvHBHAQFYw7jawLiM8HBLh.RPjQVLO4VLybSOh.iHfDDYjEyStEyL3ziHvHBHAQFYw7jawLSN8HBLh.RPjQVLO4VLz.SOh.iHfDDYjEyStECMwziHwDiHfDDYjEyStECMxziHvHBHAQFYw7jawPyL8HBLh.RPjQVLO4VLzPSOh.iHfDDYjEyStECM0ziHvHBHAQFYw7jawPiM8HBLh.RPjQVLO4VLzbSOh.iHfDDYjEyStECM3ziHvHBHAQFYw7jawPSN8HBLh.RPjQVLNUWahUlb8HBLh.RPjQVLMkFYoEjXy0iHvHBHAQFYw7jaCU2bzMUPvziHvHBHAQFYw7jaCU2bzMkPvziHvHBHAQFYw7jaCU2bzM0SAASOh.iHfDDYjEyStMTcyQ2TOIDL8HBLh.RPjQVLO41P0MGcSETL8HBLh.RPjQVLO41P0MGcSITL8HBLh.RPjQVLO41P0MGcS8TPwziHvHBHAQFYw7jaCU2bzM0SBESOh.iHfDDYjEyStMTcyQ2TAISOh.iHfDDYjEyStMTcyQ2TBISOh.iHfDDYjEyStMTcyQ2TOEjL8HBLh.RPjQVLO41P0MGcS8jPxziHvHBHAQFYw7jaCU2bzMUPyziHvHBHAQFYw7jaCU2bzMkPyziHvHBHAQFYw7jaCU2bzM0SAMSOh.iHfDDYjEyStMTcyQ2TOIzL8HBLh.RPjQVLO41P0MGcSEDM8HBLh.RPjQVLO41P0MGcSIDM8HBLh.RPjQVLO41P0MGcS8TPzziHvHBHAQFYw7jaCU2bzM0SBQSOh.iHfDDYjEyStMTcyQ2TAUSOh.iHfDDYjEyStMTcyQ2TBUSOh.iHfDDYjEyStMTcyQ2TOETM8HBLh.RPjQVLO41P0MGcS8jP0ziHvHBHAQFYw7jaCU2bzMUP1ziHvHBHAQFYw7jaCU2bzMkP1ziHvHBHAQFYw7jaCU2bzM0SAYSOh.iHfDDYjEyStMTcyQ2TOIjM8HBLh.RPjQVLO41P0MGcSEzM8HBLh.RPjQVLO41P0MGcSIzM8HBLh.RPjQVLO41P0MGcS8TP2ziHvHBHAQFYw7jaCU2bzM0SBcSOh.iHfDDYjEyStMTcyQ2TAgSOh.iHfDDYjEyStMTcyQ2TBgSOh.iHfDDYjEyStMTcyQ2TOEDN8HBLh.RPjQVLO41P0MGcS8jP3ziHvHBHAQFYw7jaCU2bzMUP4ziHvHBHAQFYw7jaCU2bzMkP4ziHvHBHAQFYw7jaCU2bzM0SAkSOh.iHfDDYjEyStMTcyQ2TOITN8HBLh.RPjQVLO41P0MGcSETLvziHvHBHAQFYw7jaCU2bzMkPw.SOh.iHfDDYjEyStMTcyQ2TOETLvziHvHBHAQFYw7jaCU2bzM0SBECL8HBLh.RPjQVLO41P0MGcSETLwziHvHBHAQFYw7jaCU2bzMkPwDSOh.iHfDDYjEyStMTcyQ2TOETLwziHvHBHAQFYw7jaCU2bzM0SBESL8HBLh.xayMFbuIGctUWa8HxMv.SLh.xTg0FbrUlQowVYPEFcnASOhL2a04FYy8hXkwFatbWX1IBHsk2Tg0FbrUlSg0VYvziHhUFar4xcgYmHfzVdQUWXtQGL8HRKwHBHSEVavwVYFkFakAUXzgVL8HxbuUmajM2KhUFar4xcgYmHfzVdSEVavwVYNEVakESOhHVYrwlK2Elch.Ra4EUcg4FcwziHsDiHfLUXsAGakYTZrUFTgQGZxziHy8VctQ1buHVYrwlK2Elch.Ra4MUXsAGak4TXsUlL8HhXkwFatbWX1IBHskWT0ElazISOhzRLh.xTg0FbrUlQowVYPEFcnMSOhL2a04FYy8hXkwFatbWX1IBHsk2Tg0FbrUlSg0VYyziHhUFar4xcgYmHfzVdQUWXtQ2L8HRKwHBHSEVavwVYFkFakAUXzgFM8HxbuUmajM2KhUFar4xcgYmHfzVdSEVavwVYNEVakQSOhHVYrwlK2Elch.Ra4EUcg4FczziHsDiHfLUXsAGakYTZrUFTgQGZ0ziHy8VctQ1buHVYrwlK2Elch.Ra4MUXsAGak4TXsUVM8HhXkwFatbWX1IBHskWT0ElazUSOhzRLh.xTg0FbrUlQowVYPEFcnYSOhL2a04FYy8hXkwFatbWX1IBHsk2Tg0FbrUlSg0VY1ziHhUFar4xcgYmHfzVdQUWXtQmM8HRKwHBHSEVavwVYFkFakAUXzg1M8HxbuUmajM2KhUFar4xcgYmHfzVdSEVavwVYNEVakcSOhHVYrwlK2Elch.Ra4EUcg4Fc2ziHsDiHfLUXsAGakYTZrUFTgQGZ3ziHy8VctQ1buHVYrwlK2Elch.Ra4MUXsAGak4TXsUFN8HhXkwFatbWX1IBHskWT0ElazgSOhzRLh.xTg0FbrUlQowVYPEFcnkSOhfGd3IBHsk2Tg0FbrUlSg0VY4ziH3gGdh.Ra4EUcg4Fc4ziHsDiHfLUXsAGakYTZrUFTgQGZw.SOhfGd3IBHsk2Tg0FbrUlSg0VYw.SOhfGd3IBHskWT0ElazECL8HRKwHBHC8la1kTavUGayUlQowVYPEFcn0iH3gGdh.xPu4lcI0Fb0w1bkYTZrUlSg0VY8HRKszhHfzVYy8VS0QWYw.WXxEVa8HBLh.RaoMlbu0TczUVLvElbg0VOh.iHfzVYy8VS0QWYx.WXxEVa8HBLh.RaoMlbu0TczUlLvElbg0VOh.iHfzVYy8VS0QWYy.WXxEVa8HBLh.RaoMlbu0TczU1LvElbg0VOh.iHfzVYy8VS0QWYz.WXxEVa8HBLh.RaoMlbu0TczUFMvElbg0VOh.iHfzVYy8VS0QWY0.WXxEVa8HBLh.RaoMlbu0TczUVMvElbg0VOh.iHfzVYy8VS0QWY1.WXxEVa8HBLh.RaoMlbu0TczUlMvElbg0VOh.iHfzVYy8VS0QWY2.WXxEVa8HBLh.RaoMlbu0TczU1MvElbg0VOh.iHfzVYy8VS0QWY3.WXxEVa8HBLh.RaoMlbu0TczUFNvElbg0VOh.iHfzVYy8VS0QWY4.WXxEVa8HBLh.RaoMlbu0TczUVNvElbg0VOh.iHfzVYy8VS0QWYw.CbgIWXs0iHvHBHsk1Xx8VS0QWYw.CbgIWXs0iHvHBHsU1bu0TczUVLw.WXxEVa8HBLh.RaoMlbu0TczUVLw.WXxEVa8HBLh.hTkMlP0YlYkIGS8HhLtfSNv.CLvDCLzjCLzDyMzfCLzbiHfXDdBEFa8HRLh.xPoI2XFIWOh.iHfPTYrEVdBUmYM8FYDU1bz0iHwHBHPkFcig1Pu0Fbk41bgQWZu4VOh.iHfzTYy81PkwFaLUlamQGZ8HRL1biHfzTYy81PkwFSM8FY8HBLh.RSkM2aCUFarQTYtMWZzkWOhPiHfzTYy8FQk41boQWdDk1bz0iHvHBHMU1buMTYrwlQkUFYhE1Xq0iHvHBHskGbgIWXFUVYjIVXisVS8HBLh.BSu8FbSAWYkQVOhDiHfzVdvElbgMTdiwVYREFco8VOhDiHfzVdvElbgMTdiwVYSgVZlQWOh.iHfvzauAGU4AWY8HBLh.xPkwFaLUlamQGZM8FY8HBLh.RSkM2aCUFar8jayUFcDk1bz0iHvHBHMU1buMTYrwFQ0IGQoMGc8HBLh.BTB0zajUVSkM2aDUmb8HBLh.BTB0zajUVSoMlbuQTcx0iHvHBHME1bzUlbE4lcwfWOhPyLyHBHME1bzUlbE4lcwjWOh.iHfzTXyQWYxUja1ICd8HRM1LiHfzTXyQWYxUja1ISd8HBLh.RSgMGckI2Pu4FcE4lcwfWOhPyLyHBHME1bzUlbC8lazUja1ESd8HxL3HBHME1bzUlbC8lazUja1ICd8HRM1LiHfzTXyQWYxMzatQWQtYmL40iHyfiHfLzatYWQtYWL30iHxfCLh.xPu4lcE4lcwjWOh.iHfLzatYWQtYmL30iHz.CLh.xPu4lcE4lcxjWOh.iHfLzatY2Pu4FcwfWOhLCMvHBHC8la1MzatQWL40iHvHBHM8lbvglQowFckImT8HxMtXiLvbCN4fyL0jSN1byL1XSM2PSYsHSNh.RauIGbnQWdvUVOh.iHfz1axAGZFUmaiMEbkUFY8HRLvfiLh.RauIGbn0VZiI2a8HBLh.RauIGbnEVcz8VOh.iHfz1axAGZM8FYk0iHvHBHM8lbvgFYo0VYtMWZu4VOh.iHfLUcxYTcrwFQk0VZ8HBLh.xbtEFbyg1az0iHvHBHMEFcnYTctMVOhDiHfXVYkQlXgM1ZL81avM0U8HBLh.RYrwVZvMWYXIWOhHSMtDiLzDCNwbCM2PyL1TiLyPyL3HBHkwFaoA2bkkkb8HhL03hLxfCL2DiLwHyM1fSM0PiM3fiHfTFarkFbyUVVxHWOhHSMh.BcnUFcg0iHw3BMybyLy.CLvbSM0LSLv.SM3TSNh.BbnkVOh.iKzjiMvPCL4PCLxfCM2HSNv.yL4DiHfz1axAGZx0iHwDSLtHSN3HCMvXiMwXiLw.SNybSMh.RauIGbnAkbkMWYzESOh.iHfz1axAGZPIWYyUFcxziHvHBHs8lbvgFTxU1bkQ2L8HBLh.RauIGbnAkbkMWYzQSOh.iHfLWcxI2a04FYO4VOh.iHfLWcxI2a04FYigVOhHiHfLWcxAGZgMWY8HBLh.xT0IWX0Q2a8HBLh.xT0IGU4AWY8HBLh.RSuIGbnMUcxYUZyUWXr01ajUVOh.iHfPVZyQWXtMVYi8VYl0iHwHBHTUVav81T441X8HBLh.BbgIWUtkVOh.iHfLzatY2Qgkla8HBLh.xPu4lcAMFc8HBLh7hO7zTYy8FTfLUXsAGakYTZrUFTgQGZvziHh.Ra4MUXsAGak4TXsUFTvziHh.Ra4EUcg4FcPASOhzRLh.xTg0FbrUlQowVYPEFcnESOhHBHsk2Tg0FbrUlSg0VYPESOhHBHskWT0ElazAUL8HRKwHBHSEVavwVYFkFakAUXzglL8HhHfzVdSEVavwVYNEVakAkL8HhHfzVdQUWXtQGTxziHsDiHfLUXsAGakYTZrUFTgQGZyziHh.Ra4MUXsAGak4TXsUFTyziHh.Ra4EUcg4FcPMSOhzRLh.xTg0FbrUlQowVYPEFcnQSOhHBHsk2Tg0FbrUlSg0VYPQSOhHBHskWT0ElazAEM8HRKwHBHSEVavwVYFkFakAUXzgVM8HhHfzVdSEVavwVYNEVakAUM8HhHfzVdQUWXtQGT0ziHsDiHfLUXsAGakYTZrUFTgQGZ1ziHh.Ra4MUXsAGak4TXsUFT1ziHh.Ra4EUcg4FcPYSOhzRLh.xTg0FbrUlQowVYPEFcncSOhHBHsk2Tg0FbrUlSg0VYPcSOhHBHskWT0ElazA0M8HRKwHBHSEVavwVYFkFakAUXzgFN8HhHfzVdSEVavwVYNEVakAEN8HhHfzVdQUWXtQGT3ziHsDiHfLUXsAGakYTZrUFTgQGZ4ziHh.Ra4MUXsAGak4TXsUFT4ziHh.Ra4EUcg4FcPkSOhzRLh.xTg0FbrUlQowVYPEFcnECL8HhHfzVdSEVavwVYNEVakAULvziHh.Ra4EUcg4FcPECL8HRKwHxK9vSSoMlbuARSoMlbuMTYrwFQk41boQWd8HBMh.RSoMlbuQTYtMWZzkGQoMGc8HBLh.RSoMlbuMTYrw1StMWYzQTZyQWOh.iHfzTZiI2aCUFarQTcxQTZyQWOh.iHu3COMk1Xx81StMWYzQTZyQGHCEVcigVdLElajEVOh.iHfTDdv8FSg4FYg0iHvHBHN8lbsEFaVElboElaiUVOh.iHfbUYoIVcrw1P8HBLh.xQk8VakQmboMFT8HBLh.BSuclSuIWagw1bocVag0iHvHBHTIWZg41Y0wVXx0VZt0iHvHBHTIWZg41Y0wVXx0VX30iHvHBHTIWZg41Y0wVXxMTOh.iHu3COMU1bu8jayUFcDk1bzAxPgU2XnkGSg4FYg0iHvHBHEgGbuwTXtQVX8HBLh.hSuIWagwlUgIWZg41Xk0iHvHBHWUVZhUGarMTOh.iHfbTYu0VYzIWZiAUOh.iHfvzam4zax0VXrMWZm0VX8HBLh.BUxkVXtcVcrElbskla8HBLh.BUxkVXtcVcrElbsEFd8HBLh.BUxkVXtcVcrElbC0iHvHxK9vSSoMlbuQTcxQTZyQGHCEVcigVdLElajEVOh.iHfTDdv8FSg4FYg0iHvHBHN8lbsEFaVElboElaiUVOh.iHfbUYoIVcrw1P8HBLh.xQk8VakQmboMFT8HBLh.BSuclSuIWagw1bocVag0iHvHBHTIWZg41Y0wVXx0VZt0iHvHBHTIWZg41Y0wVXx0VX30iHvHBHTIWZg41Y0wVXxMTOh.iHu3COMU1buQTcxQTZyQGHCEVcigVdLElajEVOh.iHfTDdv8FSg4FYg0iHvHBHN8lbsEFaVElboElaiUVOh.iHfbUYoIVcrw1P8HBLh.xQk8VakQmboMFT8HBLh.BSuclSuIWagw1bocVag0iHvHBHTIWZg41Y0wVXx0VZt0iHvHBHTIWZg41Y0wVXx0VX30iHx3xMxbSN2PSL2XCMvXCN1.yL0DiMh.BUxkVXtcVcrElbC0iHy3RL4jSN4jCNvjiL1TSLyXyMwfCNh.RakM2StMWYzYjbkUldk0iHvHBHsU1bDUmbFIWYkoWY8HBLh.RaoM1StMWYzYjbkUldk0iHvHBHsk1XDUmbFIWYkoWY8HBLh7hO7LUdtQGZE41Yo4VYfTkaoIVXrElaiUVOh.iK1HSN4jSN4jSMxLSL1HCNzDyM4biHfDDYjMUdtMVOh.iHfLUdtQGZE41YvziHzHBHA0FbMk1Xx81QgklavziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo4FL8HBLtbyLv.CLv.SL4.yMyPCN1LiL3DiLh.RPsAWSoMlbu0zajASOh.iHfDTav0TYy8VSuQFL8HBLh.BTh0TZiI2aM8FYvziHvHBHPIVSkM2aM8FYvziHvHBHPIDYoIWYiQWZu4FL8HRLh.RSoMlbuMUavMEcvziHw3hLzjSNxTCLwbyL0XCN2HSM0fiMh.BT0w1bkcUZjQGZvziHvHBHN8VZyUVSuIGbnASOh.iHfLUX2QkboASOh.iHfDDYjQUdvUFL8HBLh.xUo4FYucWSoMlbuYTctMFco8lavziHvHBHWklaj81cMU1buYTctMFco8lavziHvHBHMU1buMTYrwFSSMVXrUFL8HRMtTSN4jSN4jCLzXyLxTiM3LSM4PiHfzTZiI2aCUFarwzTiEFakASOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwfGL8HBLh.RQtYWL4ASOh.iHfTja1ICdvziHwHSMh.RQtYmL4ASOh.iHfTja1MCdvziHxTCLh.RQtY2L4ASOh.iHfTja1MzatQWL3ASOh.iHfTja1MzatQWL4ASOh.iHfTja1MzatQmL3ASOhXiLtTiHfTja1MzatQmL4ASOh.iHfTja1MzatQ2L3ASOhDCNx3RMh.RQtY2Pu4FcyjGL8HBLh.RQtY2Pu4FczfGL8HhL0XiHfTja1MzatQGM4ASOhXiLtTiHfzTZiI2aEYWYtQGTBMEbkUFYvziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFYvziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UFL8HBLh.RSoMlbuYTZrQWYxMTcz8jQFASOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2avziHw3BM2fyL4jSN4DSN3jSLyTyMzHiLh.RSoMlbuYTZrQWYxQUdvUFL8HBLh.RSkM2aFkFazUlbCUGcOYjQvziHvHBHMU1buYTZrQWYxQUdvUFL8HBLh.RSkM2aFkFazUlbRU1buASOh.iHfzTYy8lQowFckIWZtcVPiQWZ1UFL8HBLh.xQxEla0wVXzk1atEzXzklckASOh.iHfbjbgklaSAWYkQFL8HBLh.xQxEVZtMUZ5UFL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atASOh.iHfbjbgklaI4Fb0QGSkYWYrASOh.iHfbjbgklaFUVYjIVXisFSkYWYrASOh.iHfbjbgklaWklaj81cvziHvHBHRklam0zajEzXzklckASOh.iHfHUZtcVSuQ1TvUVYjASOh.iHfHUZtcVSkM2aM8FYAMFcoYWYvziHvHBHRklam0TYy8VSuQ1TvUVYjASOh.iHfrzTSQVYrEVdvziHwHBHWklaj81cF0TZiI2avziHyHBHWklaj81cF0TYy8FL8HBLh.xT44FcnUjamESOhDiHfDTav0TZiI2aGEVZtESOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfDTav0TYy81QgklawziHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHA0FbMk1Xx8VSuQVL8HBLh.RPsAWSkM2aM8FYwziHvHBHPIVSoMlbu0zajESOh.iHf.kXMU1bu0zajESOh.iHf.kPjklbkMFco8lawziHwHBHMk1Xx81TsA2TzESOhDiKwfSNxLSMvjSLx.SNzDSL1HSLwHBHPUGayU1UoQFcnESOh.iHf3zaoMWYM8lbvgVL8HBLh.xTgcGUxkVL8HBLh.RPjQFU4AWYwziHvHBHWklaj81cMk1Xx8lQ041Xzk1atESOh.iHfbUZtQ1a20TYy8lQ041Xzk1atESOh.iHfzTYy81PkwFaLM0XgwVYwziH03RM4jSN4jSNvPiMyHSM1fyL0jCMh.RSoMlbuMTYrwFSSMVXrUVL8HBMtjiLv.CLv.yM1HSNyjCM0LSLxTiHfTja1ECdwziHvHBHE4lcwjWL8HBLh.RQtYmL3ESOhDiL0HBHE4lcxjWL8HBLh.RQtY2L3ESOhHSMvHBHE4lcyjWL8HBLh.RQtY2Pu4FcwfWL8HBLh.RQtY2Pu4FcwjWL8HBLh.RQtY2Pu4FcxfWL8HhMx3RMh.RQtY2Pu4FcxjWL8HBLh.RQtY2Pu4FcyfWL8HRL3HiK0HBHE4lcC8lazMSdwziHvHBHE4lcC8lazQCdwziHxTiMh.RQtY2Pu4FczjWL8HhMx3RMh.RSoMlbuUjck4FcPIzTvUVYjESOhDiKyjSN4jSN4biMwTCNwPiLvfSN3HBHMU1buUjck4FcPIzTvUVYjESOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYwziHvHBHMk1Xx8lQowFckI2P0Q2SFYTL8HhMt.CLv.CLvPyM1fyL2DSM3HCLyDiHfzTZiI2aFkFazUlbRU1buESOhDiK3PyM4jSN4LCLyfSL2bCM4.iLyHBHMk1Xx8lQowFckIGU4AWYwziHvHBHMU1buYTZrQWYxMTcz8jQFESOh.iHfzTYy8lQowFckIGU4AWYwziHvHBHMU1buYTZrQWYxIUYy8VL8HBLh.RSkM2aFkFazUlbo41YAMFcoYWYwziHvHBHGIWXtUGagQWZu4VPiQWZ1UVL8HBLh.xQxEVZtMEbkUFYwziHvHBHGIWXo41TooWYwziHvHBHGIWXo41bM8lco41YP81boQWZu4VL8HBLh.xQxEVZtkjavUGcLUlckwVL8HBLh.xQxEVZtYTYkQlXgM1ZLUlckwVL8HBLh.xQxEVZtcUZtQ1a2ESOh.iHfHUZtcVSuQVPiQWZ1UVL8HBLh.hTo41YM8FYSAWYkQVL8HBLh.hTo41YMU1bu0zajEzXzklckESOh.iHfHUZtcVSkM2aM8FYSAWYkQVL8HBLh.xRSMEYkwVX4ESOhDiHfbUZtQ1a2YTSoMlbuESOhLiHfbUZtQ1a2YTSkM2awziHvHBHSkmazgVQtclL8HRLh.RPsAWSoMlbucTXo4lL8HBLtLCM4jSN4jSNz.yL4TyL0TiLxPiMh.RPsAWSkM2aGEVZtISOh.iK3LSN4jSN4byL2byL4TiMxjCN3LiHfDTav0TZiI2aM8FYxziHvHBHA0FbMU1bu0zajISOh.iHf.kXMk1Xx8VSuQlL8HBLh.BTh0TYy8VSuQlL8HBLh.BTBQVZxU1Xzk1atISOhDiHfzTZiI2aS0FbSQmL8HRLtLCM3DCN0.iMxPCL3PCM2HiM0XiHf.UcrMWYWkFYzglL8HBLh.hSuk1bk0zaxAGZxziHvHBHSE1cTIWZxziHvHBHAQFYTkGbkISOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4lL8HBLh.xUo4FYucWSkM2aFUmaiQWZu4lL8HBLh.RSkM2aCUFarwzTiEFakISOhTiK0jSN4jSN4.CM1LiL0XCNyTSNzHBHMk1Xx81PkwFaLM0XgwVYxziHz3RNx.CLv.CL2XiL4LSNzTyLwHSMh.RQtYWL3ISOh.iHfTja1ESdxziHvHBHE4lcxfmL8HRLxTiHfTja1ISdxziHvHBHE4lcyfmL8HhL0.iHfTja1MSdxziHvHBHE4lcC8lazECdxziHvHBHE4lcC8lazESdxziHvHBHE4lcC8lazICdxziH1HiK0HBHE4lcC8lazISdxziHvHBHE4lcC8lazMCdxziHwfiLtTiHfTja1MzatQ2L4ISOh.iHfTja1MzatQGM3ISOhHSM1HBHE4lcC8lazQSdxziH1HiK0HBHMk1Xx8VQ1UlazAkPSAWYkQlL8HRLtLSN4jSN4jyM1DSM3DCMx.CN4fiHfzTYy8VQ1UlazAkPSAWYkQlL8HRLh.RSoMlbuYTZrQWYxklamEzXzklckISOh.iHfzTZiI2aFkFazUlbCUGcOYjQxziH13BLv.CLv.CM2XCNybSL0fiLvLSLh.RSoMlbuYTZrQWYxIUYy8lL8HRLtfCM2jSN4jyLvLCNwbyMzjCLxLiHfzTZiI2aFkFazUlbTkGbkISOh.iHfzTYy8lQowFckI2P0Q2SFYjL8HBLh.RSkM2aFkFazUlbTkGbkISOh.iHfzTYy8lQowFckImTkM2axziHvHBHMU1buYTZrQWYxklamEzXzklckISOh.iHfbjbg4VcrEFco8laAMFcoYWYxziHvHBHGIWXo41TvUVYjISOh.iHfbjbgklaSkldkISOh.iHfbjbgklay0za1klamA0aykFco8laxziHvHBHGIWXo4VRtAWczwTY1UFaxziHvHBHGIWXo4lQkUFYhE1XqwTY1UFaxziHvHBHGIWXo41Uo4FYucmL8HBLh.hTo41YM8FYAMFcoYWYxziHvHBHRklam0zajMEbkUFYxziHvHBHRklam0TYy8VSuQVPiQWZ1UlL8HBLh.hTo41YMU1bu0zajMEbkUFYxziHvHBHKM0TjUFagkmL8HRLh.xUo4FYucmQMk1Xx8lL8HxLh.xUo4FYucmQMU1buISOh.iHfLUdtQGZE41YyziHwHBHA0FbMk1Xx81QgklayziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo41L8HBLtfyL4jSN4jyMybyMyjSM1HSN3fyLh.RPsAWSoMlbu0zajMSOh.iHfDTav0TYy8VSuQ1L8HBLh.BTh0TZiI2aM8FYyziHvHBHPIVSkM2aM8FYyziHvHBHPIDYoIWYiQWZu41L8HRLh.RSoMlbuMUavMEcyziHv3BN1DiLx.CL1DyM2jCLxHiLwXCNh.BT0w1bkcUZjQGZyziHvHBHN8VZyUVSuIGbnMSOh.iHfLUX2QkboMSOh.iHfDDYjQUdvU1L8HBLh.xUo4FYucWSoMlbuYTctMFco8layziHvHBHWklaj81cMU1buYTctMFco8layziHvHBHMU1buMTYrwFSSMVXrU1L8HRMtTSN4jSN4jCLzXyLxTiM3LSM4PiHfzTZiI2aCUFarwzTiEFakMSOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwf2L8HBLh.RQtYWL4MSOh.iHfTja1ICdyziHwHSMh.RQtYmL4MSOh.iHfTja1MCdyziHxTCLh.RQtY2L4MSOh.iHfTja1MzatQWL3MSOh.iHfTja1MzatQWL4MSOh.iHfTja1MzatQmL3MSOhXiLtTiHfTja1MzatQmL4MSOh.iHfTja1MzatQ2L3MSOhDCNx3RMh.RQtY2Pu4Fcyj2L8HBLh.RQtY2Pu4Fczf2L8HhL0XiHfTja1MzatQGM4MSOhXiLtTiHfzTZiI2aEYWYtQGTBMEbkUFYyziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFYyziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1U1L8HBLh.RSoMlbuYTZrQWYxMTcz8jQFMSOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2ayziHw3BNzbSN4jSNy.yL3DyM2PSNvHyLh.RSoMlbuYTZrQWYxQUdvU1L8HBLh.RSkM2aFkFazUlbCUGcOYjQyziHvHBHMU1buYTZrQWYxQUdvU1L8HBLh.RSkM2aFkFazUlbRU1buMSOh.iHfzTYy8lQowFckIWZtcVPiQWZ1U1L8HBLh.xQxEla0wVXzk1atEzXzklckMSOh.iHfbjbgklaSAWYkQ1L8HBLh.xQxEVZtMUZ5U1L8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atMSOh.iHfbjbgklaI4Fb0QGSkYWYrMSOh.iHfbjbgklaFUVYjIVXisFSkYWYrMSOh.iHfbjbgklaWklaj81cyziHvHBHRklam0zajEzXzklckMSOh.iHfHUZtcVSuQ1TvUVYjMSOh.iHfHUZtcVSkM2aM8FYAMFcoYWYyziHvHBHRklam0TYy8VSuQ1TvUVYjMSOh.iHfrzTSQVYrEVdyziHwHBHWklaj81cF0TZiI2ayziHyHBHWklaj81cF0TYy81L8HBLh.xT44FcnUjamQSOhDiHfDTav0TZiI2aGEVZtQSOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfDTav0TYy81QgklazziHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHA0FbMk1Xx8VSuQFM8HBLh.RPsAWSkM2aM8FYzziHvHBHPIVSoMlbu0zajQSOh.iHf.kXMU1bu0zajQSOh.iHf.kPjklbkMFco8lazziHwHBHMk1Xx81TsA2TzQSOhDiKxPSN4HSMvDyMyTiM3biL0TCN1HBHPUGayU1UoQFcnQSOh.iHf3zaoMWYM8lbvgFM8HBLh.xTgcGUxkFM8HBLh.RPjQFU4AWYzziHvHBHWklaj81cMk1Xx8lQ041Xzk1atQSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atQSOh.iHfzTYy81PkwFaLM0XgwVYzziH03RM4jSN4jSNvPiMyHSM1fyL0jCMh.RSoMlbuMTYrwFSSMVXrUFM8HBMtjiLv.CLv.yM1HSNyjCM0LSLxTiHfTja1ECdzziHvHBHE4lcwjGM8HBLh.RQtYmL3QSOhDiL0HBHE4lcxjGM8HBLh.RQtY2L3QSOhHSMvHBHE4lcyjGM8HBLh.RQtY2Pu4FcwfGM8HBLh.RQtY2Pu4FcwjGM8HBLh.RQtY2Pu4FcxfGM8HhMx3RMh.RQtY2Pu4FcxjGM8HBLh.RQtY2Pu4FcyfGM8HRL3HiK0HBHE4lcC8lazMSdzziHvHBHE4lcC8lazQCdzziHxTiMh.RQtY2Pu4FczjGM8HhMx3RMh.RSoMlbuUjck4FcPIzTvUVYjQSOhDiKyjSN4jSN4biMwTCNwPiLvfSN3HBHMU1buUjck4FcPIzTvUVYjQSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYzziHvHBHMk1Xx8lQowFckI2P0Q2SFYDM8HhMt.CLv.CLvPyM1fyL2DSM3HCLyDiHfzTZiI2aFkFazUlbRU1buQSOhHiKy.SN4jSN4PiL2bSN0PSLvDSM1HBHMk1Xx8lQowFckIGU4AWYzziHvHBHMU1buYTZrQWYxMTcz8jQFQSOh.iHfzTYy8lQowFckIGU4AWYzziHvHBHMU1buYTZrQWYxIUYy8FM8HBLh.RSkM2aFkFazUlbo41YAMFcoYWYzziHvHBHGIWXtUGagQWZu4VPiQWZ1UFM8HBLh.xQxEVZtMEbkUFYzziHvHBHGIWXo41TooWYzziHvHBHGIWXo41bM8lco41YP81boQWZu4FM8HBLh.xQxEVZtkjavUGcLUlckwFM8HBLh.xQxEVZtYTYkQlXgM1ZLUlckwFM8HBLh.xQxEVZtcUZtQ1a2QSOh.iHfHUZtcVSuQVPiQWZ1UFM8HBLh.hTo41YM8FYSAWYkQFM8HBLh.hTo41YMU1bu0zajEzXzklckQSOh.iHfHUZtcVSkM2aM8FYSAWYkQFM8HBLh.xRSMEYkwVX4QSOhDiHfbUZtQ1a2YTSoMlbuQSOhLiHfbUZtQ1a2YTSkM2azziHvHBHSkmazgVQtcVM8HRLh.RPsAWSoMlbucTXo4VM8HBLtLCM4jSN4jSNz.yL4TyL0TiLxPiMh.RPsAWSkM2aGEVZtUSOh.iK3LSN4jSN4byL2byL4TiMxjCN3LiHfDTav0TZiI2aM8FY0ziHvHBHA0FbMU1bu0zajUSOh.iHf.kXMk1Xx8VSuQVM8HBLh.BTh0TYy8VSuQVM8HBLh.BTBQVZxU1Xzk1atUSOhDiHfzTZiI2aS0FbSQWM8HRLtHCM4jiL0.SL2LSM1fyMxTSM3XiHf.UcrMWYWkFYzgVM8HBLh.hSuk1bk0zaxAGZ0ziHvHBHSE1cTIWZ0ziHvHBHAQFYTkGbkUSOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4VM8HBLh.xUo4FYucWSkM2aFUmaiQWZu4VM8HBLh.RSkM2aCUFarwzTiEFakUSOhTiK0jSN4jSN4.CM1LiL0XCNyTSNzHBHMk1Xx81PkwFaLM0XgwVY0ziHz3RNx.CLv.CL2XiL4LSNzTyLwHSMh.RQtYWL3USOh.iHfTja1ESd0ziHvHBHE4lcxfWM8HRLxTiHfTja1ISd0ziHvHBHE4lcyfWM8HhL0.iHfTja1MSd0ziHvHBHE4lcC8lazECd0ziHvHBHE4lcC8lazESd0ziHvHBHE4lcC8lazICd0ziH1HiK0HBHE4lcC8lazISd0ziHvHBHE4lcC8lazMCd0ziHwfiLtTiHfTja1MzatQ2L4USOh.iHfTja1MzatQGM3USOhHSM1HBHE4lcC8lazQSd0ziH1HiK0HBHMk1Xx8VQ1UlazAkPSAWYkQVM8HRLtLSN4jSN4jyM1DSM3DCMx.CN4fiHfzTYy8VQ1UlazAkPSAWYkQVM8HRLh.RSoMlbuYTZrQWYxklamEzXzklckUSOh.iHfzTZiI2aFkFazUlbCUGcOYjQ0ziH13BLv.CLv.CM2XCNybSL0fiLvLSLh.RSoMlbuYTZrQWYxIUYy8VM8HhLtLCL4jSN4jCMxbyM4TCMw.SL0XiHfzTZiI2aFkFazUlbTkGbkUSOh.iHfzTYy8lQowFckI2P0Q2SFYTM8HBLh.RSkM2aFkFazUlbTkGbkUSOh.iHfzTYy8lQowFckImTkM2a0ziHvHBHMU1buYTZrQWYxklamEzXzklckUSOh.iHfbjbg4VcrEFco8laAMFcoYWY0ziHvHBHGIWXo41TvUVYjUSOh.iHfbjbgklaSkldkUSOh.iHfbjbgklay0za1klamA0aykFco8la0ziHvHBHGIWXo4VRtAWczwTY1UFa0ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa0ziHvHBHGIWXo41Uo4FYucWM8HBLh.hTo41YM8FYAMFcoYWY0ziHvHBHRklam0zajMEbkUFY0ziHvHBHRklam0TYy8VSuQVPiQWZ1UVM8HBLh.hTo41YMU1bu0zajMEbkUFY0ziHvHBHKM0TjUFagkWM8HRLh.xUo4FYucmQMk1Xx8VM8HxLh.xUo4FYucmQMU1buUSOh.iHfLUdtQGZE41Y1ziHwHBHA0FbMk1Xx81Qgkla1ziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo4lM8HBLtfyL4jSN4jyMybyMyjSM1HSN3fyLh.RPsAWSoMlbu0zajYSOh.iHfDTav0TYy8VSuQlM8HBLh.BTh0TZiI2aM8FY1ziHvHBHPIVSkM2aM8FY1ziHvHBHPIDYoIWYiQWZu4lM8HRLh.RSoMlbuMUavMEc1ziHw3hLzjSNxTCLwbyL0XCN2HSM0fiMh.BT0w1bkcUZjQGZ1ziHvHBHN8VZyUVSuIGbnYSOh.iHfLUX2QkboYSOh.iHfDDYjQUdvUlM8HBLh.xUo4FYucWSoMlbuYTctMFco8la1ziHvHBHWklaj81cMU1buYTctMFco8la1ziHvHBHMU1buMTYrwFSSMVXrUlM8HRMtTSN4jSN4jCLzXyLxTiM3LSM4PiHfzTZiI2aCUFarwzTiEFakYSOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwfmM8HBLh.RQtYWL4YSOh.iHfTja1ICd1ziHwHSMh.RQtYmL4YSOh.iHfTja1MCd1ziHxTCLh.RQtY2L4YSOh.iHfTja1MzatQWL3YSOh.iHfTja1MzatQWL4YSOh.iHfTja1MzatQmL3YSOhXiLtTiHfTja1MzatQmL4YSOh.iHfTja1MzatQ2L3YSOhDCNx3RMh.RQtY2Pu4FcyjmM8HBLh.RQtY2Pu4FczfmM8HhL0XiHfTja1MzatQGM4YSOhXiLtTiHfzTZiI2aEYWYtQGTBMEbkUFY1ziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFY1ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UlM8HBLh.RSoMlbuYTZrQWYxMTcz8jQFYSOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2a1ziHx3xLvjSN4jSNzHyM2jSMzDCLwTiMh.RSoMlbuYTZrQWYxQUdvUlM8HBLh.RSkM2aFkFazUlbCUGcOYjQ1ziHvHBHMU1buYTZrQWYxQUdvUlM8HBLh.RSkM2aFkFazUlbRU1buYSOh.iHfzTYy8lQowFckIWZtcVPiQWZ1UlM8HBLh.xQxEla0wVXzk1atEzXzklckYSOh.iHfbjbgklaSAWYkQlM8HBLh.xQxEVZtMUZ5UlM8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atYSOh.iHfbjbgklaI4Fb0QGSkYWYrYSOh.iHfbjbgklaFUVYjIVXisFSkYWYrYSOh.iHfbjbgklaWklaj81c1ziHvHBHRklam0zajEzXzklckYSOh.iHfHUZtcVSuQ1TvUVYjYSOh.iHfHUZtcVSkM2aM8FYAMFcoYWY1ziHvHBHRklam0TYy8VSuQ1TvUVYjYSOh.iHfrzTSQVYrEVd1ziHwHBHWklaj81cF0TZiI2a1ziHyHBHWklaj81cF0TYy8lM8HBLh.xT44FcnUjamcSOhDiHfDTav0TZiI2aGEVZtcSOh.iKyPSN4jSN4jCMvLSN0LSM0HiLzXiHfDTav0TYy81Qgkla2ziHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHA0FbMk1Xx8VSuQ1M8HBLh.RPsAWSkM2aM8FY2ziHvHBHPIVSoMlbu0zajcSOh.iHf.kXMU1bu0zajcSOh.iHf.kPjklbkMFco8la2ziHwHBHMk1Xx81TsA2TzcSOhDiKxPSN4HSMvDyMyTiM3biL0TCN1HBHPUGayU1UoQFcncSOh.iHf3zaoMWYM8lbvg1M8HBLh.xTgcGUxk1M8HBLh.RPjQFU4AWY2ziHvHBHWklaj81cMk1Xx8lQ041Xzk1atcSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atcSOh.iHfzTYy81PkwFaLM0XgwVY2ziH03RM4jSN4jSNvPiMyHSM1fyL0jCMh.RSoMlbuMTYrwFSSMVXrU1M8HBMtjiLv.CLv.yM1HSNyjCM0LSLxTiHfTja1ECd2ziHvHBHE4lcwj2M8HBLh.RQtYmL3cSOhDiL0HBHE4lcxj2M8HBLh.RQtY2L3cSOhHSMvHBHE4lcyj2M8HBLh.RQtY2Pu4Fcwf2M8HBLh.RQtY2Pu4Fcwj2M8HBLh.RQtY2Pu4Fcxf2M8HhMx3RMh.RQtY2Pu4Fcxj2M8HBLh.RQtY2Pu4Fcyf2M8HRL3HiK0HBHE4lcC8lazMSd2ziHvHBHE4lcC8lazQCd2ziHxTiMh.RQtY2Pu4Fczj2M8HhMx3RMh.RSoMlbuUjck4FcPIzTvUVYjcSOhDiKyjSN4jSN4biMwTCNwPiLvfSN3HBHMU1buUjck4FcPIzTvUVYjcSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWY2ziHvHBHMk1Xx8lQowFckI2P0Q2SFYzM8HhMt.CLv.CLvPyM1fyL2DSM3HCLyDiHfzTZiI2aFkFazUlbRU1bucSOhHiKy.SN4jSN4PiL2bSN0PSLvDSM1HBHMk1Xx8lQowFckIGU4AWY2ziHvHBHMU1buYTZrQWYxMTcz8jQFcSOh.iHfzTYy8lQowFckIGU4AWY2ziHvHBHMU1buYTZrQWYxIUYy81M8HBLh.RSkM2aFkFazUlbo41YAMFcoYWY2ziHvHBHGIWXtUGagQWZu4VPiQWZ1U1M8HBLh.xQxEVZtMEbkUFY2ziHvHBHGIWXo41TooWY2ziHvHBHGIWXo41bM8lco41YP81boQWZu41M8HBLh.xQxEVZtkjavUGcLUlckw1M8HBLh.xQxEVZtYTYkQlXgM1ZLUlckw1M8HBLh.xQxEVZtcUZtQ1a2cSOh.iHfHUZtcVSuQVPiQWZ1U1M8HBLh.hTo41YM8FYSAWYkQ1M8HBLh.hTo41YMU1bu0zajEzXzklckcSOh.iHfHUZtcVSkM2aM8FYSAWYkQ1M8HBLh.xRSMEYkwVX4cSOhDiHfbUZtQ1a2YTSoMlbucSOhLiHfbUZtQ1a2YTSkM2a2ziHvHBHSkmazgVQtcFN8HRLh.RPsAWSoMlbucTXo4FN8HBLtLCM4jSN4jSNz.yL4TyL0TiLxPiMh.RPsAWSkM2aGEVZtgSOh.iK3LSN4jSN4byL2byL4TiMxjCN3LiHfDTav0TZiI2aM8FY3ziHvHBHA0FbMU1bu0zajgSOh.iHf.kXMk1Xx8VSuQFN8HBLh.BTh0TYy8VSuQFN8HBLh.BTBQVZxU1Xzk1atgSOhDiHfzTZiI2aS0FbSQGN8HRLtHCM4jiL0.SL2LSM1fyMxTSM3XiHf.UcrMWYWkFYzgFN8HBLh.hSuk1bk0zaxAGZ3ziHvHBHSE1cTIWZ3ziHvHBHAQFYTkGbkgSOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4FN8HBLh.xUo4FYucWSkM2aFUmaiQWZu4FN8HBLh.RSkM2aCUFarwzTiEFakgSOhTiK0jSN4jSN4.CM1LiL0XCNyTSNzHBHMk1Xx81PkwFaLM0XgwVY3ziHz3RNx.CLv.CL2XiL4LSNzTyLwHSMh.RQtYWL3gSOh.iHfTja1ESd3ziHvHBHE4lcxfGN8HRLxTiHfTja1ISd3ziHvHBHE4lcyfGN8HhL0.iHfTja1MSd3ziHvHBHE4lcC8lazECd3ziHvHBHE4lcC8lazESd3ziHvHBHE4lcC8lazICd3ziH1HiK0HBHE4lcC8lazISd3ziHvHBHE4lcC8lazMCd3ziHwfiLtTiHfTja1MzatQ2L4gSOh.iHfTja1MzatQGM3gSOhHSM1HBHE4lcC8lazQSd3ziH1HiK0HBHMk1Xx8VQ1UlazAkPSAWYkQFN8HRLtLSN4jSN4jyM1DSM3DCMx.CN4fiHfzTYy8VQ1UlazAkPSAWYkQFN8HRLh.RSoMlbuYTZrQWYxklamEzXzklckgSOh.iHfzTZiI2aFkFazUlbCUGcOYjQ3ziH13BLv.CLv.CM2XCNybSL0fiLvLSLh.RSoMlbuYTZrQWYxIUYy8FN8HhLtLCL4jSN4jCMxbyM4TCMw.SL0XiHfzTZiI2aFkFazUlbTkGbkgSOh.iHfzTYy8lQowFckI2P0Q2SFYDN8HBLh.RSkM2aFkFazUlbTkGbkgSOh.iHfzTYy8lQowFckImTkM2a3ziHvHBHMU1buYTZrQWYxklamEzXzklckgSOh.iHfbjbg4VcrEFco8laAMFcoYWY3ziHvHBHGIWXo41TvUVYjgSOh.iHfbjbgklaSkldkgSOh.iHfbjbgklay0za1klamA0aykFco8la3ziHvHBHGIWXo4VRtAWczwTY1UFa3ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa3ziHvHBHGIWXo41Uo4FYucGN8HBLh.hTo41YM8FYAMFcoYWY3ziHvHBHRklam0zajMEbkUFY3ziHvHBHRklam0TYy8VSuQVPiQWZ1UFN8HBLh.hTo41YMU1bu0zajMEbkUFY3ziHvHBHKM0TjUFagkGN8HRLh.xUo4FYucmQMk1Xx8FN8HxLh.xUo4FYucmQMU1bugSOh.iHfLUdtQGZE41Y4ziHwHBHA0FbMk1Xx81Qgkla4ziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo4VN8HBLtfyL4jSN4jyMybyMyjSM1HSN3fyLh.RPsAWSoMlbu0zajkSOh.iHfDTav0TYy8VSuQVN8HBLh.BTh0TZiI2aM8FY4ziHvHBHPIVSkM2aM8FY4ziHvHBHPIDYoIWYiQWZu4VN8HRLh.RSoMlbuMUavMEc4ziHw3hLzjSNxTCLwbyL0XCN2HSM0fiMh.BT0w1bkcUZjQGZ4ziHvHBHN8VZyUVSuIGbnkSOh.iHfLUX2QkbokSOh.iHfDDYjQUdvUVN8HBLh.xUo4FYucWSoMlbuYTctMFco8la4ziHvHBHWklaj81cMU1buYTctMFco8la4ziHvHBHMU1buMTYrwFSSMVXrUVN8HRMtTSN4jSN4jCLzXyLxTiM3LSM4PiHfzTZiI2aCUFarwzTiEFakkSOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwfWN8HBLh.RQtYWL4kSOh.iHfTja1ICd4ziHwHSMh.RQtYmL4kSOh.iHfTja1MCd4ziHxTCLh.RQtY2L4kSOh.iHfTja1MzatQWL3kSOh.iHfTja1MzatQWL4kSOh.iHfTja1MzatQmL3kSOhXiLtTiHfTja1MzatQmL4kSOh.iHfTja1MzatQ2L3kSOhDCNx3RMh.RQtY2Pu4FcyjWN8HBLh.RQtY2Pu4FczfWN8HhL0XiHfTja1MzatQGM4kSOhXiLtTiHfzTZiI2aEYWYtQGTBMEbkUFY4ziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFY4ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UVN8HBLh.RSoMlbuYTZrQWYxMTcz8jQFkSOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2a4ziHx3xLvjSN4jSNzHyM2jSMzDCLwTiMh.RSoMlbuYTZrQWYxQUdvUVN8HBLh.RSkM2aFkFazUlbCUGcOYjQ4ziHvHBHMU1buYTZrQWYxQUdvUVN8HBLh.RSkM2aFkFazUlbRU1bukSOh.iHfzTYy8lQowFckIWZtcVPiQWZ1UVN8HBLh.xQxEla0wVXzk1atEzXzklckkSOh.iHfbjbgklaSAWYkQVN8HBLh.xQxEVZtMUZ5UVN8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atkSOh.iHfbjbgklaI4Fb0QGSkYWYrkSOh.iHfbjbgklaFUVYjIVXisFSkYWYrkSOh.iHfbjbgklaWklaj81c4ziHvHBHRklam0zajEzXzklckkSOh.iHfHUZtcVSuQ1TvUVYjkSOh.iHfHUZtcVSkM2aM8FYAMFcoYWY4ziHvHBHRklam0TYy8VSuQ1TvUVYjkSOh.iHfrzTSQVYrEVd4ziHwHBHWklaj81cF0TZiI2a4ziHyHBHWklaj81cF0TYy8VN8HBLh.xT44FcnUjamECL8HRLh.RPsAWSoMlbucTXo4VLvziHv3xLzjSN4jSN4PCLyjSMyTSMxHCM1HBHA0FbMU1bucTXo4VLvziHv3BNyjSN4jSN2LyM2LSN0XiL4fCNyHBHA0FbMk1Xx8VSuQVLvziHvHBHA0FbMU1bu0zajECL8HBLh.BTh0TZiI2aM8FYw.SOh.iHf.kXMU1bu0zajECL8HBLh.BTBQVZxU1Xzk1atECL8HRLh.RSoMlbuMUavMEcw.SOhDiKxPSN4HSMvDyMyTiM3biL0TCN1HBHPUGayU1UoQFcnECL8HBLh.hSuk1bk0zaxAGZw.SOh.iHfLUX2QkboECL8HBLh.RPjQFU4AWYw.SOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4VLvziHvHBHWklaj81cMU1buYTctMFco8law.SOh.iHfzTYy81PkwFaLM0XgwVYw.SOhTiK0jSN4jSN4.CM1LiL0XCNyTSNzHBHMk1Xx81PkwFaLM0XgwVYw.SOhPiK4HCLv.CLvbiMxjyL4PSMyDiL0HBHE4lcwfWLvziHvHBHE4lcwjWLvziHvHBHE4lcxfWLvziHwHSMh.RQtYmL4ECL8HBLh.RQtY2L3ECL8HhL0.iHfTja1MSdw.SOh.iHfTja1MzatQWL3ECL8HBLh.RQtY2Pu4FcwjWLvziHvHBHE4lcC8lazICdw.SOhXiLtTiHfTja1MzatQmL4ECL8HBLh.RQtY2Pu4FcyfWLvziHwfiLtTiHfTja1MzatQ2L4ECL8HBLh.RQtY2Pu4FczfWLvziHxTiMh.RQtY2Pu4FczjWLvziH1HiK0HBHMk1Xx8VQ1UlazAkPSAWYkQVLvziHw3xL4jSN4jSN2XSL0fSLzHCL3jCNh.RSkM2aEYWYtQGTBMEbkUFYw.SOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYw.SOh.iHfzTZiI2aFkFazUlbCUGcOYjQw.SOhXiKv.CLv.CLzbiM3LyMwTCNx.yLwHBHMk1Xx8lQowFckImTkM2aw.SOhHiKy.SN4jSN4PiL2bSN0PSLvDSM1HBHMk1Xx8lQowFckIGU4AWYw.SOh.iHfzTYy8lQowFckI2P0Q2SFYTLvziHvHBHMU1buYTZrQWYxQUdvUVLvziHvHBHMU1buYTZrQWYxIUYy8VLvziHvHBHMU1buYTZrQWYxklamEzXzklckECL8HBLh.xQxEla0wVXzk1atEzXzklckECL8HBLh.xQxEVZtMEbkUFYw.SOh.iHfbjbgklaSkldkECL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atECL8HBLh.xQxEVZtkjavUGcLUlckwVLvziHvHBHGIWXo4lQkUFYhE1XqwTY1UFaw.SOh.iHfbjbgklaWklaj81cw.SOh.iHfHUZtcVSuQVPiQWZ1UVLvziHvHBHRklam0zajMEbkUFYw.SOh.iHfHUZtcVSkM2aM8FYAMFcoYWYw.SOh.iHfHUZtcVSkM2aM8FYSAWYkQVLvziHvHBHKM0TjUFagkWLvziHwHBHWklaj81cF0TZiI2aw.SOhLiHfbUZtQ1a2YTSkM2aw.SOh.iHfLUcxYTctM1TvUVYjASOh.iHfLUcxYTZrQWYxIEL8HBLh.xT0IWSgQGZFUmaiASOh.iHfLUcxQGZkQWXvziHvHBHSUmbvgVZvziHvHBHSUmbkwFaoA2bkgkbvziHvHBHSUmbkwFaoA2bkgkLxASOh.iHfLUcxUFarkFbyUVVxASOh.iHfLUcxUFarkFbyUVVxHGL8HBLh.xT0ImbvziHvHBHSUmbFUmaiMEbkUFYwziHvHBHSUmbFkFazUlbRESOh.iHfLUcx0TXzglQ041XwziHvHBHSUmbzgVYzEVL8HBLh.xT0IGbnkVL8HBLh.xT0IWYrwVZvMWYXIWL8HBLh.xT0IWYrwVZvMWYXIibwziHvHBHSUmbkwFaoA2bkkkbwziHvHBHSUmbkwFaoA2bkkkLxESOh.iHfLUcxIWL8HBLh.xT0ImQ041XSAWYkQlL8HBLh.xT0ImQowFckImTxziHvHBHSUmbMEFcnYTctMlL8HBLh.xT0IGcnUFcgISOh.iHfLUcxAGZoISOh.iHfLUcxUFarkFbyUFVxISOh.iHfLUcxUFarkFbyUFVxHmL8HBLh.xT0IWYrwVZvMWYYImL8HBLh.xT0IWYrwVZvMWYYIibxziHvHBHSUmbxISOh.iHfLUcxYTctM1TvUVYjMSOh.iHfLUcxYTZrQWYxI0L8HBLh.xT0IWSgQGZFUmaiMSOh.iHfLUcxQGZkQWXyziHvHBHSUmbvgVZyziHvHBHSUmbkwFaoA2bkgkbyziHvHBHSUmbkwFaoA2bkgkLxMSOh.iHfLUcxUFarkFbyUVVxMSOh.iHfLUcxUFarkFbyUVVxH2L8HBLh.xT0ImbyziHvHBHSUmbFUmaiMEbkUFYzziHvHBHSUmbFkFazUlbRQSOh.iHfLUcx0TXzglQ041XzziHvHBHSUmbzgVYzEFM8HBLh.xT0IGbnkFM8HBLh.xT0IWYrwVZvMWYXIGM8HBLh.xT0IWYrwVZvMWYXIibzziHvHBHSUmbkwFaoA2bkkkbzziHvHBHSUmbkwFaoA2bkkkLxQSOh.iHfLUcxIGM8HBLh.xT0ImQ041XSAWYkQVM8HBLh.xT0ImQowFckImT0ziHvHBHSUmbMEFcnYTctMVM8HBLh.xT0IGcnUFcgUSOh.iHfLUcxAGZoUSOh.iHfLUcxUFarkFbyUFVxUSOh.iHfLUcxUFarkFbyUFVxHWM8HBLh.xT0IWYrwVZvMWYYIWM8HBLh.xT0IWYrwVZvMWYYIib0ziHvHBHSUmbxUSOh.iHfLUcxYTctM1TvUVYjYSOh.iHfLUcxYTZrQWYxIkM8HBLh.xT0IWSgQGZFUmaiYSOh.iHfLUcxQGZkQWX1ziHvHBHSUmbvgVZ1ziHvHBHSUmbkwFaoA2bkgkb1ziHvHBHSUmbkwFaoA2bkgkLxYSOh.iHfLUcxUFarkFbyUVVxYSOh.iHfLUcxUFarkFbyUVVxHmM8HBLh.xT0Imb1ziHvHBHSUmbFUmaiMEbkUFY2ziHvHBHSUmbFkFazUlbRcSOh.iHfLUcx0TXzglQ041X2ziHvHBHSUmbzgVYzE1M8HBLh.xT0IGbnk1M8HBLh.xT0IWYrwVZvMWYXI2M8HBLh.xT0IWYrwVZvMWYXIib2ziHvHBHSUmbkwFaoA2bkkkb2ziHvHBHSUmbkwFaoA2bkkkLxcSOh.iHfLUcxI2M8HBLh.xT0ImQ041XSAWYkQFN8HBLh.xT0ImQowFckImT3ziHvHBHSUmbMEFcnYTctMFN8HBLh.xT0IGcnUFcggSOh.iHfLUcxAGZogSOh.iHfLUcxUFarkFbyUFVxgSOh.iHfLUcxUFarkFbyUFVxHGN8HBLh.xT0IWYrwVZvMWYYIGN8HBLh.xT0IWYrwVZvMWYYIib3ziHvHBHSUmbxgSOh.iHfLUcxYTctM1TvUVYjkSOh.iHfLUcxYTZrQWYxIUN8HBLh.xT0IWSgQGZFUmaikSOh.iHfLUcxQGZkQWX4ziHvHBHSUmbvgVZ4ziHvHBHSUmbkwFaoA2bkgkb4ziHvHBHSUmbkwFaoA2bkgkLxkSOh.iHfLUcxUFarkFbyUVVxkSOh.iHfLUcxUFarkFbyUVVxHWN8HBLh.xT0Imb4ziHvHBHSUmbFUmaiMEbkUFYw.SOh.iHfLUcxYTZrQWYxIULvziHvHBHSUmbMEFcnYTctMVLvziHvHBHSUmbzgVYzEVLvziHvHBHSUmbvgVZw.SOh.iHfLUcxUFarkFbyUFVxECL8HBLh.xT0IWYrwVZvMWYXIibw.SOh.iHfLUcxUFarkFbyUVVxECL8HBLh.xT0IWYrwVZvMWYYIibw.SOh.iHfLUcxIWLvziHvHBHAQFYLUlckwFLvElbg0FL8HBLh.RPjQlQxUVbv.WXxEVavziH1.CLh.RPjQFSkYWYrACbgIWXsESOh.iHfDDYjYjbkEGLvElbg0VL8HhMv.iHfDDYjwTY1UFav.WXxEVaxziHvHBHAQFYFIWYwACbgIWXsISOhXCLvHBHAQFYLUlckwFLvElbg01L8HBLh.RPjQlQxUVbv.WXxEVayziH1.CLh.RPjQFSkYWYrACbgIWXsQSOh.iHfDDYjYjbkEGLvElbg0FM8HhMv.iHfDDYjwTY1UFav.WXxEVa0ziHvHBHAQFYFIWYwACbgIWXsUSOhXCLvHBHAQFYLUlckwFLvElbg0lM8HBLh.RPjQlQxUVbv.WXxEVa1ziH1.CLh.RPjQFSkYWYrACbgIWXscSOh.iHfDDYjYjbkEGLvElbg01M8HhMv.iHfDDYjwTY1UFav.WXxEVa3ziHvHBHAQFYFIWYwACbgIWXsgSOhXCLvHBHAQFYLUlckwFLvElbg0VN8HBLh.RPjQlQxUVbv.WXxEVa4ziHvHBHAQFYLUlckwFLvElbg0VLvziHvHBHAQFYFIWYwACbgIWXsECL8HBLh.RPjQFSkYWYrECbgIWXsASOh.iHfDDYjYjbkEWLvElbg0FL8HhMv.iHfDDYjwTY1UFaw.WXxEVawziHvHBHAQFYFIWYwECbgIWXsESOhXCLvHBHAQFYLUlckwVLvElbg0lL8HBLh.RPjQlQxUVbw.WXxEVaxziH1.CLh.RPjQFSkYWYrECbgIWXsMSOh.iHfDDYjYjbkEWLvElbg01L8HhMv.iHfDDYjwTY1UFaw.WXxEVazziHvHBHAQFYFIWYwECbgIWXsQSOhXCLvHBHAQFYLUlckwVLvElbg0VM8HBLh.RPjQlQxUVbw.WXxEVa0ziH1.CLh.RPjQFSkYWYrECbgIWXsYSOh.iHfDDYjYjbkEWLvElbg0lM8HhMv.iHfDDYjwTY1UFaw.WXxEVa2ziHvHBHAQFYFIWYwECbgIWXscSOhXCLvHBHAQFYLUlckwVLvElbg0FN8HBLh.RPjQlQxUVbw.WXxEVa3ziH1.CLh.RPjQFSkYWYrECbgIWXskSOh.iHfDDYjYjbkEWLvElbg0VN8HBLh.RPjQFSkYWYrECbgIWXsECL8HBLh.RPjQlQxUVbw.WXxEVaw.SOh.iHfDDYjwTY1UFax.WXxEVavziHvHBHAQFYFIWYwICbgIWXsASOhXCLvHBHAQFYLUlckwlLvElbg0VL8HBLh.RPjQlQxUVbx.WXxEVawziH1.CLh.RPjQFSkYWYrICbgIWXsISOh.iHfDDYjYjbkEmLvElbg0lL8HhMv.iHfDDYjwTY1UFax.WXxEVayziHvHBHAQFYFIWYwICbgIWXsMSOhXCLvHBHAQFYLUlckwlLvElbg0FM8HBLh.RPjQlQxUVbx.WXxEVazziH1.CLh.RPjQFSkYWYrICbgIWXsUSOh.iHfDDYjYjbkEmLvElbg0VM8HhMv.iHfDDYjwTY1UFax.WXxEVa1ziHvHBHAQFYFIWYwICbgIWXsYSOhXCLvHBHAQFYLUlckwlLvElbg01M8HBLh.RPjQlQxUVbx.WXxEVa2ziH1.CLh.RPjQFSkYWYrICbgIWXsgSOh.iHfDDYjYjbkEmLvElbg0FN8HhMv.iHfDDYjwTY1UFax.WXxEVa4ziHvHBHAQFYFIWYwICbgIWXskSOh.iHfDDYjwTY1UFax.WXxEVaw.SOh.iHfDDYjYjbkEmLvElbg0VLvziHvHBHAQFYLUlckw1LvElbg0FL8HBLh.RPjQlQxUVby.WXxEVavziH1.CLh.RPjQFSkYWYrMCbgIWXsESOh.iHfDDYjYjbkE2LvElbg0VL8HhMv.iHfDDYjwTY1UFay.WXxEVaxziHvHBHAQFYFIWYwMCbgIWXsISOhXCLvHBHAQFYLUlckw1LvElbg01L8HBLh.RPjQlQxUVby.WXxEVayziH1.CLh.RPjQFSkYWYrMCbgIWXsQSOh.iHfDDYjYjbkE2LvElbg0FM8HhMv.iHfDDYjwTY1UFay.WXxEVa0ziHvHBHAQFYFIWYwMCbgIWXsUSOhXCLvHBHAQFYLUlckw1LvElbg0lM8HBLh.RPjQlQxUVby.WXxEVa1ziH1.CLh.RPjQFSkYWYrMCbgIWXscSOh.iHfDDYjYjbkE2LvElbg01M8HhMv.iHfDDYjwTY1UFay.WXxEVa3ziHvHBHAQFYFIWYwMCbgIWXsgSOhXCLvHBHAQFYLUlckw1LvElbg0VN8HBLh.RPjQlQxUVby.WXxEVa4ziHvHBHAQFYLUlckw1LvElbg0VLvziHvHBHAQFYFIWYwMCbgIWXsECL8HBLh.RPjQFSkYWYrQCbgIWXsASOh.iHfDDYjYjbkEGMvElbg0FL8HhMv.iHfDDYjwTY1UFaz.WXxEVawziHvHBHAQFYFIWYwQCbgIWXsESOhXCLvHBHAQFYLUlckwFMvElbg0lL8HBLh.RPjQlQxUVbz.WXxEVaxziH1.CLh.RPjQFSkYWYrQCbgIWXsMSOh.iHfDDYjYjbkEGMvElbg01L8HhMv.iHfDDYjwTY1UFaz.WXxEVazziHvHBHAQFYFIWYwQCbgIWXsQSOhXCLvHBHAQFYLUlckwFMvElbg0VM8HBLh.RPjQlQxUVbz.WXxEVa0ziH1.CLh.RPjQFSkYWYrQCbgIWXsYSOh.iHfDDYjYjbkEGMvElbg0lM8HhMv.iHfDDYjwTY1UFaz.WXxEVa2ziHvHBHAQFYFIWYwQCbgIWXscSOhXCLvHBHAQFYLUlckwFMvElbg0FN8HBLh.RPjQlQxUVbz.WXxEVa3ziH1.CLh.RPjQFSkYWYrQCbgIWXskSOh.iHfDDYjYjbkEGMvElbg0VN8HBLh.RPjQFSkYWYrQCbgIWXsECL8HBLh.RPjQlQxUVbz.WXxEVaw.SOh.iHfDDYjwTY1UFa0.WXxEVavziHvHBHAQFYFIWYwUCbgIWXsASOhXCLvHBHAQFYLUlckwVMvElbg0VL8HBLh.RPjQlQxUVb0.WXxEVawziH1.CLh.RPjQFSkYWYrUCbgIWXsISOh.iHfDDYjYjbkEWMvElbg0lL8HhMv.iHfDDYjwTY1UFa0.WXxEVayziHvHBHAQFYFIWYwUCbgIWXsMSOhXCLvHBHAQFYLUlckwVMvElbg0FM8HBLh.RPjQlQxUVb0.WXxEVazziH1.CLh.RPjQFSkYWYrUCbgIWXsUSOh.iHfDDYjYjbkEWMvElbg0VM8HhMv.iHfDDYjwTY1UFa0.WXxEVa1ziHvHBHAQFYFIWYwUCbgIWXsYSOhXCLvHBHAQFYLUlckwVMvElbg01M8HBLh.RPjQlQxUVb0.WXxEVa2ziH1.CLh.RPjQFSkYWYrUCbgIWXsgSOh.iHfDDYjYjbkEWMvElbg0FN8HhMv.iHfDDYjwTY1UFa0.WXxEVa4ziHvHBHAQFYFIWYwUCbgIWXskSOh.iHfDDYjwTY1UFa0.WXxEVaw.SOh.iHfDDYjYjbkEWMvElbg0VLvziHvHBHAQFYLUlckwlMvElbg0FL8HBLh.RPjQlQxUVb1.WXxEVavziH1.CLh.RPjQFSkYWYrYCbgIWXsESOh.iHfDDYjYjbkEmMvElbg0VL8HhMv.iHfDDYjwTY1UFa1.WXxEVaxziHvHBHAQFYFIWYwYCbgIWXsISOhXCLvHBHAQFYLUlckwlMvElbg01L8HBLh.RPjQlQxUVb1.WXxEVayziH1.CLh.RPjQFSkYWYrYCbgIWXsQSOh.iHfDDYjYjbkEmMvElbg0FM8HhMv.iHfDDYjwTY1UFa1.WXxEVa0ziHvHBHAQFYFIWYwYCbgIWXsUSOhXCLvHBHAQFYLUlckwlMvElbg0lM8HBLh.RPjQlQxUVb1.WXxEVa1ziH1.CLh.RPjQFSkYWYrYCbgIWXscSOh.iHfDDYjYjbkEmMvElbg01M8HhMv.iHfDDYjwTY1UFa1.WXxEVa3ziHvHBHAQFYFIWYwYCbgIWXsgSOhXCLvHBHAQFYLUlckwlMvElbg0VN8HBLh.RPjQlQxUVb1.WXxEVa4ziHvHBHAQFYLUlckwlMvElbg0VLvziHvHBHAQFYFIWYwYCbgIWXsECL8HBLh.RPjQFSkYWYrcCbgIWXsASOh.iHfDDYjYjbkE2MvElbg0FL8HhMv.iHfDDYjwTY1UFa2.WXxEVawziHvHBHAQFYFIWYwcCbgIWXsESOhXCLvHBHAQFYLUlckw1MvElbg0lL8HBLh.RPjQlQxUVb2.WXxEVaxziH1.CLh.RPjQFSkYWYrcCbgIWXsMSOh.iHfDDYjYjbkE2MvElbg01L8HhMv.iHfDDYjwTY1UFa2.WXxEVazziHvHBHAQFYFIWYwcCbgIWXsQSOhXCLvHBHAQFYLUlckw1MvElbg0VM8HBLh.RPjQlQxUVb2.WXxEVa0ziH1.CLh.RPjQFSkYWYrcCbgIWXsYSOh.iHfDDYjYjbkE2MvElbg0lM8HhMv.iHfDDYjwTY1UFa2.WXxEVa2ziHvHBHAQFYFIWYwcCbgIWXscSOhXCLvHBHAQFYLUlckw1MvElbg0FN8HBLh.RPjQlQxUVb2.WXxEVa3ziH1.CLh.RPjQFSkYWYrcCbgIWXskSOh.iHfDDYjYjbkE2MvElbg0VN8HBLh.RPjQFSkYWYrcCbgIWXsECL8HBLh.RPjQlQxUVb2.WXxEVaw.SOh.iHfDDYjwTY1UFa3.WXxEVavziHvHBHAQFYFIWYwgCbgIWXsASOhXCLvHBHAQFYLUlckwFNvElbg0VL8HBLh.RPjQlQxUVb3.WXxEVawziH1.CLh.RPjQFSkYWYrgCbgIWXsISOh.iHfDDYjYjbkEGNvElbg0lL8HhMv.iHfDDYjwTY1UFa3.WXxEVayziHvHBHAQFYFIWYwgCbgIWXsMSOhXCLvHBHAQFYLUlckwFNvElbg0FM8HBLh.RPjQlQxUVb3.WXxEVazziH1.CLh.RPjQFSkYWYrgCbgIWXsUSOh.iHfDDYjYjbkEGNvElbg0VM8HhMv.iHfDDYjwTY1UFa3.WXxEVa1ziHvHBHAQFYFIWYwgCbgIWXsYSOhXCLvHBHAQFYLUlckwFNvElbg01M8HBLh.RPjQlQxUVb3.WXxEVa2ziH1.CLh.RPjQFSkYWYrgCbgIWXsgSOh.iHfDDYjYjbkEGNvElbg0FN8HhMv.iHfDDYjwTY1UFa3.WXxEVa4ziHvHBHAQFYFIWYwgCbgIWXskSOh.iHfDDYjwTY1UFa3.WXxEVaw.SOh.iHfDDYjYjbkEGNvElbg0VLvziHvHBHAQFYLUlckwVNvElbg0FL8HBLh.RPjQlQxUVb4.WXxEVavziH1.CLh.RPjQFSkYWYrkCbgIWXsESOh.iHfDDYjYjbkEWNvElbg0VL8HhMv.iHfDDYjwTY1UFa4.WXxEVaxziHvHBHAQFYFIWYwkCbgIWXsISOhXCLvHBHAQFYLUlckwVNvElbg01L8HBLh.RPjQlQxUVb4.WXxEVayziH1.CLh.RPjQFSkYWYrkCbgIWXsQSOh.iHfDDYjYjbkEWNvElbg0FM8HhMv.iHfDDYjwTY1UFa4.WXxEVa0ziHvHBHAQFYFIWYwkCbgIWXsUSOhXCLvHBHAQFYLUlckwVNvElbg0lM8HBLh.RPjQlQxUVb4.WXxEVa1ziH1.CLh.RPjQFSkYWYrkCbgIWXscSOh.iHfDDYjYjbkEWNvElbg01M8HhMv.iHfDDYjwTY1UFa4.WXxEVa3ziHvHBHAQFYFIWYwkCbgIWXsgSOhXCLvHBHAQFYLUlckwVNvElbg0VN8HBLh.RPjQlQxUVb4.WXxEVa4ziHvHBHAQFYLUlckwVNvElbg0VLvziHvHBHAQFYFIWYwkCbgIWXsECL8HBLh.RPjQFSkYWYrECLvElbg0FL8HBLh.RPjQlQxUVbw.CbgIWXsASOhXCLvHBHAQFYLUlckwVLv.WXxEVawziHvHBHAQFYFIWYwECLvElbg0VL8HhMv.iHfDDYjwTY1UFaw.CbgIWXsISOh.iHfDDYjYjbkEWLv.WXxEVaxziH1.CLh.RPjQFSkYWYrECLvElbg01L8HBLh.RPjQlQxUVbw.CbgIWXsMSOhXCLvHBHAQFYLUlckwVLv.WXxEVazziHvHBHAQFYFIWYwECLvElbg0FM8HhMv.iHfDDYjwTY1UFaw.CbgIWXsUSOh.iHfDDYjYjbkEWLv.WXxEVa0ziH1.CLh.RPjQFSkYWYrECLvElbg0lM8HBLh.RPjQlQxUVbw.CbgIWXsYSOhXCLvHBHAQFYLUlckwVLv.WXxEVa2ziHvHBHAQFYFIWYwECLvElbg01M8HhMv.iHfDDYjwTY1UFaw.CbgIWXsgSOh.iHfDDYjYjbkEWLv.WXxEVa3ziH1.CLh.RPjQFSkYWYrECLvElbg0VN8HBLh.RPjQlQxUVbw.CbgIWXskSOh.iHfDDYjwTY1UFaw.CbgIWXsECL8HBLh.RPjQlQxUVbw.CbgIWXsECL8HBLh.RPjQFSkYWYrESLvElbg0FL8HBLh.RPjQlQxUVbwDCbgIWXsASOhXCLvHBHAQFYLUlckwVLw.WXxEVawziHvHBHAQFYFIWYwESLvElbg0VL8HhMv.iHfDDYjwTY1UFawDCbgIWXsISOh.iHfDDYjYjbkEWLw.WXxEVaxziH1.CLh.RPjQFSkYWYrESLvElbg01L8HBLh.RPjQlQxUVbwDCbgIWXsMSOhXCLvHBHAQFYLUlckwVLw.WXxEVazziHvHBHAQFYFIWYwESLvElbg0FM8HhMv.iHfDDYjwTY1UFawDCbgIWXsUSOh.iHfDDYjYjbkEWLw.WXxEVa0ziH1.CLh.RPjQFSkYWYrESLvElbg0lM8HBLh.RPjQlQxUVbwDCbgIWXsYSOhXCLvHBHAQFYLUlckwVLw.WXxEVa2ziHvHBHAQFYFIWYwESLvElbg01M8HhMv.iHfDDYjwTY1UFawDCbgIWXsgSOh.iHfDDYjYjbkEWLw.WXxEVa3ziHvHBHAQFYLUlckwVLw.WXxEVa4ziHvHBHAQFYFIWYwESLvElbg0VN8HBLh.RPjQFSkYWYrESLvElbg0VLvziHvHBHAQFYFIWYwESLvElbg0VLvziHvHxK9vyT44FcnUjamklakAEHAQFYSkmaiAUOh.iHfDDYjk1XzcUX1UFTwziHvHBHSkmazgVQtcFL8HxLh.RPsAWSoMlbucTXo4FL8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtASOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYvziHvHBHA0FbMU1bu0zajASOh.iHf.kXMk1Xx8VSuQFL8HBLh.BTh0TYy8VSuQFL8HBLh.BTBQVZxU1Xzk1atASOh.iHfzTZiI2aS0FbSQGL8HBLh.BT0w1bkcUZjQGZvziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvgFL8HBLh.xTgcGUxkFL8HBLh.RPjQFU4AWYvziHvHBHWklaj81cMk1Xx8lQ041Xzk1atASOh.iHfbUZtQ1a20TYy8lQ041Xzk1atASOh.iHfzTZiI2aEYWYtQGTBMEbkUFYvziHx3hL0HBHMU1buUjck4FcPIzTvUVYjASOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYvziHvHBHMU1buYTZrQWYxklamEzXzklckASOh.iHfzTZiI2aFkFazUlbCUGcOYjQvziHvHBHMU1buYTZrQWYxMTcz8jQFASOh.iHfzTZiI2aFkFazUlbTkGbkASOh.iHfzTYy8lQowFckIGU4AWYvziHvHBHMk1Xx8lQowFckImTkM2avziHvHBHMU1buYTZrQWYxIUYy8FL8HBLh.xQxEla0wVXzk1atEzXzklckASOh.iHfbjbgklaSAWYkQFL8HBLh.xQxEVZtMUZ5UFL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atASOh.iHfbjbgklaI4Fb0QGSkYWYrASOh.iHfbjbgklaFUVYjIVXisFSkYWYrASOh.iHfbjbgklaWklaj81cvziHvHBHRklam0zajEzXzklckASOh.iHfHUZtcVSuQ1TvUVYjASOh.iHfrzTSQVYrEVdvziHwHBHRklam0TYy8VSuQVPiQWZ1UFL8HBLh.hTo41YMU1bu0zajMEbkUFYvziHvHBHWklaj81cFAUSoMlbuASOh.iHfbUZtQ1a2YDTMU1buASOh.iHfDDYjk1XzcUX1UFTxziHvHBHSkmazgVQtcVL8HxLh.RPsAWSoMlbucTXo4VL8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtESOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYwziHvHBHA0FbMU1bu0zajESOh.iHf.kXMk1Xx8VSuQVL8HBLh.BTh0TYy8VSuQVL8HBLh.BTBQVZxU1Xzk1atESOh.iHfzTZiI2aS0FbSQWL8HBLh.BT0w1bkcUZjQGZwziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvgVL8HBLh.xTgcGUxkVL8HBLtTyL1TCN0LSNvTiM2byM4TCMw.iLh.RPjQFU4AWYwziHvHBHWklaj81cMk1Xx8lQ041Xzk1atESOh.iHfbUZtQ1a20TYy8lQ041Xzk1atESOh.iHfzTZiI2aEYWYtQGTBMEbkUFYwziHx3hL0HBHMU1buUjck4FcPIzTvUVYjESOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYwziHvHBHMU1buYTZrQWYxklamEzXzklckESOh.iHfzTZiI2aFkFazUlbCUGcOYjQwziHvHBHMU1buYTZrQWYxMTcz8jQFESOh.iHfzTZiI2aFkFazUlbTkGbkESOh.iHfzTYy8lQowFckIGU4AWYwziHvHBHMk1Xx8lQowFckImTkM2awziHvHBHMU1buYTZrQWYxIUYy8VL8HBLh.xQxEla0wVXzk1atEzXzklckESOh.iHfbjbgklaSAWYkQVL8HBLh.xQxEVZtMUZ5UVL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atESOh.iHfbjbgklaI4Fb0QGSkYWYrESOh.iHfbjbgklaFUVYjIVXisFSkYWYrESOh.iHfbjbgklaWklaj81cwziHvHBHRklam0zajEzXzklckESOh.iHfHUZtcVSuQ1TvUVYjESOh.iHfrzTSQVYrEVdwziHwHBHRklam0TYy8VSuQVPiQWZ1UVL8HBLh.hTo41YMU1bu0zajMEbkUFYwziHvHBHWklaj81cFAUSoMlbuESOh.iHfbUZtQ1a2YDTMU1buESOh.iHfDDYjk1XzcUX1UFTyziHvHBHSkmazgVQtclL8HxLh.RPsAWSoMlbucTXo4lL8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtISOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYxziHvHBHA0FbMU1bu0zajISOh.iHf.kXMk1Xx8VSuQlL8HBLh.BTh0TYy8VSuQlL8HBLh.BTBQVZxU1Xzk1atISOh.iHfzTZiI2aS0FbSQmL8HBLh.BT0w1bkcUZjQGZxziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvglL8HBLh.xTgcGUxklL8HBLtTyL1TCN0LSNvTiM2byM4TCMw.iLh.RPjQFU4AWYxziHvHBHWklaj81cMk1Xx8lQ041Xzk1atISOh.iHfbUZtQ1a20TYy8lQ041Xzk1atISOh.iHfzTZiI2aEYWYtQGTBMEbkUFYxziHx3hL0HBHMU1buUjck4FcPIzTvUVYjISOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYxziHvHBHMU1buYTZrQWYxklamEzXzklckISOh.iHfzTZiI2aFkFazUlbCUGcOYjQxziHvHBHMU1buYTZrQWYxMTcz8jQFISOh.iHfzTZiI2aFkFazUlbTkGbkISOh.iHfzTYy8lQowFckIGU4AWYxziHvHBHMk1Xx8lQowFckImTkM2axziHvHBHMU1buYTZrQWYxIUYy8lL8HBLh.xQxEla0wVXzk1atEzXzklckISOh.iHfbjbgklaSAWYkQlL8HBLh.xQxEVZtMUZ5UlL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atISOh.iHfbjbgklaI4Fb0QGSkYWYrISOh.iHfbjbgklaFUVYjIVXisFSkYWYrISOh.iHfbjbgklaWklaj81cxziHvHBHRklam0zajEzXzklckISOh.iHfHUZtcVSuQ1TvUVYjISOh.iHfrzTSQVYrEVdxziHwHBHRklam0TYy8VSuQVPiQWZ1UlL8HBLh.hTo41YMU1bu0zajMEbkUFYxziHvHBHWklaj81cFAUSoMlbuISOh.iHfbUZtQ1a2YDTMU1buISOh.iHfDDYjk1XzcUX1UFTzziHvHBHSkmazgVQtc1L8HxLh.RPsAWSoMlbucTXo41L8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtMSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYyziHvHBHA0FbMU1bu0zajMSOh.iHf.kXMk1Xx8VSuQ1L8HBLh.BTh0TYy8VSuQ1L8HBLh.BTBQVZxU1Xzk1atMSOh.iHfzTZiI2aS0FbSQ2L8HBLh.BT0w1bkcUZjQGZyziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvg1L8HBLh.xTgcGUxk1L8HBLtTyL1TCN0LSNvTiM2byM4TCMw.iLh.RPjQFU4AWYyziHvHBHWklaj81cMk1Xx8lQ041Xzk1atMSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atMSOh.iHfzTZiI2aEYWYtQGTBMEbkUFYyziHx3hL0HBHMU1buUjck4FcPIzTvUVYjMSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYyziHvHBHMU1buYTZrQWYxklamEzXzklckMSOh.iHfzTZiI2aFkFazUlbCUGcOYjQyziHvHBHMU1buYTZrQWYxMTcz8jQFMSOh.iHfzTZiI2aFkFazUlbTkGbkMSOh.iHfzTYy8lQowFckIGU4AWYyziHvHBHMk1Xx8lQowFckImTkM2ayziHvHBHMU1buYTZrQWYxIUYy81L8HBLh.xQxEla0wVXzk1atEzXzklckMSOh.iHfbjbgklaSAWYkQ1L8HBLh.xQxEVZtMUZ5U1L8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atMSOh.iHfbjbgklaI4Fb0QGSkYWYrMSOh.iHfbjbgklaFUVYjIVXisFSkYWYrMSOh.iHfbjbgklaWklaj81cyziHvHBHRklam0zajEzXzklckMSOh.iHfHUZtcVSuQ1TvUVYjMSOh.iHfrzTSQVYrEVdyziHwHBHRklam0TYy8VSuQVPiQWZ1U1L8HBLh.hTo41YMU1bu0zajMEbkUFYyziHvHBHWklaj81cFAUSoMlbuMSOh.iHfbUZtQ1a2YDTMU1buMSOh.iHfDDYjk1XzcUX1UFT0ziHvHBHSkmazgVQtcFM8HxLh.RPsAWSoMlbucTXo4FM8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtQSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYzziHvHBHA0FbMU1bu0zajQSOh.iHf.kXMk1Xx8VSuQFM8HBLh.BTh0TYy8VSuQFM8HBLh.BTBQVZxU1Xzk1atQSOh.iHfzTZiI2aS0FbSQGM8HBLh.BT0w1bkcUZjQGZzziHyTiKyXSM3TiLyTSM4TyMvLSLxTiHf3zaoMWYM8lbvgFM8HBLh.xTgcGUxkFM8HBLtTyL1TCN0LSNvTiM2byM4TCMw.iLh.RPjQFU4AWYzziHvHBHWklaj81cMk1Xx8lQ041Xzk1atQSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atQSOh.iHfzTZiI2aEYWYtQGTBMEbkUFYzziHx3hL0HBHMU1buUjck4FcPIzTvUVYjQSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWYzziHvHBHMU1buYTZrQWYxklamEzXzklckQSOh.iHfzTZiI2aFkFazUlbCUGcOYjQzziHvHBHMU1buYTZrQWYxMTcz8jQFQSOh.iHfzTZiI2aFkFazUlbTkGbkQSOh.iHfzTYy8lQowFckIGU4AWYzziHvHBHMk1Xx8lQowFckImTkM2azziHvHBHMU1buYTZrQWYxIUYy8FM8HBLh.xQxEla0wVXzk1atEzXzklckQSOh.iHfbjbgklaSAWYkQFM8HBLh.xQxEVZtMUZ5UFM8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atQSOh.iHfbjbgklaI4Fb0QGSkYWYrQSOh.iHfbjbgklaFUVYjIVXisFSkYWYrQSOh.iHfbjbgklaWklaj81czziHvHBHRklam0zajEzXzklckQSOh.iHfHUZtcVSuQ1TvUVYjQSOh.iHfrzTSQVYrEVdzziHwHBHRklam0TYy8VSuQVPiQWZ1UFM8HBLh.hTo41YMU1bu0zajMEbkUFYzziHvHBHWklaj81cFAUSoMlbuQSOh.iHfbUZtQ1a2YDTMU1buQSOh.iHfDDYjk1XzcUX1UFT1ziHvHBHSkmazgVQtcVM8HxLh.RPsAWSoMlbucTXo4VM8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtUSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FY0ziHvHBHA0FbMU1bu0zajUSOh.iHf.kXMk1Xx8VSuQVM8HBLh.BTh0TYy8VSuQVM8HBLh.BTBQVZxU1Xzk1atUSOh.iHfzTZiI2aS0FbSQWM8HBLh.BT0w1bkcUZjQGZ0ziHvHBHN8VZyUVSuIGbnUSOh.iHfLUX2QkboUSOh.iHfDDYjQUdvUVM8HBLh.xUo4FYucWSoMlbuYTctMFco8la0ziHvHBHWklaj81cMU1buYTctMFco8la0ziHvHBHMk1Xx8VQ1UlazAkPSAWYkQVM8HhLtHSMh.RSkM2aEYWYtQGTBMEbkUFY0ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UVM8HBLh.RSkM2aFkFazUlbo41YAMFcoYWY0ziHvHBHMk1Xx8lQowFckI2P0Q2SFYTM8HBLh.RSkM2aFkFazUlbCUGcOYjQ0ziHvHBHMk1Xx8lQowFckIGU4AWY0ziHvHBHMU1buYTZrQWYxQUdvUVM8HBLh.RSoMlbuYTZrQWYxIUYy8VM8HBLh.RSkM2aFkFazUlbRU1buUSOh.iHfbjbg4VcrEFco8laAMFcoYWY0ziHvHBHGIWXo41TvUVYjUSOh.iHfbjbgklaSkldkUSOh.iHfbjbgklay0za1klamA0aykFco8la0ziHvHBHGIWXo4VRtAWczwTY1UFa0ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa0ziHvHBHGIWXo41Uo4FYucWM8HBLh.hTo41YM8FYAMFcoYWY0ziHvHBHRklam0zajMEbkUFY0ziHvHBHKM0TjUFagkWM8HRLh.hTo41YMU1bu0zajEzXzklckUSOh.iHfHUZtcVSkM2aM8FYSAWYkQVM8HBLh.xUo4FYucmQP0TZiI2a0ziHvHBHWklaj81cFAUSkM2a0ziHvHBHAQFYoMFcWElckA0M8HBLh.xT44FcnUjamYSOhLiHfDTav0TZiI2aGEVZtYSOh.iKzXSN4jSN4jCN3.yM4.yMw.CMzjiHfDTav0TYy81Qgkla1ziHv3hL3jSN4jSN4DiM0TyLzjyMyDCM0HBHA0FbMk1Xx8VSuQlM8HBLh.RPsAWSkM2aM8FY1ziHvHBHPIVSoMlbu0zajYSOh.iHf.kXMU1bu0zajYSOh.iHf.kPjklbkMFco8la1ziHvHBHMk1Xx81TsA2TzYSOh.iHf.UcrMWYWkFYzglM8HBLh.hSuk1bk0zaxAGZ1ziHvHBHSE1cTIWZ1ziHvHBHAQFYTkGbkYSOh.iHfbUZtQ1a20TZiI2aFUmaiQWZu4lM8HBLh.xUo4FYucWSkM2aFUmaiQWZu4lM8HBLh.RSoMlbuUjck4FcPIzTvUVYjYSOhHiKxTiHfzTYy8VQ1UlazAkPSAWYkQlM8HRLh.RSoMlbuYTZrQWYxklamEzXzklckYSOh.iHfzTYy8lQowFckIWZtcVPiQWZ1UlM8HBLh.RSoMlbuYTZrQWYxMTcz8jQFYSOh.iHfzTYy8lQowFckI2P0Q2SFYjM8HBLh.RSoMlbuYTZrQWYxQUdvUlM8HBLh.RSkM2aFkFazUlbTkGbkYSOh.iHfzTZiI2aFkFazUlbRU1buYSOh.iHfzTYy8lQowFckImTkM2a1ziHvHBHGIWXtUGagQWZu4VPiQWZ1UlM8HBLh.xQxEVZtMEbkUFY1ziHvHBHGIWXo41TooWY1ziHvHBHGIWXo41bM8lco41YP81boQWZu4lM8HBLh.xQxEVZtkjavUGcLUlckwlM8HBLh.xQxEVZtYTYkQlXgM1ZLUlckwlM8HBLh.xQxEVZtcUZtQ1a2YSOh.iHfHUZtcVSuQVPiQWZ1UlM8HBLh.hTo41YM8FYSAWYkQlM8HBLh.xRSMEYkwVX4YSOhDiHfHUZtcVSkM2aM8FYAMFcoYWY1ziHvHBHRklam0TYy8VSuQ1TvUVYjYSOh.iHfbUZtQ1a2YDTMk1Xx8lM8HBLh.xUo4FYucmQP0TYy8lM8HBLh.RPjQVZiQ2UgYWYPgSOh.iHfLUdtQGZE41Y2ziHyHBHA0FbMk1Xx81Qgkla2ziHv3BM1jSN4jSN4fCNvbSNvbSLvPCM4HBHA0FbMU1bucTXo41M8HBLtHCN4jSN4jSNwXSM0LCM4byLwPSMh.RPsAWSoMlbu0zajcSOh.iHfDTav0TYy8VSuQ1M8HBLh.BTh0TZiI2aM8FY2ziHvHBHPIVSkM2aM8FY2ziHvHBHPIDYoIWYiQWZu41M8HBLh.RSoMlbuMUavMEc2ziHvHBHPUGayU1UoQFcncSOh.iHf3zaoMWYM8lbvg1M8HBLh.xTgcGUxk1M8HBLh.RPjQFU4AWY2ziHvHBHWklaj81cMk1Xx8lQ041Xzk1atcSOh.iHfbUZtQ1a20TYy8lQ041Xzk1atcSOh.iHfzTZiI2aEYWYtQGTBMEbkUFY2ziHx3hL0HBHMU1buUjck4FcPIzTvUVYjcSOhDiHfzTZiI2aFkFazUlbo41YAMFcoYWY2ziHvHBHMU1buYTZrQWYxklamEzXzklckcSOh.iHfzTZiI2aFkFazUlbCUGcOYjQ2ziHvHBHMU1buYTZrQWYxMTcz8jQFcSOh.iHfzTZiI2aFkFazUlbTkGbkcSOh.iHfzTYy8lQowFckIGU4AWY2ziHvHBHMk1Xx8lQowFckImTkM2a2ziHvHBHMU1buYTZrQWYxIUYy81M8HBLh.xQxEla0wVXzk1atEzXzklckcSOh.iHfbjbgklaSAWYkQ1M8HBLh.xQxEVZtMUZ5U1M8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atcSOh.iHfbjbgklaI4Fb0QGSkYWYrcSOh.iHfbjbgklaFUVYjIVXisFSkYWYrcSOh.iHfbjbgklaWklaj81c2ziHvHBHRklam0zajEzXzklckcSOh.iHfHUZtcVSuQ1TvUVYjcSOh.iHfrzTSQVYrEVd2ziHwHBHRklam0TYy8VSuQVPiQWZ1U1M8HBLh.hTo41YMU1bu0zajMEbkUFY2ziHvHBHWklaj81cFAUSoMlbucSOh.iHfbUZtQ1a2YDTMU1bucSOh.iHfDDYjk1XzcUX1UFT4ziHvHBHSkmazgVQtcFN8HxLh.RPsAWSoMlbucTXo4FN8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtgSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FY3ziHvHBHA0FbMU1bu0zajgSOh.iHf.kXMk1Xx8VSuQFN8HBLh.BTh0TYy8VSuQFN8HBLh.BTBQVZxU1Xzk1atgSOh.iHfzTZiI2aS0FbSQGN8HBLh.BT0w1bkcUZjQGZ3ziHvHBHN8VZyUVSuIGbngSOh.iHfLUX2QkbogSOh.iHfDDYjQUdvUFN8HBLh.xUo4FYucWSoMlbuYTctMFco8la3ziHvHBHWklaj81cMU1buYTctMFco8la3ziHvHBHMk1Xx8VQ1UlazAkPSAWYkQFN8HhLtHSMh.RSkM2aEYWYtQGTBMEbkUFY3ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UFN8HBLh.RSkM2aFkFazUlbo41YAMFcoYWY3ziHvHBHMk1Xx8lQowFckI2P0Q2SFYDN8HBLh.RSkM2aFkFazUlbCUGcOYjQ3ziHvHBHMk1Xx8lQowFckIGU4AWY3ziHvHBHMU1buYTZrQWYxQUdvUFN8HBLh.RSoMlbuYTZrQWYxIUYy8FN8HBLh.RSkM2aFkFazUlbRU1bugSOh.iHfbjbg4VcrEFco8laAMFcoYWY3ziHvHBHGIWXo41TvUVYjgSOh.iHfbjbgklaSkldkgSOh.iHfbjbgklay0za1klamA0aykFco8la3ziHvHBHGIWXo4VRtAWczwTY1UFa3ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa3ziHvHBHGIWXo41Uo4FYucGN8HBLh.hTo41YM8FYAMFcoYWY3ziHvHBHRklam0zajMEbkUFY3ziHvHBHKM0TjUFagkGN8HRLh.hTo41YMU1bu0zajEzXzklckgSOh.iHfHUZtcVSkM2aM8FYSAWYkQFN8HBLh.xUo4FYucmQP0TZiI2a3ziHvHBHWklaj81cFAUSkM2a3ziHvHBHAQFYoMFcWElckAULvziHvHBHSkmazgVQtcVN8HxLh.RPsAWSoMlbucTXo4VN8HBLtPiM4jSN4jSN3fCL2jCL2DCLzPSNh.RPsAWSkM2aGEVZtkSOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FY4ziHvHBHA0FbMU1bu0zajkSOh.iHf.kXMk1Xx8VSuQVN8HBLh.BTh0TYy8VSuQVN8HBLh.BTBQVZxU1Xzk1atkSOh.iHfzTZiI2aS0FbSQWN8HBLh.BT0w1bkcUZjQGZ4ziHvHBHN8VZyUVSuIGbnkSOh.iHfLUX2QkbokSOh.iHfDDYjQUdvUVN8HBLh.xUo4FYucWSoMlbuYTctMFco8la4ziHvHBHWklaj81cMU1buYTctMFco8la4ziHvHBHMk1Xx8VQ1UlazAkPSAWYkQVN8HhLtHSMh.RSkM2aEYWYtQGTBMEbkUFY4ziHwHBHMk1Xx8lQowFckIWZtcVPiQWZ1UVN8HBLh.RSkM2aFkFazUlbo41YAMFcoYWY4ziHvHBHMk1Xx8lQowFckI2P0Q2SFYTN8HBLh.RSkM2aFkFazUlbCUGcOYjQ4ziHvHBHMk1Xx8lQowFckIGU4AWY4ziHvHBHMU1buYTZrQWYxQUdvUVN8HBLh.RSoMlbuYTZrQWYxIUYy8VN8HBLh.RSkM2aFkFazUlbRU1bukSOh.iHfbjbg4VcrEFco8laAMFcoYWY4ziHvHBHGIWXo41TvUVYjkSOh.iHfbjbgklaSkldkkSOh.iHfbjbgklay0za1klamA0aykFco8la4ziHvHBHGIWXo4VRtAWczwTY1UFa4ziHvHBHGIWXo4lQkUFYhE1XqwTY1UFa4ziHvHBHGIWXo41Uo4FYucWN8HBLh.hTo41YM8FYAMFcoYWY4ziHvHBHRklam0zajMEbkUFY4ziHvHBHKM0TjUFagkWN8HRLh.hTo41YMU1bu0zajEzXzklckkSOh.iHfHUZtcVSkM2aM8FYSAWYkQVN8HBLh.xUo4FYucmQP0TZiI2a4ziHvHBHWklaj81cFAUSkM2a4ziHvHBHAQFYoMFcWElckAULwziHvHBHSkmazgVQtcVLvziHyHBHA0FbMk1Xx81Qgklaw.SOh.iKzXSN4jSN4jCN3.yM4.yMw.CMzjiHfDTav0TYy81Qgklaw.SOh.iKxfSN4jSN4jSL1TSMyPSN2LSLzTiHfDTav0TZiI2aM8FYw.SOh.iHfDTav0TYy8VSuQVLvziHvHBHPIVSoMlbu0zajECL8HBLh.BTh0TYy8VSuQVLvziHvHBHPIDYoIWYiQWZu4VLvziHvHBHMk1Xx81TsA2TzECL8HBLh.BT0w1bkcUZjQGZw.SOh.iHf3zaoMWYM8lbvgVLvziHvHBHSE1cTIWZw.SOh.iHfDDYjQUdvUVLvziHvHBHWklaj81cMk1Xx8lQ041Xzk1atECL8HBLh.xUo4FYucWSkM2aFUmaiQWZu4VLvziHvHBHMk1Xx8VQ1UlazAkPSAWYkQVLvziHx3hL0HBHMU1buUjck4FcPIzTvUVYjECL8HRLh.RSoMlbuYTZrQWYxklamEzXzklckECL8HBLh.RSkM2aFkFazUlbo41YAMFcoYWYw.SOh.iHfzTZiI2aFkFazUlbCUGcOYjQw.SOh.iHfzTYy8lQowFckI2P0Q2SFYTLvziHvHBHMk1Xx8lQowFckIGU4AWYw.SOh.iHfzTYy8lQowFckIGU4AWYw.SOh.iHfzTZiI2aFkFazUlbRU1buECL8HBLh.RSkM2aFkFazUlbRU1buECL8HBLh.xQxEla0wVXzk1atEzXzklckECL8HBLh.xQxEVZtMEbkUFYw.SOh.iHfbjbgklaSkldkECL8HBLh.xQxEVZtMWSuYWZtcFTuMWZzk1atECL8HBLh.xQxEVZtkjavUGcLUlckwVLvziHvHBHGIWXo4lQkUFYhE1XqwTY1UFaw.SOh.iHfbjbgklaWklaj81cw.SOh.iHfHUZtcVSuQVPiQWZ1UVLvziHvHBHRklam0zajMEbkUFYw.SOh.iHfrzTSQVYrEVdw.SOhDiHfHUZtcVSkM2aM8FYAMFcoYWYw.SOh.iHfHUZtcVSkM2aM8FYSAWYkQVLvziHvHBHWklaj81cFAUSoMlbuECL8HBLh.xUo4FYucmQP0TYy8VLvziHvHBHAQFYLUlckwFTv.WXxEVavziHvHBHAQFYFIWYwAELvElbg0FL8HBLh.RPjQFSkYWYrAELvElbg0VL8HBLh.RPjQlQxUVbPACbgIWXsESOh.iHfDDYjwTY1UFaPACbgIWXsISOh.iHfDDYjYjbkEGTv.WXxEVaxziHvHBHAQFYLUlckwFTv.WXxEVayziHvHBHAQFYFIWYwAELvElbg01L8HBLh.RPjQFSkYWYrAELvElbg0FM8HBLh.RPjQlQxUVbPACbgIWXsQSOh.iHfDDYjwTY1UFaPACbgIWXsUSOh.iHfDDYjYjbkEGTv.WXxEVa0ziHvHBHAQFYLUlckwFTv.WXxEVa1ziHvHBHAQFYFIWYwAELvElbg0lM8HBLh.RPjQFSkYWYrAELvElbg01M8HBLh.RPjQlQxUVbPACbgIWXscSOh.iHfDDYjwTY1UFaPACbgIWXsgSOh.iHfDDYjYjbkEGTv.WXxEVa3ziHvHBHAQFYLUlckwFTv.WXxEVa4ziHvHBHAQFYFIWYwAELvElbg0VN8HBLh.RPjQFSkYWYrAELvElbg0VLvziHvHBHAQFYFIWYwAELvElbg0VLvziHvHBHAQFYLUlckwFTw.WXxEVavziHvHBHAQFYFIWYwAULvElbg0FL8HBLh.RPjQFSkYWYrAULvElbg0VL8HBLh.RPjQlQxUVbPECbgIWXsESOh.iHfDDYjwTY1UFaPECbgIWXsISOh.iHfDDYjYjbkEGTw.WXxEVaxziHvHBHAQFYLUlckwFTw.WXxEVayziHvHBHAQFYFIWYwAULvElbg01L8HBLh.RPjQFSkYWYrAULvElbg0FM8HBLh.RPjQlQxUVbPECbgIWXsQSOh.iHfDDYjwTY1UFaPECbgIWXsUSOh.iHfDDYjYjbkEGTw.WXxEVa0ziHvHBHAQFYLUlckwFTw.WXxEVa1ziHvHBHAQFYFIWYwAULvElbg0lM8HBLh.RPjQFSkYWYrAULvElbg01M8HBLh.RPjQlQxUVbPECbgIWXscSOh.iHfDDYjwTY1UFaPECbgIWXsgSOh.iHfDDYjYjbkEGTw.WXxEVa3ziHvHBHAQFYLUlckwFTw.WXxEVa4ziHvHBHAQFYFIWYwAULvElbg0VN8HBLh.RPjQFSkYWYrAULvElbg0VLvziHvHBHAQFYFIWYwAULvElbg0VLvziHvHBHAQFYLUlckwFTx.WXxEVavziHvHBHAQFYFIWYwAkLvElbg0FL8HBLh.RPjQFSkYWYrAkLvElbg0VL8HBLh.RPjQlQxUVbPICbgIWXsESOh.iHfDDYjwTY1UFaPICbgIWXsISOh.iHfDDYjYjbkEGTx.WXxEVaxziHvHBHAQFYLUlckwFTx.WXxEVayziHvHBHAQFYFIWYwAkLvElbg01L8HBLh.RPjQFSkYWYrAkLvElbg0FM8HBLh.RPjQlQxUVbPICbgIWXsQSOh.iHfDDYjwTY1UFaPICbgIWXsUSOh.iHfDDYjYjbkEGTx.WXxEVa0ziHvHBHAQFYLUlckwFTx.WXxEVa1ziHvHBHAQFYFIWYwAkLvElbg0lM8HBLh.RPjQFSkYWYrAkLvElbg01M8HBLh.RPjQlQxUVbPICbgIWXscSOh.iHfDDYjwTY1UFaPICbgIWXsgSOh.iHfDDYjYjbkEGTx.WXxEVa3ziHvHBHAQFYLUlckwFTx.WXxEVa4ziHvHBHAQFYFIWYwAkLvElbg0VN8HBLh.RPjQFSkYWYrAkLvElbg0VLvziHvHBHAQFYFIWYwAkLvElbg0VLvziHvHBHAQFYLUlckwFTy.WXxEVavziHvHBHAQFYFIWYwA0LvElbg0FL8HBLh.RPjQFSkYWYrA0LvElbg0VL8HBLh.RPjQlQxUVbPMCbgIWXsESOh.iHfDDYjwTY1UFaPMCbgIWXsISOh.iHfDDYjYjbkEGTy.WXxEVaxziHvHBHAQFYLUlckwFTy.WXxEVayziHvHBHAQFYFIWYwA0LvElbg01L8HBLh.RPjQFSkYWYrA0LvElbg0FM8HBLh.RPjQlQxUVbPMCbgIWXsQSOh.iHfDDYjwTY1UFaPMCbgIWXsUSOh.iHfDDYjYjbkEGTy.WXxEVa0ziHvHBHAQFYLUlckwFTy.WXxEVa1ziHvHBHAQFYFIWYwA0LvElbg0lM8HBLh.RPjQFSkYWYrA0LvElbg01M8HBLh.RPjQlQxUVbPMCbgIWXscSOh.iHfDDYjwTY1UFaPMCbgIWXsgSOh.iHfDDYjYjbkEGTy.WXxEVa3ziHvHBHAQFYLUlckwFTy.WXxEVa4ziHvHBHAQFYFIWYwA0LvElbg0VN8HBLh.RPjQFSkYWYrA0LvElbg0VLvziHvHBHAQFYFIWYwA0LvElbg0VLvziHvHBHAQFYLUlckwFTz.WXxEVavziHvHBHAQFYFIWYwAEMvElbg0FL8HBLh.RPjQFSkYWYrAEMvElbg0VL8HBLh.RPjQlQxUVbPQCbgIWXsESOh.iHfDDYjwTY1UFaPQCbgIWXsISOh.iHfDDYjYjbkEGTz.WXxEVaxziHvHBHAQFYLUlckwFTz.WXxEVayziHvHBHAQFYFIWYwAEMvElbg01L8HBLh.RPjQFSkYWYrAEMvElbg0FM8HBLh.RPjQlQxUVbPQCbgIWXsQSOh.iHfDDYjwTY1UFaPQCbgIWXsUSOh.iHfDDYjYjbkEGTz.WXxEVa0ziHvHBHAQFYLUlckwFTz.WXxEVa1ziHvHBHAQFYFIWYwAEMvElbg0lM8HBLh.RPjQFSkYWYrAEMvElbg01M8HBLh.RPjQlQxUVbPQCbgIWXscSOh.iHfDDYjwTY1UFaPQCbgIWXsgSOh.iHfDDYjYjbkEGTz.WXxEVa3ziHvHBHAQFYLUlckwFTz.WXxEVa4ziHvHBHAQFYFIWYwAEMvElbg0VN8HBLh.RPjQFSkYWYrAEMvElbg0VLvziHvHBHAQFYFIWYwAEMvElbg0VLvziHvHBHAQFYLUlckwFT0.WXxEVavziHvHBHAQFYFIWYwAUMvElbg0FL8HBLh.RPjQFSkYWYrAUMvElbg0VL8HBLh.RPjQlQxUVbPUCbgIWXsESOh.iHfDDYjwTY1UFaPUCbgIWXsISOh.iHfDDYjYjbkEGT0.WXxEVaxziHvHBHAQFYLUlckwFT0.WXxEVayziHvHBHAQFYFIWYwAUMvElbg01L8HBLh.RPjQFSkYWYrAUMvElbg0FM8HBLh.RPjQlQxUVbPUCbgIWXsQSOh.iHfDDYjwTY1UFaPUCbgIWXsUSOh.iHfDDYjYjbkEGT0.WXxEVa0ziHvHBHAQFYLUlckwFT0.WXxEVa1ziHvHBHAQFYFIWYwAUMvElbg0lM8HBLh.RPjQFSkYWYrAUMvElbg01M8HBLh.RPjQlQxUVbPUCbgIWXscSOh.iHfDDYjwTY1UFaPUCbgIWXsgSOh.iHfDDYjYjbkEGT0.WXxEVa3ziHvHBHAQFYLUlckwFT0.WXxEVa4ziHvHBHAQFYFIWYwAUMvElbg0VN8HBLh.RPjQFSkYWYrAUMvElbg0VLvziHvHBHAQFYFIWYwAUMvElbg0VLvziHvHBHAQFYLUlckwFT1.WXxEVavziHvHBHAQFYFIWYwAkMvElbg0FL8HBLh.RPjQFSkYWYrAkMvElbg0VL8HBLh.RPjQlQxUVbPYCbgIWXsESOh.iHfDDYjwTY1UFaPYCbgIWXsISOh.iHfDDYjYjbkEGT1.WXxEVaxziHvHBHAQFYLUlckwFT1.WXxEVayziHvHBHAQFYFIWYwAkMvElbg01L8HBLh.RPjQFSkYWYrAkMvElbg0FM8HBLh.RPjQlQxUVbPYCbgIWXsQSOh.iHfDDYjwTY1UFaPYCbgIWXsUSOh.iHfDDYjYjbkEGT1.WXxEVa0ziHvHBHAQFYLUlckwFT1.WXxEVa1ziHvHBHAQFYFIWYwAkMvElbg0lM8HBLh.RPjQFSkYWYrAkMvElbg01M8HBLh.RPjQlQxUVbPYCbgIWXscSOh.iHfDDYjwTY1UFaPYCbgIWXsgSOh.iHfDDYjYjbkEGT1.WXxEVa3ziHvHBHAQFYLUlckwFT1.WXxEVa4ziHvHBHAQFYFIWYwAkMvElbg0VN8HBLh.RPjQFSkYWYrAkMvElbg0VLvziHvHBHAQFYFIWYwAkMvElbg0VLvziHvHBHAQFYLUlckwFT2.WXxEVavziHvHBHAQFYFIWYwA0MvElbg0FL8HBLh.RPjQFSkYWYrA0MvElbg0VL8HBLh.RPjQlQxUVbPcCbgIWXsESOh.iHfDDYjwTY1UFaPcCbgIWXsISOh.iHfDDYjYjbkEGT2.WXxEVaxziHvHBHAQFYLUlckwFT2.WXxEVayziHvHBHAQFYFIWYwA0MvElbg01L8HBLh.RPjQFSkYWYrA0MvElbg0FM8HBLh.RPjQlQxUVbPcCbgIWXsQSOh.iHfDDYjwTY1UFaPcCbgIWXsUSOh.iHfDDYjYjbkEGT2.WXxEVa0ziHvHBHAQFYLUlckwFT2.WXxEVa1ziHvHBHAQFYFIWYwA0MvElbg0lM8HBLh.RPjQFSkYWYrA0MvElbg01M8HBLh.RPjQlQxUVbPcCbgIWXscSOh.iHfDDYjwTY1UFaPcCbgIWXsgSOh.iHfDDYjYjbkEGT2.WXxEVa3ziHvHBHAQFYLUlckwFT2.WXxEVa4ziHvHBHAQFYFIWYwA0MvElbg0VN8HBLh.RPjQFSkYWYrA0MvElbg0VLvziHvHBHAQFYFIWYwA0MvElbg0VLvziHvHBHAQFYLUlckwFT3.WXxEVavziHvHBHAQFYFIWYwAENvElbg0FL8HBLh.RPjQFSkYWYrAENvElbg0VL8HBLh.RPjQlQxUVbPgCbgIWXsESOh.iHfDDYjwTY1UFaPgCbgIWXsISOh.iHfDDYjYjbkEGT3.WXxEVaxziHvHBHAQFYLUlckwFT3.WXxEVayziHvHBHAQFYFIWYwAENvElbg01L8HBLh.RPjQFSkYWYrAENvElbg0FM8HBLh.RPjQlQxUVbPgCbgIWXsQSOh.iHfDDYjwTY1UFaPgCbgIWXsUSOh.iHfDDYjYjbkEGT3.WXxEVa0ziHvHBHAQFYLUlckwFT3.WXxEVa1ziHvHBHAQFYFIWYwAENvElbg0lM8HBLh.RPjQFSkYWYrAENvElbg01M8HBLh.RPjQlQxUVbPgCbgIWXscSOh.iHfDDYjwTY1UFaPgCbgIWXsgSOh.iHfDDYjYjbkEGT3.WXxEVa3ziHvHBHAQFYLUlckwFT3.WXxEVa4ziHvHBHAQFYFIWYwAENvElbg0VN8HBLh.RPjQFSkYWYrAENvElbg0VLvziHvHBHAQFYFIWYwAENvElbg0VLvziHvHBHAQFYLUlckwFT4.WXxEVavziHvHBHAQFYFIWYwAUNvElbg0FL8HBLh.RPjQFSkYWYrAUNvElbg0VL8HBLh.RPjQlQxUVbPkCbgIWXsESOh.iHfDDYjwTY1UFaPkCbgIWXsISOh.iHfDDYjYjbkEGT4.WXxEVaxziHvHBHAQFYLUlckwFT4.WXxEVayziHvHBHAQFYFIWYwAUNvElbg01L8HBLh.RPjQFSkYWYrAUNvElbg0FM8HBLh.RPjQlQxUVbPkCbgIWXsQSOh.iHfDDYjwTY1UFaPkCbgIWXsUSOh.iHfDDYjYjbkEGT4.WXxEVa0ziHvHBHAQFYLUlckwFT4.WXxEVa1ziHvHBHAQFYFIWYwAUNvElbg0lM8HBLh.RPjQFSkYWYrAUNvElbg01M8HBLh.RPjQlQxUVbPkCbgIWXscSOh.iHfDDYjwTY1UFaPkCbgIWXsgSOh.iHfDDYjYjbkEGT4.WXxEVa3ziHvHBHAQFYLUlckwFT4.WXxEVa4ziHvHBHAQFYFIWYwAUNvElbg0VN8HBLh.RPjQFSkYWYrAUNvElbg0VLvziHvHBHAQFYFIWYwAUNvElbg0VLvziHvHBHAQFYLUlckwFTw.CbgIWXsASOh.iHfDDYjYjbkEGTw.CbgIWXsASOh.iHfDDYjwTY1UFaPECLvElbg0VL8HBLh.RPjQlQxUVbPECLvElbg0VL8HBLh.RPjQFSkYWYrAULv.WXxEVaxziHvHBHAQFYFIWYwAULv.WXxEVaxziHvHBHAQFYLUlckwFTw.CbgIWXsMSOh.iHfDDYjYjbkEGTw.CbgIWXsMSOh.iHfDDYjwTY1UFaPECLvElbg0FM8HBLh.RPjQlQxUVbPECLvElbg0FM8HBLh.RPjQFSkYWYrAULv.WXxEVa0ziHvHBHAQFYFIWYwAULv.WXxEVa0ziHvHBHAQFYLUlckwFTw.CbgIWXsYSOh.iHfDDYjYjbkEGTw.CbgIWXsYSOh.iHfDDYjwTY1UFaPECLvElbg01M8HBLh.RPjQlQxUVbPECLvElbg01M8HBLh.RPjQFSkYWYrAULv.WXxEVa3ziHvHBHAQFYFIWYwAULv.WXxEVa3ziHvHBHAQFYLUlckwFTw.CbgIWXskSOh.iHfDDYjYjbkEGTw.CbgIWXskSOh.iHfDDYjwTY1UFaPECLvElbg0VLvziHvHBHAQFYFIWYwAULv.WXxEVaw.SOh.iHfDDYjwTY1UFaPESLvElbg0FL8HBLh.RPjQlQxUVbPESLvElbg0FL8HBLh.RPjQFSkYWYrAULw.WXxEVawziHvHBHAQFYFIWYwAULw.WXxEVawziHvHBHAQFYLUlckwFTwDCbgIWXsISOh.iHfDDYjYjbkEGTwDCbgIWXsISOh.iHfDDYjwTY1UFaPESLvElbg01L8HBLh.RPjQlQxUVbPESLvElbg01L8HBLh.RPjQFSkYWYrAULw.WXxEVazziHvHBHAQFYFIWYwAULw.WXxEVazziHvHBHAQFYLUlckwFTwDCbgIWXsUSOh.iHfDDYjYjbkEGTwDCbgIWXsUSOh.iHfDDYjwTY1UFaPESLvElbg0lM8HBLh.RPjQlQxUVbPESLvElbg0lM8HBLh.RPjQFSkYWYrAULw.WXxEVa2ziHvHBHAQFYFIWYwAULw.WXxEVa2ziHvHBHAQFYLUlckwFTwDCbgIWXsgSOh.iHfDDYjYjbkEGTwDCbgIWXsgSOh.iHfDDYjwTY1UFaPESLvElbg0VN8HBLh.RPjQlQxUVbPESLvElbg0VN8HBLh.RPjQFSkYWYrAULw.WXxEVaw.SOh.iHfDDYjYjbkEGTwDCbgIWXsECL8HBLh7hO7vjQOABSF8TSoMlbu4VcsIVYx0iHvHBHLYzSMU1bu4VcsIVYx0iHvHBHLYzSMk1Xx8VPsAWSuQ1UgYWYl8lbs0iHxHiHfvjQO0TYy8VPsAWSuQ1UgYWYl8lbs0iHwHiHfvjQOETav0TZiI2aAMFcoYWY8HBLh.BSF8TPsAWSkM2aAMFcoYWY8HBLh.BSF8TPsAWSoMlbu01ajIWXzUVOhLiKwjSN4jSN3.SNxXSMwLiM2DCN3HBHLYzSA0FbMU1bu01ajIWXzUVOhfiKxXiM1XiMzDiLyTyL0DSM1HSMh.BSF8TPsAWSoMlbu01ajETav0iHs.iKwDSN4jSN4fSN3XyMxDCLyfCNwfiHfvjQOETav0TYy8VauQVPsAWOhzBLtXiM1XiM1XiL1jyLvHyL1fSL1PSLh.BSF8TPsAWSoMlbuMEcuMFZM8FY8HBLtDSNyLyLyLSLxfiM4.yMwjiMvPSMh.BSF8TPsAWSkM2aSQ2aigVSuQVOh.iKzLyLyLyLy.yM0.CM1TyL4LCL1XiHfvjQO0TZiI2ayAWYkQVSuQ1UgYWYl8lbs0iHvHBHLYzSMU1buMGbkUFYM8FYWElckY1ax0VOhHSLh.BSF8zbvUVYj0TZiI2aAMFcoYWY8HBLh.BSF8zbvUVYj0TYy8VPiQWZ1UVOh.iHfvjQOMGbkUFYMk1Xx8VauQlbgQWY8HBMtTyLyLyLyLCLwTCMzDCN4PSMyDiHfvjQOMGbkUFYMU1bu01ajIWXzUVOhbiK3XiM1XiMyDiM4fiMvfyL4fCMzHBHLYzSyAWYkQVSoMlbu01ajETav0iHs.iK1LSN4jSN4HiMvjCLxPCLzbCN0HiHfvjQOMGbkUFYMU1bu01ajETav0iHs.iKwjSN4jSN4byLwbyM4.SN3TSLvbiHfvjQOMGbkUFYMk1Xx81Tz81Xn0zaj0iHv3hL3.CLv.CLvDSL4HCL4HCN4TSMwHBHLYzSyAWYkQVSkM2aSQ2aigVSuQVOh.iKzPiM1XiM1HCNwHiLyHSN2DSL4DiHfvjQO0TZiI2alkFaz0zajcUX1UlYuIWa8HxLvHBHLYzSMU1buYVZrQWSuQ1UgYWYl8lbs0iHwDiHfvjQOYVZrQWSoMlbuEzXzklck0iHvHBHLYzSlkFaz0TYy8VPiQWZ1UVOh.iHfvjQOYVZrQWSoMlbu01ajIWXzUVOhLiKzXiM1XiMzXCLvLyMxLSLzPSMyHBHLYzSlkFaz0TYy8VauQlbgQWY8HxLtTSN4jSN4XiM1HSLyjCN4HSM2fiHfvjQOYVZrQWSoMlbu01ajETav0iHs.iK2DSN4jSN4XSNv.SM0fCM2DiM3HBHLYzSlkFaz0TYy8VauQVPsAWOhzBLtDyLyLyLyLiL0LCN1.CM2LiMyHCNh.BSF8jYowFcMk1Xx81Tz81Xn0zaj0iHv3RL0LyLyLyLxDiLwLyMxHiLxjiHfvjQOYVZrQWSkM2aSQ2aigVSuQVOh.iKwLyLyLyLyPCLxfyMx.CN0TyMwLiHfvjQO0TZiI2aRklam0zajcUX1UlYuIWa8HBLh.BSF8TSkM2aRklam0zajcUX1UlYuIWa8HBLh.BSF8jTo41Ysk1Xx8VPiQWZ1UVOh.iHfvjQOIUZtcVakM2aAMFcoYWY8HBLh.BSF8jTo41YsU1bu0zajEVaz0iHvHBHLYzSRklam0VZiI2aM8FYg0Fc8HBLh.BSF8jTo41YsU1bu0zajIWXzUVOh.iHfvjQOIUZtcVaoMlbu0zajIWXzUVOh.iHfvjQOIUZtcVakM2aSQ2aigVSuQVOh.iHfvjQOIUZtcVaoMlbuMEcuMFZM8FY8HBLh.BSF8TSoMlbuclbgklaM8FYWElckY1ax0VOhDCLh.BSF8zQxEla0wVXzk1atEzXzklck0iHvHBHLYzSGIWXtUGagQWZu4VauQlbgQWY8HxLtTSN4jSN4XiM1HSLyjCN4HSM2fiHfvjQOcjbg4VcrEFco8las8FYA0Fb8HRKv3hL4LyLyLiL1HiLvTSLxLSNvDyL2HBHLYzSGIWXtUGagQWZu41Tz81Xn0zaj0iHv3hL1XiM1XiM3.SM2PCMwbSLwPiL1HBHLYzSMk1Xx81TsA2Tz0zajcUX1UlYuIWa8HBLh.BSF8zTsA2TzEzXzklck0iHvHBHLYzSS0FbSQWauQlbgQWY8HRLtfiM1XiM1TSM0PCLzXiMy.CN0jiHfvjQOMUavMEcs8FYA0Fb8HRKv3xMvXiM1XSM3fyM3LiL1PSL1.SL1HBHLYzSS0FbSQ2Tz81Xn0zaj0iHv3RL2LyLyLyLwbCLzDyL4bCL4PyMyHBHLYzSPUGayU1UAMFcoYWY8HBLh.BSF8DT0w1bkcUauQlbgQWY8HBLh.BSF8DT0w1bkcUauQVPsAWOh.iHfvjQOAUcrMWYWMEcuMFZM8FY8HBLh.BSF8DTg4VSuQ1UgYWYl8lbs0iHvHBHLYzSPElaAMFcoYWY8HBLh.BSF8DTg4VauQlbgQWY8HBNtjyLyLyLyLSN1jSLwXiLw.SNyfiHfvjQOAUXt01ajETav0iHs.iKvXiM1XiM1XiL1jyLvHyL1fSL1PSLh.BSF8DTg41Tz81Xn0zaj0iHv3BM0LyLyLyLwfiLyLCM3jSN4.iLyHBHLYzSsk1Xx8FYkMGc8HBLh.BSF8TaoMlbuElXy0iHvHBHLYzSsU1buQVYyQWOh.iHfvjQO0VYy8VXhMWOh.iHfvjQOA0Tz81Xn0zajACbgIWXs0iHwHBHLYzSPMEcuMFZM8FYw.WXxEVa8HBLh.BSF8DTSQ2aigVSuQlLvElbg0VOh.iHfvjQOA0Tz81Xn0zajMCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYz.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVMvElbg0VOh.iHfvjQOA0Tz81Xn0zajYCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2.WXxEVa8HBLh.BSF8DTSQ2aigVSuQFNvElbg0VOh.iHfvjQOA0Tz81Xn0zajkCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYw.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwbCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYwjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYx.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxbCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYxjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYy.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYybCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYyjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYz.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzbCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYzjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0DCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0HCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0LCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY0jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1DCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1HCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1LCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY1fCbgIWXs0iHwHBHLYzSPMEcuMFZM8FY1jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2DCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2HCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2LCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2XCbgIWXs0iHwHBHLYzSPMEcuMFZM8FY2bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY2jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3.CbgIWXs0iH3biK1LyLvDCNzjyL1TiLyPyL2TiHfvjQOA0Tz81Xn0zajgSLvElbg0VOhXSNtLyM1DCMzPCL4DyM4XCN2TiHfvjQOA0Tz81Xn0zajgiLvElbg0VOhLCNtLyL4PCM2.iLwPCNzLyM0HBHLYzSPMEcuMFZM8FY3LCbgIWXs0iHzLiK3DiM0.SNxPiM3HiMwbSL3bSMh.BSF8DTSQ2aigVSuQFNz.WXxEVa8HRMx3RNzPSN0LSNwfCM0bCLyDiL0HBHLYzSPMEcuMFZM8FY3TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY3jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4.CbgIWXs0iHxHiHfvjQOA0Tz81Xn0zajkSLvElbg0VOh.iHfvjQOA0Tz81Xn0zajkiLvElbg0VOh.iHfvjQOA0Tz81Xn0zajkyLvElbg0VOhLCLh.BSF8DTSQ2aigVSuQVNz.WXxEVa8HRLvHBHLYzSPMEcuMFZM8FY4TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FY4jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMACbgIWXs0iHyHBHLYzSPMEcuMFZM8FYMECbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMICbgIWXs0iHv3xLwfyMzjSN1PiLybiLwLSLyPyM2HBHLYzSPMEcuMFZM8FYMMCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMUCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMYCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMcCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMgCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMkCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMECLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TLw.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSwHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMEyLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TLz.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSwTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMEiMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TL2.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSwfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMESNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jLv.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSxDCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMIiLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jLy.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSxPCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMISMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jL1.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSxbCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMICNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jL4.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSy.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMMSLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zLx.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSyLCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMMCMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zL0.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSyXCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMMyMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zL3.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSyjCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQCLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DMw.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSzHCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQyLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DMz.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSzTCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQiMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DM2.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVSzfCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMQSNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TMv.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS0DCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMUiLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TMy.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS0PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMUSMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TM1.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS0bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMUCNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TM4.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS1.CbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMYSLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jMx.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS1LCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMYCMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jM0.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS1XCbgIWXs0iHwHBHLYzSPMEcuMFZM8FYMYyMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0jM3.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS1jCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMcCLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zMw.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS2HCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMcyLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zMz.WXxEVa8HRLh.BSF8DTSQ2aigVSuQVS2TCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMciMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0zM2.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS2fCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMcSNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DNv.WXxEVa8HxMy3BLxbSMwjiLxXCL2PiLwfyM0HBHLYzSPMEcuMFZM8FYMgSLvElbg0VOhPSMtXCMxDSN1XSM0HyMyPyL2TiHfvjQOA0Tz81Xn0zaj0DNx.WXxEVa8HBM03hMzHSL4XiM0TiL2LCMybSMh.BSF8DTSQ2aigVSuQVS3LCbgIWXs0iHyXiK0DyL2TSN1DyLvLyMw.SNybSMh.BSF8DTSQ2aigVSuQVS3PCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMgSMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DN1.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS3bCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMgCNvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0DN4.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS4.CbgIWXs0iHwHiHfvjQOA0Tz81Xn0zaj0TNw.WXxEVa8HhLwHBHLYzSPMEcuMFZM8FYMkiLvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TNy.WXxEVa8HRLwHBHLYzSPMEcuMFZM8FYMkCMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TN0.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS4XCbgIWXs0iHvHBHLYzSPMEcuMFZM8FYMkyMvElbg0VOh.iHfvjQOA0Tz81Xn0zaj0TN3.WXxEVa8HBLh.BSF8DTSQ2aigVSuQVS4jCbgIWXs0iHvHxK9vCSo4VYGUlafvTZtU1Qk4FTSQ2aigVSuQFLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1LvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1MvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVLv.WXxEVa8HhLh.BSo4VYGUlaPMEcuMFZM8FYwDCbgIWXs0iHv3BL0DiL3HCL0DSN0.iM4LSLy.CM4LiHfvTZtU1Qk4FTSQ2aigVSuQVLx.WXxEVa8HBLt.yLx.SMwHCNyfiM1DiM2.iM3PCNwHBHLklakcTYtA0Tz81Xn0zajEyLvElbg0VOh.iK4bCMyTCN4bSM3fyMxjCN0fyL4fiHfvTZtU1Qk4FTSQ2aigVSuQVLz.WXxEVa8HBLtDyLzXSL0LSNwPSNxfCMyXiL2jyLh.BSo4VYGUlaPMEcuMFZM8FYwTCbgIWXs0iHv3RL2LCL2XSNxbiM1DCN4TyM0DSN0HBHLklakcTYtA0Tz81Xn0zajEiMvElbg0VOh.iKwjiLy.yM1jSM2PiMzHSL3DyL4XiHfvTZtU1Qk4FTSQ2aigVSuQVL2.WXxEVa8HBLtDSMyfCM1DSM4TyM2LiM4XCN4jCMh.BSo4VYGUlaPMEcuMFZM8FYwfCbgIWXs0iHv3xL3PiMwTyL4DCM4HCNzLiMxbSNyHBHLklakcTYtA0Tz81Xn0zajESNvElbg0VOh.iK0bCL0DiL3LSLxDSLvjCLvfyM3jiHfvTZtU1Qk4FTSQ2aigVSuQlLv.WXxEVa8HhLh.BSo4VYGUlaPMEcuMFZM8FYxDCbgIWXs0iHv3BMwXiM1XiMxXSNy.iLyXCNwXCMwHBHLklakcTYtA0Tz81Xn0zajIiLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlLy.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYxPCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajISMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlL1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYxbCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajICNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlL4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYy.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajMSLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1Lx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYyLCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajMCMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1L0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYyXCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajMyMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1L3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYyjCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajQCLvElbg0VOhHiHfvTZtU1Qk4FTSQ2aigVSuQFMw.WXxEVa8HBLtHSL2jCM3bCLzjSM2jiMx.yL1DyLh.BSo4VYGUlaPMEcuMFZM8FYzHCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajQyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFMz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYzTCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajQiMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFM2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYzfCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajQSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVMv.WXxEVa8HhLh.BSo4VYGUlaPMEcuMFZM8FY0DCbgIWXs0iHv3hLybSL2jCM2LCLzHCM3fCL4fSLzHBHLklakcTYtA0Tz81Xn0zajUiLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVMy.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY0PCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajUSMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVM1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY0bCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajUCNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVM4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY1.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajYSLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlMx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY1LCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajYCMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlM0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY1XCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajYyMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQlM3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY1jCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajcCLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1Mw.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY2HCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajcyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1Mz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY2TCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajciMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQ1M2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY2fCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajcSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFNv.WXxEVa8HhMy3BM1LiMy.iM2XiL1jSMyDiL0HBHLklakcTYtA0Tz81Xn0zajgSLvElbg0VOhbyLtHiL2HiMzPCLzHSN1fyM0HBHLklakcTYtA0Tz81Xn0zajgiLvElbg0VOhDSLx3hL3DCNvXSNzTCNv.yM3DiL0HBHLklakcTYtA0Tz81Xn0zajgyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFNz.WXxEVa8HhMw3BNyXyL1.SNyDyL4XCM3PyL2TiHfvTZtU1Qk4FTSQ2aigVSuQFN0.WXxEVa8HRLwfiK2jCL4.SLwfCMvfiLvLSLxTiHfvTZtU1Qk4FTSQ2aigVSuQFN1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY3bCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajgCNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQFN4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY4.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajkSLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVNx.WXxEVa8HBMx3RL0.CLvDSMxTCN2fSNvXiL0HBHLklakcTYtA0Tz81Xn0zajkyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVNz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY4TCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajkiMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVN2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FY4fCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zajkSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSv.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMECbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSy.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMQCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMcCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMECLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSwDCbgIWXs0iHv3BLyHCL0DiL3LCN1XSL1bCL1fCM3DiHfvTZtU1Qk4FTSQ2aigVSuQVSwHCbgIWXs0iHv3RLyPiMwTyL4DCM4HCNzLiMxbSNyHBHLklakcTYtA0Tz81Xn0zaj0TLy.WXxEVa8HRLtLyL4bCMyXSLzDSN1byM2LCMyfiHfvTZtU1Qk4FTSQ2aigVSuQVSwPCbgIWXs0iHv3RLyPiMwTyL4DCM4HCNzLiMxbSNyHBHLklakcTYtA0Tz81Xn0zaj0TL0.WXxEVa8HBLtDCMw.iL0XCM2TiLw.SL3jCNwjyLh.BSo4VYGUlaPMEcuMFZM8FYMEiMvElbg0VOh.iKyHiM4HyLvbiLyLCNw.CMxPCNvTiHfvTZtU1Qk4FTSQ2aigVSuQVSwbCbgIWXs0iHv3RLwTyL3PiMwTSN0byMyXSN1fSN4HBHLklakcTYtA0Tz81Xn0zaj0TL3.WXxEVa8HBLtLCL2XSNxLSL4DSMzbyL4LyM4fCNh.BSo4VYGUlaPMEcuMFZM8FYMESNvElbg0VOh.iK0PCM3bSL3.yMvjCNyfCN1bSL3fiHfvTZtU1Qk4FTSQ2aigVSuQVSx.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jLw.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMIiLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSxLCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jLz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMISMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSxXCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jL2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMICNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSxjCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0zLv.WXxEVa8HhLh.BSo4VYGUlaPMEcuMFZM8FYMMSLvElbg0VOh.iKvXCMw.iL0XyM2LiLyLCMwLiM4XyLh.BSo4VYGUlaPMEcuMFZM8FYMMiLvElbg0VOh.iKxLyMwbSNzfyM4PyL1PSNxjSL4jiHfvTZtU1Qk4FTSQ2aigVSuQVSyLCbgIWXs0iH03RMzDiM1XSMvbyMx.SNzbiL1TiMh.BSo4VYGUlaPMEcuMFZM8FYMMCMvElbg0VOh.iKxPyL0fSN2PyL4bSL3HCM1PiMh.BSo4VYGUlaPMEcuMFZM8FYMMSMvElbg0VOh.iKzPiLy.yM1fCL3PSMxXCL1HCLwHiHfvTZtU1Qk4FTSQ2aigVSuQVSyXCbgIWXs0iHv3RLyPiMwTyL4DCM4HCNzLiMxbSNyHBHLklakcTYtA0Tz81Xn0zaj0zL2.WXxEVa8HBLtLSM3jyMzLiM2LCNvDCMxHSLwjSLh.BSo4VYGUlaPMEcuMFZM8FYMMCNvElbg0VOh.iK0DiL3HCL0PSL3TCN1byLvjSM2HBHLklakcTYtA0Tz81Xn0zaj0zL4.WXxEVa8HBLtXCN0fSN2PCL4jSL0jiLz.yMxHyMh.BSo4VYGUlaPMEcuMFZM8FYMQCLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSzDCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DMx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMQyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSzPCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DM0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMQiMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVSzbCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DM3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMQSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS0.CbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TMw.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMUiLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS0LCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TMz.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMUSMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS0XCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TM2.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMUCNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS0jCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jMv.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMYSLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS1HCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jMy.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMYCMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS1TCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0jM1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMYyMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS1fCbgIWXs0iHwHBHLklakcTYtA0Tz81Xn0zaj0jM4.WXxEVa8HRLh.BSo4VYGUlaPMEcuMFZM8FYMcCLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS2DCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0zMx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMcyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS2PCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0zM0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMciMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS2bCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0zM3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMcSNvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS3.CbgIWXs0iH0fiK0fSL3DyL3DiLxTSM3TSNybSMh.BSo4VYGUlaPMEcuMFZM8FYMgSLvElbg0VOhDiMw3BL4jSN4.CNzPyMxXSM1HSMh.BSo4VYGUlaPMEcuMFZM8FYMgiLvElbg0VOhPyMtDSNvjCL1TiLzXSM3HCLyDiL0HBHLklakcTYtA0Tz81Xn0zaj0DNy.WXxEVa8HRL0biK3PSMzTCN4fCMybSMh.BSo4VYGUlaPMEcuMFZM8FYMgCMvElbg0VOhTSMtLiL2HyMvTCL2fSLxTiHfvTZtU1Qk4FTSQ2aigVSuQVS3TCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DN1.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMgyMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS3fCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0DN4.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMkCLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS4DCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TNx.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMkyLvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS4PCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TN0.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMkiMvElbg0VOh.iHfvTZtU1Qk4FTSQ2aigVSuQVS4bCbgIWXs0iHvHBHLklakcTYtA0Tz81Xn0zaj0TN3.WXxEVa8HBLh.BSo4VYGUlaPMEcuMFZM8FYMkSNvElbg0VOh.iHfvTZtU1Qk41TkQGLvElbg0VOh.iHfvTZtU1Qk41TkQWSv.WXxEVa8HBLh.BSo4VYGUlaSUFcw.WXxEVa8HBLh.BSo4VYGUlaSUFcMECbgIWXs0iHvHBHLklakcTYtMUYzICbgIWXs0iHvHBHLklakcTYtMUYz0jLvElbg0VOh.iHfvTZtU1Qk41TkQ2LvElbg0VOh.iHfvTZtU1Qk41TkQWSy.WXxEVa8HBLh.BSo4VYGUlaSUFcz.WXxEVa8HBLh.BSo4VYGUlaSUFcMQCbgIWXs0iHvHBHLklakcTYtMUYzUCbgIWXs0iHvHBHLklakcTYtMUYz0TMvElbg0VOh.iHfvTZtU1Qk41TkQmMvElbg0VOh.iHfvTZtU1Qk41TkQWS1.WXxEVa8HBLh.BSo4VYGUlaSUFc2.WXxEVa8HBLh.BSo4VYGUlaSUFcMcCbgIWXs0iHvHBHLklakcTYtMUYzgCbgIWXs0iHvHBHLklakcTYtMUYz0DNvElbg0VOh.iHfvTZtU1Qk41TkQWNvElbg0VOhDiHfvTZtU1Qk41TkQWS4.WXxEVa8HRLh.BSo4VYGUlaSUFcw.CbgIWXs0iHwHBHLklakcTYtMUYz0TLv.WXxEVa8HBLh.BSo4VYGUlaSUFcwDCbgIWXs0iHwHBHLklakcTYtMUYz0TLw.WXxEVa8HBLh.BSo4VYGUlaSUFcwHCbgIWXs0iHv3hLv.CLv.CLvHSN3.iLyHiLyfyM2HBHLklakcTYtMUYz0TLx.WXxEVa8HBLtHSM4jSN4jSNvPiMyHSM1fyL0jCMh.BSo4VYGUlaSUFcwLCbgIWXs0iH13RLw.CLv.SLyLSMwPCMvPiL4XSNh.BSo4VYGUlaSUFcMEyLvElbg0VOhDiKxLCLv.CLvDSNvbyLzfiMyHCNwHBHLklakcTYtMUYzECMvElbg0VOh.iHfvTZtU1Qk41TkQWSwPCbgIWXs0iHwHBHLklakcTYtMUYzESMvElbg0VOh.iHfvTZtU1Qk41TkQWSwTCbgIWXs0iHvHBHLklakcTYtMUYzEiMvElbg0VOh.iHfvTZtU1Qk41TkQWSwXCbgIWXs0iHvHBHLklakcTYtMUYzEyMvElbg0VOh.iHfvTZtU1Qk41TkQWSwbCbgIWXs0iHvHBHLklakcTYtMUYzECNvElbg0VOh.iHfvTZtU1Qk41TkQWSwfCbgIWXs0iHvHBHLklakcTYtMUYzESNvElbg0VOhDiHfvTZtU1Qk41TkQWSwjCbgIWXs0iHwHBHLklakcTYtMUYzICLvElbg0VOh.iHfvTZtU1Qk41TkQWSx.CbgIWXs0iHvHBHLklakcTYtMUYzISLvElbg0VOh.iHfvTZtU1Qk41TkQWSxDCbgIWXs0iHvHBHLklakcTYtMUYzIiLvElbg0VOh.iHfvTZtU1Qk41TkQWSxHCbgIWXs0iHvHBHLklakcTYtMUYzIyLvElbg0VOh.iHfvTZtU1Qk41TkQWSxLCbgIWXs0iHvHBHLklakcTYtMUYzICMvElbg0VOh.iHfvTZtU1Qk41TkQWSxPCbgIWXs0iHvHBHLklakcTYtMUYzISMvElbg0VOh.iHfvTZtU1Qk41TkQWSxTCbgIWXs0iHvHBHLklakcTYtMUYzIiMvElbg0VOh.iHfvTZtU1Qk41TkQWSxXCbgIWXs0iHvHBHLklakcTYtMUYzIyMvElbg0VOh.iHfvTZtU1Qk41TkQWSxbCbgIWXs0iHvHBHLklakcTYtMUYzICNvElbg0VOh.iHfvTZtU1Qk41TkQWSxfCbgIWXs0iHvHBHLklakcTYtMUYzISNvElbg0VOh.iHfvTZtU1Qk41TkQWSxjCbgIWXs0iHvHBHLklakcTYtMUYzMCLvElbg0VOh.iHfvTZtU1Qk41TkQWSy.CbgIWXs0iHvHBHLklakcTYtMUYzMSLvElbg0VOh.iHfvTZtU1Qk41TkQWSyDCbgIWXs0iHvHBHLklakcTYtMUYzMiLvElbg0VOh.iHfvTZtU1Qk41TkQWSyHCbgIWXs0iHvHBHLklakcTYtMUYzMyLvElbg0VOh.iHfvTZtU1Qk41TkQWSyLCbgIWXs0iHvHBHLklakcTYtMUYzMCMvElbg0VOh.iHfvTZtU1Qk41TkQWSyPCbgIWXs0iHvHBHLklakcTYtMUYzMSMvElbg0VOh.iHfvTZtU1Qk41TkQWSyTCbgIWXs0iHvHBHLklakcTYtMUYzMiMvElbg0VOh.iHfvTZtU1Qk41TkQWSyXCbgIWXs0iHvHBHLklakcTYtMUYzMyMvElbg0VOh.iHfvTZtU1Qk41TkQWSybCbgIWXs0iHvHBHLklakcTYtMUYzMCNvElbg0VOh.iHfvTZtU1Qk41TkQWSyfCbgIWXs0iHvHBHLklakcTYtMUYzMSNvElbg0VOh.iHfvTZtU1Qk41TkQWSyjCbgIWXs0iHvHBHLklakcTYtESSoMlbuEzXzklck0iHvHBHLklakcTYtESSkM2aAMFcoYWY8HBLh.BSo4VYGUlaxzTZiI2aAMFcoYWY8HRLh.BSo4VYGUlaxzTYy8VPiQWZ1UVOhDiHfvTZtU1Qk41LMk1Xx8VPiQWZ1UVOh.iHfvTZtU1Qk41LMU1buEzXzklck0iHwHBHLklakcTYtQSSoMlbuEzXzklck0iHwHBHLklakcTYtQSSkM2aAMFcoYWY8HRLh.BSo4VYGUla0zTZiI2aAMFcoYWY8HBLh.BSo4VYGUla0zTYy8VPiQWZ1UVOh.iHfvTZtU1Qk4lMMk1Xx8VPiQWZ1UVOh.iHfvTZtU1Qk4lMMU1buEzXzklck0iHvHBHLklakcTYtcSSoMlbuEzXzklck0iHvHxK9vyKPwVcmklaeMUYzQWZtc1b9.."
									}
,
									"fileref" : 									{
										"name" : "CosmosFX",
										"filename" : "CosmosFX.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "047ac9edfe2255fa78d9567f7c494017"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ CosmosfFX5_1.vst",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 119.0, 836.0, 582.0, 321.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.5, 255.5, 29.5, 22.0 ],
									"style" : "",
									"text" : "< 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.5, 288.0, 161.0, 22.0 ],
									"style" : "",
									"text" : "j.send liveRogs1/audio/mute"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.142853, 247.5, 164.0, 35.0 ],
									"style" : "",
									"text" : "j.unit @dataspace gain @input midigain @output db"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.142853, 288.0, 157.0, 22.0 ],
									"style" : "",
									"text" : "j.send liveRogs1/audio/gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.142853, 221.0, 62.0, 22.0 ],
									"style" : "",
									"text" : "clip 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 15.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.5, 41.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "s III"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 376.833374, 11.0, 52.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 35.0, 151.0, 20.0 ],
									"style" : "",
									"text" : "\"MIDISPORT 4x4 Anniv Port 4\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 232.142853, 188.0, 194.5, 22.0 ],
									"style" : "",
									"text" : "route 0 1 2 3 4 5 6 7 8 9 10 11 12"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 22.0, 87.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 109.0, 36.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 134.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 109.0, 36.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 133.166626, 109.0, 36.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 96.166626, 109.0, 36.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 96.166626, 87.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 207.333313, 109.0, 36.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.333313, 109.0, 36.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 170.333313, 87.0, 56.0, 21.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.5, 87.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 244.5, 116.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 87.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 467.0, 116.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 392.833374, 87.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 392.833374, 116.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 318.666626, 116.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.666626, 87.0, 50.0, 21.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 96.166626, 134.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 170.333313, 134.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 154.0, 55.0, 32.0 ],
									"style" : "",
									"text" : "Poly Pressure"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 154.0, 43.0, 32.0 ],
									"style" : "",
									"text" : "Note On/Off"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 154.0, 49.0, 32.0 ],
									"style" : "",
									"text" : "Control Change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 141.0, 52.0, 32.0 ],
									"style" : "",
									"text" : "MIDI Channel"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.0, 141.0, 41.0, 32.0 ],
									"style" : "",
									"text" : "After Touch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 141.0, 49.0, 32.0 ],
									"style" : "",
									"text" : "Pgm Change"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.0, 141.0, 37.0, 32.0 ],
									"style" : "",
									"text" : "Pitch Bend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 22.0, 37.0, 20.0 ],
									"style" : "",
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 209.0, 41.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "midiparse"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 241.642857, 72.0, 179.833313, 72.0 ],
									"order" : 1,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 253.214286, 84.0, 254.0, 84.0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 287.928571, 72.0, 476.5, 72.0 ],
									"source" : [ "obj-58", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 276.357143, 72.0, 402.333374, 72.0 ],
									"source" : [ "obj-58", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 218.5, 72.0, 31.5, 72.0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 264.785714, 72.0, 328.166626, 72.0 ],
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 230.071429, 72.0, 105.666626, 72.0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 282.142853, 216.25, 424.0, 216.25 ],
									"order" : 0,
									"source" : [ "obj-65", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-65", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 342.5, 10.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.0, 215.0, 35.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p i/o"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "spat5.gui.control.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 9.0, 293.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 240.0, 293.0, 41.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 149.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "/dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 168.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontname" : "Arial",
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 100.0, 70.0, 226.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter liveRogsSpat @type generic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.0, 40.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "j.model"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 539.0, 521.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 850.0, 324.0, 282.0, 275.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 210.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 240.0, 152.0, 22.0 ],
									"style" : "",
									"text" : "j.send liveRogsCues/recall"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 60.0, 180.0, 190.0, 22.0 ],
									"style" : "",
									"text" : "j.receive liveRogsCues/read/done"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 150.0, 165.0, 22.0 ],
									"style" : "",
									"text" : "j.send liveRogsCues/file/path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 60.0, 105.0, 144.0, 35.0 ],
									"style" : "",
									"text" : "combine PATH rippleLiveRogs-cuelist.txt"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "j.initialized liveRogsCues 400"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 45.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "path"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 75.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 459.0, 680.0, 39.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Toggle qmetro on/off",
					"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"bgoncolor" : [ 0.333333, 0.333333, 0.333333, 1.0 ],
					"hint" : "active ",
					"id" : "obj-88",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 355.0, 661.0, 83.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 77.0, 216.0, 64.0, 22.0 ],
					"rounded" : 15.0,
					"style" : "",
					"text" : "Off",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "On",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "pvar_aktive[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 502.26001, 63.5, 58.0, 22.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 9.759995, 187.0, 54.0, 21.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.5, 91.5, 107.0, 22.0 ],
					"presentation_rect" : [ 10.0, 215.0, 199.0, 45.0 ],
					"style" : "",
					"text" : "/source/number 2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "none",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 367.0, 372.0, 342.0, 392.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.0, 29.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "j.model"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 7.0, 45.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 71.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 7.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 196.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "scale -0.97 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 223.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 7.0, 197.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "scale -0.2 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.333313, 336.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.333313, 310.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "scale 0.98 0.89 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.333313, 309.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.333313, 283.0, 119.0, 22.0 ],
									"style" : "",
									"text" : "scale 0.97 0.85 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 100.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "r smooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 152.0, 66.0, 21.0 ],
													"style" : "",
													"text" : "zl median"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 126.0, 76.0, 21.0 ],
													"style" : "",
													"text" : "zl stream 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 218.166687, 172.0, 41.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p smth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 100.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "r smooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 152.0, 66.0, 21.0 ],
													"style" : "",
													"text" : "zl median"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 126.0, 76.0, 21.0 ],
													"style" : "",
													"text" : "zl stream 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 173.666687, 172.0, 41.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p smth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 100.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "r smooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 152.0, 66.0, 21.0 ],
													"style" : "",
													"text" : "zl median"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 126.0, 76.0, 21.0 ],
													"style" : "",
													"text" : "zl stream 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 139.0, 172.0, 41.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p smth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 100.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "r smooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 152.0, 66.0, 21.0 ],
													"style" : "",
													"text" : "zl median"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 126.0, 76.0, 21.0 ],
													"style" : "",
													"text" : "zl stream 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 76.333313, 172.0, 41.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p smth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 100.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "r smooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 152.0, 66.0, 21.0 ],
													"style" : "",
													"text" : "zl median"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 126.0, 76.0, 21.0 ],
													"style" : "",
													"text" : "zl stream 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.666687, 172.0, 41.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p smth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 100.0, 57.0, 20.0 ],
													"style" : "",
													"text" : "r smooth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 152.0, 66.0, 21.0 ],
													"style" : "",
													"text" : "zl median"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 126.0, 76.0, 21.0 ],
													"style" : "",
													"text" : "zl stream 3"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 233.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 7.0, 172.0, 41.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p smth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 139.0, 145.0, 123.000061, 22.0 ],
									"style" : "",
									"text" : "o.route /x /y /z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "FullPacket" ],
									"patching_rect" : [ 7.0, 145.0, 123.000061, 22.0 ],
									"style" : "",
									"text" : "o.route /x /y /z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "FullPacket" ],
									"patching_rect" : [ 7.0, 103.0, 283.0, 22.0 ],
									"style" : "",
									"text" : "o.route /left /right"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 208.333313, 336.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter right/z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 173.666687, 250.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter right/y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 220.0, 107.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter right/x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 76.333313, 362.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter left/z"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.666687, 279.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter left/y"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 7.0, 246.0, 100.0, 22.0 ],
									"style" : "",
									"text" : "j.parameter left/x"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.5, 28.0, 160.0, 23.0 ],
									"style" : "",
									"text" : "udpreceive 987656 cnmat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 70.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 12,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 205.0, 133.0, 310.0, 167.0 ],
													"style" : "",
													"text" : "left\n\nx - is broken- 0-1 > variations (p, onset, spread)\ny - pitch\nz - speed\n\n\nright\n\nx - size\ny- wet-dry\nz- trigger"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 81.0, 71.0, 99.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1094.0, 553.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p mapping notes"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 355.0, 720.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 216.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p GMAETRACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.0, 585.0, 165.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.5, 637.0, 291.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[135]",
							"parameter_shortname" : "live.text[135]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "push_spat_to_Jamoma",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 630.0, 185.0, 22.0 ],
					"style" : "",
					"text" : "s push_spat_to_jamoma_param"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activebgoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bgcolor" : [ 0.406001, 1.0, 0.996297, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 435.0, 61.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.0, 189.5, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[80]",
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "reverb",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 164.0, 136.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 60.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "/window/openorclose"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 90.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 435.0, 91.5, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 465.0, 257.5, 138.0, 49.0 ],
					"style" : "",
					"text" : "spat5.osc.ignore /*/*/label /backgroundimage/file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 317.5, 190.0, 22.0 ],
					"style" : "",
					"text" : "spat5_to_jamoma / liveRogsSpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 435.0, 197.5, 125.0, 21.0 ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "spat5.oper @internals 8",
					"varname" : "spat5.oper[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 692.0, 221.0, 500.0, 462.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 435.0, 144.0, 22.0 ],
									"style" : "",
									"text" : "s osc1_reverb_wet_to_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 435.0, 142.0, 22.0 ],
									"style" : "",
									"text" : "s osc1_reverb_dry_to_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.0, 405.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 405.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 195.0, 375.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 15.0, 375.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "/ 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 195.0, 285.0, 197.0, 22.0 ],
									"style" : "",
									"text" : "route /source/1/pres /source/2/pres"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 15.0, 315.0, 151.0, 22.0 ],
									"style" : "",
									"text" : "spat5.osc.route /pres /prer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 15.0, 285.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "spat5.osc.route /source/1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 225.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 15.0, 95.0, 20.0 ],
									"style" : "",
									"text" : "wet/dry controls"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 30.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 105.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 315.0, 105.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 135.0, 101.0, 22.0 ],
									"style" : "",
									"text" : "/source/1/prer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 135.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "/source/1/pres $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.0, 45.0, 165.0, 22.0 ],
									"style" : "",
									"text" : "r osc1_reverb_wet_from_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 45.0, 154.0, 22.0 ],
									"style" : "",
									"text" : "r osc1_reverb_dry_from_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.0, 60.0, 58.0, 22.0 ],
									"presentation_linecount" : 2,
									"presentation_rect" : [ 24.759995, 202.0, 54.0, 21.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-59",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 90.0, 120.0, 64.0 ],
									"presentation_linecount" : 3,
									"presentation_rect" : [ 25.0, 230.0, 199.0, 45.0 ],
									"style" : "",
									"text" : "/source/number 2, /room/number 1, /speaker/number 2, /speaker/1/az -90., /speaker/2/az 90., bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 180.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 159.5, 168.0, 24.5, 168.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 204.5, 348.0, 24.5, 348.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 293.5, 363.0, 204.5, 363.0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 24.5, 269.5, 204.5, 269.5 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 159.5, 99.499992, 159.5, 99.499992 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 324.5, 99.499992, 324.5, 99.499992 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 324.5, 168.0, 24.5, 168.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 90.5, 363.0, 204.5, 363.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default 11Bold Poletti",
								"default" : 								{
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jbb",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 470.0, 141.5, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p spat_params"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "liveRogsCues" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cue_manager.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 576.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 511.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.989256, 0.417462, 0.031845, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 235.0, 284.5, 166.0, 35.0 ],
					"style" : "",
					"text" : "j.unit @dataspace gain @input midigain @output db"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 330.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "j.send live1Out/audio/gain"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "liveRogs1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.rogsLive=.module.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 48.0, 49.0, 300.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 28.0, 300.0, 140.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "live1Out" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "output=.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 385.0, 300.0, 175.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 340.0, 300.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 255.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "clip 0 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 255.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "clip 0 126"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 228.5, 112.0, 22.0 ],
					"style" : "",
					"text" : "scale 1. -1. 75 126"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 228.5, 119.0, 22.0 ],
					"style" : "",
					"text" : "scale -0.8 1. 20 126"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rvb-scale" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "j.nav.oscroute.module.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 120.0, 200.0, 177.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 193.0, 266.0, 18.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 400.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "r 2rogsRVRB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 161.0, 83.0, 22.0 ],
									"style" : "",
									"text" : "s 2rogsRVRB"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Verdana",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 71.0, 21.0 ],
									"style" : "",
									"text" : "midiGain $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "audio.connect", "" ],
									"patching_rect" : [ 50.0, 134.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "j.gain= 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "audio.connect" ],
									"patching_rect" : [ 80.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.0, 348.0, 157.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p rvrbGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 307.0, 181.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.0, 169.5, 300.0, 16.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "audio.connect", "" ],
					"patching_rect" : [ 385.0, 495.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "j.pack= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 410.0, 428.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "j.unpack= 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 385.0, 462.0, 248.0, 21.0 ],
					"style" : "",
					"text" : "spat5.spat~ @inputs 2 @outputs 2 @internals 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 87.0, 29.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.759995, 7.0, 96.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 17.0, 50.0, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.759995, 28.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 528.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "output=.module"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "nav.input~.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 17.0, 17.0, 57.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.759995, 1.0, 27.0, 25.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 550.5, 252.5, 474.5, 252.5 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 479.833333, 228.5, 571.166667, 228.5, 571.166667, 137.5, 479.5, 137.5 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 474.5, 389.5, 612.0, 389.5, 612.0, 169.5, 460.5, 169.5 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 474.5, 389.5, 613.5, 389.5, 613.5, 137.5, 479.5, 137.5 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 444.5, 123.5, 444.5, 123.5 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 479.5, 169.5, 460.5, 169.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4::obj-1::obj-80" : [ "live.text[19]", "live.text[4]", 0 ],
			"obj-33::obj-1::obj-12::obj-30" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-33::obj-1::obj-97" : [ "live.numbox[6]", "CPU", 0 ],
			"obj-10::obj-1::obj-17::obj-12" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-10::obj-1::obj-53" : [ "Master Gain", "Master Gain", 0 ],
			"obj-10::obj-1::obj-99" : [ "live.menu[2]", "live.menu[2]", 0 ],
			"obj-10::obj-1::obj-103" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-3::obj-18" : [ "Clear", "Clear", 0 ],
			"obj-4::obj-1::obj-100" : [ "live.text[7]", "live.text[1]", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-10::obj-10::obj-145" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-33::obj-1::obj-98" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-10::obj-1::obj-97" : [ "live.numbox[2]", "CPU", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-182" : [ "live.text[24]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-10::obj-10::obj-145" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-76::obj-72" : [ "live.text[14]", "live.text[8]", 0 ],
			"obj-4::obj-1::obj-12::obj-27" : [ "Threshold[1]", "Threshold", 0 ],
			"obj-33::obj-1::obj-12::obj-45" : [ "live.text[53]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-10::obj-196" : [ "live.text[43]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-182" : [ "live.text[37]", "live.text[4]", 0 ],
			"obj-4::obj-1::obj-12::obj-6" : [ "live.text[18]", "live.text", 0 ],
			"obj-6::obj-3::obj-108::obj-15" : [ "Size[1]", "Size", 0 ],
			"obj-33::obj-1::obj-12::obj-42" : [ "live.text[54]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-10::obj-10::obj-145" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-4::obj-1::obj-99" : [ "live.menu[10]", "live.menu[2]", 0 ],
			"obj-6::obj-3::obj-108::obj-49" : [ "Append[2]", "Append", 0 ],
			"obj-10::obj-1::obj-12::obj-30" : [ "live.menu", "live.menu", 0 ],
			"obj-6::obj-4::obj-20" : [ "Rec", "Rec", 0 ],
			"obj-4::obj-1::obj-81" : [ "live.text[29]", "live.text[1]", 0 ],
			"obj-33::obj-1::obj-99" : [ "live.menu[23]", "live.menu[2]", 0 ],
			"obj-10::obj-1::obj-12::obj-6" : [ "live.text", "live.text", 0 ],
			"obj-10::obj-1::obj-100" : [ "live.text[33]", "live.text[1]", 0 ],
			"obj-33::obj-1::obj-12::obj-5" : [ "Preamp[2]", "Preamp", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-10::obj-10::obj-145" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-10::obj-196" : [ "live.text[32]", "live.text", 0 ],
			"obj-85::obj-3::obj-182" : [ "live.text[51]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-182" : [ "live.text[44]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-10::obj-10::obj-145" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-4::obj-1::obj-12::obj-12" : [ "Lookahead[1]", "Lookahead", 0 ],
			"obj-10::obj-1::obj-12::obj-45" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-3::obj-108::obj-87" : [ "Direction[10]", "Direction", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-10::obj-196" : [ "live.text[42]", "live.text", 0 ],
			"obj-6::obj-4::obj-15" : [ "Append", "Append", 0 ],
			"obj-4::obj-1::obj-12::obj-42" : [ "live.text[35]", "live.text", 0 ],
			"obj-6::obj-3::obj-108::obj-101" : [ "Scrub[1]", "Scrub", 0 ],
			"obj-33::obj-1::obj-12::obj-12" : [ "Lookahead[2]", "Lookahead", 0 ],
			"obj-10::obj-1::obj-12::obj-12" : [ "Lookahead", "Lookahead", 0 ],
			"obj-4::obj-1::obj-53" : [ "Master Gain[1]", "Master Gain", 0 ],
			"obj-6::obj-3::obj-50" : [ "Rec[1]", "Rec", 0 ],
			"obj-33::obj-1::obj-12::obj-6" : [ "live.text[55]", "live.text", 0 ],
			"obj-33::obj-1::obj-106" : [ "live.dial[8]", "Release", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-10::obj-10::obj-145" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-10::obj-1::obj-106" : [ "live.dial[3]", "Release", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-10::obj-196" : [ "live.text[25]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-182" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-12::obj-42" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-3::obj-74" : [ "note[1]", "Note", 0 ],
			"obj-10::obj-1::obj-80" : [ "live.text[8]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-10::obj-10::obj-145" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-10::obj-196" : [ "live.text[38]", "live.text", 0 ],
			"obj-4::obj-1::obj-12::obj-15" : [ "Postamp[1]", "Postamp", 0 ],
			"obj-33::obj-1::obj-53" : [ "Master Gain[2]", "Master Gain", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-182" : [ "live.text[23]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-10::obj-196" : [ "live.text[36]", "live.text", 0 ],
			"obj-76::obj-62" : [ "live.text[12]", "live.text[9]", 0 ],
			"obj-33::obj-1::obj-12::obj-13" : [ "Release[2]", "Release", 0 ],
			"obj-4::obj-1::obj-12::obj-30" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-6::obj-4::obj-131::obj-54::obj-9::obj-61" : [ "TriggersMode[3]", "Mode", 0 ],
			"obj-33::obj-1::obj-100" : [ "live.text[58]", "live.text[1]", 0 ],
			"obj-6::obj-3::obj-7::obj-117::obj-10::obj-196" : [ "live.text[22]", "live.text", 0 ],
			"obj-76::obj-3" : [ "live.text[49]", "live.text[9]", 0 ],
			"obj-76::obj-58" : [ "live.text[10]", "live.text[9]", 0 ],
			"obj-4::obj-1::obj-97" : [ "live.numbox[4]", "CPU", 0 ],
			"obj-33::obj-1::obj-17::obj-12" : [ "live.numbox[7]", "live.numbox[3]", 0 ],
			"obj-48" : [ "live.text[80]", "live.text[2]", 0 ],
			"obj-10::obj-1::obj-107" : [ "live.dial[4]", "Preamp", 0 ],
			"obj-4::obj-1::obj-106" : [ "live.dial[6]", "Release", 0 ],
			"obj-33::obj-1::obj-103" : [ "live.text[59]", "live.text", 0 ],
			"obj-4::obj-1::obj-98" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-6::obj-3::obj-108::obj-32" : [ "live.text[48]", "live.text[3]", 0 ],
			"obj-85::obj-3::obj-10::obj-10::obj-145" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-6::obj-3::obj-108::obj-67" : [ "SelectAll[4]", "SelectAll", 0 ],
			"obj-6::obj-3::obj-7::obj-67::obj-10::obj-196" : [ "live.text[46]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-182" : [ "live.text[39]", "live.text[4]", 0 ],
			"obj-33::obj-1::obj-12::obj-15" : [ "Postamp[2]", "Postamp", 0 ],
			"obj-4::obj-1::obj-17::obj-12" : [ "live.numbox[5]", "live.numbox[3]", 0 ],
			"obj-33::obj-1::obj-80" : [ "live.text[56]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-70::obj-10::obj-10::obj-145" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-124::obj-10::obj-196" : [ "live.text[21]", "live.text", 0 ],
			"obj-4::obj-1::obj-12::obj-45" : [ "live.text[34]", "live.text", 0 ],
			"obj-33::obj-1::obj-81" : [ "live.text[57]", "live.text[1]", 0 ],
			"obj-10::obj-1::obj-12::obj-5" : [ "Preamp", "Preamp", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-182" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-76::obj-57" : [ "live.text[50]", "live.text[9]", 0 ],
			"obj-21" : [ "live.text[135]", "live.text[135]", 0 ],
			"obj-35" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-4::obj-1::obj-103" : [ "live.text[20]", "live.text", 0 ],
			"obj-10::obj-1::obj-12::obj-15" : [ "Postamp", "Postamp", 0 ],
			"obj-4::obj-1::obj-107" : [ "live.dial[5]", "Preamp", 0 ],
			"obj-33::obj-1::obj-107" : [ "live.dial[7]", "Preamp", 0 ],
			"obj-10::obj-1::obj-12::obj-13" : [ "Release", "Release", 0 ],
			"obj-33::obj-1::obj-12::obj-27" : [ "Threshold[2]", "Threshold", 0 ],
			"obj-10::obj-1::obj-98" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-6::obj-3::obj-89" : [ "lock[1]", "Lock", 0 ],
			"obj-6::obj-3::obj-108::obj-103" : [ "Direction[9]", "Direction", 0 ],
			"obj-6::obj-3::obj-7::obj-66::obj-182" : [ "live.text[47]", "live.text[4]", 0 ],
			"obj-6::obj-3::obj-7::obj-105::obj-10::obj-10::obj-145" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-10::obj-1::obj-81" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-85::obj-3::obj-10::obj-196" : [ "live.text[52]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-68::obj-10::obj-196" : [ "live.text[45]", "live.text", 0 ],
			"obj-6::obj-3::obj-7::obj-123::obj-182" : [ "live.text[31]", "live.text[4]", 0 ],
			"obj-4::obj-1::obj-12::obj-13" : [ "Release[1]", "Release", 0 ],
			"obj-6::obj-3::obj-7::obj-121::obj-10::obj-10::obj-145" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-6::obj-3::obj-7::obj-133::obj-182" : [ "live.text[30]", "live.text[4]", 0 ],
			"obj-10::obj-1::obj-12::obj-27" : [ "Threshold", "Threshold", 0 ],
			"obj-4::obj-1::obj-12::obj-5" : [ "Preamp[1]", "Preamp", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "nav.input~.maxpat",
				"bootpath" : "~/code/Nav/snd/ADC-DAC~",
				"patcherrelativepath" : "../../snd/ADC-DAC~",
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
				"name" : "output=.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_range.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter=.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/surround/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "limiter.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/dynamics/limiter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "record.parametersAndMessages.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/record",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/audio/stereo/output/record",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.oscroute.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.oscroute",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.oscroute",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespacebrowser.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespacebrowser",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespacebrowser",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.get_onscreen_position.js",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogsLive=.module.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogslive=",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rogslive=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogsLive=.view.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogslive=",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rogslive=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.nav.rogsLive=.model.maxpat",
				"bootpath" : "~/code/Nav/Jamoma-v1/j.nav.rogslive=",
				"patcherrelativepath" : "../../Jamoma-v1/j.nav.rogslive=",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.absdiff.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/absdiff",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/absdiff",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.module.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.model.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cue_manager.view.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/models/data/cue_manager",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.datetime.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/datetime",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/datetime",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.namespace_selector.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespace_selector",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/namespace/namespace_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5_to_jamoma.maxpat",
				"bootpath" : "~/code/Nav/Projects/2016 12 tangibleFlux/development/spat5_to_jamoma_adapter",
				"patcherrelativepath" : "../2016 12 tangibleFlux/development/spat5_to_jamoma_adapter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "j.initialized.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/initialized",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/Jamoma-nightly/patchers/components/data/initialized",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spat5.gui.control.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/spat5/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 7/Packages/spat5/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CosmosFX.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "j.ui.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.view.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.receive.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.savebang.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.info=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.return.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.gain=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.out~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unpack=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.model.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.limiter=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.parameter.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.message.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.stats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.spat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.pack=.mxo",
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
				"name" : "j.out.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.remote_array.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.send.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.init.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rogs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.unit.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.in~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.dcblock=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.cue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "j.namespace.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.osc.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spat5.oper.mxo",
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
				"name" : "spat5.osc.ignore.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default 11Bold Poletti",
				"default" : 				{
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jbb",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
