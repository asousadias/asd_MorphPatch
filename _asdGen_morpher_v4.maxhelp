{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 312.0, 45.0, 817.0, 667.0 ],
		"bglocked" : 0,
		"defrect" : [ 312.0, 45.0, 817.0, 667.0 ],
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
					"presentation_rect" : [ 657.0, 15.0, 147.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 432.0, 17.0, 147.0, 21.0 ],
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
					"id" : "obj-4",
					"presentation_rect" : [ 12.0, 6.0, 216.0, 30.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 11.0, 4.0, 397.0, 30.0 ],
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
					"varname" : "autohelp_top_digest",
					"text" : "Surface morphing",
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-5",
					"presentation_rect" : [ 11.0, 37.0, 210.0, 21.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 35.0, 210.0, 21.0 ],
					"numinlets" : 1,
					"fontface" : 1,
					"presentation" : 1,
					"fontsize" : 13.0,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "A patch providing amplitude and phase independent morphing. Angel and Hermaphrodite are two paths for transition. Through Hermaphrodite path in the middle both sounds characteristics coexist whereas through Angel path, in the middle only common characteristics coexist.",
					"linecount" : 3,
					"presentation_linecount" : 2,
					"id" : "obj-56",
					"presentation_rect" : [ 7.0, 58.0, 802.0, 33.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 10.0, 55.0, 570.0, 46.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "www.sousadias.com",
					"id" : "obj-7",
					"presentation_rect" : [ 683.0, 33.0, 119.0, 20.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 462.0, 39.0, 119.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "_asdGen_morpher__v4",
					"id" : "obj-3",
					"presentation_rect" : [ 5.0, 360.0, 548.0, 305.0 ],
					"args" : [  ],
					"patching_rect" : [ 12.0, 341.0, 356.0, 244.0 ],
					"numinlets" : 4,
					"presentation" : 1,
					"name" : "_asdGen_morpher_v4.maxpat",
					"offset" : [ -3.0, -105.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-55",
					"presentation_rect" : [ 613.0, 561.0, 88.0, 88.0 ],
					"patching_rect" : [ 16.0, 768.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"numoutlets" : 0,
					"offgradcolor1" : [ 0.858824, 0.576471, 0.576471, 1.0 ],
					"ongradcolor1" : [ 0.564706, 0.87451, 0.643137, 1.0 ],
					"ongradcolor2" : [ 0.015686, 0.917647, 0.105882, 1.0 ],
					"offgradcolor2" : [ 0.941176, 0.105882, 0.105882, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 126.0, 696.0, 50.0, 18.0 ],
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-6",
					"presentation_rect" : [ 634.0, 524.0, 46.0, 20.0 ],
					"fontname" : "Arial",
					"maximum" : 159,
					"patching_rect" : [ 127.0, 722.0, 50.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.984314, 0.007843, 0.007843, 0.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"minimum" : 0,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.043137 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-8",
					"presentation_rect" : [ 646.0, 375.0, 13.0, 147.0 ],
					"patching_rect" : [ 126.0, 619.0, 40.0, 67.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"size" : 158.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-9",
					"presentation_rect" : [ 658.0, 375.0, 25.0, 147.0 ],
					"patching_rect" : [ 240.0, 618.0, 41.0, 56.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-10",
					"presentation_rect" : [ 621.0, 375.0, 25.0, 147.0 ],
					"patching_rect" : [ 11.0, 621.0, 41.0, 56.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-53",
					"presentation_rect" : [ 682.0, 375.0, 13.0, 145.0 ],
					"patching_rect" : [ 240.0, 692.0, 19.0, 58.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-29",
					"presentation_rect" : [ 609.0, 375.0, 13.0, 145.0 ],
					"patching_rect" : [ 14.0, 689.0, 19.0, 58.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "asdGen_IOplaySndFile[1]",
					"id" : "obj-51",
					"presentation_rect" : [ 411.0, 103.0, 400.0, 254.0 ],
					"args" : [  ],
					"patching_rect" : [ 275.0, 117.0, 244.0, 211.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "asdGen_IOplaySndFile.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "asdGen_IOplaySndFile",
					"id" : "obj-50",
					"presentation_rect" : [ 8.0, 101.0, 400.0, 254.0 ],
					"args" : [  ],
					"patching_rect" : [ 12.0, 117.0, 244.0, 211.0 ],
					"numinlets" : 0,
					"presentation" : 1,
					"name" : "asdGen_IOplaySndFile.maxpat",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad1" : [ 0.619608, 0.701961, 0.8, 1.0 ],
					"mode" : 1,
					"id" : "obj-57",
					"presentation_rect" : [ 6.0, 5.0, 802.0, 52.0 ],
					"grad2" : [ 0.9, 0.9, 0.9, 1.0 ],
					"patching_rect" : [ 5.0, 3.0, 576.0, 56.0 ],
					"background" : 1,
					"numinlets" : 1,
					"presentation" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 751.0, 188.0, 751.0, 188.0, 610.0, 135.5, 610.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
