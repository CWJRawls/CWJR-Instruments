{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 687.0, 95.0, 927.0, 586.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u599000893" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"loopend" : [ 0 ],
									"usedstrect" : [ 0 ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"texture_name" : [ "u729000891" ],
									"moviefile" : [ "" ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"autostart" : [ 1 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ]
								}

							}
 ]
					}
,
					"id" : "obj-27",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 1,
					"patching_rect" : [ 57.0, 235.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 441.0, 268.0, 427.0, 98.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.0, 149.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 182.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "pak div 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 208.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 349.0, 222.0, 209.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab recolor @file cwjr.palette.jxs"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "dishes.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u599000893" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"loopend" : [ 0 ],
									"usedstrect" : [ 0 ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"texture_name" : [ "u729000891" ],
									"moviefile" : [ "" ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"autostart" : [ 1 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ]
								}

							}
 ]
					}
,
					"id" : "obj-18",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 1,
					"patching_rect" : [ 349.0, 174.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 156.0, 377.0, 236.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab recolor @file cwjr.recolor.XYZ.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 18.0, 330.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 367.0, 41.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "bball.mov",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u599000893" ],
									"dim" : [ 1, 1 ],
									"output_texture" : [ 0 ],
									"adapt" : [ 1 ],
									"loopend" : [ 0 ],
									"usedstrect" : [ 0 ],
									"colormode" : [ "argb" ],
									"framereport" : [ 0 ],
									"usesrcrect" : [ 0 ],
									"interp" : [ 0 ],
									"texture_name" : [ "u729000891" ],
									"moviefile" : [ "" ],
									"engine" : [ "avf" ],
									"position" : [ 0.0 ],
									"rate" : [ 1.0 ],
									"vol" : [ 1.0 ],
									"loopstart" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"unique" : [ 0 ],
									"autostart" : [ 1 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"loopreport" : [ 0 ],
									"automatic" : [ 0 ],
									"time" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"drawto" : [ "" ]
								}

							}
 ]
					}
,
					"id" : "obj-10",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 1,
					"patching_rect" : [ 49.5, 164.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 156.0, 449.0, 243.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane recolor @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 55.0, 296.0, 235.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.slab recolor @file cwjr.sRGB2XYZ.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 230.0, 113.0, 341.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.shader recolor @name rgb2xyz @file cwjr.sRGB2XYZ.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 78.0, 94.0, 22.0 ],
					"style" : "",
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 44.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 55.0, 113.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "jit.world recolor @fps 60"
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
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bball.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "dishes.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
