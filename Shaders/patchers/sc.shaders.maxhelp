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
		"rect" : [ 653.0, 132.0, 640.0, 480.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 55.0, 417.0, 249.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.videoplane shaders @transform_reset 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 55.0, 194.0, 206.0, 22.0 ],
					"style" : "",
					"text" : "sc.fold.mirror @rendername shaders",
					"varname" : "sc.fold.mirror"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Gorillaz - Feel Good Inc. (Official Video).mp4",
								"filekind" : "moviefile",
								"loop" : 1,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u043001020" ],
									"dim" : [ 1, 1 ],
									"loopend" : [ 0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"usedstrect" : [ 0 ],
									"automatic" : [ 0 ],
									"autostart" : [ 1 ],
									"drawto" : [ "" ],
									"rate" : [ 1.0 ],
									"time" : [ 0 ],
									"looppoints" : [ 0, 0 ],
									"usesrcrect" : [ 0 ],
									"framereport" : [ 0 ],
									"texture_name" : [ "u212001018" ],
									"interp" : [ 0 ],
									"loopstart" : [ 0 ],
									"loopreport" : [ 0 ],
									"adapt" : [ 1 ],
									"output_texture" : [ 0 ],
									"moviefile" : [ "" ],
									"time_secs" : [ 0.0 ],
									"position" : [ 0.0 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"vol" : [ 1.0 ],
									"engine" : [ "avf" ],
									"unique" : [ 0 ],
									"colormode" : [ "argb" ]
								}

							}
 ]
					}
,
					"id" : "obj-6",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"output_texture" : 1,
					"patching_rect" : [ 239.0, 71.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 45.0, 94.0, 22.0 ],
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
					"patching_rect" : [ 17.0, 15.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 17.0, 71.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "jit.world shaders @fps 60"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Gorillaz - Feel Good Inc. (Official Video).mp4",
				"bootpath" : "~/Documents/Max 7/CWJR-Instruments/Shaders/media",
				"patcherrelativepath" : "../media",
				"type" : "mpg4",
				"implicit" : 1
			}
, 			{
				"name" : "sc.fold.mirror.maxpat",
				"bootpath" : "~/Documents/Max 7/CWJR-Instruments/Shaders/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
