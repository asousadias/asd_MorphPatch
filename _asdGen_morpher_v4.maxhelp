{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 312.0, 79.0, 817.0, 667.0 ],
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
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 190.0, 267.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 103.0, 35.0, 40.0 ],
					"style" : "",
					"text" : "B",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 175.0, 267.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 103.0, 35.0, 40.0 ],
					"style" : "",
					"text" : "A",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.754705,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 17.0, 147.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.0, 15.0, 147.0, 21.0 ],
					"style" : "",
					"text" : "António de Sousa Dias",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "autohelp_top_digest[1]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 20.871338,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 4.0, 397.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 6.0, 216.0, 30.0 ],
					"style" : "",
					"text" : "_asdGenMorpher",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "autohelp_top_title"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 35.0, 210.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 37.0, 210.0, 21.0 ],
					"style" : "",
					"text" : "Surface morphing",
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"varname" : "autohelp_top_digest"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 55.0, 570.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 7.0, 58.0, 802.0, 32.0 ],
					"style" : "",
					"text" : "A patch providing amplitude and phase independent morphing. Angel and Hermaphrodite are two paths for transition. Through Hermaphrodite path in the middle both sounds characteristics coexist whereas through Angel path, in the middle only common characteristics coexist.",
					"varname" : "autohelp_top_description"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.0, 39.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.0, 33.0, 119.0, 20.0 ],
					"style" : "",
					"text" : "www.sousadias.com"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "_asdGen_morpher_v4.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ -3.0, -105.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.0, 341.0, 356.0, 244.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 364.0, 515.0, 293.0 ],
					"varname" : "_asdGen_morpher__v4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.509804, 0.509804, 0.509804, 0.0 ],
					"id" : "obj-55",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 768.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 560.0, 88.0, 88.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 696.0, 50.0, 18.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.984314, 0.007843, 0.007843, 0.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "number",
					"maximum" : 159,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.0, 722.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 523.0, 46.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 619.0, 40.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 374.0, 13.0, 147.0 ],
					"size" : 158.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 618.0, 41.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 374.0, 25.0, 147.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 621.0, 41.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 374.0, 25.0, 147.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 240.0, 692.0, 19.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.0, 374.0, 13.0, 145.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 14.0, 689.0, 19.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 374.0, 13.0, 145.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asdGen_IOplaySndFile.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 275.0, 117.0, 244.0, 211.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.0, 103.0, 358.0, 254.0 ],
					"varname" : "asdGen_IOplaySndFile[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "asdGen_IOplaySndFile.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 12.0, 117.0, 244.0, 211.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 103.0, 358.0, 254.0 ],
					"varname" : "asdGen_IOplaySndFile",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"grad1" : [ 0.619608, 0.701961, 0.8, 1.0 ],
					"grad2" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 3.0, 576.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 5.0, 802.0, 52.0 ],
					"proportion" : 0.39,
					"style" : "",
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 136.5, 751.0, 188.0, 751.0, 188.0, 610.0, 135.5, 610.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "asdGen_IOplaySndFile.maxpat",
				"bootpath" : "~/Documents/GitHub/asd_MorphPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "_asdGen_morpher_v4.maxpat",
				"bootpath" : "~/Documents/GitHub/asd_MorphPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "asd_morpher_fftprocV2.maxpat",
				"bootpath" : "~/Documents/GitHub/asd_MorphPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BalanceInputsV2.maxpat",
				"bootpath" : "~/Documents/GitHub/asd_MorphPatch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
