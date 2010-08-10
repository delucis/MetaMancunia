{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 17.0, 44.0, 651.0, 633.0 ],
		"bglocked" : 0,
		"defrect" : [ 17.0, 44.0, 651.0, 633.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audiorouter",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 525.0, 135.0, 83.0, 21.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1280.0, 726.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"border" : 1,
									"patching_rect" : [ 15.0, 420.0, 994.0, 4.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-62",
									"border" : 1,
									"patching_rect" : [ 15.0, 240.0, 994.0, 4.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "HALF-to-FULL",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 315.0, 57.0, 35.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 855.0, 285.0, 51.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 158
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 630.0, 285.0, 51.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 158
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 285.0, 51.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 158
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 165.0, 285.0, 51.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 158
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-37",
									"patching_rect" : [ 885.0, 360.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-38",
									"patching_rect" : [ 780.0, 360.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-39",
									"patching_rect" : [ 660.0, 360.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-40",
									"patching_rect" : [ 555.0, 360.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-41",
									"patching_rect" : [ 420.0, 360.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-42",
									"patching_rect" : [ 315.0, 360.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-43",
									"patching_rect" : [ 195.0, 360.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-44",
									"patching_rect" : [ 90.0, 360.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-45",
									"patching_rect" : [ 900.0, 345.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-46",
									"patching_rect" : [ 795.0, 345.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-47",
									"patching_rect" : [ 675.0, 345.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-49",
									"patching_rect" : [ 570.0, 345.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-50",
									"patching_rect" : [ 435.0, 345.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-51",
									"patching_rect" : [ 330.0, 345.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-52",
									"patching_rect" : [ 210.0, 345.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-53",
									"patching_rect" : [ 105.0, 345.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track8R",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 885.0, 315.0, 101.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track8L",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 780.0, 315.0, 100.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track7R",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 660.0, 315.0, 101.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track7L",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 555.0, 315.0, 100.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track6R",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-58",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 420.0, 315.0, 101.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track6L",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 315.0, 315.0, 100.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track5R",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 195.0, 315.0, 101.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track5L",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 90.0, 315.0, 100.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"border" : 1,
									"patching_rect" : [ 534.0, 15.0, 4.0, 654.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "A",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-66",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 90.0, 15.0, 36.0, 42.0 ],
									"fontface" : 1,
									"fontsize" : 30.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "B",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-67",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 555.0, 15.0, 36.0, 42.0 ],
									"fontface" : 1,
									"fontsize" : 30.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "FULL",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 135.0, 39.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 855.0, 105.0, 51.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 158
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 630.0, 105.0, 51.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 158
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 105.0, 51.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 158
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 165.0, 105.0, 51.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"fontsize" : 12.0,
									"maximum" : 158
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-28",
									"patching_rect" : [ 885.0, 180.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-27",
									"patching_rect" : [ 780.0, 180.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-26",
									"patching_rect" : [ 660.0, 180.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-25",
									"patching_rect" : [ 555.0, 180.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-24",
									"patching_rect" : [ 420.0, 180.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-23",
									"patching_rect" : [ 315.0, 180.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-22",
									"patching_rect" : [ 195.0, 180.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"prototypename" : "horizontal",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-21",
									"patching_rect" : [ 90.0, 180.0, 95.0, 13.0 ],
									"outlettype" : [ "signal", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-17",
									"patching_rect" : [ 900.0, 165.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-16",
									"patching_rect" : [ 795.0, 165.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-15",
									"patching_rect" : [ 675.0, 165.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-14",
									"patching_rect" : [ 570.0, 165.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-13",
									"patching_rect" : [ 435.0, 165.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"patching_rect" : [ 330.0, 165.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"patching_rect" : [ 210.0, 165.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-10",
									"patching_rect" : [ 105.0, 165.0, 80.0, 13.0 ],
									"outlettype" : [ "float" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track4R",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 885.0, 135.0, 101.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track4L",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 780.0, 135.0, 100.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track3R",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 660.0, 135.0, 101.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track3L",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 555.0, 135.0, 100.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track2R",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 420.0, 135.0, 101.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track2L",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 315.0, 135.0, 100.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track1R",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 195.0, 135.0, 101.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ track1L",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 90.0, 135.0, 100.0, 21.0 ],
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 312.0, 882.0, 312.0, 882.0, 354.0, 894.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 306.0, 777.0, 306.0, 777.0, 354.0, 789.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 312.0, 657.0, 312.0, 657.0, 354.0, 669.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 306.0, 552.0, 306.0, 552.0, 354.0, 564.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 312.0, 417.0, 312.0, 417.0, 354.0, 429.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 306.0, 312.0, 306.0, 312.0, 354.0, 324.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 312.0, 192.0, 312.0, 192.0, 354.0, 204.5, 354.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 306.0, 83.0, 306.0, 83.0, 357.0, 99.5, 357.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 126.0, 83.0, 126.0, 83.0, 177.0, 99.5, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 132.0, 192.0, 132.0, 192.0, 174.0, 204.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 126.0, 312.0, 126.0, 312.0, 174.0, 324.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 132.0, 417.0, 132.0, 417.0, 174.0, 429.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 126.0, 552.0, 126.0, 552.0, 174.0, 564.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 132.0, 657.0, 132.0, 657.0, 174.0, 669.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 126.0, 777.0, 126.0, 777.0, 174.0, 789.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 132.0, 882.0, 132.0, 882.0, 174.0, 894.5, 174.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Cycles elapsed:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 210.0, 15.0, 193.0, 35.0 ],
					"fontsize" : 24.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 405.0, 15.0, 66.0, 35.0 ],
					"outlettype" : [ "int", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 24.0,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r cycleend",
					"numinlets" : 0,
					"hidden" : 1,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 405.0, 0.0, 66.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p players",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 525.0, 105.0, 60.0, 21.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 429.0, 543.0, 691.0, 57.0 ],
						"bglocked" : 0,
						"defrect" : [ 429.0, 543.0, 691.0, 57.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p halftofullplayers",
									"numinlets" : 0,
									"numoutlets" : 0,
									"id" : "obj-94",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 15.0, 105.0, 21.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 25.0, 69.0, 708.0, 422.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 708.0, 422.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track8R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 570.0, 375.0, 89.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track8L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 570.0, 345.0, 88.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track7R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 450.0, 375.0, 89.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track7L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 450.0, 345.0, 88.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track6R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 375.0, 89.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track6L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 345.0, 88.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track5R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 375.0, 89.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track5L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 345.0, 88.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r go",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-29",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 165.0, 32.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.478431, 0.709804, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Half-to-Full length file players",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-48",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 15.0, 137.0, 35.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 345.0, 75.0, 56.0, 21.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 450.0, 150.0, 22.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 480.0, 150.0, 22.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r transitionend",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 480.0, 45.0, 88.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 405.0, 15.0, 42.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-54",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 405.0, 45.0, 36.0, 14.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-55",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 405.0, 75.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"int" : 1,
													"numoutlets" : 2,
													"id" : "obj-56",
													"patching_rect" : [ 450.0, 105.0, 39.0, 32.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r getnewdurations",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-57",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 450.0, 15.0, 107.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.941176, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 50",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-58",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 195.0, 56.0, 21.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r transitionstart",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-60",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 240.0, 45.0, 91.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-61",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 15.0, 42.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-62",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 45.0, 36.0, 14.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-63",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 60.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-64",
													"patching_rect" : [ 210.0, 105.0, 39.0, 32.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r getnewdurations",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-65",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 15.0, 107.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.941176, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-66",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 315.0, 165.0, 36.0, 42.0 ],
													"fontface" : 1,
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-67",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 660.0, 180.0, 36.0, 42.0 ],
													"fontface" : 1,
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-68",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 255.0, 34.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-69",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 225.0, 128.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-70",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 360.0, 255.0, 34.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-71",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 360.0, 225.0, 136.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-72",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 570.0, 285.0, 52.0, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-73",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 645.0, 225.0, 32.5, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-76",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 450.0, 285.0, 52.0, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r counterhalftofullB",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-77",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 195.0, 113.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 halftofullB",
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-78",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 570.0, 315.0, 117.0, 21.0 ],
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 halftofullB",
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-79",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 450.0, 315.0, 117.0, 21.0 ],
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-80",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 255.0, 34.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-81",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 225.0, 128.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-84",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 255.0, 34.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-85",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 225.0, 136.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-87",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 285.0, 52.0, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-88",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 300.0, 225.0, 32.5, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-89",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 285.0, 52.0, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r counterhalftofullA",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-90",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 195.0, 112.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 halftofullA",
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-91",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 315.0, 116.0, 21.0 ],
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 halftofullA",
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-92",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 315.0, 116.0, 21.0 ],
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"grad1" : [ 0.0, 0.0, 0.0, 0.078431 ],
													"numoutlets" : 0,
													"id" : "obj-43",
													"mode" : 1,
													"grad2" : [ 0.0, 0.380392, 0.654902, 0.121569 ],
													"patching_rect" : [ 360.0, 180.0, 334.0, 221.0 ],
													"rounded" : 20,
													"angle" : 90.0,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"grad1" : [ 0.0, 0.0, 0.0, 0.078431 ],
													"numoutlets" : 0,
													"id" : "obj-59",
													"mode" : 1,
													"grad2" : [ 0.0, 0.380392, 0.654902, 0.121569 ],
													"patching_rect" : [ 15.0, 165.0, 335.620911, 235.967377 ],
													"rounded" : 20,
													"angle" : 90.0,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-78", 1 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 222.0, 507.0, 222.0, 507.0, 309.0, 555.0, 309.0, 555.0, 309.0, 579.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 222.0, 498.0, 222.0, 498.0, 261.0, 447.0, 261.0, 447.0, 309.0, 459.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 171.0, 345.0, 171.0, 345.0, 300.0, 264.0, 300.0, 264.0, 312.0, 219.5, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 171.0, 345.0, 171.0, 345.0, 270.0, 201.0, 270.0, 201.0, 288.0, 153.0, 288.0, 153.0, 309.0, 99.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 220.0, 654.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 220.0, 369.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 219.0, 309.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 219.0, 24.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 222.0, 153.0, 222.0, 153.0, 252.0, 51.0, 252.0, 51.0, 252.0, 39.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 222.0, 153.0, 222.0, 153.0, 252.0, 189.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-68", 1 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 150.0, 435.0, 150.0, 435.0, 210.0, 507.0, 210.0, 507.0, 252.0, 534.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 150.0, 360.0, 150.0, 360.0, 222.0, 357.0, 222.0, 357.0, 252.0, 384.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-80", 1 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 188.0, 189.0, 188.0, 189.0, 188.0, 162.0, 188.0, 162.0, 249.0, 189.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 188.0, 162.0, 188.0, 162.0, 249.0, 50.0, 249.0, 50.0, 249.0, 39.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 84.0, 219.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 1 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 283.0, 612.5, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-76", 1 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 283.0, 492.5, 283.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 280.0, 579.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 280.0, 459.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 280.0, 99.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 279.0, 219.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-89", 1 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 282.0, 132.5, 282.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-87", 1 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 279.0, 252.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 99.0, 459.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 42.0, 453.0, 42.0, 453.0, 75.0, 479.0, 75.0, 479.0, 87.0, 479.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 42.0, 354.5, 42.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-56", 1 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 99.0, 479.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fullplayers",
									"numinlets" : 0,
									"numoutlets" : 0,
									"id" : "obj-93",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 135.0, 15.0, 75.0, 21.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 424.0, 70.0, 709.0, 421.0 ],
										"bglocked" : 0,
										"defrect" : [ 424.0, 70.0, 709.0, 421.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track4R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 600.0, 375.0, 89.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track4L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 600.0, 345.0, 88.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track3R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 375.0, 89.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track3L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-47",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 345.0, 88.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r go",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 165.0, 32.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.478431, 0.709804, 0.321569, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track2R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 255.0, 375.0, 89.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track2L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 255.0, 345.0, 88.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track1R",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 375.0, 89.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ track1L",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 345.0, 88.0, 21.0 ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Full length file players",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 15.0, 137.0, 21.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 15",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-33",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 345.0, 75.0, 56.0, 21.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-32",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 450.0, 150.0, 22.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-31",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 480.0, 150.0, 22.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r transitionend",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 480.0, 45.0, 88.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 405.0, 15.0, 42.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-9",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 405.0, 45.0, 36.0, 14.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-14",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 405.0, 75.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"int" : 1,
													"numoutlets" : 2,
													"id" : "obj-27",
													"patching_rect" : [ 450.0, 105.0, 39.0, 32.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r getnewdurations",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-28",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 450.0, 15.0, 107.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.941176, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "delay 50",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-46",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 195.0, 56.0, 21.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r transitionstart",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 240.0, 45.0, 91.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r stop",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-86",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 15.0, 42.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-83",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 45.0, 36.0, 14.0 ],
													"outlettype" : [ "bang" ],
													"fontsize" : 6.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-82",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 60.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"id" : "obj-75",
													"patching_rect" : [ 210.0, 105.0, 39.0, 32.0 ],
													"outlettype" : [ "", "" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r getnewdurations",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-74",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 15.0, 107.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.941176, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 300.0, 165.0, 36.0, 42.0 ],
													"fontface" : 1,
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 645.0, 180.0, 36.0, 42.0 ],
													"fontface" : 1,
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-17",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 255.0, 34.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-18",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 225.0, 128.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 360.0, 255.0, 34.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 360.0, 225.0, 136.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-21",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 600.0, 285.0, 52.0, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 645.0, 225.0, 32.5, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-23",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 285.0, 52.0, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r counterfullB",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 195.0, 82.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 fullB",
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-25",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 600.0, 315.0, 87.0, 21.0 ],
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 fullB",
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-26",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 510.0, 315.0, 87.0, 21.0 ],
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 255.0, 34.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 > 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-15",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 225.0, 128.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-13",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 255.0, 34.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i1 >= 1 then 1 else 0",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 225.0, 136.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-11",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 255.0, 285.0, 52.0, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 300.0, 225.0, 32.5, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "random",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 285.0, 52.0, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r counterfullA",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-7",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 195.0, 82.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 fullA",
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 255.0, 315.0, 86.0, 21.0 ],
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfplay~ 2 fullA",
													"numinlets" : 2,
													"numoutlets" : 3,
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 165.0, 315.0, 86.0, 21.0 ],
													"outlettype" : [ "signal", "signal", "bang" ],
													"fontsize" : 12.0,
													"save" : [ "#N", "sfplay~", "", 2, 120960, 0, "", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"grad1" : [ 0.0, 0.0, 0.0, 0.078431 ],
													"numoutlets" : 0,
													"id" : "obj-30",
													"mode" : 1,
													"grad2" : [ 0.0, 0.380392, 0.654902, 0.121569 ],
													"patching_rect" : [ 15.0, 165.0, 328.620911, 235.967377 ],
													"rounded" : 20,
													"angle" : 90.0,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"numinlets" : 1,
													"grad1" : [ 0.0, 0.0, 0.0, 0.078431 ],
													"numoutlets" : 0,
													"id" : "obj-34",
													"mode" : 1,
													"grad2" : [ 0.0, 0.380392, 0.654902, 0.121569 ],
													"patching_rect" : [ 360.0, 180.0, 331.0, 221.0 ],
													"rounded" : 20,
													"angle" : 90.0,
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [ 643.5, 341.0, 689.0, 341.0, 689.0, 372.0, 609.5, 372.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 1 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 553.5, 340.0, 599.0, 340.0, 599.0, 369.0, 519.5, 369.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 222.0, 153.0, 222.0, 153.0, 258.0, 51.0, 258.0, 51.0, 252.0, 39.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 222.0, 162.0, 222.0, 162.0, 252.0, 189.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-17", 1 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 158.0, 285.0, 158.0, 285.0, 158.0, 435.0, 158.0, 435.0, 222.0, 507.0, 222.0, 507.0, 252.0, 534.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 1 ],
													"destination" : [ "obj-19", 1 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 158.0, 285.0, 158.0, 285.0, 158.0, 357.0, 158.0, 357.0, 252.0, 384.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-16", 1 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 183.0, 189.0, 183.0, 189.0, 183.0, 162.0, 183.0, 162.0, 252.0, 189.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 219.5, 183.0, 162.0, 183.0, 162.0, 258.0, 51.0, 258.0, 51.0, 252.0, 39.5, 252.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 84.0, 219.5, 84.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 220.0, 369.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 220.0, 654.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 265.0, 642.5, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [ 654.5, 265.0, 552.5, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [ 519.5, 280.0, 609.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [ 369.5, 280.0, 519.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 280.0, 174.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 280.0, 264.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-8", 1 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 265.0, 207.5, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [ 309.5, 265.0, 297.5, 265.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 220.0, 24.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 174.5, 220.0, 309.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 99.0, 459.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 222.0, 507.0, 222.0, 507.0, 309.0, 519.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 222.0, 507.0, 222.0, 507.0, 252.0, 555.0, 252.0, 555.0, 270.0, 585.0, 270.0, 585.0, 309.0, 609.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 171.0, 345.0, 171.0, 345.0, 300.0, 309.0, 300.0, 309.0, 312.0, 264.5, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 459.5, 171.0, 345.0, 171.0, 345.0, 270.0, 228.0, 270.0, 228.0, 309.0, 174.5, 309.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 42.0, 453.0, 42.0, 453.0, 75.0, 479.0, 75.0, 479.0, 87.0, 479.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [ 414.5, 42.0, 354.5, 42.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-27", 1 ],
													"hidden" : 0,
													"midpoints" : [ 354.5, 99.0, 479.5, 99.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [ 208.0, 339.0, 253.0, 339.0, 253.0, 369.0, 174.5, 369.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [ 298.0, 340.0, 345.0, 340.0, 345.0, 372.0, 264.5, 372.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s go",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 30.0, 60.0, 36.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"color" : [ 0.478431, 0.709804, 0.321569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"presentation_rect" : [ 267.0, 180.0, 62.110081, 43.789795 ],
					"outputmode" : 0,
					"numoutlets" : 3,
					"id" : "obj-12",
					"fontname" : "Helvetica Neue",
					"border" : 4,
					"patching_rect" : [ 15.0, 15.0, 62.110081, 43.789795 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "GO",
					"rounded" : 35.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"bordercolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 30.0,
					"fontlink" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stop",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-39",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 135.0, 60.0, 47.0, 21.0 ],
					"fontface" : 1,
					"fontsize" : 12.0,
					"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"presentation_rect" : [ 15.0, 15.0, 97.150055, 43.789795 ],
					"outputmode" : 0,
					"numoutlets" : 3,
					"id" : "obj-38",
					"fontname" : "Helvetica Neue",
					"border" : 4,
					"patching_rect" : [ 90.0, 15.0, 97.150055, 43.789795 ],
					"outlettype" : [ "", "", "int" ],
					"text" : "STOP",
					"rounded" : 35.0,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"bordercolor" : [ 0.882353, 0.360784, 0.360784, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 30.0,
					"fontlink" : 1,
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mastertiming",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 525.0, 15.0, 91.0, 21.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 558.0, 44.0, 679.0, 726.0 ],
						"bglocked" : 0,
						"defrect" : [ 558.0, 44.0, 679.0, 726.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 585.0, 105.0, 42.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r go",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 15.0, 32.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.478431, 0.709804, 0.321569, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s getaudio",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 30.0, 225.0, 72.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 10",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 30.0, 105.0, 56.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cyclereset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 195.0, 105.0, 81.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s shortcode",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 180.0, 225.0, 81.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 195.0, 81.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "M20",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 225.0, 50.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 135.0, 62.0, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll usedpostcodes",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-47",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 165.0, 115.0, 21.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NEW DURATIONS",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-69",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 480.0, 375.0, 128.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "cycleduration — int\nfadeduration — int\ntransitionduration — int\ncycleend — bang\ntransitionstart — bang\ntransitionend — bang\ngetnewdurations — bang\ncyclereset —bang\nshortcode — symbol\ngetaudio — bang",
									"linecount" : 10,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 540.0, 161.0, 150.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sends",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-56",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 525.0, 161.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "go — bang\nstop  — bang",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 480.0, 161.0, 35.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Receives",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 465.0, 161.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 435.0, 42.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s transitionend",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-50",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 165.0, 675.0, 98.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s transitionstart",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 165.0, 555.0, 103.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cycleend",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 165.0, 405.0, 74.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 345.0, 285.0, 42.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "END OF TRANSITION",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 150.0, 645.0, 146.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "START OF TRANSITION",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 150.0, 525.0, 146.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CYCLE END",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 150.0, 375.0, 107.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 195.0, 435.0, 56.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getnewdurations",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 75.0, 435.0, 107.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.941176, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r transitionduration",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 255.0, 435.0, 112.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "47007",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 240.0, 465.0, 50.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r transitionduration",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 210.0, 585.0, 112.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "47007",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 150.0, 585.0, 50.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s transitionduration",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 525.0, 240.0, 124.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-90",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 540.0, 180.0, 57.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getnewdurations",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-89",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 45.0, 45.0, 107.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.941176, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s getnewdurations",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-88",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 405.0, 119.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.941176, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cycleduration",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 570.0, 315.0, 90.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "360000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-81",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 510.0, 315.0, 50.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-82",
									"patching_rect" : [ 450.0, 375.0, 32.0, 32.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-83",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 615.0, 345.0, 34.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > 0.57*$i2 then bang else",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 435.0, 345.0, 176.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-85",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 345.0, 375.0, 74.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-86",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 345.0, 345.0, 73.0, 21.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-78",
									"patching_rect" : [ 15.0, 285.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-77",
									"patching_rect" : [ 15.0, 45.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-76",
									"patching_rect" : [ 30.0, 75.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fadeduration",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 105.0, 86.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cycleduration",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-73",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 75.0, 465.0, 90.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cycleduration",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-72",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 240.0, 315.0, 90.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fadeduration",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-71",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 255.0, 95.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s cycleduration",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-70",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 285.0, 255.0, 96.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-68",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 180.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 150.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 495.0, 135.0, 36.0, 14.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 6.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-63",
									"patching_rect" : [ 600.0, 135.0, 39.0, 32.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-62",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 600.0, 210.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-61",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 600.0, 180.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "360000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-58",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 180.0, 465.0, 50.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "360000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 180.0, 315.0, 50.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-2",
									"patching_rect" : [ 120.0, 645.0, 32.0, 32.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 285.0, 615.0, 34.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > 2*$i2 then bang else",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 105.0, 615.0, 159.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 645.0, 74.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 615.0, 73.0, 21.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-51",
									"patching_rect" : [ 120.0, 525.0, 32.0, 32.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-52",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 285.0, 495.0, 34.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > $i2-$i3 then bang else",
									"numinlets" : 3,
									"numoutlets" : 1,
									"id" : "obj-53",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 105.0, 495.0, 169.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 525.0, 74.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 495.0, 73.0, 21.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-46",
									"patching_rect" : [ 120.0, 375.0, 32.0, 32.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 270.0, 345.0, 34.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 > $i2 then bang else",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 105.0, 345.0, 148.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 375.0, 74.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 345.0, 73.0, 21.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 442.0, 225.0, 25.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ms",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 339.0, 225.0, 25.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 195.0, 35.0, 21.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 10000.",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 165.0, 55.0, 21.0 ],
									"outlettype" : [ "float" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 135.0, 41.0, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 1401",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 105.0, 82.0, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 285.0, 225.0, 79.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 60000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 285.0, 165.0, 51.0, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 3",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 285.0, 135.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random 11",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 285.0, 105.0, 69.0, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 390.0, 225.0, 76.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"grad1" : [ 0.0, 0.0, 0.0, 0.078431 ],
									"numoutlets" : 0,
									"id" : "obj-59",
									"mode" : 1,
									"grad2" : [ 0.0, 0.380392, 0.654902, 0.121569 ],
									"patching_rect" : [ 15.0, 435.0, 360.0, 142.0 ],
									"rounded" : 20,
									"angle" : 90.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"grad1" : [ 0.0, 0.0, 0.0, 0.078431 ],
									"numoutlets" : 0,
									"id" : "obj-60",
									"mode" : 1,
									"grad2" : [ 0.0, 0.380392, 0.654902, 0.121569 ],
									"patching_rect" : [ 15.0, 585.0, 359.0, 114.0 ],
									"rounded" : 20,
									"angle" : 90.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"grad1" : [ 0.0, 0.0, 0.0, 0.078431 ],
									"numoutlets" : 0,
									"id" : "obj-65",
									"mode" : 1,
									"grad2" : [ 0.0, 0.380392, 0.654902, 0.121569 ],
									"patching_rect" : [ 15.0, 315.0, 322.0, 115.0 ],
									"rounded" : 20,
									"angle" : 90.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numinlets" : 1,
									"grad1" : [ 0.0, 0.0, 0.0, 0.078431 ],
									"numoutlets" : 0,
									"id" : "obj-75",
									"mode" : 1,
									"grad2" : [ 0.0, 0.380392, 0.654902, 0.121569 ],
									"patching_rect" : [ 345.0, 315.0, 322.0, 115.0 ],
									"rounded" : 20,
									"angle" : 90.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.101961 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 130.0, 129.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 148.5, 504.5, 148.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 99.5, 39.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 99.5, 204.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 220.0, 160.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 220.0, 160.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 220.0, 189.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 191.5, 220.0, 189.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 173.0, 504.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 205.0, 636.0, 205.0, 636.0, 177.0, 623.0, 177.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 173.0, 549.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 309.5, 354.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 309.5, 519.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 69.0, 39.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 408.0, 492.0, 408.0, 492.0, 402.0, 504.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 370.0, 652.5, 370.0, 652.5, 339.0, 354.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 1 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 336.0, 561.0, 336.0, 561.0, 312.0, 550.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 309.5, 189.5, 309.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 69.5, 39.5, 69.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 99.5, 399.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 99.5, 294.5, 99.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-63", 1 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 130.0, 629.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 336.0, 231.0, 336.0, 231.0, 312.0, 220.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 201.0, 492.0, 201.0, 492.0, 132.0, 609.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 171.0, 537.0, 171.0, 537.0, 171.0, 597.0, 171.0, 597.0, 132.0, 609.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 1 ],
									"destination" : [ "obj-61", 1 ],
									"hidden" : 0,
									"midpoints" : [ 629.5, 173.0, 623.0, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 342.0, 243.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 640.0, 97.0, 640.0, 97.0, 612.0, 114.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 640.0, 279.0, 640.0, 279.0, 611.0, 294.5, 611.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 640.0, 129.5, 640.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 606.0, 24.5, 606.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 640.0, 323.5, 640.0, 323.5, 609.0, 24.5, 609.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 370.0, 96.0, 370.0, 96.0, 342.0, 114.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 370.0, 309.5, 370.0, 309.5, 339.0, 24.5, 339.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 370.0, 263.0, 370.0, 263.0, 341.0, 279.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 370.0, 129.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 520.0, 323.5, 520.0, 323.5, 489.0, 24.5, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 520.0, 97.0, 520.0, 97.0, 492.0, 114.5, 492.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 520.0, 279.0, 520.0, 279.0, 491.0, 294.5, 491.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 520.0, 129.5, 520.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 235.0, 534.5, 235.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 606.0, 201.0, 606.0, 201.0, 582.0, 190.5, 582.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 612.0, 254.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 579.5, 159.5, 579.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-58", 1 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 486.0, 232.0, 486.0, 232.0, 461.0, 220.5, 461.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 1 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 458.0, 280.5, 458.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-53", 2 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 489.0, 264.5, 489.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 330.0, 7.0, 330.0, 7.0, 465.0, 24.5, 465.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 330.0, 7.0, 330.0, 7.0, 461.0, 177.0, 461.0, 177.0, 461.0, 189.5, 461.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 458.0, 189.0, 458.0, 189.0, 432.0, 204.5, 432.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 458.0, 249.5, 458.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 330.0, 507.0, 330.0, 507.0, 342.0, 624.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 330.0, 330.0, 330.0, 330.0, 342.0, 279.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 408.0, 162.0, 408.0, 162.0, 402.0, 174.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 558.0, 162.0, 558.0, 162.0, 552.0, 174.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 678.0, 162.0, 678.0, 162.0, 672.0, 174.5, 672.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 485.0, 294.5, 485.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 612.0, 294.5, 612.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-84", 1 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 342.0, 601.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 354.5, 370.0, 426.0, 370.0, 426.0, 342.0, 444.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 370.0, 612.0, 370.0, 612.0, 341.0, 624.5, 341.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 370.0, 459.5, 370.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 190.0, 399.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p audioloaders",
					"numinlets" : 4,
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 525.0, 75.0, 90.0, 21.0 ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 75.0, 44.0, 324.0, 206.0 ],
						"bglocked" : 0,
						"defrect" : [ 75.0, 44.0, 324.0, 206.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 90.0, 42.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r stop",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 15.0, 42.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.878431, 0.360784, 0.360784, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-85",
									"patching_rect" : [ 105.0, 90.0, 39.0, 32.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r transitionend",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 60.0, 88.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-83",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 45.0, 36.0, 14.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 6.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-82",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 60.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fullB",
									"numinlets" : 2,
									"numoutlets" : 0,
									"id" : "obj-80",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 195.0, 135.0, 45.0, 21.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 572.0, 44.0, 256.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 572.0, 44.0, 256.0, 326.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 15.0, 37.0, 42.0 ],
													"fontface" : 1,
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "Clear sflist~",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"patching_rect" : [ 30.0, 225.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : "Clear sflist~"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"patching_rect" : [ 15.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s counterfullB",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 285.0, 91.0, 21.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Filter for cycle-length audio",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 15.0, 170.0, 21.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 30.0, 165.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sflist~ fullB",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 285.0, 69.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"save" : [ "#N", "sflist~", "fullB", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"patching_rect" : [ 60.0, 165.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 255.0, 36.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-67",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 195.0, 73.0, 21.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r reset",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-64",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 135.0, 44.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 225.0, 32.5, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 135.0, 165.0, 75.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "example_O.aiff",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 225.0, 138.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf preload %ld %s",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 255.0, 135.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cycleduration",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 105.0, 90.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 >= $i2 then $s3 else",
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 135.0, 149.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 75.0, 86.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfinfo~",
													"numinlets" : 1,
													"numoutlets" : 6,
													"id" : "obj-25",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 105.0, 86.5, 21.0 ],
													"outlettype" : [ "int", "int", "float", "float", "", "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 222.0, 57.0, 222.0, 57.0, 279.0, 99.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 280.0, 24.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 130.0, 134.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 249.0, 185.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 220.0, 114.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 160.0, 144.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 220.0, 114.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 160.0, 39.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-67", 2 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 189.0, 96.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 2 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 72.0, 199.5, 72.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p fullA",
									"numinlets" : 2,
									"numoutlets" : 0,
									"id" : "obj-79",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 135.0, 165.0, 44.0, 21.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1022.0, 44.0, 256.0, 326.0 ],
										"bglocked" : 0,
										"defrect" : [ 1022.0, 44.0, 256.0, 326.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 15.0, 37.0, 42.0 ],
													"fontface" : 1,
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "Clear sflist~",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"patching_rect" : [ 30.0, 225.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : "Clear sflist~"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-4",
													"patching_rect" : [ 15.0, 45.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s counterfullA",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 285.0, 91.0, 21.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Filter for cycle-length audio",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 15.0, 170.0, 21.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 30.0, 165.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sflist~ fullA",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 285.0, 69.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"save" : [ "#N", "sflist~", "fullA", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-11",
													"patching_rect" : [ 60.0, 165.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-27",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 255.0, 36.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-67",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 195.0, 73.0, 21.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r reset",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-64",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 135.0, 44.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-19",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 225.0, 32.5, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-20",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 135.0, 165.0, 75.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "example_O.aiff",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 225.0, 138.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf preload %ld %s",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 255.0, 135.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cycleduration",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-8",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 105.0, 90.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $f1 >= $i2 then $s3 else",
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-22",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 135.0, 149.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-24",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 75.0, 86.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfinfo~",
													"numinlets" : 1,
													"numoutlets" : 6,
													"id" : "obj-25",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 105.0, 86.5, 21.0 ],
													"outlettype" : [ "int", "int", "float", "float", "", "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-22", 2 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 72.0, 199.5, 72.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-67", 2 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 189.0, 96.5, 189.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 160.0, 39.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 220.0, 114.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 160.0, 144.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 220.0, 114.5, 220.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 249.0, 185.5, 249.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 130.0, 134.5, 130.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 3 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 280.0, 24.5, 280.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 222.0, 57.0, 222.0, 57.0, 279.0, 99.5, 279.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p halftofullB",
									"numinlets" : 2,
									"numoutlets" : 0,
									"id" : "obj-78",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 135.0, 75.0, 21.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 1010.0, 44.0, 257.0, 353.0 ],
										"bglocked" : 0,
										"defrect" : [ 1010.0, 44.0, 257.0, 353.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "B",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 15.0, 37.0, 42.0 ],
													"fontface" : 1,
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "Clear sflist~",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-2",
													"patching_rect" : [ 30.0, 255.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : "Clear sflist~"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "coll results: Data Contents",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"patching_rect" : [ 15.0, 60.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : "coll results: Data Contents"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s counterhalftofullB",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 120.0, 315.0, 124.0, 21.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r reset",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 195.0, 44.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 195.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sflist~ halftofullB",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 315.0, 99.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"save" : [ "#N", "sflist~", "halftofullB", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-46",
													"patching_rect" : [ 60.0, 195.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 285.0, 36.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-48",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 225.0, 73.0, 21.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 255.0, 32.5, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 135.0, 195.0, 75.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "example_O.aiff",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 255.0, 138.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf preload %ld %s",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 285.0, 135.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select audio 0.5-1 x cycle length (in cycles > 4 mins)",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 15.0, 180.0, 35.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cycleduration",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 120.0, 90.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 >= 180000 && $f1 < $i2 && $f1 >= 0.5*$i2 then $s3 else",
													"linecount" : 2,
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 150.0, 188.0, 35.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 90.0, 86.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfinfo~",
													"numinlets" : 1,
													"numoutlets" : 6,
													"id" : "obj-42",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 120.0, 73.5, 21.0 ],
													"outlettype" : [ "int", "int", "float", "float", "", "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 252.0, 57.0, 252.0, 57.0, 312.0, 129.5, 312.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 310.0, 24.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 189.5, 144.5, 189.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 189.5, 69.5, 189.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 145.0, 109.0, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 219.0, 96.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 250.0, 114.5, 250.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 250.0, 114.5, 250.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 279.0, 185.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 220.0, 85.0, 220.0, 85.0, 192.0, 99.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 87.0, 193.5, 87.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p halftofullA",
									"numinlets" : 2,
									"numoutlets" : 0,
									"id" : "obj-77",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 60.0, 165.0, 74.0, 21.0 ],
									"fontsize" : 12.0,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 747.0, 44.0, 257.0, 353.0 ],
										"bglocked" : 0,
										"defrect" : [ 747.0, 44.0, 257.0, 353.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "A",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 210.0, 15.0, 37.0, 42.0 ],
													"fontface" : 1,
													"fontsize" : 30.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"annotation" : "Clear sflist~",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-5",
													"patching_rect" : [ 30.0, 255.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : "Clear sflist~"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-1",
													"patching_rect" : [ 15.0, 60.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s counterhalftofullA",
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 120.0, 315.0, 124.0, 21.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r reset",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-53",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 195.0, 44.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-44",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 195.0, 32.5, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sflist~ halftofullA",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-45",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 315.0, 99.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"save" : [ "#N", "sflist~", "halftofullA", 0, ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-46",
													"patching_rect" : [ 60.0, 195.0, 20.0, 20.0 ],
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-47",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 285.0, 36.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "counter",
													"numinlets" : 5,
													"numoutlets" : 4,
													"id" : "obj-48",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 225.0, 73.0, 21.0 ],
													"outlettype" : [ "int", "", "", "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-49",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 255.0, 32.5, 21.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-50",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 135.0, 195.0, 75.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "example_O.aiff",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-51",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 105.0, 255.0, 138.0, 19.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf preload %ld %s",
													"numinlets" : 2,
													"numoutlets" : 1,
													"id" : "obj-52",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 60.0, 285.0, 135.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Select audio 0.5-1 x cycle length (in cycles > 4 mins)",
													"linecount" : 2,
													"numinlets" : 1,
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 15.0, 180.0, 35.0 ],
													"fontface" : 1,
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r cycleduration",
													"numinlets" : 0,
													"numoutlets" : 1,
													"id" : "obj-39",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 90.0, 120.0, 90.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "if $i2 >= 180000 && $f1 < $i2 && $f1 >= 0.5*$i2 then $s3 else",
													"linecount" : 2,
													"numinlets" : 3,
													"numoutlets" : 1,
													"id" : "obj-40",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 150.0, 188.0, 35.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend open",
													"numinlets" : 1,
													"numoutlets" : 1,
													"id" : "obj-41",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 90.0, 86.0, 21.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 12.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sfinfo~",
													"numinlets" : 1,
													"numoutlets" : 6,
													"id" : "obj-42",
													"fontname" : "Helvetica Neue",
													"patching_rect" : [ 15.0, 120.0, 73.5, 21.0 ],
													"outlettype" : [ "int", "int", "float", "float", "", "" ],
													"fontsize" : 12.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-40", 2 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 87.0, 193.5, 87.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 220.0, 85.0, 220.0, 85.0, 192.0, 99.5, 192.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-51", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [ 114.5, 279.0, 185.5, 279.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-50", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 250.0, 114.5, 250.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 250.0, 114.5, 250.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-48", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-48", 2 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 219.0, 96.5, 219.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-40", 1 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 145.0, 109.0, 145.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 3 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 189.5, 69.5, 189.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-50", 0 ],
													"hidden" : 0,
													"midpoints" : [ 24.5, 189.5, 144.5, 189.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 310.0, 24.5, 310.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-48", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 69.5, 252.0, 57.0, 252.0, 57.0, 312.0, 129.5, 312.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Helvetica Neue",
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue",
										"globalpatchername" : "",
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-75",
									"patching_rect" : [ 60.0, 90.0, 39.0, 32.0 ],
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getnewdurations",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-74",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 60.0, 15.0, 107.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 1.0, 0.941176, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "coll results: bang When Finished With Dump Output",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-23",
									"patching_rect" : [ 285.0, 60.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "coll results: bang When Finished With Dump Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "coll results: bang When Finished Reading Data File",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-21",
									"patching_rect" : [ 255.0, 60.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "coll results: bang When Finished Reading Data File"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "coll results: Number or Symbol Associated With Data",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-17",
									"patching_rect" : [ 225.0, 60.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "coll results: Number or Symbol Associated With Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "coll results: Data Contents",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-13",
									"patching_rect" : [ 75.0, 60.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "coll results: Data Contents"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 159.575684, 117.0, 159.575684, 117.0, 159.0, 124.5, 159.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 159.575684, 117.0, 159.575684, 117.0, 159.606079, 169.5, 159.606079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 132.652893, 230.5, 132.652893 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 132.0, 185.5, 132.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-79", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 156.323715, 169.5, 156.323715 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 156.758972, 124.5, 156.758972 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 162.935257, 144.5, 162.935257 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-80", 1 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 126.5, 230.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-78", 1 ],
									"hidden" : 0,
									"midpoints" : [ 134.5, 126.5, 185.5, 126.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-85", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 55.0, 114.5, 55.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 88.0, 114.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 88.0, 69.5, 88.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 129.106079, 204.5, 129.106079 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 1 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 129.323715, 129.5, 129.323715 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p mapping",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 15.0, 90.0, 68.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 227.0, 146.0, 467.0, 546.0 ],
						"bglocked" : 0,
						"defrect" : [ 227.0, 146.0, 467.0, 546.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend write",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 45.0, 195.0, 85.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cyclereset",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 180.0, 285.0, 72.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r shortcode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 75.0, 75.0, 72.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 165.0, 405.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 135.0, 405.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RESET",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 285.0, 285.0, 48.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TO LCD (MAP)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 45.0, 510.0, 92.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(int, symbol or text-input)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 255.0, 15.0, 144.0, 21.0 ],
									"fontface" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "QUERY IN",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-89",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 180.0, 15.0, 67.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "M20",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 135.0, 195.0, 50.0, 26.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "(X, Y) co-ordinates indexed by short code (O is S.W.)",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 105.0, 135.0, 293.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Number-indexed list of short codes",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-90",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 255.0, 105.0, 198.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 75.0, 62.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route int",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 150.0, 45.0, 55.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-3",
									"patching_rect" : [ 255.0, 285.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 285.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-54",
									"patching_rect" : [ 15.0, 510.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-50",
									"patching_rect" : [ 150.0, 15.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 255.0, 375.0, 49.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-27",
									"patching_rect" : [ 255.0, 345.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 315.0, 375.0, 61.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "readpict map mancmapbig.png, drawpict map, readpict blur blur.png, font helvetica 56, textface bold, moveto 0 439",
									"linecount" : 4,
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 255.0, 405.0, 184.0, 62.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "442",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 30.000061, 315.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "-",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 75.000061, 315.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 45.0, 165.0, 81.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 315.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 105.0, 405.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 75.0, 405.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 2 3 4 5 6",
									"numinlets" : 6,
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 435.0, 97.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 45.0, 405.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 4",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 405.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 375.0, 70.0, 21.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 50",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 75.000061, 285.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 1 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 345.0, 57.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 385200",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 75.000061, 255.0, 59.0, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 367500",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 255.0, 59.0, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 1 2",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 225.000015, 70.0, 21.0 ],
									"outlettype" : [ "int", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll postcodelist",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-47",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 150.000061, 105.000015, 98.0, 21.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll postcodes",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 135.000015, 89.0, 21.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "drawpict blur $5 $6, paintoval $1 $2 $3 $4 255 0 0, frameoval $1 $2 $3 $4 0 0 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 480.0, 436.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 216.0, 11.0, 216.0, 11.0, 507.0, 24.5, 507.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 312.0, 264.5, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 115.000008, 24.5, 115.000008 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 475.0, 458.0, 475.0, 458.0, 504.0, 24.5, 504.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 339.0, 251.0, 339.0, 251.0, 475.0, 458.0, 475.0, 458.0, 504.0, 24.5, 504.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 338.5, 264.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.500061, 130.000015, 24.5, 130.000015 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 377.5, 24.5, 377.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 47.833332, 160.0, 54.5, 160.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.500061, 336.0, 72.0, 336.0, 72.0, 312.0, 84.500061, 312.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 42.0, 159.5, 42.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 195.5, 70.0, 24.5, 70.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.5, 115.000008, 24.5, 115.000008 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"midpoints" : [ 54.5, 190.0, 175.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-33", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-33", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"bgtransparent" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-25",
					"patching_rect" : [ 15.0, 120.0, 494.0, 442.0 ],
					"outlettype" : [ "list", "list", "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p metasearch",
					"numinlets" : 4,
					"numoutlets" : 4,
					"id" : "obj-1",
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 525.0, 45.0, 90.0, 21.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 429.0, 289.0, 429.0, 595.0 ],
						"bglocked" : 0,
						"defrect" : [ 429.0, 289.0, 429.0, 595.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "coll results: bang When Finished With Dump Output",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-44",
									"patching_rect" : [ 255.0, 465.0, 25.0, 25.0 ],
									"comment" : "coll results: bang When Finished With Dump Output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "coll results: bang When Finished Reading Data File",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-33",
									"patching_rect" : [ 240.0, 435.0, 25.0, 25.0 ],
									"comment" : "coll results: bang When Finished Reading Data File"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "coll results: Number or Symbol Associated With Data",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-32",
									"patching_rect" : [ 225.0, 465.0, 25.0, 25.0 ],
									"comment" : "coll results: Number or Symbol Associated With Data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sflist~ MASTER",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 60.0, 555.0, 94.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"save" : [ "#N", "sflist~", "MASTER", 0, ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r getaudio",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 240.0, 195.0, 65.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "TRANSFER COLL TO SFLIST~",
									"linecount" : 3,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 345.0, 165.0, 76.0, 49.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-37",
									"patching_rect" : [ 315.0, 195.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "transfer coll to sflist~: bang or other message gets coll length and bangs through list",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-36",
									"patching_rect" : [ 315.0, 165.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "transfer coll to sflist~: bang or other message gets coll length and bangs through list"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-56",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 330.0, 285.0, 44.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-46",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 375.0, 285.0, 32.5, 21.0 ],
									"outlettype" : [ "bang", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 360.0, 315.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-41",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 300.0, 375.0, 50.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 300.0, 345.0, 73.0, 21.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 15",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 300.0, 315.0, 59.0, 21.0 ],
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-38",
									"patching_rect" : [ 300.0, 285.0, 20.0, 20.0 ],
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 315.0, 225.0, 44.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "grab",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 315.0, 255.0, 35.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r cyclereset",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 165.0, 72.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r shortcode",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 90.0, 105.0, 72.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SEARCH QUERY",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 45.0, 45.0, 107.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 525.0, 36.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store messages for [coll] printed at ‘MetaColl-In’",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 15.0, 310.0, 23.0 ],
									"fontsize" : 14.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "[aka.shell] by Masayuki Akamatsu\nhttp://www.iamas.ac.jp/~aka/max/",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 255.0, 555.0, 163.0, 30.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "COLL RESULTS",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 270.0, 435.0, 100.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "COLL QUERY",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 180.0, 315.0, 88.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-7",
									"patching_rect" : [ 195.0, 195.0, 24.943012, 24.943012 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 105.0, 75.0, 75.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 30.0, 75.0, 62.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "query coll: int to trigger indexed soundfile paths (queries must be >5ms apart)",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-73",
									"patching_rect" : [ 150.0, 315.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "query coll: int to trigger indexed soundfile paths (queries must be >5ms apart)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pipe 5",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-67",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 60.0, 465.0, 44.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-66",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 435.0, 81.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-64",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 495.0, 44.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"annotation" : "coll results: Data Contents",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-63",
									"patching_rect" : [ 210.0, 435.0, 25.0, 25.0 ],
									"comment" : "coll results: Data Contents"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"text" : "M20",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-62",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 195.0, 75.0, 122.0, 24.274523 ],
									"outlettype" : [ "", "int", "", "" ],
									"lines" : 1,
									"fontface" : 3,
									"fontsize" : 16.0,
									"keymode" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 165.0, 345.0, 44.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-58",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 135.0, 225.0, 44.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 195.0, 225.0, 46.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "search query: ‘text’ followed by query to search in audio folder",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-54",
									"patching_rect" : [ 15.0, 45.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "search query: ‘text’ followed by query to search in audio folder"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"annotation" : "reset: bang or other message resets coll & passes ‘clear’ to outlet for sflist~",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-53",
									"patching_rect" : [ 195.0, 165.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"comment" : "reset: bang or other message resets coll & passes ‘clear’ to outlet for sflist~"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gracias a Ricardo Climent\nhttp://vimeo.com/7549471",
									"linecount" : 2,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-90",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 255.0, 525.0, 128.0, 30.0 ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "RESET",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-89",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 225.0, 165.0, 49.0, 21.0 ],
									"fontface" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-85",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 105.0, 62.0, 21.0 ],
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend \"mdfind -onlyin /Users/chris/Desktop/Max/metamanc/metaudio\"",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-81",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 135.0, 405.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 60.0, 495.0, 32.5, 21.0 ],
									"outlettype" : [ "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 465.0, 75.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "example_O.aiff",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 105.0, 495.0, 151.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf preload %ld %s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 60.0, 525.0, 135.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bang",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 105.0, 285.0, 151.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 135.0, 255.0, 32.5, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 60.0, 435.0, 50.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 165.0, 375.0, 36.0, 19.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 120.0, 405.0, 59.5, 21.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 12.0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print MetaColl-In",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 30.0, 375.0, 101.0, 21.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf store %ld %s",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 345.0, 121.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 30.0, 315.0, 50.0, 21.0 ],
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 285.0, 73.0, 21.0 ],
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-12",
									"patching_rect" : [ 15.0, 255.0, 20.0, 20.0 ],
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend set",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 45.0, 255.0, 75.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "strippath",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 45.0, 225.0, 58.0, 21.0 ],
									"outlettype" : [ "", "int" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "aka.shell",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 195.0, 57.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"color" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 15.0, 165.0, 60.0, 21.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 192.0, 204.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 126.0, 87.0, 126.0, 87.0, 99.0, 101.0, 99.0, 101.0, 72.0, 114.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 130.0, 24.5, 130.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 401.0, 129.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 490.0, 114.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.0, 430.0, 69.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 102.0, 78.0, 102.0, 78.0, 102.0, 24.5, 102.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 250.0, 246.5, 250.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 490.0, 114.5, 490.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 401.0, 129.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 220.0, 54.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 399.0, 129.5, 399.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-13", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 519.0, 185.5, 519.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 72.0, 39.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 97.0, 98.0, 97.0, 98.0, 72.0, 114.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 114.5, 98.0, 188.0, 98.0, 188.0, 72.0, 204.5, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 252.0, 324.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 340.5, 281.0, 295.0, 281.0, 295.0, 401.0, 180.0, 401.0, 180.0, 401.0, 129.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-40", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 342.0, 413.0, 342.0, 413.0, 279.0, 309.5, 279.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 401.0, 129.5, 401.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 277.0, 398.0, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 309.5, 401.0, 410.0, 401.0, 410.0, 282.0, 384.5, 282.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 277.0, 309.5, 277.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 220.0, 324.5, 220.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 549.0, 69.5, 549.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 430.0, 219.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [ 143.0, 430.0, 234.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 156.5, 430.0, 249.5, 430.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 170.0, 430.0, 264.5, 430.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Helvetica Neue",
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontsize" : 12.0
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 60.0, 144.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 60.0, 39.5, 60.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
