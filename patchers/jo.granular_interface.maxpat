{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 93.0, 125.0, 1060.0, 665.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "link" ],
					"patching_rect" : [ 532.0, 498.666687, 35.0, 22.0 ],
					"style" : "",
					"text" : "t link"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "internal" ],
					"patching_rect" : [ 462.0, 483.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "t internal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 569.291626, 444.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 517.333313, 444.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 833.161926, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.666687, 636.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "MONO",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"texton" : "POLY",
					"textoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.791626, 471.161926, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.666687, 636.0, 35.0, 20.0 ],
					"style" : "",
					"text" : "INT",
					"textcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"texton" : "LINK",
					"textoncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 714.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.666687, 636.0, 58.0, 20.0 ],
					"style" : "",
					"text" : "CLOCK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.666687, 799.161926, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.0, 869.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "s midi_trig_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 793.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 636.0, 99.333313, 20.0 ],
					"style" : "",
					"text" : "TRIG MODE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.5, 1039.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "s set_keyboard_midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 639.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.666687, 637.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "KEYBOARD",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.5, 1039.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "s set_control_midi"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor_color2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-90",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "BCR2000", ",", "MIDIOUT2 (BCR2000)", ",", "MIDIOUT3 (BCR2000)", ",", "2- UFX Midi Port 1", ",", "2- UFX Midi Port 2", ",", "KeyLab 49" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 703.0, 1004.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 636.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 1006.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 637.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "CONTROL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.666656, 897.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.19771, 0.188048, 0.201856, 1.0 ],
					"bgfillcolor_color2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"id" : "obj-85",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "BCR2000", ",", "MIDIOUT2 (BCR2000)", ",", "MIDIOUT3 (BCR2000)", ",", "2- UFX Midi Port 1", ",", "2- UFX Midi Port 2", ",", "KeyLab 49" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.0, 1004.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 636.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 928.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 897.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 766.0, 483.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595187,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 92.0, 135.0, 480.0, 613.0 ],
						"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 645.0, 119.0, 968.0, 562.0 ],
										"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Lato",
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
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 505.0, 308.0, 23.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 112.0, 189.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "- 192"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 20.0, 174.0, 23.0, 22.0 ],
													"style" : "",
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 295.5, 168.0, 78.0, 22.0 ],
													"style" : "",
													"text" : "split 256 320"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 112.0, 119.0, 78.0, 22.0 ],
													"style" : "",
													"text" : "split 193 256"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 463.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.0, 318.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "expr sqrt($i1/320.)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 295.5, 243.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "!- 64"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 295.5, 205.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "- 256"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Lato",
													"fontsize" : 11.595187,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 9.0, 33.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "split 0 192"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 9.0, 5.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 187.0, 74.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Lato",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p pan_curve"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 11.0, 318.0, 145.0, 22.0 ],
									"style" : "",
									"text" : "buffer~ pan8 @samps 512"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 11.0, 289.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "peek~ pan8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 265.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 11.0, 80.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 11.0, 42.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "uzi 513 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 11.595187,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 11.0, 15.0, 58.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 59.5, 70.0, 20.5, 70.0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 59.5, 106.0, 59.5, 106.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1779.625244, 383.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p genPan8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1858.0, 581.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2009.0, -84.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.0, 534.638123, 69.0, 22.0 ],
					"style" : "",
					"text" : "jo.midimap",
					"varname" : "jo.midimap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.0, 662.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875, 637.333313, 150.0, 20.0 ],
					"style" : "",
					"text" : "v0.1 beta",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.0, 483.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 1069.0, 118.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set 13337"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.0, 1063.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "loadmess set 192.168.43.36"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.333374, 636.333313, 169.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 776.666748, 635.0, 53.0, 23.0 ],
					"style" : "",
					"text" : "PORT",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.500061, 637.833313, 169.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.666687, 636.0, 53.0, 23.0 ],
					"style" : "",
					"text" : "HOST",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.791626, 1125.0, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.791626, 637.333313, 46.0, 20.0 ],
					"style" : "",
					"text" : "13337"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 1207.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "s port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.0, 1194.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "s host"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 1125.0, 133.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.666687, 637.0, 90.0, 20.0 ],
					"style" : "",
					"text" : "192.168.43.36"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.78125, 452.0, 169.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.500061, 637.333313, 162.0, 23.0 ],
					"style" : "",
					"text" : "DRONEBOX ONLINE",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 1125.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "r dronebox_connected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"oncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.0, 1194.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.78125, 634.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 156.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333344, 634.0, 1040.739624, 24.833313 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1358.0, 793.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "jo.udphandler",
					"varname" : "jo.udphandler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1155.0, 276.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "s from_pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 132.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "r to_pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"lfo1" : 0,
						"lfo1::freq" : 0,
						"lfo1::lfo_enable" : 0,
						"lfo1::mod_offset" : 0,
						"lfo1::modamt" : 0,
						"lfo1::moddest" : 0,
						"lfo1::modsrc" : 0,
						"lfo1::phase" : 0,
						"lfo1::rectdc" : 0,
						"lfo1::waveform_select" : 0,
						"jo.filter.fm" : 0,
						"jo.filter.fm::filter_fm_amt" : 0,
						"jo.filter.fm::filter_fm_enable" : 0,
						"jo.filter.fm::filter_fm_freq" : 0,
						"jo.filter.fm::filter_fm_mod_amt_1" : 0,
						"jo.filter.fm::filter_fm_mod_amt_2" : 0,
						"jo.filter.fm::filter_fm_mod_dst_1" : 0,
						"jo.filter.fm::filter_fm_mod_dst_2" : 0,
						"jo.filter.fm::filter_fm_mod_src_1" : 0,
						"jo.filter.fm::filter_fm_mod_src_2" : 0,
						"jo.filter.fm::filter_fm_select_source" : 0
					}
