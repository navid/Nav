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
		"rect" : [ 788.0, 631.0, 834.0, 380.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.5, 9.400000035762787, 41.0, 22.0 ],
					"text" : "/sleep"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.200005292892456, 116.700000107288361, 198.0, 47.0 ],
					"text" : "IP of the receiving machine,\nif with antiG router:\n192.168.1.77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.599997341632843, 242.200000107288361, 198.0, 127.0 ],
					"text" : "◦\trouter setup\n\t▪\tadmin page\n\t▪\t192.168.1.1\n\t▪\tusername: admin\n\t▪\tpassword: antigravity1986!\n\t▪\twifi info\n\t▪\tssid: NGIMU Network\n\t▪\tpassword: xiotechnologies\n\t•\tNGIMU & teensy setup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.599997341632843, 123.200000107288361, 198.0, 114.0 ],
					"text" : "Ngimu noted values\n\t◦\tMagnitude of Accelrometer\n\t▪\tmore divergence than gyroscope\n\t◦\tMagnitude of Gyroscpe\n\t▪\tmore is it moving fast or moving slow\n\t◦\tEarth Accelerometer... need to calc magnitude and check"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.599997341632843, 123.200000107288361, 198.0, 154.0 ],
					"text" : "▪\tWIFI\n\t▪\tCLIENT\n\t▪\tSSID: ANTGRAVITY\n\t▪\tKEY: antigravity1986!\n\t▪\tIP Address: 192.168.1.101\n\t▪\tUDP\n\t▪\tip address: 192.168.1.200\n\t▪\tSEND port = 8001\n\t▪\tRECEIVER port = 9001\n\t▪\tAUXILLARY SERIAL\n\t▪\tOSC Passthrough: True"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.599997341632843, 123.200000107288361, 198.0, 141.0 ],
					"text" : "◦\tNGIMU Config\n\t▪\tnaming sensors 1-5, 6 & 7 backup\n\t▪\tmode is client\n\t▪\tdhcp mode false\n\t▪\tssid = NGIMU Network\n\t▪\tkey = xiotechnologies\n\t▪\tip of mac mini: 192.168.1.77\n\t▪\tip of sensors: 192.168.1.91 thru 97\n\t▪\tngimu sends port 8001 thru 8007\n\t▪\tmgimu receives on port 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.800002634525299, 64.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.93 9000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.87843137254902, 0.890196078431372, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 524.800002634525299, 34.0, 110.0, 22.0 ],
					"text" : "ngimu_config 8003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.200005292892456, 64.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.90 9000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.87843137254902, 0.890196078431372, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.200005292892456, 34.0, 110.0, 22.0 ],
					"text" : "ngimu_config 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.599997341632843, 64.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.91 9000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.87843137254902, 0.890196078431372, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 169.599997341632843, 34.0, 110.0, 22.0 ],
					"text" : "ngimu_config 8001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.799997389316559, 9.400000035762787, 139.0, 20.0 ],
					"text" : "set to 8001-7 repectively"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.599997341632843, 95.200000107288361, 342.0, 20.0 ],
					"text" : "set the ip to 192.168.1.91-7 respectvely and at port 9000 for all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 64.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.92 9000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.4, 0.87843137254902, 0.890196078431372, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 348.0, 34.0, 110.0, 22.0 ],
					"text" : "ngimu_config 8002"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-135" : [ "live.text[28]", "live.text", 0 ],
			"obj-10::obj-136" : [ "live.text[27]", "live.text", 0 ],
			"obj-10::obj-137" : [ "live.text[26]", "live.text", 0 ],
			"obj-10::obj-138" : [ "live.text[20]", "live.text", 0 ],
			"obj-10::obj-139" : [ "live.text[29]", "live.text", 0 ],
			"obj-10::obj-140" : [ "live.text[19]", "live.text", 0 ],
			"obj-10::obj-141" : [ "live.text[30]", "live.text", 0 ],
			"obj-10::obj-344" : [ "live.text[9]", "live.text[1]", 0 ],
			"obj-2::obj-135" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-136" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-137" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-138" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-139" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-140" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-141" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-344" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-6::obj-135" : [ "live.text[7]", "live.text", 0 ],
			"obj-6::obj-136" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-137" : [ "live.text[5]", "live.text", 0 ],
			"obj-6::obj-138" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-139" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-140" : [ "live.text[3]", "live.text", 0 ],
			"obj-6::obj-141" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-344" : [ "live.text[8]", "live.text[1]", 0 ],
			"obj-8::obj-135" : [ "live.text[17]", "live.text", 0 ],
			"obj-8::obj-136" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-137" : [ "live.text[16]", "live.text", 0 ],
			"obj-8::obj-138" : [ "live.text[24]", "live.text", 0 ],
			"obj-8::obj-139" : [ "live.text[15]", "live.text", 0 ],
			"obj-8::obj-140" : [ "live.text[23]", "live.text", 0 ],
			"obj-8::obj-141" : [ "live.text[14]", "live.text", 0 ],
			"obj-8::obj-344" : [ "live.text[22]", "live.text[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-135" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-10::obj-136" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-10::obj-137" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-10::obj-138" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-10::obj-139" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-10::obj-140" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-10::obj-141" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-10::obj-344" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-6::obj-135" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-6::obj-136" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-6::obj-137" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-6::obj-138" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-6::obj-139" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-6::obj-140" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-6::obj-141" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-6::obj-344" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-8::obj-135" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-8::obj-136" : 				{
					"parameter_longname" : "live.text[25]"
				}
,
				"obj-8::obj-137" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-8::obj-138" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-8::obj-139" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-8::obj-140" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-8::obj-141" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-8::obj-344" : 				{
					"parameter_longname" : "live.text[22]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ngimu_config.maxpat",
				"bootpath" : "~/code/tml-ossia/sensors/ngimu_config",
				"patcherrelativepath" : "../../../../../tml-ossia/sensors/ngimu_config",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
