{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 385.0, 187.0, 837.0, 654.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, 357.0, 18.0, 20.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 357.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.0, 326.0, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 683.0, 389.0, 42.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.5, 23.0, 42.0, 15.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-79", "live.dial", "float", 77.165351867675781, 5, "obj-16", "slider", "float", 63.548194885253906, 5, "obj-73", "flonum", "float", 63.548194885253906, 5, "obj-72", "slider", "float", 10099.349609375, 5, "obj-71", "flonum", "float", 10099.349609375, 5, "obj-70", "slider", "float", 11315.1982421875, 5, "obj-21", "flonum", "float", 11315.1982421875, 5, "obj-24", "slider", "float", 0.920579552650452, 5, "obj-69", "flonum", "float", 0.920579552650452 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-79", "live.dial", "float", 58.267715454101563, 5, "obj-16", "slider", "float", 160.0, 5, "obj-73", "flonum", "float", 160.0, 5, "obj-72", "slider", "float", 10099.349609375, 5, "obj-71", "flonum", "float", 10099.349609375, 5, "obj-70", "slider", "float", 4421.052734375, 5, "obj-21", "flonum", "float", 4421.052734375, 5, "obj-24", "slider", "float", 0.501064479351044, 5, "obj-69", "flonum", "float", 0.501064479351044 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-79", "live.dial", "float", 78.740158081054688, 5, "obj-16", "slider", "float", 160.0, 5, "obj-73", "flonum", "float", 160.0, 5, "obj-72", "slider", "float", 11497.3388671875, 5, "obj-71", "flonum", "float", 11497.3388671875, 5, "obj-70", "slider", "float", 11736.2509765625, 5, "obj-21", "flonum", "float", 11736.2509765625, 5, "obj-24", "slider", "float", 0.58947366476059, 5, "obj-69", "flonum", "float", 0.58947366476059 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-79", "live.dial", "float", 87.401573181152344, 5, "obj-16", "slider", "float", 160.0, 5, "obj-73", "flonum", "float", 160.0, 5, "obj-72", "slider", "float", 1235.955078125, 5, "obj-71", "flonum", "float", 1235.955078125, 5, "obj-70", "slider", "float", 1377.8829345703125, 5, "obj-21", "flonum", "float", 1377.8829345703125, 5, "obj-24", "slider", "float", 0.936842083930969, 5, "obj-69", "flonum", "float", 0.936842083930969, 5, "<invalid>", "live.dial", "float", 50.0, 6, "<invalid>", "number~", "list", 0.0, 0.0, 6, "<invalid>", "number~", "list", 0.0, 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 16.0, 84.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 7.5, 13.5, 84.0, 34.0 ],
					"text" : "Mono Plate Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.5, 430.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 166.5, 430.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.5, 497.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 166.75, 497.0, 30.0, 30.0 ]
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.0, 52.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 70.0, 28.0, 20.0 ],
					"text" : "mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 112.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.5, 58.0, 88.0, 20.0 ],
					"text" : "predelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 143.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.5, 89.0, 88.0, 20.0 ],
					"text" : "input filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 173.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.5, 119.0, 88.0, 20.0 ],
					"text" : "feedback filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.5, 204.0, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.5, 150.0, 88.0, 20.0 ],
					"text" : "feedback gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.0, 154.75, 53.0, 22.0 ],
					"text" : "sig~ 50."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 204.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.5, 150.0, 53.0, 22.0 ],
					"varname" : "feedbackGain"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-24",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 204.0, 105.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 150.0, 105.0, 22.0 ],
					"size" : 1.0,
					"varname" : "feedbackGainSlider"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 173.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.5, 119.0, 53.0, 22.0 ],
					"varname" : "feedbackFilter"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-70",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 173.0, 105.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 119.0, 105.0, 22.0 ],
					"size" : 20000.0,
					"varname" : "feedbackFilterSlider"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 143.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.5, 89.0, 53.0, 22.0 ],
					"varname" : "inputFilter"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-72",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 143.0, 105.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 89.0, 105.0, 22.0 ],
					"size" : 20000.0,
					"varname" : "inputFilterSlider"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.5, 112.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.5, 58.0, 53.0, 22.0 ],
					"varname" : "predelay"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-16",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.5, 112.0, 105.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 58.0, 105.0, 22.0 ],
					"size" : 200.0,
					"varname" : "predelaySlider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.0, 262.0, 38.0, 22.0 ],
					"text" : "+~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.0, 232.0, 40.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 459.0, 186.0, 49.0, 22.0 ],
					"text" : "*~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.0, 92.5, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.5, 6.5, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 93.5, 376.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 235.25, 361.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 361.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 189.5, 276.0, 78.0, 22.0 ],
					"text" : "dattorroplate"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.850980392156863, 0.788235294117647, 0.788235294117647, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.0, 415.0, 166.0, 131.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -11.0, 2.363166953528406, 282.180107526881727, 180.672977624784835 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 117.0, 137.0, 94.5, 137.0, 94.5, 98.0, 233.0, 98.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 3 ],
					"midpoints" : [ 233.0, 197.0, 220.5, 197.0, 220.5, 263.0, 243.25, 263.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 117.0, 227.0, 220.5, 227.0, 220.5, 200.0, 233.0, 200.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"midpoints" : [ 233.0, 263.0, 258.0, 263.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 117.0, 197.0, 220.5, 197.0, 220.5, 170.0, 233.0, 170.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"midpoints" : [ 233.0, 167.0, 220.5, 167.0, 220.5, 263.0, 228.5, 263.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 117.0, 167.0, 220.5, 167.0, 220.5, 140.0, 233.0, 140.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"midpoints" : [ 233.0, 137.0, 220.5, 137.0, 220.5, 263.0, 213.75, 263.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 497.5, 315.0, 102.5, 315.0, 102.5, 371.0, 103.0, 371.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 497.5, 255.0, 497.5, 255.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 468.5, 332.0, 187.5, 332.0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 468.5, 216.0, 497.5, 216.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 468.5, 344.0, 244.75, 344.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 199.0, 347.0, 198.0, 347.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"midpoints" : [ 258.0, 347.0, 255.25, 347.0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "background giallo",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.826154, 0.830847, 0.515062, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "background verde 40",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.305882, 0.717647, 0.67451, 0.4 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 0.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "corpo 16",
				"default" : 				{
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
 ]
	}

}
