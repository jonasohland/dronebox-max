{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 531.0, 123.0, 700.0, 542.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.333435, 531.333374, 48.0, 22.0 ],
					"style" : "",
					"text" : "-~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.333435, 555.333374, 34.0, 22.0 ],
					"style" : "",
					"text" : "/~ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.5, 586.033325, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.333435, 507.333374, 110.0, 22.0 ],
					"style" : "",
					"text" : "receive~ filter_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 549.083374, 613.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "scale~ 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 49.0, 386.699982, 58.0, 22.0 ],
					"restore" : 					{
						"filter_fm_amt" : [ 0 ],
						"filter_fm_enable" : [ 0 ],
						"filter_fm_freq" : [ 0.0 ],
						"filter_fm_mod_amt_1" : [ 0.0 ],
						"filter_fm_mod_amt_2" : [ 0.0 ],
						"filter_fm_mod_dst_1" : [ 0.0 ],
						"filter_fm_mod_dst_2" : [ 0.0 ],
						"filter_fm_mod_src_1" : [ 0.0 ],
						"filter_fm_mod_src_2" : [ 0.0 ],
						"filter_fm_select_source" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u800007905"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 656.033325, 142.0, 22.0 ],
					"style" : "",
					"text" : "send~ g_filter_fm_fixfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 563.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 396.0, 617.033325, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activeslidercolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 922.333435, 350.0, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 274.229187, 65.416626, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "filter_fm_mod_amt_2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.25, 108.699982, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 273.062531, 65.416626, 19.333334 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.083374, 656.033325, 130.0, 22.0 ],
					"style" : "",
					"text" : "send~ g_filter_fm_amt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 549.083374, 568.033325, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 549.083374, 542.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.5, 451.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 434.5, 482.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.333435, 410.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 1. 1.5 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.333435, 287.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 1. 1.5 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 801.5, 526.033325, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 801.5, 482.033325, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 740.5, 526.033325, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 740.5, 482.033325, 32.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.25, 405.833374, 113.0, 22.0 ],
					"style" : "",
					"text" : "zmap 0. 1000. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 768.5, 446.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 761.5, 309.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "*~ 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.333435, 379.033325, 167.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 1. 8 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.333435, 251.033325, 167.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0. 1. 8 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 707.5, 439.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 700.5, 309.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "*~ 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.0, 512.533325, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.0, 486.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 360.0, 152.0, 35.0 ],
					"style" : "",
					"text" : "scale 0. 1000. 0. 15000. 3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 397.699982, 47.0, 22.0 ],
					"style" : "",
					"text" : "$1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 516.0, 424.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 753.5, 265.699982, 51.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 700.5, 265.699982, 51.0, 22.0 ],
					"style" : "",
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 564.0, 182.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 69.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 69.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.0, 243.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.5, 243.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 474.0, 73.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "receive~ noise2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 375.0, 73.0, 95.0, 22.0 ],
									"style" : "",
									"text" : "receive~ noise1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 292.0, 73.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive~ lfo3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 211.0, 73.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive~ lfo2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 73.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "receive~ lfo1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.0, 159.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "selector~ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 116.5, 159.0, 71.5, 22.0 ],
									"style" : "",
									"text" : "selector~ 5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 733.5, 217.699982, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.583344, 474.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 201.583344, 450.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 295.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.0, 291.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 308.0, 383.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 190.583344, 386.699982, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 430.699982, 50.0, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 503.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.583344, 552.333374, 113.0, 22.0 ],
					"style" : "",
					"text" : "s g_filter_fm_mode"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 266.699982, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.890594, 35.0, 15.609402, 69.458328 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 308.0, 347.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.958313, 106.699982, 28.0, 28.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"varname" : "filter_fm_select_source"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.999985, 113.699982, 234.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.229149, 110.699982, 68.0, 21.0 ],
					"style" : "",
					"text" : "MIDI",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.749998, 140.833328, 178.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.749998, 110.699982, 61.0, 21.0 ],
					"style" : "",
					"text" : "FREQ",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.499985, 117.699982, 132.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.729149, 110.699982, 48.0, 21.0 ],
					"style" : "",
					"text" : "FIXED",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.0, 117.699982, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 106.699982, 158.916626, 28.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.749998, 117.699982, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.974991, 82.699982, 42.775009, 20.0 ],
					"style" : "",
					"text" : "FREQ",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.75, 112.699982, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.385376, 84.458328, 35.645851, 20.0 ],
					"style" : "",
					"text" : "AMT",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "dial",
					"needlecolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.25, 355.533325, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.479134, 35.0, 69.458328, 69.458328 ],
					"size" : 1000.0,
					"style" : "",
					"varname" : "filter_fm_amt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-95",
					"maxclass" : "dial",
					"needlecolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 516.0, 191.0, 157.0, 157.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 35.0, 68.699982, 68.699982 ],
					"size" : 1000.0,
					"style" : "",
					"varname" : "filter_fm_freq"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 700.5, 129.033356, 89.666626, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 196.75, 66.624954, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[1]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "NONE", "FREQ", "AMT" ],
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "filter_fm_mod_dst_1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.583344, 193.25, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 192.5, 66.624954, 25.166677 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.5, 191.0, 89.666626, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 223.75, 66.624954, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[2]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "NONE", "FREQ", "AMT" ],
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "filter_fm_mod_dst_2"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.875038, 218.833328, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 220.833328, 66.624954, 23.833344 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 801.5, 168.449982, 89.666626, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.87504, 223.75, 66.624954, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu[3]",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "NONE", "LFO1", "LFO2", "LFO3", "NOISE1", "NOISE2" ],
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "filter_fm_mod_src_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.208313, 127.199982, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 296.399963, 43.458328, 20.0 ],
					"style" : "",
					"text" : "PAGE",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 104.699982, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.749998, 136.699982, 51.0, 20.0 ],
					"style" : "",
					"text" : "MAIN",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.833496, 87.200012, 69.0, 22.0 ],
					"style" : "",
					"text" : "offset -0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.500122, 92.0, 67.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.749998, 273.062531, 79.0, 20.0 ],
					"style" : "",
					"text" : "MOD 2 AMT",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.500122, 73.0, 69.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.749998, 250.166672, 79.0, 20.0 ],
					"style" : "",
					"text" : "MOD 1 AMT",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"activeslidercolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 878.333435, 221.699982, 43.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 251.5, 65.416626, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_unitstyle" : 1,
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "filter_fm_mod_amt_1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.749998, 108.699982, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.999998, 273.062531, 88.5, 19.333334 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.25, 25.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 250.166672, 65.416626, 19.666666 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.75, 30.5, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.999998, 250.166672, 88.5, 19.666666 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.291626, 294.666656, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.999999, 222.833328, 18.0, 20.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.749999, 203.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.999999, 220.833328, 18.0, 23.833344 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.875, 170.75, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.87504, 220.833328, 66.624954, 23.833344 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"focusbordercolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.5, 110.033356, 89.666626, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.87504, 196.75, 66.624954, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "NONE", "LFO1", "LFO2", "LFO3", "NOISE1", "NOISE2" ],
							"parameter_invisible" : 2
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"tricolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "filter_fm_mod_src_1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1206.5, 237.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.999999, 195.5, 18.0, 20.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -7.749999, 177.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.999999, 192.5, 18.0, 25.166677 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -34.75, 58.099976, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.87504, 192.5, 66.624954, 25.166677 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.0, 30.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.499985, 136.699982, 43.458328, 20.0 ],
					"style" : "",
					"text" : "PAGE",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.666664, 163.833328, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.749998, 296.399963, 83.75, 20.0 ],
					"style" : "",
					"text" : "MODLATION",
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1027.000244, 34.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.958313, 296.399963, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"blinkcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 930.833435, 42.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.958313, 136.699982, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.833435, 87.200012, 86.0, 22.0 ],
					"style" : "",
					"text" : "offset -0. -159"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 930.833435, 124.699982, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 303.5, 73.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.875, 54.333313, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 296.399963, 158.916626, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.583344, 343.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 159.699982, 29.0, 29.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura",
					"fontsize" : 18.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.875, 54.333313, 149.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.25, 159.699982, 127.583313, 30.0 ],
					"style" : "",
					"text" : "FILTER FM",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.416626, 54.333313, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.25, 159.699982, 126.333313, 29.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.416626, 32.333313, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 136.699982, 158.916626, 20.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 69.0, 165.0, 52.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 203.0, 32.5, 19.0 ],
					"style" : "",
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 328.933319, 91.0, 19.0 ],
					"style" : "",
					"text" : "scale 0 127 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"checkedcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 190.583344, 309.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.5, 1.0, 29.0, 29.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "filter_fm_enable"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Futura",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.375, 336.0, 149.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.75, 1.0, 127.583313, 30.0 ],
					"style" : "",
					"text" : "FILTER FM",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 216.0, 25.0, 96.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.75, 1.0, 126.333313, 29.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 871.833435, 630.0, 682.0, 630.0, 682.0, 600.0, 642.583374, 600.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 871.833435, 622.0, 771.0, 622.0, 771.0, 576.0, 733.0, 576.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 271.5, 537.0, 211.083344, 537.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 211.083344, 434.0, 271.5, 434.0 ],
					"order" : 0,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 200.083344, 420.0, 286.5, 420.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 525.5, 554.0, 427.5, 554.0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 200.083344, 369.0, 249.0, 369.0, 249.0, 477.0, 405.5, 477.0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 733.0, 622.0, 691.0, 622.0, 691.0, 589.0, 625.783386, 589.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-82" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-85" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-88" : [ "live.menu", "live.menu", 0 ],
			"obj-27" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-92" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-30" : [ "live.numbox[2]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Audiomix",
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
 ]
	}

}
