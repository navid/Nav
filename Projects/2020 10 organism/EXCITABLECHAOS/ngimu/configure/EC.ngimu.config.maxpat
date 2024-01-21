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
		"rect" : [ 757.0, 893.0, 1032.0, 380.0 ],
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
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.200005292892456, 248.0, 151.0, 22.0 ],
					"text" : "udpsend 192.168.1.2 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.599997341632843, 229.200000107288361, 198.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "old backup of 1 is stuck on udpsend 192.168.1.2 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.800002634525299, 9.400000035762787, 50.0, 22.0 ],
					"text" : "/identify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 9.400000035762787, 50.0, 22.0 ],
					"text" : "/identify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.200005292892456, 9.400000035762787, 50.0, 22.0 ],
					"text" : "/identify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.200005292892456, 10.0, 50.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "/identify"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.200005292892456, 216.0, 178.0, 22.0 ],
					"text" : "udpsend 255.255.255.255 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.599997341632843, 295.200000107288361, 500.400002658367157, 74.0 ],
					"text" : "You can do this physically, or if that is inconvenient then you can do it virtually.  The NGIMU has a ‘hidden’ setting with OSC address, “/ahrs/alignment”.  The meaning and values of this setting are described here.  From your video is looks like the desired value would be 19 for “+Z-Y+X”.\nhttps://github.com/xioTechnologies/Fusion/blob/main/Fusion/FusionAxes.h#L24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.200005292892456, 116.700000107288361, 198.0, 60.0 ],
					"text" : "IP of the receiving machine,\nif with antiG router:\nwifi/send/ip: \n192.168.1.77"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.599997341632843, 229.200000107288361, 198.0, 127.0 ],
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
					"patching_rect" : [ 720.599997341632843, 82.200000107288361, 198.0, 114.0 ],
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
					"patching_rect" : [ 392.599997341632843, 137.200000107288361, 198.0, 154.0 ],
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
					"patching_rect" : [ 178.599997341632843, 137.200000107288361, 198.0, 141.0 ],
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
					"patching_rect" : [ 165.200005292892456, 64.0, 158.0, 22.0 ],
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
					"patching_rect" : [ 178.599997341632843, 34.0, 110.0, 22.0 ],
					"text" : "ngimu_config 8001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 783.799997389316559, 9.400000035762787, 139.0, 20.0 ],
					"text" : "set to 8001-7 repectively"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.599997341632843, 95.200000107288361, 426.0, 33.0 ],
					"text" : "set the /wifi/client/ip to 192.168.1.91-7 respectvely and recieve port 9000 for all ; wifi/send/port to 8000-8007"
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
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-32", 0 ]
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
			"obj-10::obj-135" : [ "live.text[43]", "live.text", 0 ],
			"obj-10::obj-136" : [ "live.text[42]", "live.text", 0 ],
			"obj-10::obj-137" : [ "live.text[21]", "live.text", 0 ],
			"obj-10::obj-138" : [ "live.text[20]", "live.text", 0 ],
			"obj-10::obj-139" : [ "live.text[19]", "live.text", 0 ],
			"obj-10::obj-140" : [ "live.text[17]", "live.text", 0 ],
			"obj-10::obj-141" : [ "live.text[44]", "live.text", 0 ],
			"obj-10::obj-344" : [ "live.text[45]", "live.text[1]", 0 ],
			"obj-10::obj-55" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-135" : [ "live.text[35]", "live.text", 0 ],
			"obj-2::obj-136" : [ "live.text[36]", "live.text", 0 ],
			"obj-2::obj-137" : [ "live.text[37]", "live.text", 0 ],
			"obj-2::obj-138" : [ "live.text[38]", "live.text", 0 ],
			"obj-2::obj-139" : [ "live.text[39]", "live.text", 0 ],
			"obj-2::obj-140" : [ "live.text[40]", "live.text", 0 ],
			"obj-2::obj-141" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-344" : [ "live.text[34]", "live.text[1]", 0 ],
			"obj-2::obj-55" : [ "live.menu", "live.menu", 0 ],
			"obj-6::obj-135" : [ "live.text[33]", "live.text", 0 ],
			"obj-6::obj-136" : [ "live.text[30]", "live.text", 0 ],
			"obj-6::obj-137" : [ "live.text[32]", "live.text", 0 ],
			"obj-6::obj-138" : [ "live.text[29]", "live.text", 0 ],
			"obj-6::obj-139" : [ "live.text[28]", "live.text", 0 ],
			"obj-6::obj-140" : [ "live.text[27]", "live.text", 0 ],
			"obj-6::obj-141" : [ "live.text[26]", "live.text", 0 ],
			"obj-6::obj-344" : [ "live.text[41]", "live.text[1]", 0 ],
			"obj-6::obj-55" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-8::obj-135" : [ "live.text[16]", "live.text", 0 ],
			"obj-8::obj-136" : [ "live.text[15]", "live.text", 0 ],
			"obj-8::obj-137" : [ "live.text[14]", "live.text", 0 ],
			"obj-8::obj-138" : [ "live.text[13]", "live.text", 0 ],
			"obj-8::obj-139" : [ "live.text[12]", "live.text", 0 ],
			"obj-8::obj-140" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-141" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-344" : [ "live.text[31]", "live.text[1]", 0 ],
			"obj-8::obj-55" : [ "live.menu[1]", "live.menu", 0 ],
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
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-10::obj-136" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-10::obj-137" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-10::obj-138" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-10::obj-139" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-10::obj-140" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-10::obj-141" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-10::obj-344" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-10::obj-55" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-55" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.menu",
					"parameter_modmode" : 0,
					"parameter_range" : [ "(0)Defualt", "+X+Y+Z", "+X-Z+Y", "+X-Y-Z", "+X+Z-Y", "-X+Y-Z", "-X+Z+Y", "-X-Y+Z", "-X-Z-Y", "+Y-X+Z", "+Y-Z-X", "+Y+X-Z", "+Y+Z+X", "-Y+X+Z", "-Y-Z+X", "-Y-X-Z", "-Y+Z-X", "+Z+Y-X", "+Z+X+Y", "(19)+Z-X-Y", "-Z+Y+X", "-Z-X+Y", "-Z-Y-X", "-Z+X-Y" ],
					"parameter_shortname" : "live.menu",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-6::obj-135" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-6::obj-136" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-6::obj-137" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-6::obj-138" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-6::obj-139" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-6::obj-140" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-6::obj-141" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-6::obj-344" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-6::obj-55" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-8::obj-135" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-8::obj-136" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-8::obj-137" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-8::obj-138" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-8::obj-139" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-8::obj-140" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-8::obj-141" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-8::obj-344" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-8::obj-55" : 				{
					"parameter_longname" : "live.menu[1]"
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