,
					"id" : "obj-25",
					"interp" : 					{
						"jo.fm::pitch_fm_mod_dst_1" : [ 2, 0.0 ],
						"jo.fm::pitch_fm_mod_dst_2" : [ 0, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 199.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "",
					"text" : "pattrstorage",
					"varname" : "u387010360"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1741.0, 73.0, 226.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1018.78125, 219.0, 26.0, 75.0 ],
					"style" : "",
					"text" : "CPU",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.095481, 0.100396, 0.100293, 0.0 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"gradient" : 1,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 1133.0, 55.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.489624, 330.0, 44.583374, 25.0 ],
					"style" : "",
					"text" : "14.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.094118, 0.101961, 0.101961, 0.0 ],
					"elementcolor" : [ 0.164706, 0.176471, 0.172549, 0.0 ],
					"id" : "obj-65",
					"knobcolor" : [ 0.784314, 0.145098, 0.023529, 0.5 ],
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1297.0, 1099.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.489624, 206.083374, 44.583374, 162.833313 ],
					"size" : 100.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.0, 1046.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "round 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1301.0, 1018.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "slide 20 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1308.0, 971.161926, 79.0, 22.0 ],
					"style" : "",
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1714.0, 62.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.489624, 206.083374, 44.583374, 156.833313 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.granular.control.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 160.0, 273.0, 840.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.875, 73.0, 825.0, 128.083374 ],
					"varname" : "jo.granular.control",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 2757.0, 506.0, 987.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 148.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 159.0625, 148.0, 56.0, 22.0 ],
									"style" : "",
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0625, 142.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.895813, 142.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "qlim"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 151.0, 100.0, 22.0 ],
													"style" : "",
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 100.0, 77.0, 22.0 ],
													"style" : "",
													"text" : "r rscan_max"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "r rscan_min"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 232.999985, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 701.0625, 100.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randomrange"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
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
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 216.166656, 181.0, 22.0 ],
													"style" : "",
													"text" : "selectioncolor 0.55 0.25 0.75 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 72.458374, 131.999985, 24.0, 22.0 ],
													"style" : "",
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 61.791687, 172.499969, 29.5, 22.0 ],
													"style" : "",
													"text" : "||"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.791718, 100.0, 85.0, 22.0 ],
													"style" : "",
													"text" : "r sscanenable"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.791687, 100.0, 83.0, 22.0 ],
													"style" : "",
													"text" : "r rscanenable"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 298.166656, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 159.0625, 100.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p randomselectcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.0, 202.0, 123.0, 22.0 ],
													"style" : "",
													"text" : "loadmess set sample"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 244.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "setmode $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 166.999954, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.333313, 166.999954, 24.0, 22.0 ],
													"style" : "",
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 94.0, 128.500015, 46.0, 22.0 ],
													"style" : "",
													"text" : "sel 1 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 100.0, 95.0, 22.0 ],
													"style" : "",
													"text" : "r selectionmode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-161",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 288.999939, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"source" : [ "obj-158", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-160", 0 ],
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-158", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 98.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p selectionmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 573.895813, 100.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "r positionnoise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.229187, 100.0, 63.0, 22.0 ],
									"style" : "",
									"text" : "r position"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 190.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0625, 190.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.229187, 190.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.895813, 190.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.0625, 190.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 266.0, -104.0, 670.729187, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"buffername" : "sample",
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-119",
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 247.791656, 198.0, 679.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.725018, 5.0, 776.149963, 64.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"setmode" : 2,
					"style" : "",
					"waveformcolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"buffername" : "sample",
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-31",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 166.604187, 148.666656, 679.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.725018, 5.0, 776.149963, 64.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"buffername" : "sample",
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"id" : "obj-79",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 240.5, 93.666656, 679.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.725018, 5.0, 776.149963, 64.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"style" : "",
					"waveformcolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"buffername" : "sample",
					"gridcolor" : [ 0.376471, 0.384314, 0.4, 0.02 ],
					"id" : "obj-108",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 240.5, 62.0, 679.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.725018, 5.0, 776.149963, 64.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.55, 0.25, 0.75, 0.0 ],
					"style" : "",
					"waveformcolor" : [ 0.92549, 0.364706, 0.341176, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.record.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1173.0, 720.0, 165.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.333374, 523.75, 497.0, 114.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.delay.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 534.0, 163.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.666687, 206.083374, 169.0, 158.833313 ],
					"varname" : "jo.delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.grain.env.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 951.0, 937.0, 197.0, 166.161926 ],
					"presentation" : 1,
					"presentation_rect" : [ 859.666748, 366.916687, 197.666626, 158.833313 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.env.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 692.0, 782.161926, 610.0, 148.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.333344, 523.75, 554.0, 114.0 ],
					"varname" : "jo.env",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1822.979126, 733.0, 19.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.0, 815.661926, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.arp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1472.75, 276.0, 197.25, 161.916656 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.666748, 366.916687, 193.0, 158.833313 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.filter.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 8.875, 747.161926, 162.125, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.666687, 206.083374, 164.0, 158.833313 ],
					"varname" : "jo.filter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.filter.fm.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 181.0, 747.161926, 164.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.333344, 206.083374, 164.0, 158.833313 ],
					"varname" : "jo.filter.fm",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.fm.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 534.0, 162.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333344, 206.083374, 161.0, 158.833313 ],
					"varname" : "jo.fm",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.791626, 711.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "send~ noise2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.791656, 711.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "send~ noise1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.noise.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 505.791656, 534.0, 163.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.666687, 366.916687, 162.0, 158.833313 ],
					"varname" : "jo.noise",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 534.0, 44.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.458344, 368.916687, 39.0, 27.0 ],
					"style" : "",
					"text" : " 3",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.0, 537.666687, 34.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.458344, 369.916687, 37.0, 27.0 ],
					"style" : "",
					"text" : " 2",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 537.666687, 39.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.458344, 371.916687, 31.0, 27.0 ],
					"style" : "",
					"text" : " 1",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.666656, 711.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "send~ lfo3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 174.875, 711.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "send~ lfo2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.875, 711.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "send~ lfo1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-205",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.lfo3.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 341.666656, 534.0, 162.125, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.666687, 366.916687, 164.0, 158.833313 ],
					"varname" : "jo.lfo3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-204",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.lfo.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.875, 534.0, 162.125, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.666687, 366.916687, 168.0, 156.833313 ],
					"varname" : "jo.lfo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-203",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.scan.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 672.0, 534.0, 328.0, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.666748, 206.083374, 341.0, 156.833313 ],
					"varname" : "jo.scan",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-198",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "jo.lfo.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8.875, 534.0, 162.125, 159.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.333344, 366.916687, 169.0, 156.833313 ],
					"varname" : "lfo1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.0, 1118.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Max 7 Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1481.0, 733.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "s on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1592.0, 505.638123, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1564.5, 596.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1554.0, 505.638123, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.0, 534.638123, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1609.0, 888.400024, 69.0, 22.0 ],
					"style" : "",
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1609.0, 849.400024, 96.0, 22.0 ],
					"style" : "",
					"text" : "scale -55 0 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 769.161926, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1507.0, 799.161926, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1507.0, 833.161926, 65.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.0, 505.638123, 83.0, 22.0 ],
					"style" : "",
					"text" : "255 0.5 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.5, 752.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"checkedcolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1509.5, 650.661926, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.875, 14.600006, 44.799988, 44.799988 ],
					"style" : "",
					"uncheckedcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1556.0, 656.161926, 74.0, 22.0 ],
					"style" : "",
					"text" : "jo.8granular",
					"varname" : "granular"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgcolor",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1646.0, 542.400024, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 255.0, 0.5, 0.0, -17.163636 ],
					"blinkcolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"id" : "obj-12",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"patching_rect" : [ 1646.0, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.083374, 21.600006, 165.9375, 165.9375 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-8",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1487.5, 928.0, 467.0, 467.0 ],
					"pic" : "dronebox.png",
					"presentation" : 1,
					"presentation_rect" : [ 838.114624, 5.256256, 199.75, 199.75 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"grad2" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1714.0, 73.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.875, 5.0, 824.0, 64.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "clocksource",
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.0, 453.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 2,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1618.5, 920.400024, 1461.0, 920.400024, 1461.0, 674.400024, 1497.0, 674.400024, 1497.0, 488.400024, 1655.5, 488.400024 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 2 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-143" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-198::obj-30" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-3::obj-18" : [ "live.dial[16]", "RELEASE", 0 ],
			"obj-23::obj-30" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-198::obj-15" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-24::obj-92" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-3::obj-10" : [ "live.dial[20]", "SUSTAIN", 0 ],
			"obj-3::obj-2" : [ "D", "DECAY", 0 ],
			"obj-27::obj-165::obj-94" : [ "live.dial[3]", "live.dial[10]", 0 ],
			"obj-21::obj-27" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-3::obj-17" : [ "D[2]", "DECAY", 0 ],
			"obj-22::obj-147" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-21::obj-85" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-3::obj-14" : [ "live.dial[14]", "RELEASE", 0 ],
			"obj-27::obj-11" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-27::obj-92" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-27::obj-20" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-198::obj-165" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-204::obj-27" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-27::obj-104::obj-13" : [ "free_s", "free_s", 0 ],
			"obj-205::obj-164" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-24::obj-30" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-27::obj-165::obj-117" : [ "live.dial[2]", "live.dial[3]", 0 ],
			"obj-33::obj-75::obj-39" : [ "live.dial[106]", "live.dial[45]", 0 ],
			"obj-3::obj-33" : [ "live.dial[28]", "SUSTAIN", 0 ],
			"obj-22::obj-155" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-205::obj-161" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-34" : [ "D[3]", "DECAY", 0 ],
			"obj-3::obj-19" : [ "Attack[3]", "ATTACK", 0 ],
			"obj-27::obj-23" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-63::obj-8" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-39::obj-84::obj-7" : [ "live.tab", "live.tab", 0 ],
			"obj-27::obj-104::obj-44" : [ "spread", "spread", 0 ],
			"obj-21::obj-88" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-63::obj-98" : [ "Note Length", "Note Length", 0 ],
			"obj-3::obj-35" : [ "live.dial[29]", "RELEASE", 0 ],
			"obj-204::obj-161" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-27::obj-165::obj-32" : [ "live.dial[1]", "live.dial[3]", 0 ],
			"obj-63::obj-21" : [ "Speed", "Speed", 0 ],
			"obj-3::obj-36" : [ "Attack[4]", "ATTACK", 0 ],
			"obj-23::obj-85" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-3::obj-1" : [ "live.dial[18]", "ENV AMT", 0 ],
			"obj-205::obj-165" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-23::obj-27" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-3::obj-15" : [ "Attack[2]", "ATTACK", 0 ],
			"obj-198::obj-18" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-23::obj-92" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-63::obj-5" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-3::obj-39" : [ "live.dial[17]", "ENV AMT", 0 ],
			"obj-24::obj-27" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-40::obj-8" : [ "live.gain~", "live.gain~", 0 ],
			"obj-27::obj-88" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-63::obj-4" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-27::obj-104::obj-48" : [ "sync_s", "sync_s", 0 ],
			"obj-27::obj-52" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-33::obj-15" : [ "live.dial", "live.dial", 0 ],
			"obj-63::obj-1" : [ "live.numbox", "live.numbox", 0 ],
			"obj-63::obj-10" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-63::obj-9" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-3::obj-4" : [ "Attack[1]", "ATTACK", 0 ],
			"obj-39::obj-7" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-27::obj-12" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-21::obj-30" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-3::obj-13" : [ "D[1]", "DECAY", 0 ],
			"obj-27::obj-21" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-33::obj-22" : [ "live.dial[4]", "live.dial[4]", 0 ],
			"obj-63::obj-6" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-16" : [ "live.dial[15]", "SUSTAIN", 0 ],
			"obj-23::obj-82" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-27::obj-76" : [ "grain_spray", "grain_spray", 0 ],
			"obj-198::obj-27" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-24::obj-85" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-204::obj-30" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-24::obj-82" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-27::obj-24" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-22::obj-30" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-204::obj-15" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-21::obj-82" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-32::obj-50::obj-32" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-23::obj-88" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-198::obj-161" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-204::obj-164" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-27::obj-10" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-27::obj-8" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-198::obj-164" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-204::obj-165" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-24::obj-88" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-203::obj-67" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-3::obj-3" : [ "live.dial[21]", "RELEASE", 0 ],
			"obj-27::obj-104::obj-42" : [ "smooth", "smooth", 0 ],
			"obj-203::obj-59" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-204::obj-18" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-27::obj-14" : [ "live.numbox[58]", "live.numbox[58]", 0 ],
			"obj-33::obj-49" : [ "live.gain~[2]", "live.gain~[2]", 0 ],
			"obj-27::obj-13" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-38::obj-12" : [ "live.dial[5]", "live.dial[5]", 0 ],
			"obj-21::obj-92" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-3::obj-12" : [ "live.dial[19]", "SUSTAIN", 0 ],
			"obj-27::obj-25" : [ "live.numbox[59]", "live.numbox[58]", 0 ],
			"obj-27::obj-22" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-63::obj-7" : [ "live.numbox[4]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "dronebox.png",
				"bootpath" : "~/Dropbox/DroneBox/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "jo.8granular.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.8grain.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.granular.engine.gendsp",
				"bootpath" : "~/Dropbox/DroneBox/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "jo.phaseshifter.gendsp",
				"bootpath" : "~/Dropbox/DroneBox/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "jo.grainmapper.gendsp",
				"bootpath" : "~/Dropbox/DroneBox/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "filterdummy.gendsp",
				"bootpath" : "~/Dropbox/DroneBox/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "jo.8g.delay.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.lfo.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "waveforms.PNG",
				"bootpath" : "~/Dropbox/DroneBox/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "metrospeed_slow.txt",
				"bootpath" : "~/Dropbox/DroneBox/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jo.scan.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.lfo3.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.noise.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.fm.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.filter.fm.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.filter.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.arp.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "metrospeed.txt",
				"bootpath" : "~/Dropbox/DroneBox/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jo.env.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.grain.env.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.delay.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.record.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.granular.control.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jo.udphandler.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattr_names.txt",
				"bootpath" : "~/Dropbox/DroneBox/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "jo.midimap.maxpat",
				"bootpath" : "~/Dropbox/DroneBox/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.display.mxe64",
				"type" : "mx64"
			}
 ],
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
 ],
		"default_bgcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
