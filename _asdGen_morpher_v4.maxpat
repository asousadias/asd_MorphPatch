{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 115.0, 53.0, 821.0, 798.0 ],
		"bglocked" : 0,
		"defrect" : [ 115.0, 53.0, 821.0, 798.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest[1]",
					"text" : "António de Sousa Dias",
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-54",
					"presentation_rect" : [ 388.0, 14.0, 147.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 431.0, 20.0, 147.0, 21.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.754705,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "_asdGenMorpher",
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-55",
					"presentation_rect" : [ 12.0, 2.0, 216.0, 30.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 7.0, 397.0, 30.0 ],
					"numinlets" : 1,
					"fontface" : 3,
					"presentation" : 1,
					"fontsize" : 20.871338,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "A patch providing amplitude and phase independent morphing.\nAngel and Hermaphrodite are two paths for transition. Through Hermaphrodite path in the middle both sounds characteristics coexist whereas through Angel path, in the middle only common characteristics coexist.",
					"linecount" : 4,
					"presentation_linecount" : 4,
					"id" : "obj-56",
					"presentation_rect" : [ 7.0, 50.0, 538.0, 60.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 58.0, 570.0, 60.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quick settings",
					"id" : "obj-51",
					"presentation_rect" : [ 307.0, 363.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 83.0, 178.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Quick settings",
					"id" : "obj-50",
					"presentation_rect" : [ 148.0, 363.0, 86.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 68.0, 163.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "1",
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 498.0, 283.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 565.0, 171.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrixConvert",
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 326.0, 198.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 438.0, 287.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 438.0, 287.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 200.0, 100.0, 25.0 ],
									"numinlets" : 2,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 143.0, 178.0, 25.0 ],
									"numinlets" : 2,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 2 1000 0",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 105.0, 155.0, 25.0 ],
									"numinlets" : 6,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 2 0 1000",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 105.0, 155.0, 25.0 ],
									"numinlets" : 6,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 62.0, 337.0, 25.0 ],
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 325.0, 236.0, 43.0, 43.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 6.0, 6.0, 40.0, 40.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 16.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"id" : "obj-41",
					"presentation_rect" : [ 400.0, 347.0, 53.0, 49.0 ],
					"one/matrix" : 1,
					"rows" : 3,
					"patching_rect" : [ 327.0, 145.0, 53.0, 49.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 2,
					"columns" : 3,
					"outlettype" : [ "list", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrixConvert",
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 170.0, 198.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 438.0, 287.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 438.0, 287.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 200.0, 100.0, 25.0 ],
									"numinlets" : 2,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 143.0, 178.0, 25.0 ],
									"numinlets" : 2,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 2 1000 0",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 105.0, 155.0, 25.0 ],
									"numinlets" : 6,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 2 0 1000",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 105.0, 155.0, 25.0 ],
									"numinlets" : 6,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 62.0, 337.0, 25.0 ],
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 325.0, 236.0, 43.0, 43.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 6.0, 6.0, 40.0, 40.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 16.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"id" : "obj-39",
					"presentation_rect" : [ 245.0, 346.0, 53.0, 49.0 ],
					"one/matrix" : 1,
					"rows" : 3,
					"patching_rect" : [ 170.0, 145.0, 53.0, 49.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 2,
					"columns" : 3,
					"outlettype" : [ "list", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrixConvert",
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 198.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 438.0, 287.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 438.0, 287.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 325.0, 200.0, 100.0, 25.0 ],
									"numinlets" : 2,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 143.0, 178.0, 25.0 ],
									"numinlets" : 2,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 2 1000 0",
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 105.0, 155.0, 25.0 ],
									"numinlets" : 6,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0 2 0 1000",
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 105.0, 155.0, 25.0 ],
									"numinlets" : 6,
									"fontsize" : 16.0,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 6.0, 62.0, 337.0, 25.0 ],
									"numinlets" : 1,
									"fontsize" : 16.0,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 325.0, 236.0, 43.0, 43.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-1",
									"patching_rect" : [ 6.0, 6.0, 40.0, 40.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 16.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 16.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "matrixctrl",
					"id" : "obj-23",
					"presentation_rect" : [ 82.0, 347.0, 53.0, 49.0 ],
					"one/matrix" : 1,
					"rows" : 3,
					"patching_rect" : [ 4.0, 145.0, 53.0, 49.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 2,
					"columns" : 3,
					"outlettype" : [ "list", "list" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-18",
					"fontname" : "Arial",
					"patching_rect" : [ 509.0, 256.0, 54.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"id" : "obj-16",
					"presentation_rect" : [ 409.0, 188.0, 95.0, 20.0 ],
					"fontname" : "Arial",
					"types" : [  ],
					"framecolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"patching_rect" : [ 509.0, 223.0, 111.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.435294, 0.772549, 0.807843, 0.180392 ],
					"numoutlets" : 3,
					"items" : [ "Angel", "Path", "Mode", ",", "Complete1", ",", "Complete2", ",", "A___B", ",", "1)", "_A.B_", ",", "2)", "_A||B_", "(minor)" ],
					"arrowframe" : 0,
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude&Phase",
					"id" : "obj-15",
					"presentation_rect" : [ 27.0, 170.0, 122.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 4.0, 124.0, 124.0, 21.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-13",
					"patching_rect" : [ 315.0, 482.0, 38.0, 38.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-14",
					"patching_rect" : [ 231.0, 482.0, 38.0, 38.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-11",
					"patching_rect" : [ 70.0, 601.0, 38.0, 38.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-12",
					"patching_rect" : [ 70.0, 473.0, 38.0, 38.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-7",
					"patching_rect" : [ 3.0, 598.0, 38.0, 38.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-5",
					"patching_rect" : [ 5.0, 471.0, 38.0, 38.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Hermaphrodite path  ------------------------------------------------------------------------------",
					"id" : "obj-79",
					"presentation_rect" : [ 33.0, 326.0, 435.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 359.0, 435.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 1.0, 0.737255, 0.737255, 0.05098 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Angel path ------------------------------------------------------------------------------",
					"id" : "obj-80",
					"presentation_rect" : [ 30.0, 189.0, 388.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 39.0, 221.0, 383.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.435294, 0.772549, 0.807843, 0.180392 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Amplitude",
					"id" : "obj-75",
					"presentation_rect" : [ 202.0, 171.0, 76.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 168.0, 124.0, 76.0, 21.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Phase",
					"id" : "obj-74",
					"presentation_rect" : [ 358.0, 171.0, 51.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 325.0, 124.0, 51.0, 21.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 13.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0 2 1",
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 430.0, 160.0, 100.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-49",
					"fontname" : "Arial",
					"maximum" : 5,
					"patching_rect" : [ 545.0, 310.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"id" : "obj-35",
					"fontname" : "Arial",
					"patching_rect" : [ 5.0, 387.0, 100.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"id" : "obj-37",
					"presentation_rect" : [ 21.0, 206.0, 172.0, 121.0 ],
					"patching_rect" : [ 4.0, 238.0, 148.0, 121.0 ],
					"topvalue" : 1000,
					"numinlets" : 2,
					"presentation" : 1,
					"rightvalue" : 1000,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 326.0, 387.0, 100.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"hint" : "Phase control",
					"id" : "obj-43",
					"presentation_rect" : [ 354.0, 206.0, 148.0, 121.0 ],
					"patching_rect" : [ 326.0, 238.0, 148.0, 121.0 ],
					"topvalue" : 1000,
					"numinlets" : 2,
					"presentation" : 1,
					"rightvalue" : 1000,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pak 0 0",
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 171.0, 387.0, 100.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"hint" : "Amplitude control",
					"id" : "obj-45",
					"presentation_rect" : [ 200.0, 206.0, 148.0, 121.0 ],
					"patching_rect" : [ 171.0, 238.0, 148.0, 121.0 ],
					"topvalue" : 1000,
					"numinlets" : 2,
					"presentation" : 1,
					"rightvalue" : 1000,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-71",
					"patching_rect" : [ 678.0, 140.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"id" : "obj-69",
					"presentation_rect" : [ 205.0, 119.0, 121.0, 17.0 ],
					"fontname" : "Arial",
					"text" : "Send Values Again",
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 678.0, 115.0, 128.0, 19.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"rounded" : 6.059998,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.631373, 0.65098, 0.733333, 1.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"bordercolor" : [ 0.509804, 0.517647, 0.584314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u233000677",
					"text" : "autopattr @autoname 0",
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 746.0, 267.0, 144.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"restore" : 					{
						"source_A" : [ 0 ],
						"source_B" : [ 2 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "2",
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 713.0, 271.0, 32.0, 20.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 713.0, 246.0, 64.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.sousadias.com",
					"id" : "obj-3",
					"presentation_rect" : [ 414.0, 32.0, 119.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 461.0, 42.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SOURCE B",
					"id" : "obj-21",
					"presentation_rect" : [ 413.0, 118.0, 78.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 769.0, 292.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SOURCE A",
					"id" : "obj-22",
					"presentation_rect" : [ 17.0, 120.0, 79.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 699.0, 169.0, 79.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sourceB",
					"id" : "obj-30",
					"fontname" : "Arial",
					"patching_rect" : [ 713.0, 338.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend sourceA",
					"id" : "obj-31",
					"fontname" : "Arial",
					"patching_rect" : [ 697.0, 215.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "source_B",
					"id" : "obj-32",
					"presentation_rect" : [ 357.0, 138.0, 146.0, 20.0 ],
					"fontname" : "Arial",
					"labelclick" : 1,
					"types" : [  ],
					"patching_rect" : [ 713.0, 312.0, 146.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Source", 1, ",", "Source", "1-inv", ",", "Source", 2, ",", "Source", "2-inv" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"varname" : "source_A",
					"id" : "obj-33",
					"presentation_rect" : [ 17.0, 140.0, 146.0, 20.0 ],
					"fontname" : "Arial",
					"labelclick" : 1,
					"types" : [  ],
					"patching_rect" : [ 699.0, 189.0, 146.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"items" : [ "Source", 1, ",", "Source", "1-inv", ",", "Source", 2, ",", "Source", "2-inv" ],
					"outlettype" : [ "int", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ asd_morpher_fftprocV2 1024 2",
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 70.0, 563.0, 305.0, 20.0 ],
					"numinlets" : 6,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pfft~ asd_morpher_fftprocV2 1024 2",
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 3.0, 533.0, 321.0, 20.0 ],
					"numinlets" : 6,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Surface morphing",
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-6",
					"presentation_rect" : [ 11.0, 33.0, 206.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 9.0, 38.0, 206.0, 21.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 12.754705,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad1" : [ 0.619608, 0.701961, 0.8, 1.0 ],
					"mode" : 1,
					"id" : "obj-57",
					"presentation_rect" : [ 6.0, 1.0, 534.0, 52.0 ],
					"grad2" : [ 0.9, 0.9, 0.9, 1.0 ],
					"patching_rect" : [ 4.0, 6.0, 576.0, 56.0 ],
					"background" : 1,
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-34", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-34", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-34", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-59", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-59", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-59", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-59", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-59", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
