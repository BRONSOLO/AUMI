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
		"openrect" : [ 43.0, 23.0, 523.0, 314.0 ],
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
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 192.75, 432.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.75, 378.0, 39.0, 18.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 228.0, 102.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.75, 229.0, 52.25, 27.0 ],
					"text" : "VOL."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.875, -46.0, 405.0, 27.0 ],
					"text" : "RECORD STATION FOR AUMI - CB 28.01.2014"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.75, 228.0, 102.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.75, 229.0, 102.0, 27.0 ],
					"text" : "CLOSE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 192.75, 179.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.75, 180.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[2]",
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 20.25, 269.0, 481.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.875, 270.0, 481.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.75, 14.0, 43.0, 213.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.75, 15.0, 45.25, 201.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.75, 239.0, 81.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.75, 229.0, 81.0, 27.0 ],
					"text" : "LEVEL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.75, 228.0, 60.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.75, 229.0, 60.0, 27.0 ],
					"text" : "OPEN"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 42.75, 228.0, 60.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.75, 229.0, 60.0, 27.0 ],
					"text" : "REC."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.75, 44.0, 165.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 344.75, 30.0, 165.0, 89.0 ],
					"text" : "AUMI\nRECORD",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "levelmeter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 342.75, 151.0, 165.0, 82.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.75, 134.0, 165.0, 82.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"buffername" : "helpbuffer-1",
					"gridcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"id" : "obj-73",
					"labelbgcolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"linecolor" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 12.25, 14.0, 257.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.25, 15.0, 257.0, 150.0 ],
					"selectioncolor" : [ 0.313726, 0.498039, 0.807843, 0.0 ],
					"setunit" : 1,
					"waveformcolor" : [ 0.082353, 0.25098, 0.431373, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 118.25, 179.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.25, 180.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[1]",
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 42.75, 179.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.75, 180.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.900391, 0.771633, 0.357724, 1.0 ],
					"border" : 4,
					"drag_window" : 1,
					"id" : "obj-7",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2.0, -1.0, 524.75, 315.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 524.75, 315.0 ],
					"rounded" : 29,
					"shadow" : 6
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "toggle[2]", "toggle[1]", 0 ],
			"obj-5" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-3" : [ "toggle", "toggle", 0 ]
		}
,
		"dependency_cache" : [  ]
	}

}
