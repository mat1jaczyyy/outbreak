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
		"rect" : [ 0.0, 45.0, 1920.0, 955.0 ],
		"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
		"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
		"title" : "Retina 2.0",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 110.0, 763.085449, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 0 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.5, 734.0, 75.0, 23.0 ],
					"style" : "",
					"text_width" : 51.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 42.5, 516.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "split 36 107"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 186.5, 547.0, 76.5, 22.0 ],
					"style" : "",
					"text" : "split 36 123"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 641.0, 36.5, 22.0 ],
					"presentation_rect" : [ 214.5, 598.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 42.5, 489.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "split 36 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 29.5, 790.4375, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 641.0, 35.5, 22.0 ],
					"presentation_rect" : [ 197.0, 584.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 186.5, 691.0, 71.75, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.5, 641.0, 36.5, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 678.0, 96.5, 35.0 ],
					"presentation_rect" : [ 211.5, 681.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "240 0 32 41 2 16 10 99 $2 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 167.5, 516.0, 71.75, 22.0 ],
					"style" : "",
					"text" : "split 28 123"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 167.5, 489.0, 71.75, 22.0 ],
					"style" : "",
					"text" : "split 27 124"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 167.5, 434.872955, 56.0, 35.0 ],
					"saved_object_attributes" : 					{
						"name" : "nmk2pro",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table nmk2pro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 108.0, 434.872955, 56.0, 35.0 ],
					"saved_object_attributes" : 					{
						"name" : "npromk2",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table npromk2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 227.5, 434.872955, 50.0, 35.0 ],
					"saved_object_attributes" : 					{
						"name" : "npropro",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table npropro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 299.5, 402.372955, 187.0, 22.0 ],
					"presentation_rect" : [ 289.5, 390.041595, 0.0, 0.0 ],
					"style" : "",
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"editor_rect" : [ 963.0, 212.0, 832.0, 638.0 ],
					"embed" : 1,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 42.5, 434.872955, 61.0, 35.0 ],
					"saved_object_attributes" : 					{
						"name" : "nmk2mk2",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table nmk2mk2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 227.5, 334.733551, 49.0, 22.0 ],
					"presentation_rect" : [ 277.0, 397.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 176.5, 334.733551, 49.0, 22.0 ],
					"style" : "",
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 176.5, 305.414551, 70.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 100.5, 294.829102, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 189.5, 79.0, 61.5, 22.0 ],
					"style" : "",
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 12.829102, 114.0, 35.0 ],
					"style" : "",
					"text" : "window flags grow, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 852.585449, 198.0, 49.0 ],
					"style" : "",
					"text" : "window flags nogrow, window flags nomaximize, title \"Retina 2.0\", window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 663.0, 821.585449, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.5, 915.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 954.0, 325.0, 432.0, 392.0 ],
						"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
						"editing_bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"title" : "Color Palette",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1259.164062, 369.295898, 81.851868, 25.170898 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.328125, 15.150024, 80.0, 30.0 ],
									"style" : "",
									"text" : "RESET",
									"texton" : "RESET",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.004028, 564.125, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1471.328125, 564.125, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1417.953125, 564.125, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1215.703125, 494.625, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 1273.703125, 494.625, 123.75, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"editor_rect" : [ 8.0, 51.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1350.453125, 564.125, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "b",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 26, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 23, 6, 3, 0, 33, 21, 7, 4, 45, 37, 13, 4, 63, 63, 20, 6, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 24, 11, 63, 63, 21, 6, 33, 20, 7, 4, 0, 0, 0, 0, 0, 13, 31, 63, 19, 50, 31, 7, 0, 11, 1, 2, 0, 33, 63, 63, 63, 63, 30, 0, 0, 1, 5, 0, 9, 27, 50, 63, 48, 57, 63, 22, 0, 0, 0, 1, 0, 3, 13, 10, 22, 6, 2, 15, 6, 9, 11, 3, 11, 26, 46, 63, 63, 15, 28, 63, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"text" : "table b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"editor_rect" : [ -8.0, 51.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1299.203125, 564.125, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "g",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 46, 20, 7, 6, 63, 63, 21, 6, 63, 63, 21, 10, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 21, 7, 63, 63, 21, 6, 48, 41, 16, 3, 33, 21, 7, 1, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 5, 13, 20, 24, 14, 21, 20, 0, 17, 0, 31, 7, 0, 63, 58, 63, 34, 63, 41, 10, 0, 0, 6, 8, 18, 55, 63, 63, 63, 63, 63, 34, 20, 31, 7, 0, 31, 43, 63, 22, 10, 18, 19, 5, 7, 14, 0, 20, 26, 55, 55, 44, 7, 63, 63, 37, 25, 15, 28, 63, 0, 0, 51, 16, 43, 12, 23, 5 ],
									"text" : "table g"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"editor_rect" : [ -8.0, 51.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1248.703125, 564.125, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "r",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 63, 63, 21, 6, 63, 63, 21, 9, 63, 63, 21, 6, 33, 20, 7, 4, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 33, 20, 6, 3, 63, 63, 21, 6, 63, 63, 21, 8, 63, 37, 29, 16, 0, 0, 0, 0, 0, 9, 31, 7, 63, 46, 43, 24, 3, 0, 0, 0, 15, 30, 43, 15, 63, 33, 28, 0, 14, 21, 13, 22, 12, 33, 52, 63, 63, 45, 35, 32, 14, 4, 3, 5, 5, 25, 41, 54, 53, 63, 39, 25, 7, 54, 31, 38, 35, 15, 28, 55, 39, 13, 6, 1, 45, 15, 44, 18 ],
									"text" : "table r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1357.369629, 385.625, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1409.518066, 494.625, 133.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 127 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1357.369629, 448.295898, 84.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1357.369629, 417.295898, 51.0, 22.0 ],
									"style" : "",
									"text" : "metro 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"coll_data" : 									{
										"count" : 128,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 0, 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 7, 7, 7 ]
											}
, 											{
												"key" : 2,
												"value" : [ 31, 31, 31 ]
											}
, 											{
												"key" : 3,
												"value" : [ 63, 63, 63 ]
											}
, 											{
												"key" : 4,
												"value" : [ 63, 18, 18 ]
											}
, 											{
												"key" : 5,
												"value" : [ 63, 0, 0 ]
											}
, 											{
												"key" : 6,
												"value" : [ 21, 0, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 6, 0, 0 ]
											}
, 											{
												"key" : 8,
												"value" : [ 63, 46, 26 ]
											}
, 											{
												"key" : 9,
												"value" : [ 63, 20, 0 ]
											}
, 											{
												"key" : 10,
												"value" : [ 21, 7, 0 ]
											}
, 											{
												"key" : 11,
												"value" : [ 9, 6, 0 ]
											}
, 											{
												"key" : 12,
												"value" : [ 63, 63, 18 ]
											}
, 											{
												"key" : 13,
												"value" : [ 63, 63, 0 ]
											}
, 											{
												"key" : 14,
												"value" : [ 21, 21, 0 ]
											}
, 											{
												"key" : 15,
												"value" : [ 6, 6, 0 ]
											}
, 											{
												"key" : 16,
												"value" : [ 33, 63, 18 ]
											}
, 											{
												"key" : 17,
												"value" : [ 20, 63, 0 ]
											}
, 											{
												"key" : 18,
												"value" : [ 7, 21, 0 ]
											}
, 											{
												"key" : 19,
												"value" : [ 4, 10, 0 ]
											}
, 											{
												"key" : 20,
												"value" : [ 18, 63, 18 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 63, 0 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0, 21, 0 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0, 6, 0 ]
											}
, 											{
												"key" : 24,
												"value" : [ 18, 63, 23 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0, 63, 6 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0, 21, 3 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0, 6, 0 ]
											}
, 											{
												"key" : 28,
												"value" : [ 18, 63, 33 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 63, 21 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 21, 7 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 7, 4 ]
											}
, 											{
												"key" : 32,
												"value" : [ 18, 63, 45 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0, 63, 37 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0, 21, 13 ]
											}
, 											{
												"key" : 35,
												"value" : [ 0, 6, 4 ]
											}
, 											{
												"key" : 36,
												"value" : [ 18, 48, 63 ]
											}
, 											{
												"key" : 37,
												"value" : [ 0, 41, 63 ]
											}
, 											{
												"key" : 38,
												"value" : [ 0, 16, 20 ]
											}
, 											{
												"key" : 39,
												"value" : [ 0, 3, 6 ]
											}
, 											{
												"key" : 40,
												"value" : [ 18, 33, 63 ]
											}
, 											{
												"key" : 41,
												"value" : [ 0, 21, 63 ]
											}
, 											{
												"key" : 42,
												"value" : [ 0, 7, 21 ]
											}
, 											{
												"key" : 43,
												"value" : [ 0, 1, 6 ]
											}
, 											{
												"key" : 44,
												"value" : [ 18, 18, 63 ]
											}
, 											{
												"key" : 45,
												"value" : [ 0, 0, 63 ]
											}
, 											{
												"key" : 46,
												"value" : [ 0, 0, 21 ]
											}
, 											{
												"key" : 47,
												"value" : [ 0, 0, 6 ]
											}
, 											{
												"key" : 48,
												"value" : [ 33, 18, 63 ]
											}
, 											{
												"key" : 49,
												"value" : [ 20, 0, 63 ]
											}
, 											{
												"key" : 50,
												"value" : [ 6, 0, 24 ]
											}
, 											{
												"key" : 51,
												"value" : [ 3, 0, 11 ]
											}
, 											{
												"key" : 52,
												"value" : [ 63, 18, 63 ]
											}
, 											{
												"key" : 53,
												"value" : [ 63, 0, 63 ]
											}
, 											{
												"key" : 54,
												"value" : [ 21, 0, 21 ]
											}
, 											{
												"key" : 55,
												"value" : [ 6, 0, 6 ]
											}
, 											{
												"key" : 56,
												"value" : [ 63, 18, 33 ]
											}
, 											{
												"key" : 57,
												"value" : [ 63, 0, 20 ]
											}
, 											{
												"key" : 58,
												"value" : [ 21, 0, 7 ]
											}
, 											{
												"key" : 59,
												"value" : [ 8, 0, 4 ]
											}
, 											{
												"key" : 60,
												"value" : [ 63, 5, 0 ]
											}
, 											{
												"key" : 61,
												"value" : [ 37, 13, 0 ]
											}
, 											{
												"key" : 62,
												"value" : [ 29, 20, 0 ]
											}
, 											{
												"key" : 63,
												"value" : [ 16, 24, 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 0, 14, 0 ]
											}
, 											{
												"key" : 65,
												"value" : [ 0, 21, 13 ]
											}
, 											{
												"key" : 66,
												"value" : [ 0, 20, 31 ]
											}
, 											{
												"key" : 67,
												"value" : [ 0, 0, 63 ]
											}
, 											{
												"key" : 68,
												"value" : [ 0, 17, 19 ]
											}
, 											{
												"key" : 69,
												"value" : [ 9, 0, 50 ]
											}
, 											{
												"key" : 70,
												"value" : [ 31, 31, 31 ]
											}
, 											{
												"key" : 71,
												"value" : [ 7, 7, 7 ]
											}
, 											{
												"key" : 72,
												"value" : [ 63, 0, 0 ]
											}
, 											{
												"key" : 73,
												"value" : [ 46, 63, 11 ]
											}
, 											{
												"key" : 74,
												"value" : [ 43, 58, 1 ]
											}
, 											{
												"key" : 75,
												"value" : [ 24, 63, 2 ]
											}
, 											{
												"key" : 76,
												"value" : [ 3, 34, 0 ]
											}
, 											{
												"key" : 77,
												"value" : [ 0, 63, 33 ]
											}
, 											{
												"key" : 78,
												"value" : [ 0, 41, 63 ]
											}
, 											{
												"key" : 79,
												"value" : [ 0, 10, 63 ]
											}
, 											{
												"key" : 80,
												"value" : [ 15, 0, 63 ]
											}
, 											{
												"key" : 81,
												"value" : [ 30, 0, 63 ]
											}
, 											{
												"key" : 82,
												"value" : [ 43, 6, 30 ]
											}
, 											{
												"key" : 83,
												"value" : [ 15, 8, 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 63, 18, 0 ]
											}
, 											{
												"key" : 85,
												"value" : [ 33, 55, 1 ]
											}
, 											{
												"key" : 86,
												"value" : [ 28, 63, 5 ]
											}
, 											{
												"key" : 87,
												"value" : [ 0, 63, 0 ]
											}
, 											{
												"key" : 88,
												"value" : [ 14, 63, 9 ]
											}
, 											{
												"key" : 89,
												"value" : [ 21, 63, 27 ]
											}
, 											{
												"key" : 90,
												"value" : [ 13, 63, 50 ]
											}
, 											{
												"key" : 91,
												"value" : [ 22, 34, 63 ]
											}
, 											{
												"key" : 92,
												"value" : [ 12, 20, 48 ]
											}
, 											{
												"key" : 93,
												"value" : [ 33, 31, 57 ]
											}
, 											{
												"key" : 94,
												"value" : [ 52, 7, 63 ]
											}
, 											{
												"key" : 95,
												"value" : [ 63, 0, 22 ]
											}
, 											{
												"key" : 96,
												"value" : [ 63, 31, 0 ]
											}
, 											{
												"key" : 97,
												"value" : [ 45, 43, 0 ]
											}
, 											{
												"key" : 98,
												"value" : [ 35, 63, 0 ]
											}
, 											{
												"key" : 99,
												"value" : [ 32, 22, 1 ]
											}
, 											{
												"key" : 100,
												"value" : [ 14, 10, 0 ]
											}
, 											{
												"key" : 101,
												"value" : [ 4, 18, 3 ]
											}
, 											{
												"key" : 102,
												"value" : [ 3, 19, 13 ]
											}
, 											{
												"key" : 103,
												"value" : [ 5, 5, 10 ]
											}
, 											{
												"key" : 104,
												"value" : [ 5, 7, 22 ]
											}
, 											{
												"key" : 105,
												"value" : [ 25, 14, 6 ]
											}
, 											{
												"key" : 106,
												"value" : [ 41, 0, 2 ]
											}
, 											{
												"key" : 107,
												"value" : [ 54, 20, 15 ]
											}
, 											{
												"key" : 108,
												"value" : [ 53, 26, 6 ]
											}
, 											{
												"key" : 109,
												"value" : [ 63, 55, 9 ]
											}
, 											{
												"key" : 110,
												"value" : [ 39, 55, 11 ]
											}
, 											{
												"key" : 111,
												"value" : [ 25, 44, 3 ]
											}
, 											{
												"key" : 112,
												"value" : [ 7, 7, 11 ]
											}
, 											{
												"key" : 113,
												"value" : [ 54, 63, 26 ]
											}
, 											{
												"key" : 114,
												"value" : [ 31, 63, 46 ]
											}
, 											{
												"key" : 115,
												"value" : [ 38, 37, 63 ]
											}
, 											{
												"key" : 116,
												"value" : [ 35, 25, 63 ]
											}
, 											{
												"key" : 117,
												"value" : [ 15, 15, 15 ]
											}
, 											{
												"key" : 118,
												"value" : [ 28, 28, 28 ]
											}
, 											{
												"key" : 119,
												"value" : [ 55, 63, 63 ]
											}
, 											{
												"key" : 120,
												"value" : [ 39, 0, 0 ]
											}
, 											{
												"key" : 121,
												"value" : [ 13, 0, 0 ]
											}
, 											{
												"key" : 122,
												"value" : [ 6, 51, 0 ]
											}
, 											{
												"key" : 123,
												"value" : [ 1, 16, 0 ]
											}
, 											{
												"key" : 124,
												"value" : [ 45, 43, 0 ]
											}
, 											{
												"key" : 125,
												"value" : [ 15, 12, 0 ]
											}
, 											{
												"key" : 126,
												"value" : [ 44, 23, 0 ]
											}
, 											{
												"key" : 127,
												"value" : [ 18, 5, 0 ]
											}
 ]
									}
,
									"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1273.703125, 448.295898, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "",
									"text" : "coll dpalette"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 163.890625, -17.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "del 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 163.890625, 16.460449, 41.0, 22.0 ],
									"style" : "",
									"text" : "39 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.226562, 159.460449, 113.0, 35.0 ],
									"style" : "",
									"text" : "window flags grow, window exec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.226562, 211.414551, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1298.578125, 850.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.578125, 771.0, 250.0, 62.0 ],
									"style" : "",
									"text" : "window flags nozoom, window flags close, window flags nominimize, window flags float, title \"Color Palette\", window flags nogrow, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1298.578125, 724.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.164062, 219.881348, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1259.164062, 177.881348, 147.828125, 22.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1387.992188, 219.881348, 49.0, 22.0 ],
									"style" : "",
									"text" : "uzi 128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1417.992188, 253.881348, 150.0, 35.0 ],
									"style" : "",
									"text" : "sprintf script send color%i bordercolor 1. 1. 1. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1259.164062, 322.881348, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.164062, 253.881348, 150.0, 35.0 ],
									"style" : "",
									"text" : "sprintf script send color%i bordercolor 1. 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-95",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 858.328125, -17.0, 81.851868, 25.170898 ],
									"presentation" : 1,
									"presentation_rect" : [ 256.328125, 15.150024, 80.0, 30.0 ],
									"style" : "",
									"text" : "SAVE",
									"texton" : "SAVE",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-87",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.077942, 318.5, 81.851868, 25.170898 ],
									"presentation" : 1,
									"presentation_rect" : [ 338.328125, 15.150024, 80.0, 30.0 ],
									"style" : "",
									"text" : "LOAD",
									"texton" : "LOAD",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"fontsize" : 14.0,
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.390625, 927.700012, 156.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.328125, 19.150024, 126.5, 22.0 ],
									"style" : "",
									"text" : "COLOR PALETTE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.130674, 0.138911, 0.152532, 1.0 ],
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"id" : "obj-156",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.328125, 927.700012, 82.875, 83.300003 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 10.0, 414.0, 40.300003 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.698413, 0.365079, 0.0 ],
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.328125, 927.700012, 82.875, 83.300003 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.328125, 274.0, 102.0, 102.300003 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.953125, 533.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.203125, 533.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.203125, 533.5, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.953125, 274.881348, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 162.390625, 736.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.890625, 361.585449, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.130674, 0.138911, 0.152532, 1.0 ],
									"id" : "obj-133",
									"knobcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.890625, 389.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.828125, 354.299988, 258.5, 22.0 ],
									"size" : 64.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.130674, 0.138911, 0.152532, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "number",
									"maximum" : 63,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 352.890625, 563.5, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.328125, 354.299988, 35.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 0.8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.328125, 361.585449, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.130674, 0.138911, 0.152532, 1.0 ],
									"id" : "obj-130",
									"knobcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.328125, 389.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.828125, 329.0, 258.5, 22.0 ],
									"size" : 64.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.130674, 0.138911, 0.152532, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "number",
									"maximum" : 63,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 243.328125, 563.5, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.328125, 329.0, 35.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 0.8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.203125, 361.585449, 43.0, 22.0 ],
									"style" : "",
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.130674, 0.138911, 0.152532, 1.0 ],
									"id" : "obj-118",
									"knobcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.203125, 389.0, 20.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.828125, 304.0, 258.5, 22.0 ],
									"size" : 64.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.130674, 0.138911, 0.152532, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "number",
									"maximum" : 63,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.203125, 563.5, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 382.328125, 304.0, 35.0, 22.0 ],
									"style" : "",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"triscale" : 0.8
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"fontsize" : 14.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.328125, 302.881348, 156.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.828125, 274.0, 297.5, 22.0 ],
									"style" : "",
									"text" : "Velocity : 126",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.203125, 219.710449, 96.0, 22.0 ],
									"style" : "",
									"text" : "if $i1>0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.203125, 159.460449, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.203125, 188.875, 94.0, 22.0 ],
									"style" : "",
									"text" : "expr $i2*16+$i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.203125, 159.460449, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.203125, 115.960449, 195.0, 22.0 ],
									"style" : "",
									"text" : "if $I1 < 16 && $i2 < 8 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.20311, 80.875, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 414 0 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-296",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.203125, 80.875, 92.0, 22.0 ],
									"style" : "",
									"text" : "scale 0 206 0 8"
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
									"id" : "obj-9",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"patching_rect" : [ 112.843689, 16.460449, 31.539124, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 55.0, 414.0, 206.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1124.379028, 564.125, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1073.703125, 564.125, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.328125, 564.125, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-210",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.203125, 891.75, 7.25, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color0"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.285714, 0.079365, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-282",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1230.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color127"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.698413, 0.365079, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-218",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color126"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.238095, 0.190476, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-219",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1209.828125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color125"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.714286, 0.68254, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-220",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.453125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color124"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.015873, 0.253968, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-221",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1188.703125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color123"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.095238, 0.809524, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-222",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1178.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color122"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.206349, 0.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-223",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1167.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color121"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.619048, 0.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-224",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1157.203125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color120"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.873016, 1.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-225",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1146.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color119"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.444444, 0.444444, 0.444444 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-226",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1136.953125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color118"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.238095, 0.238095, 0.238095 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-227",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1125.203125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color117"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.555556, 0.396825, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-228",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1115.828125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color116"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.603175, 0.587302, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-229",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1104.078125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color115"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.492063, 1.0, 0.730159 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-230",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1094.703125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color114"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.857143, 1.0, 0.412698 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-231",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1083.953125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color113"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.111111, 0.111111, 0.174603 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-232",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1073.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 237.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color112"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.396825, 0.698413, 0.047619 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-233",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1062.828125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color111"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.619048, 0.873016, 0.174603 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-234",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1052.453125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color110"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.873016, 0.142857 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-235",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1041.703125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color109"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.84127, 0.412698, 0.095238 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-236",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1031.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color108"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.857143, 0.31746, 0.238095 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-237",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1020.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color107"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.650794, 0.0, 0.031746 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-238",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1010.203125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color106"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.396825, 0.222222, 0.095238 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-239",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 999.453125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color105"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.079365, 0.111111, 0.349206 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-240",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 989.078125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color104"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.079365, 0.079365, 0.15873 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-241",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 978.203125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color103"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.047619, 0.301587, 0.206349 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-242",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.828125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color102"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.063492, 0.285714, 0.047619 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-243",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 957.078125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color101"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.222222, 0.15873, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-244",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 947.703125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color100"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.507937, 0.349206, 0.015873 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-245",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.953125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color99"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.555556, 1.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-246",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color98"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.714286, 0.68254, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-247",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 915.828125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color97"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.492063, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-248",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.453125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 211.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color96"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.0, 0.349206 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-249",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 894.703125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color95"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.825397, 0.111111, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-250",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 884.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color94"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.52381, 0.492063, 0.904762 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-251",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color93"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.190476, 0.31746, 0.761905 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-252",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.203125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color92"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.349206, 0.539683, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-253",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.453125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color91"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.206349, 1.0, 0.793651 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-254",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.078125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color90"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.333333, 1.0, 0.428571 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-255",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 831.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color89"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.222222, 1.0, 0.142857 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-256",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.953125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color88"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 1.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-257",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.078125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color87"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.444444, 1.0, 0.079365 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-258",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.703125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color86"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.52381, 0.873016, 0.015873 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-259",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.953125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color85"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.285714, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-260",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 779.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color84"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.238095, 0.126984, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-261",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.828125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color83"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.68254, 0.095238, 0.47619 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-262",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.453125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color82"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.47619, 0.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-263",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 747.703125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color81"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.238095, 0.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-264",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 737.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 185.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color80"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.15873, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-265",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color79"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.650794, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-266",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.203125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color78"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 1.0, 0.52381 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-267",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 705.453125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color77"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.047619, 0.539683, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-268",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.078125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color76"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.380952, 1.0, 0.031746 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-269",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 684.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color75"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.68254, 0.920635, 0.015873 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-270",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.953125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color74"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.730159, 1.0, 0.174603 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-271",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 663.203125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color73"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-272",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.828125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color72"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.111111, 0.111111, 0.111111 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-273",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.953125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color71"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.492063, 0.492063, 0.492063 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-274",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 632.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color70"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.142857, 0.0, 0.793651 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-275",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.828125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color69"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.269841, 0.301587 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-276",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 611.453125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color68"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-277",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 600.703125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color67"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.31746, 0.492063 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-278",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.328125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color66"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.333333, 0.206349 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-279",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.578125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 64,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 563.578125, 963.0, 680.5, 22.0 ],
									"style" : "",
									"text" : "gate 64"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.222222, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-281",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.203125, 994.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 159.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.328125, 923.0, 91.0, 22.0 ],
									"style" : "",
									"text" : "expr $i1%64+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.0, 820.0, 77.0, 22.0 ],
									"style" : "",
									"text" : "expr $i1%64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.328125, 732.0, 84.0, 22.0 ],
									"style" : "",
									"text" : "expr $i1/64+1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 531.328125, 764.0, 106.125, 22.0 ],
									"style" : "",
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.253968, 0.380952, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-98",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color63"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.460317, 0.31746, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-99",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1204.953125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color62"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.587302, 0.206349, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-100",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1194.578125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color61"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.079365, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-106",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.828125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color60"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.126984, 0.0, 0.063492 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-107",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1173.453125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color59"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.333333, 0.0, 0.111111 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-108",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color58"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.0, 0.31746 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-109",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1152.328125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color57"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.285714, 0.52381 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-110",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1141.453125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color56"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.095238, 0.0, 0.095238 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-111",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1132.078125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color55"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.333333, 0.0, 0.333333 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-112",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1120.328125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color54"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-114",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.953125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color53"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.285714, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-119",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1099.203125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color52"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.047619, 0.0, 0.174603 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-120",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.828125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color51"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.095238, 0.0, 0.380952 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-121",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.078125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color50"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.31746, 0.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-122",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1068.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color49"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.52381, 0.285714, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-123",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1057.953125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 133.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color48"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.0, 0.095238 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-127",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1047.578125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color47"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.0, 0.333333 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-128",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.828125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color46"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-129",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1026.453125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color45"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.285714, 0.285714, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-134",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1015.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color44"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.015873, 0.095238 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.328125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color43"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.111111, 0.333333 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-140",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 994.578125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color42"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.333333, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-141",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 984.203125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color41"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.285714, 0.52381, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-142",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 973.328125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color40"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.047619, 0.095238 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-143",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 963.953125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color39"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.253968, 0.31746 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-144",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.203125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color38"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.650794, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-145",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 942.828125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color37"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.285714, 0.761905, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-146",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.078125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color36"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.095238, 0.063492 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-147",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 921.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color35"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.333333, 0.206349 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-148",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.953125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color34"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 1.0, 0.587302 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-149",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 900.578125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color33"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.285714, 1.0, 0.714286 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-71",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.828125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 107.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color32"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.111111, 0.063492 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-72",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.453125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color31"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.333333, 0.111111 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-73",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 868.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color30"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 1.0, 0.333333 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-74",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.328125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color29"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.285714, 1.0, 0.52381 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 847.578125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color28"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.095238, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-76",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 837.203125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color27"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.333333, 0.047619 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-77",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.453125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color26"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 1.0, 0.095238 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-80",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 817.078125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color25"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.285714, 1.0, 0.365079 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-81",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.203125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color24"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.095238, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-82",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 795.828125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color23"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 0.333333, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.078125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color22"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.0, 1.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 774.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color21"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.285714, 1.0, 0.285714 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-85",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.953125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color20"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.063492, 0.15873, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-86",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.578125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color19"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.111111, 0.333333, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-88",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 742.828125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color18"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.31746, 1.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-90",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.453125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color17"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.52381, 1.0, 0.285714 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-57",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 721.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 81.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color16"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.095238, 0.095238, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.328125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 399.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color15"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.333333, 0.333333, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.578125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color14"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 1.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 690.203125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color13"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 1.0, 0.285714 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.453125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color12"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.142857, 0.095238, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 670.078125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 295.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color11"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.333333, 0.111111, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-68",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.328125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color10"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.31746, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 648.953125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color9"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.730159, 0.412698 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-52",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.078125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color8"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.095238, 0.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-53",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 627.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color7"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.333333, 0.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-54",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.953125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 165.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color6"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.0, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.578125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 139.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color5"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 0.285714, 0.285714 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-45",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.828125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 113.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color4"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 1.0, 1.0, 1.0 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.453125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 87.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color3"
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.492063, 0.492063, 0.492063 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-40",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 574.703125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 63,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 558.703125, 860.0, 670.0, 22.0 ],
									"style" : "",
									"text" : "gate 63"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 121.20311, 51.460449, 195.0, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 461.429749, 274.881348, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 461.429749, 314.381348, 29.5, 22.0 ],
									"style" : "",
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.078125, 494.625, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 876.078125, 494.625, 123.75, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"editor_rect" : [ 8.0, 51.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 952.828125, 564.125, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "b",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 26, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 23, 6, 3, 0, 33, 21, 7, 4, 45, 37, 13, 4, 63, 63, 20, 6, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 24, 11, 63, 63, 21, 6, 33, 20, 7, 4, 0, 0, 0, 0, 0, 13, 31, 63, 19, 50, 31, 7, 0, 11, 1, 2, 0, 33, 63, 63, 63, 63, 30, 0, 0, 1, 5, 0, 9, 27, 50, 63, 48, 57, 63, 22, 0, 0, 0, 1, 0, 3, 13, 10, 22, 6, 2, 15, 6, 9, 11, 3, 11, 26, 46, 63, 63, 15, 28, 63, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"text" : "table b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"editor_rect" : [ -8.0, 51.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 901.578125, 564.125, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "g",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 46, 20, 7, 6, 63, 63, 21, 6, 63, 63, 21, 10, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 21, 7, 63, 63, 21, 6, 48, 41, 16, 3, 33, 21, 7, 1, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 5, 13, 20, 24, 14, 21, 20, 0, 17, 0, 31, 7, 0, 63, 58, 63, 34, 63, 41, 10, 0, 0, 6, 8, 18, 55, 63, 63, 63, 63, 63, 34, 20, 31, 7, 0, 31, 43, 63, 22, 10, 18, 19, 5, 7, 14, 0, 20, 26, 55, 55, 44, 7, 63, 63, 37, 25, 15, 28, 63, 0, 0, 51, 16, 43, 12, 23, 5 ],
									"text" : "table g"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"editor_rect" : [ -8.0, 51.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 851.078125, 564.125, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "r",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 63, 63, 21, 6, 63, 63, 21, 9, 63, 63, 21, 6, 33, 20, 7, 4, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 33, 20, 6, 3, 63, 63, 21, 6, 63, 63, 21, 8, 63, 37, 29, 16, 0, 0, 0, 0, 0, 9, 31, 7, 63, 46, 43, 24, 3, 0, 0, 0, 15, 30, 43, 15, 63, 33, 28, 0, 14, 21, 13, 22, 12, 33, 52, 63, 63, 45, 35, 32, 14, 4, 3, 5, 5, 25, 41, 54, 53, 63, 39, 25, 7, 54, 31, 38, 35, 15, 28, 55, 39, 13, 6, 1, 45, 15, 44, 18 ],
									"text" : "table r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.744629, 385.625, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.893066, 494.625, 133.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 127 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 908.744629, 448.295898, 84.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 908.744629, 417.295898, 51.0, 22.0 ],
									"style" : "",
									"text" : "metro 2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 876.077942, 382.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll palette"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.828003, 138.085449, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.179565, -15.414551, 33.0, 22.0 ],
									"style" : "",
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.179688, 138.085449, 43.0, 22.0 ],
									"style" : "",
									"text" : "pipe 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.328003, 88.585449, 133.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 127 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 915.179688, 52.585449, 84.0, 22.0 ],
									"style" : "",
									"text" : "counter 0 127"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 915.179688, 224.585449, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll palette"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.179688, 174.585449, 171.898132, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"editor_rect" : [ 0.0, 43.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1068.078003, 138.085449, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "b",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 26, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 23, 6, 3, 0, 33, 21, 7, 4, 45, 37, 13, 4, 63, 63, 20, 6, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 24, 11, 63, 63, 21, 6, 33, 20, 7, 4, 0, 0, 0, 0, 0, 13, 31, 63, 19, 50, 31, 7, 0, 11, 1, 2, 0, 33, 63, 63, 63, 63, 30, 0, 0, 1, 5, 0, 9, 27, 50, 63, 48, 57, 63, 22, 0, 0, 0, 1, 0, 3, 13, 10, 22, 6, 2, 15, 6, 9, 11, 3, 11, 26, 46, 63, 63, 15, 28, 63, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"text" : "table b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"editor_rect" : [ 0.0, 43.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1016.828003, 138.085449, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "g",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 46, 20, 7, 6, 63, 63, 21, 6, 63, 63, 21, 10, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 21, 7, 63, 63, 21, 6, 48, 41, 16, 3, 33, 21, 7, 1, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 5, 13, 20, 24, 14, 21, 20, 0, 17, 0, 31, 7, 0, 63, 58, 63, 34, 63, 41, 10, 0, 0, 6, 8, 18, 55, 63, 63, 63, 63, 63, 34, 20, 31, 7, 0, 31, 43, 63, 22, 10, 18, 19, 5, 7, 14, 0, 20, 26, 55, 55, 44, 7, 63, 63, 37, 25, 15, 28, 63, 0, 0, 51, 16, 43, 12, 23, 5 ],
									"text" : "table g"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"editor_rect" : [ 0.0, 43.0, 1920.0, 963.0 ],
									"embed" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 966.328003, 138.085449, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "r",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 63, 63, 21, 6, 63, 63, 21, 9, 63, 63, 21, 6, 33, 20, 7, 4, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 33, 20, 6, 3, 63, 63, 21, 6, 63, 63, 21, 8, 63, 37, 29, 16, 0, 0, 0, 0, 0, 9, 31, 7, 63, 46, 43, 24, 3, 0, 0, 0, 15, 30, 43, 15, 63, 33, 28, 0, 14, 21, 13, 22, 12, 33, 52, 63, 63, 45, 35, 32, 14, 4, 3, 5, 5, 25, 41, 54, 53, 63, 39, 25, 7, 54, 31, 38, 35, 15, 28, 55, 39, 13, 6, 1, 45, 15, 44, 18 ],
									"text" : "table r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 915.179688, 21.585449, 51.0, 22.0 ],
									"style" : "",
									"text" : "metro 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 100.203125, 614.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 378.890625, 693.0, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "b",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 26, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 23, 6, 3, 0, 33, 21, 7, 4, 45, 37, 13, 4, 63, 63, 20, 6, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 24, 11, 63, 63, 21, 6, 33, 20, 7, 4, 0, 0, 0, 0, 0, 13, 31, 63, 19, 50, 31, 7, 0, 11, 1, 2, 0, 33, 63, 63, 63, 63, 30, 0, 0, 1, 5, 0, 9, 27, 50, 63, 48, 57, 63, 22, 0, 0, 0, 1, 0, 3, 13, 10, 22, 6, 2, 15, 6, 9, 11, 3, 11, 26, 46, 63, 63, 15, 28, 63, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"text" : "table b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 270.890625, 693.0, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "g",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 46, 20, 7, 6, 63, 63, 21, 6, 63, 63, 21, 10, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 21, 7, 63, 63, 21, 6, 48, 41, 16, 3, 33, 21, 7, 1, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 5, 13, 20, 24, 14, 21, 20, 0, 17, 0, 31, 7, 0, 63, 58, 63, 34, 63, 41, 10, 0, 0, 6, 8, 18, 55, 63, 63, 63, 63, 63, 34, 20, 31, 7, 0, 31, 43, 63, 22, 10, 18, 19, 5, 7, 14, 0, 20, 26, 55, 55, 44, 7, 63, 63, 37, 25, 15, 28, 63, 0, 0, 51, 16, 43, 12, 23, 5 ],
									"text" : "table g"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 162.390625, 693.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "r",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 63, 63, 21, 6, 63, 63, 21, 9, 63, 63, 21, 6, 33, 20, 7, 4, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 33, 20, 6, 3, 63, 63, 21, 6, 63, 63, 21, 8, 63, 37, 29, 16, 0, 0, 0, 0, 0, 9, 31, 7, 63, 46, 43, 24, 3, 0, 0, 0, 15, 30, 43, 15, 63, 33, 28, 0, 14, 21, 13, 22, 12, 33, 52, 63, 63, 45, 35, 32, 14, 4, 3, 5, 5, 25, 41, 54, 53, 63, 39, 25, 7, 54, 31, 38, 35, 15, 28, 55, 39, 13, 6, 1, 45, 15, 44, 18 ],
									"text" : "table r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.953125, 649.25, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 352.890625, 314.381348, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 63. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.890625, 314.381348, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 63. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.890625, 314.381348, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 63. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.111111, 0.111111, 0.111111 ],
									"border" : 3,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.328125, 891.75, 8.75, 8.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 35.328125, 55.0, 24.0, 24.0 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : "",
									"varname" : "color1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.703125, 663.0, 253.0, 22.0 ],
									"style" : "",
									"text" : "pack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.703125, 624.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 63. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.703125, 624.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 63. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 574.703125, 624.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "scale 0. 63. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgcolor2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.453125, 841.0, 186.0, 22.0 ],
									"style" : "",
									"text" : "240 0 32 41 2 $1 11 11 0 0 0 247"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.453125, 705.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "pipe 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.203125, 705.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.453125, 736.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.453125, 813.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "if $i1 == 0 then $i2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 14.203125, 772.0, 110.0, 22.0 ],
									"style" : "",
									"text" : "makenote 127 300"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.429749, 728.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
									"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.640625, 772.0, 346.375, 22.0 ],
									"style" : "",
									"text" : "pack 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.203125, 886.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgcolor2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.203125, 841.0, 206.0, 22.0 ],
									"style" : "",
									"text" : "240 0 32 41 2 $4 11 11 $1 $2 $3 247"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 558.703125, 693.0, 97.0, 22.0 ],
									"style" : "",
									"text" : "prepend bgcolor"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 339.453125, 274.881348, 47.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "b",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 26, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 23, 6, 3, 0, 33, 21, 7, 4, 45, 37, 13, 4, 63, 63, 20, 6, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 24, 11, 63, 63, 21, 6, 33, 20, 7, 4, 0, 0, 0, 0, 0, 13, 31, 63, 19, 50, 31, 7, 0, 11, 1, 2, 0, 33, 63, 63, 63, 63, 30, 0, 0, 1, 5, 0, 9, 27, 50, 63, 48, 57, 63, 22, 0, 0, 0, 1, 0, 3, 13, 10, 22, 6, 2, 15, 6, 9, 11, 3, 11, 26, 46, 63, 63, 15, 28, 63, 0, 0, 0, 0, 0, 0, 0, 0 ],
									"text" : "table b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 229.203125, 274.881348, 45.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "g",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 46, 20, 7, 6, 63, 63, 21, 6, 63, 63, 21, 10, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 21, 7, 63, 63, 21, 6, 48, 41, 16, 3, 33, 21, 7, 1, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 5, 13, 20, 24, 14, 21, 20, 0, 17, 0, 31, 7, 0, 63, 58, 63, 34, 63, 41, 10, 0, 0, 6, 8, 18, 55, 63, 63, 63, 63, 63, 34, 20, 31, 7, 0, 31, 43, 63, 22, 10, 18, 19, 5, 7, 14, 0, 20, 26, 55, 55, 44, 7, 63, 63, 37, 25, 15, 28, 63, 0, 0, 51, 16, 43, 12, 23, 5 ],
									"text" : "table g"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
									"embed" : 1,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 121.203125, 274.881348, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"name" : "r",
										"parameter_enable" : 0,
										"range" : 128,
										"showeditor" : 0,
										"size" : 128
									}
,
									"showeditor" : 0,
									"size" : 128,
									"style" : "",
									"table_data" : [ 0, 0, 7, 31, 63, 63, 63, 21, 6, 63, 63, 21, 9, 63, 63, 21, 6, 33, 20, 7, 4, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 33, 20, 6, 3, 63, 63, 21, 6, 63, 63, 21, 8, 63, 37, 29, 16, 0, 0, 0, 0, 0, 9, 31, 7, 63, 46, 43, 24, 3, 0, 0, 0, 15, 30, 43, 15, 63, 33, 28, 0, 14, 21, 13, 22, 12, 33, 52, 63, 63, 45, 35, 32, 14, 4, 3, 5, 5, 25, 41, 54, 53, 63, 39, 25, 7, 54, 31, 38, 35, 15, 28, 55, 39, 13, 6, 1, 45, 15, 44, 18 ],
									"text" : "table r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.328125, 174.585449, 50.0, 22.0 ],
									"style" : "",
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgcolor2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1120.828003, 174.585449, 36.0, 22.0 ],
									"style" : "",
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgcolor2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.077942, 353.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
									"bordercolor" : [ 0.454902, 0.686275, 0.823529, 0.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.383667, 28.335449, 381.638916, 207.420898 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.414062, -0.012146, 432.0, 392.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 287.219177,
									"bgcolor" : [ 0.130674, 0.138911, 0.152532, 1.0 ],
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.953125, 927.700012, 82.875, 83.300003 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.328125, 268.0, 414.0, 114.300003 ],
									"proportion" : 0.504831,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 583.328125, 274.881348, 95.0, 22.0 ],
									"style" : "",
									"text" : "set Velocity : $1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"midpoints" : [ 568.203125, 717.0, 1252.0, 717.0, 1252.0, 908.0, 435.828125, 908.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 568.203125, 724.0, 627.0, 724.0, 627.0, 768.0, 627.953125, 768.0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 1 ],
									"order" : 1,
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 1 ],
									"order" : 1,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"midpoints" : [ 885.578125, 545.625, 1029.828125, 545.625 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-289", 0 ],
									"midpoints" : [ 937.953125, 541.625, 1083.203125, 541.625 ],
									"order" : 0,
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"midpoints" : [ 990.328125, 537.625, 1133.879028, 537.625 ],
									"order" : 0,
									"source" : [ "obj-104", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 827.578125, 552.125, 962.328125, 552.125 ],
									"order" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 827.578125, 552.125, 911.078125, 552.125 ],
									"order" : 1,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 827.578125, 552.125, 860.578125, 552.125 ],
									"order" : 2,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1480.828125, 607.0, 701.203125, 607.0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1427.453125, 600.0, 584.203125, 600.0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"midpoints" : [ 1225.203125, 552.125, 1359.953125, 552.125 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"midpoints" : [ 1225.203125, 552.125, 1308.703125, 552.125 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 1225.203125, 552.125, 1258.203125, 552.125 ],
									"order" : 2,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 114.703125, 803.0, 241.953125, 803.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 252.828125, 592.0, 300.375, 592.0, 300.375, 359.0, 252.828125, 359.0 ],
									"order" : 3,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 252.828125, 724.0, 171.890625, 724.0 ],
									"order" : 4,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 252.828125, 599.0, 141.0, 599.0, 141.0, 692.0, 23.703125, 692.0 ],
									"order" : 7,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 252.828125, 599.0, 143.0, 599.0, 143.0, 692.0, 70.953125, 692.0 ],
									"order" : 6,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 252.828125, 607.0, 701.203125, 607.0 ],
									"order" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 2,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 1 ],
									"midpoints" : [ 252.828125, 607.0, 306.390625, 607.0 ],
									"order" : 1,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 252.828125, 599.0, 109.703125, 599.0 ],
									"order" : 5,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 362.390625, 592.0, 409.9375, 592.0, 409.9375, 359.0, 362.390625, 359.0 ],
									"order" : 3,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"midpoints" : [ 362.390625, 724.0, 171.890625, 724.0 ],
									"order" : 4,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 362.390625, 599.0, 144.0, 599.0, 144.0, 692.0, 23.703125, 692.0 ],
									"order" : 7,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 362.390625, 600.0, 144.0, 600.0, 144.0, 692.0, 70.953125, 692.0 ],
									"order" : 6,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 2,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 362.390625, 614.0, 818.203125, 614.0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"midpoints" : [ 362.390625, 615.0, 416.390625, 615.0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 362.390625, 599.0, 109.703125, 599.0 ],
									"order" : 5,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 1335.578125, 541.625, 1480.828125, 541.625 ],
									"order" : 0,
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"midpoints" : [ 1283.203125, 545.625, 1427.453125, 545.625 ],
									"order" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"order" : 1,
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"order" : 1,
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 1 ],
									"order" : 1,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1387.953125, 537.625, 1531.504028, 537.625 ],
									"order" : 0,
									"source" : [ "obj-137", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 171.890625, 762.0, 196.0, 762.0, 196.0, 762.0, 443.0, 762.0, 443.0, 653.0, 568.203125, 653.0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 1366.869629, 408.0, 1366.869629, 408.0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"midpoints" : [ 1419.018066, 523.625, 1559.518127, 523.625, 1559.518127, 376.625, 1366.869629, 376.625 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"midpoints" : [ 1366.869629, 480.295898, 1225.203125, 480.295898 ],
									"order" : 2,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"midpoints" : [ 1366.869629, 480.295898, 1419.018066, 480.295898 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"midpoints" : [ 1366.869629, 480.0, 1266.0, 480.0, 1266.0, 435.0, 1283.203125, 435.0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 1366.869629, 480.0, 540.828125, 480.0 ],
									"order" : 4,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 1366.869629, 480.0, 522.0, 480.0, 522.0, 807.0, 522.5, 807.0 ],
									"order" : 5,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 1366.869629, 480.0, 1260.0, 480.0, 1260.0, 480.0, 578.0, 480.0, 578.0, 480.0, 509.0, 480.0, 509.0, 917.0, 573.828125, 917.0 ],
									"order" : 3,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 1268.664062, 411.0, 1366.869629, 411.0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 23.703125, 874.0, 23.703125, 874.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"midpoints" : [ 1427.492188, 303.881348, 1268.664062, 303.881348 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-174", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-176", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 70.953125, 765.0, 25.0, 765.0, 25.0, 767.0, 23.703125, 767.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-296", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 1 ],
									"midpoints" : [ 627.953125, 795.0, 1234.578125, 795.0 ],
									"source" : [ "obj-214", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"midpoints" : [ 540.828125, 802.0, 1219.203125, 802.0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 522.5, 852.0, 554.0, 852.0, 554.0, 852.0, 568.203125, 852.0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 3 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 241.953125, 874.0, 23.703125, 874.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-280", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-280", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-280", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"source" : [ "obj-280", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-280", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-280", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-280", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-280", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-280", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-280", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-280", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"source" : [ "obj-280", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-280", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-280", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"source" : [ "obj-280", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-280", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"source" : [ "obj-280", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"source" : [ "obj-280", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"source" : [ "obj-280", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-280", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-280", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-280", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-240", 0 ],
									"source" : [ "obj-280", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-280", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-280", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-280", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-280", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-280", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"source" : [ "obj-280", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"source" : [ "obj-280", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-280", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"source" : [ "obj-280", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"source" : [ "obj-280", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-251", 0 ],
									"source" : [ "obj-280", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-280", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-280", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"source" : [ "obj-280", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-280", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-280", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-280", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-280", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-280", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-280", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-280", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-280", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-280", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-280", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-280", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-266", 0 ],
									"source" : [ "obj-280", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-280", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-280", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-280", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"source" : [ "obj-280", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-280", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-280", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-280", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-280", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-280", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-280", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-280", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-278", 0 ],
									"source" : [ "obj-280", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-280", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 0 ],
									"source" : [ "obj-280", 63 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 1029.828125, 600.0, 584.203125, 600.0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 1083.203125, 607.0, 701.203125, 607.0 ],
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1133.879028, 614.0, 818.203125, 614.0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 1 ],
									"order" : 0,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 1 ],
									"midpoints" : [ 306.703125, 107.460449, 326.265564, 107.460449, 326.265564, 148.460449, 224.703125, 148.460449 ],
									"order" : 1,
									"source" : [ "obj-296", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"order" : 1,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 1 ],
									"midpoints" : [ 130.70311, 105.460449, 107.265564, 105.460449, 107.265564, 149.460449, 155.703125, 149.460449 ],
									"order" : 0,
									"source" : [ "obj-298", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 144.140625, 827.0, 23.703125, 827.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"order" : 1,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"midpoints" : [ 130.703125, 143.460449, 176.265564, 143.460449, 176.265564, 143.460449, 199.703125, 143.460449 ],
									"order" : 0,
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 1 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 130.703125, 258.381348, 592.828125, 258.381348 ],
									"order" : 1,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 130.703125, 258.0, 1245.0, 258.0, 1245.0, 171.0, 1268.664062, 171.0 ],
									"order" : 0,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 130.703125, 260.0, 76.453125, 260.0 ],
									"order" : 8,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 130.703125, 258.0, 540.828125, 258.0 ],
									"order" : 3,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 130.703125, 260.0, 539.0, 260.0, 539.0, 722.0, 522.0, 722.0, 522.0, 815.0, 522.5, 815.0 ],
									"order" : 4,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 130.703125, 259.0, 540.0, 259.0, 540.0, 723.0, 509.0, 723.0, 509.0, 917.0, 573.828125, 917.0 ],
									"order" : 2,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 130.703125, 244.381348, 130.703125, 244.381348 ],
									"order" : 7,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 130.703125, 259.381348, 238.703125, 259.381348 ],
									"order" : 6,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 130.703125, 259.381348, 348.953125, 259.381348 ],
									"order" : 5,
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 924.679688, 209.585449, 924.679688, 209.585449 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 1531.504028, 615.0, 818.203125, 615.0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-38", 60 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-38", 59 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-38", 58 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-38", 57 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-38", 56 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-38", 55 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-38", 54 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-38", 53 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-38", 52 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-38", 51 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-38", 50 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-38", 49 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-38", 48 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-38", 47 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-38", 46 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-38", 45 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-38", 44 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-38", 43 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-38", 42 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-38", 41 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-38", 40 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-38", 39 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-38", 38 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-38", 37 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-38", 36 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-38", 35 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-38", 34 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-38", 33 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-38", 32 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-38", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-38", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-38", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-38", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-38", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-38", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-38", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-38", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-38", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-38", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-38", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-38", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-38", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-38", 31 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-38", 30 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-38", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-38", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-38", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-38", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-38", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-38", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-38", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-38", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-38", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-38", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-38", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-38", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-38", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-38", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-38", 62 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-38", 61 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 92.703125, 559.0, 143.703125, 559.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 924.679688, 123.585449, 1077.578003, 123.585449 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 924.679688, 122.585449, 1026.328003, 122.585449 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 924.679688, 123.585449, 975.828003, 123.585449 ],
									"order" : 3,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 924.679688, 83.585449, 999.328003, 83.585449, 999.328003, 83.585449, 1011.828003, 83.585449 ],
									"order" : 2,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 4,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"midpoints" : [ 362.390625, 342.0, 561.203125, 342.0, 561.203125, 342.0, 802.203125, 342.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 253.390625, 347.0, 561.203125, 347.0, 561.203125, 347.0, 685.203125, 347.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 144.390625, 352.0, 568.0, 352.0, 568.0, 659.0, 568.203125, 659.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 76.453125, 678.0, 388.390625, 678.0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 76.453125, 678.0, 280.390625, 678.0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 76.453125, 678.0, 171.890625, 678.0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"midpoints" : [ 201.703125, 559.0, 252.828125, 559.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 109.703125, 644.0, 76.453125, 644.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 1011.828003, 117.585449, 1152.328003, 117.585449, 1152.328003, -24.414551, 959.679565, -24.414551 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 1011.828003, 116.585449, 1130.328003, 116.585449 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 867.828125, 200.585449, 924.679688, 200.585449 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 471.929749, 767.0, 490.0, 767.0, 490.0, 804.0, 331.953125, 804.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"midpoints" : [ 471.929749, 761.0, 471.515625, 761.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 959.679565, 14.585449, 924.679688, 14.585449 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 1130.328003, 200.585449, 984.328003, 200.585449, 984.328003, 200.585449, 924.679688, 200.585449 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 130.703125, 366.0, 130.0, 366.0, 130.0, 359.0, 143.703125, 359.0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 130.703125, 693.0, 23.703125, 693.0 ],
									"order" : 5,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 130.703125, 693.0, 70.953125, 693.0 ],
									"order" : 4,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 130.703125, 365.0, 130.0, 365.0, 130.0, 731.0, 144.140625, 731.0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 130.703125, 297.0, 97.0, 297.0, 97.0, 529.0, 92.703125, 529.0 ],
									"order" : 3,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 2,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"midpoints" : [ 311.453125, 559.0, 362.390625, 559.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 238.703125, 366.0, 238.0, 366.0, 238.0, 359.0, 252.828125, 359.0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 238.703125, 732.0, 253.265625, 732.0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 2,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 238.703125, 528.0, 201.703125, 528.0 ],
									"order" : 3,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"midpoints" : [ 348.953125, 366.0, 348.0, 366.0, 348.0, 359.0, 362.390625, 359.0 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"midpoints" : [ 348.953125, 729.0, 362.390625, 729.0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 2,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 348.953125, 528.0, 311.453125, 528.0 ],
									"order" : 3,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 143.703125, 592.0, 190.25, 592.0, 190.25, 359.0, 143.703125, 359.0 ],
									"order" : 3,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 143.703125, 693.0, 23.703125, 693.0 ],
									"order" : 6,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 143.703125, 693.0, 70.953125, 693.0 ],
									"order" : 5,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 143.703125, 600.0, 584.203125, 600.0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"midpoints" : [ 143.703125, 599.0, 196.890625, 599.0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 143.703125, 599.0, 109.703125, 599.0 ],
									"order" : 4,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 918.244629, 480.295898, 827.578125, 480.295898 ],
									"order" : 2,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 918.244629, 480.0, 540.828125, 480.0 ],
									"order" : 4,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"midpoints" : [ 918.244629, 480.0, 522.0, 480.0, 522.0, 815.0, 522.5, 815.0 ],
									"order" : 5,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"midpoints" : [ 918.244629, 481.0, 509.0, 481.0, 509.0, 917.0, 573.828125, 917.0 ],
									"order" : 3,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 918.244629, 481.295898, 870.078125, 481.295898, 870.078125, 381.295898, 885.577942, 381.295898 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"midpoints" : [ 918.244629, 480.295898, 1021.393066, 480.295898 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 867.828125, 14.585449, 924.679688, 14.585449 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 969.244629, 411.295898, 918.244629, 411.295898 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 1021.393066, 530.0, 1174.0, 530.0, 1174.0, -31.0, 173.390625, -31.0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"midpoints" : [ 1021.393066, 523.625, 1161.893066, 523.625, 1161.893066, 376.625, 969.244629, 376.625 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
					}
,
					"patching_rect" : [ 29.5, 885.0, 103.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"selectioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p NewEditPalette"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.5, 852.585449, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.5, 761.0, 59.5, 26.170898 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 157.170898, 43.0, 21.829102 ],
					"style" : "",
					"text" : "Edit",
					"texton" : "Edit",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 478.0, 182.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 181.0, 182.0, 21.0 ],
					"style" : "",
					"text" : "Debug output to Max Console",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 446.0, 161.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 157.170898, 130.0, 21.0 ],
					"style" : "",
					"text" : "Custom color palette",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"activebgoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"annotation" : "",
					"bgoncolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-73",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 176.5, 240.226501, 22.208344, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.5, 159.170898, 18.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 176.5, 276.497742, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 415.787506, 77.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.5, 100.0, 115.75, 21.0 ],
					"style" : "",
					"text" : "Project File",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"editor_rect" : [ 613.0, 227.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 410.5, 434.872955, 52.5, 35.0 ],
					"saved_object_attributes" : 					{
						"name" : "mk2pro",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 12, 13, 14, 21, 22, 23, 24, 31, 32, 33, 34, 41, 42, 43, 44, 51, 52, 53, 54, 61, 62, 63, 64, 71, 72, 73, 74, 81, 82, 83, 84, 15, 16, 17, 18, 25, 26, 27, 28, 35, 36, 37, 38, 45, 46, 47, 48, 55, 56, 57, 58, 65, 66, 67, 68, 75, 76, 77, 78, 85, 86, 87, 88, 89, 79, 69, 59, 49, 39, 29, 19, 91, 92, 93, 94, 95, 96, 97, 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table mk2pro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 357.5, 434.872955, 49.0, 35.0 ],
					"saved_object_attributes" : 					{
						"name" : "promk2",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 105, 106, 107, 108, 109, 110, 111, 11, 12, 13, 14, 21, 22, 23, 24, 31, 32, 33, 34, 41, 42, 43, 44, 51, 52, 53, 54, 61, 62, 63, 64, 71, 72, 73, 74, 81, 82, 83, 84, 15, 16, 17, 18, 25, 26, 27, 28, 35, 36, 37, 38, 45, 46, 47, 48, 55, 56, 57, 58, 65, 66, 67, 68, 75, 76, 77, 78, 85, 86, 87, 88, 89, 79, 69, 59, 49, 39, 29, 19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table promk2"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-40",
					"items" : [ "MK2", ",", "PRO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 253.226501, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.75, 100.0, 77.25, 22.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 628.0, 152.0, 35.0 ],
					"style" : "",
					"text" : "240 0 32 41 2 16 33 0 247 240 0 32 41 2 16 34 3 247"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.0, 352.25296, 94.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.5, 69.0, 98.5, 21.0 ],
					"style" : "",
					"text" : "Configuration",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.5, 385.064911, 110.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 157.170898, 155.0, 21.0 ],
					"style" : "",
					"text" : "(your Launchpad)",
					"textcolor" : [ 0.396078, 0.396078, 0.396078, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.0, 385.064911, 128.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 101.0, 155.0, 21.0 ],
					"style" : "",
					"text" : "(loopMIDI or to Max)",
					"textcolor" : [ 0.396078, 0.396078, 0.396078, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.5, 459.076141, 44.0, 7.923859 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 248.316437, 251.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.75, 352.25296, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.5, 125.0, 115.75, 21.0 ],
					"style" : "",
					"text" : "Your Launchpad",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 135.829102, 286.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.mat1jaczyyy.com"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 305.829102, 286.0, 35.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser http://www.launchpadlights.com"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-51",
					"items" : [ "MK2", ",", "PRO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 24.0, 253.226501, 58.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.75, 125.0, 77.25, 22.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.5, 478.0, 91.75, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 287.0, 75.0, 21.0 ],
					"style" : "",
					"text" : "Version 2.0",
					"textcolor" : [ 0.396078, 0.396078, 0.396078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.5, 446.0, 44.0, 7.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.0, 59.664551, 6.25, 151.256348 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-47",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 663.0, 10.829102, 147.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.722229, 213.84314, 100.0, 94.946564 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 22638, "png", "IBkSG0fBZn....PCIgDQRA..BvC..HPCHX....fNoTpj....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGtjVUdtv+94d26dlFL9wkG83wS3iXBG9vP5fgPP4fP3PjfiHpeD83mIpgiIFuTQbDGvAhHNPv4HZDT.Qgll4AaAZaFZaYTvVzVDjIsCff.RSOT2qu+nVU2UWT6tqZuqpVuUU2+tt1WcW686aWOnvtu2q2m05IfYlYlYkWbEWwULwe3e3e3r1wcbGmyrl0rlbhIlXNjbxHh4DQLI.lcDwrAvjQDytVsZKZVyZVKRRKD.6XDwNBfEAfEEQrPI88iHV8jSN4xhh9OZlYlY1PuTJQ.P.LA.lE.lc9i4Bf4Af4uwMtw4GQLuZ0pM+YMqYMuZ0pMuHh4135hHVH.VH.1A.rfHhcnwuOkR6P9qsP.rvIlXBtspGIc9RZYqacq6z1wcbGeP..G3wLyLaLUNnxrvVBpLK.LY9iFgVlC.lOpG9Xg4e+lCeHoc..KHesyB0C3rf7u13i4Ko4lu24Cf4NwDSzyyfHoaNkRWVsZ09Fyctyc0M+0bfGyLyrgXoTZNndnjFqVRieeies0e+BQ8G6yByOJnFAVZ74mG1RnmIy26ra5iFggljjcbNhTJMC+mzoVsZ0tG.b0.3eexIm7xa203.OlYlYEVJkV.puxGMVcjFeL+l9nwqmqjlSSutw0tvV98yCaYUal.aYUbZ7nmlfjayGMTuT+JvijVN.9RyZVy5LmpqYiabiuPG3wLyLqCjRo.0CKz3WYSuNP8PD6.xqdR9223w.sH.rC4G+SifIyG0Woj4gsdEXlWS+ZiO+rZ98raVYkphdcfmZ0pcaoT5jenG5g9JOsm1S6wZ20rwMtwCB.u3Z0p8CF59evLyLylNxAVZziJM+qM22JMVIjFgT1pOxAVVD1RvlFAXlcS+4L6VdO17GCiAU5U5UAdxO9pyeCaXCG2BVvBtm1cMqe8qeOI4QFQr6oT5ONkRujY0Sd2MyLyFPRoTyq7wbvVVQjV+bShszrs6PS8qR6VAlFeLOTOvSiUtYh7uRRFCvm.j0hZ0pc+.3xSozIM6YO6qocWyi+3O9yZxIm7eJh3PI4djuuyb1yd1WmC7XlY1.UdkVZtmSZt+TVXSes4CfEHo40zWa9RpQutzZusz3yOOR9j962bXkgS0pU6QhHVE.NwImbxKrcWyZW6ZW3S4o7Tdqj7HZDzIeuOdsZ091.0WtMyLyr1poyWkF8oRyutQvj18XdZ73e1A.riXKqlxbkTya244zzuexl+bMd7ONnx3KIciR5KMm4Lmu5TcMaXCa3HI4qmj6SqesHhUeW20ccw.NviYlMxJkRSfst2RZ7Qq8rxrwVGXoQ+priRpwmeGa5quS46YhV9XVs94Fm6YEa5SRqNkRK4Nti63i8G+G+Gu91cMabia7.iHd+oT54Pxct0udsZ0RoT5zZb+NviYlUwzzppz3PgaR7j2AOM+5FetYk+0EIocnoFrcAXqCyzXUYVHpuZJ.aYEbfWYEqTZzPx0pU6yN24N20ztqI2PxuC.7RH4NsM9i62roMsoyowKbfGyLqGIGTo0U7n0cEz7vVNn2dReHoEjejOMZ71l+5M5akl6YkEPxFgV1LGVwFlj6SmkAfuvTcvA1ngjAv+6IlXhmQG7G62c0qd02WiW3kZzLyxxMSay8RRymtrM2qIM1MPMuRIKpoiX+l2wOMeOMeuMep3Nm10jslMJYp1V5RZ4aZSa5yO24N2ypce8bCIejQDuwIlXhcqSdupUq15AvKbxIm7Ja747+AlY1HkTJ0XV9r4crC15czSyesFAPVXdkUZ9jps0CHt10CLMuJNyx8qhYcNIcqR5q9w+3e7O+wdrGqZ20roMsoi..uERtucye1QDeuG8Qezap4OmC7XlUYjWgEf5euoFqRRills4UNo4yUkEhsrZIysosrbqez3y27Qs+P8IWqYCipUq18AfS9we7G+jZLIya0F23FOzHhiLkR66DSLwSsaeOjzE7TdJOkGt4OmC7XlMszT+pzZeqzbPhIwVZT1FaK4Eg7N9IuCfZ8TrswtJp4gTXqCsvtdvEZlUV0pUas.3hqUq1wMUMj75V2510YMqYcL.3fH4yb579HoebsZ0VVqedG3wrwXoTpwino0PEyAac.iYgsr0jaLSfZ9X0uwmu4c.z7Q6CA07fKzAVLaDmjdX.bsoT53m8rm8xa207.OvCrncbG2w2M.d0SLwD65L48KkRWwJW4J+Us9482rwrgboTpQSvtsdTNa0ISaSOJnlOUaa9Wa7HjlOIm2f7edLyFcHoqgje0HhuQ695W20ccS9m9m9mdjj7Ha9DRd5JO9Id0SN4jWQqeMuBOlUPMM8karUkar5HMZb1FqZxBPtwZa55lGp2yJs67XYq9fjS176q2xxlY8SRZMj7KRxuRDw5Z20jaH42LI2ud06aDw07POzCccs6q4.Ol0gxmZsM2vqM90lmvxyAO4orbiiY+lOwZatmUZ7mYiGgTa+fjS3fJlYUYR5t.vRI4wEQr11cMaXCaXeI46IkR62DSLw15fCrqTqVsmPRKcm24c9Qa2W2AdrwBMcx01HTRqmCJadW9fsz+JMupKKpoFrs4or7Nl+Xgndvjlm0POoObOqXlMJRRqE.KijmPDwM2tqI2Pxua.bXjrq24UaOQD2lj9AS0W2AdrJqVNd8a2oW6bwVNiTlG1xzUt4OZrUka9zpswTWt0S614CfcXpN.37pqXlYaMI8H.XEj7jiHVZ6tlTJsH.7V1zl1zabhIlXW5W0RJktr4Mu48KmputC7X8M4GATyGTaMuqeZd2A033yu4yXkEjWQkF8rRiUgowwse65UkFet4PxIZtVbXEyLq2RR2HIOoopgjA.RozQJo2DI2qIlXho5xlwpUq1ZSoz4sstFG3w1lxaa4lOUZa9WaN3Qisz77Q8G+SqMXai9ZowIVaqGa+a0zbljyxgTLyrpmbCIep4vNOR6tlTJc3R5Hkz9PxE1uqoHhe3jSN40rstFG3YLPJkZLrAa7Qqa83MeT5m2wOa9n4WRyqoqedXqGfgMl4PMZd2MeVqPmVwLyFojOOcNURdhQD2Q6tlTJs+R5MKoCpezmNsSsZ0dhHhy..seXck4.OUH4dVIvVZ70noOZ9Dqcy67GrkFms4CBtFeLa.L6ll7xsa3G1HzB8ppXlYVqxAcVVdmWcis6ZRoztJoiRRGLImQGbfcqHh07XO1icoauqyAd5QxmmJyZa7Qist7bwVuCe1Ij2dxMsKf1Ir0AalG15sAca+8dUULyLqWQROH.tUR9oiHN+1cM41d38JoWMI28AaEVmjNicZm1oGd6ccNvSSxMYaqq9wba4y0neUZrkkacHF15VWtwutH.r.uCfLyLqpSRWOI+FQDe9o5ZRozqQRGEIWbo96vpUq1uURmC1NONKfQv.OoTpQiy17VTt4dWoQ+nLeTem.0nWTVPtIaa9H3eAnks4LIme6decfEyLyF1kO3.azPx2e6tlTJcHR5eVRGXEXzyb1+5e8u9N6jKrXGBZMMokatYWa9QzLGr0MX6lGZgn9QreySd4Fedhm7AI2bZ4yMGRN6Ax+PZlYlMDHevAtz7iupsSx7TJsWR5nQ8IYdW2Pxoz1cQX5J0pUa8.3vmbxIufN45m1qvSNvRyaq3lmtxMdDPMNmUZrhKMGXYGwV2KKM+0mDaI.Ty8ASy8qxH2pSYlYlMHIo6G.WMI+LQDqncWSJkdFR5nkzQPxm1.tDmRQDWyi7HORaq41YVoTZtXKqvxj.XOP8mEViou77wV5ck4f5gUZbFqz74rRiecAM85YgsdmFs4O7QruYlYV4HokSxuTDwY1tudJkVH.NRIcjj7YOfKusoZ0poTJcQ+A+A+A+tN8dlUDwSz3E4Us4V.v+U.rXI8+D.Klj6Uy2j6WEyLyrgSRZ0j7qSxOeDw5a20jRoiPRuYRteUz+N+6nVsZKoatgs6prjRocA.GfjNP.rmjbOltUmYlYlUFR5d.voQxO6TMIySoz9Io2A.NPRtnd46eurGdpUq1oL4jS956l6IRoz+sHh6tSt3TJsy.3fjz9Af8gjKdZTmlYlY1.hjdL.bV4IY9pa20jRoEKoiD.ur9Ue5zqB7TqVseeJkNzYO6Yu7t49hTJ81kz+URdm.3pmpSQwVkRo4AfECfWfjNrVerWlYlYV4jC5bM4SH41FNHkR6rjde.3E2uOgj6UAdjzUd228ceH6xtrKOw1+p2hHebPeVj7OSR2L.98.3lI4RhHVVm9GT9Qe8hkzQ.f8XPLrvLyLyrsVdTPbG4sX9oMUWWJkNZI8ZH4dNHpqdXfmW+rl0rNkt89hbQ72JoSs48Uuj1H.dDTe9YbV.X4S0gPTqxc18qQRGJ.18A8b0vLyLabTtgjOsHhiaptlTJ8xjz6F.6JI24AUs0KB7TqVs0roMsoCYdyad2d2duMB7LA.NF.7gmpKTRB.mGIuB.rxHhU0IuAoTZN.3Py88y9Rx8taKRyLyLapkOgj+tj7KrMlj46qjd6n9AG3NMXqvdVfmi6ptpq5Cc.GvArot8d27tzJkR6njNER9R2d2Td0eVIp+nutL.bIQDab6ce4s89yE.6ad0e16dcWfalYlMtH+3qtv7iuZplj46RdEcN7oyIjbuxLMvSsZ09OSozqX1yd1W0z492pskdJk1MIc1c6DOUR2FpOQUWJ.thHh6qStu7t95fkzKC02x6UpC1HyLyrpHI8H.XU4cd0k0tqIkR6TdTPbDjbWFrUXaqmYz8WqVsu8C7.Ova7o+ze5+9oy8+jNGdxG1PecRN2oyefM8+Ibt.3ZiHt9N49xq9ygJoCB.6MpefGNmoSMXlYlMpJOIy+JQDe0o5ZRozQJo2Z2t.F8Syj.O0pUaCQDuoYMqYcpS2+LZWfmYIoimjuiockkk66mUh5yoiUfN7Qekqi8E.OOIcvnd3mhsLblYlYkljtcR90AvWIh3Aa20jaH4+E.7WUAlj4akYRfGIc8aXCa3kO+4O+N5bCrcZ6IsbJkd5R56Pxm+zt5ZCIcq.3FH4k.fKepNoGaS8rKnde+7pAvylj6VurtLyLyppZZRleBQDsc2Ikmj4GEp2PxCrcdU2X5F3oVsZI.7udNmy47AeUupWUso66+TNZIRoz9Hoymj+eMc+CeaIOgVuwbe+bi.XUQDZ6ce4C7vCJuxOOG.rerhNnOLyLyltxGbfWRdTPbMs6ZxmkduU.bXj7YNXqvtyLHvyuNkRG9rm8ra6+aPmZaNKsRoz+jj9bCh.ERpwi9Zk.37mpAZVqRoz9.f8I26OGLImreVmlYlY8S4cB8OJuhNKscWS97t6skO3.GJdpGyf.Om98bO2yanaOYka01KvyDR5jI4qel7lzsjzZ.vsjezWmQDwi0I2WJkdFnd3mi..GZU64WZlYlssHo0jWQmuzTcMoT5MKoW+v14Z2zIvSsZ0dhHhiblzrxMzISK8mY9Qa8mMSeylNjz5P8vOmF.VRDw8zo2aJkNnb3m8C.OcOtKLyLqJJ+C5uTR9ghHVW6tl7em1wf5iuogtMxyzIvijV45W+5eEKXAKniNta1V1tAd..Rozesj9tj7oLSeCmojzMSxk.fkCfquKV8m8URuD.7W.f+7RbJSZlYl0rlZH4SLh31Z20jRo8HOfOOjg4+tqtMvSsZ0D.NtImbxOPu38uiB7..jRoiRReBRNqdwabufjVM.VNIuZ.rrtXWesX.rXIcf.3.H4yneVmlYlYMKeBIek4QAQaGT24mvxaE.ulQg+dpoQfm6sVsZ+0ycty8m0Kd+6l.O6P9.I7v6Euw8ZR51AvOmjKG.m6TkTtU499YOjzKF.u.TeXp4d+wLyrdt7Nu5GSxSJh3La20jmAkusbe5LTzPxchoQfmSexIm70zqd+63.O..oT5+gjNSR9b5UEP+fjdP.bW.3hI42G.WWDwizI2a9rL3kAf8A9.OzLyrdj7jL+aDQbBS00jRoWijd6jbuFj01fP2D3oVsZaD.GxjSN42uW892UAd..RozqTR+GjbA8phneK2LXWd9zdtal0W6F.1eIsu.3.q5mwAlYlU8Ho6C.mAIO9Hh6ucWStgjeG.3ELp9TF5l.OR5ZezG8Q+aeJOkmxC2qd+mNAdXtWdN5dUQLHIo6B0mx6WM.Nqo5TqrU4Ac5dKoWH.9a.vSyS5cyLylJ4m1vkjOOct41cM4g186F.u3Q8mnP2D3YSaZS+el8rm8WoW9920Ad..RozePdWacf8xhYPK2zX+b.bYj77AvOOhniRSlRo8VRGF.1K.7bH4SqOVplYlMjPRqG02PMmv1ngjeZR5s.fWGIeVC1JrL5z.O0pU6dpUq1AN24N20zKe+mVAd..RozeojVxnPmi2P9Qesr7p+bMQD2Qmbe4G80AIoEi5m1y9QeYlYigjzpx67p1dP4kRoIAvaVR+CjbOGvkWQ0EAdNoq5ptpi5.NfCXS8x2+ocfG.fTJ82Kouxn33bPR2Cp+nuVE.9Ncwt95oBf8JOquNLRtK8y5zLyrxSR2EI+7.3yuMN3.OBI8lI49MfKuJgNIvSsZ0dH.7+6jSN4k0qe+moAdXdVa8O0qJnpn71H7tP8G80oFQbic58lRocOOk2ObTeKuOm9UcZlY1fUtgjOWRdrS0YAWdXb+AAvdOp2mNaKcRfGI88tsa61dQ6wdrGanW+9OiB7..jRo+PI8sI4eYunfFFjOYLWR9De9FiHdvN49RozyB.uVI87Avt4U+wLyFNkaH4kSxiKh35a20jRomUdTPbXiyAcZX6E3oVsZaJkRusYO6Y+E5Gu+y3.O..oT5.kzYOLejWOcka74kjmx6WaDws1I2W9.O7EJo8F.6GI289YcZlYVugjtXRdxQDKoce87jL+cHo2j6oysnCB7rlMrgM7B5EyMq1omD3An9nm..epd0edCixgetVT+Tz7BiHVQmbeoTZQ.XOAvAHo+F.r6iigGMyrpLIcij7j.voFQn1cMoT5Hy8oyXUCI2I1VAdpUqVB.m3jSN46ne892KC7Loj9lj7U2q9ybXVtuetS.rJRdg.XkcwAd3tBfCUR6O.1SRtq8uJ0LyrsEIsFR9s.vIMUGcIoT5kIo2Fp2mNijGbfyTam.O+NIcfyYNy4F5Wu+8r.O.atedNup9nmnDxM11Jxy5qU1oM9bJk1I.72jOsm2e+SMXlYCFR59AvYkm6US0jLeeyC3yCwGFsaaaq.OR5ru669tes6xtrKOQ+58umF3A.HkRuDIcZjbg85+rGUHoGA.2Hxq9SDwx6j6KOP41aTebW7hQ8Fe1+GXlYVOT9fC7ByGbfqrcWStgjeOndCI6Cd1NvTE3oVsZoHhWyrl0rNi946e+HvyDR5iRx2au9O6QQ4+Cq6..WSdWesxtXWesK.3EKoWJ.9u6G8kYlM8k+9w2HIOwswjLed.3smmj4O6AaENbapB7HoqaCaXCuh4O+4eW8y2+ddfGf5G9dR5TH4g1O9yeTVdITubRdQ.3V5hG80hP8vO6O.9yGEmztlYV+hjtUR9UhH97S00jRoWujdqjbwCxZaTwTE3YSaZSenYO6Y+QAPmOrslF5KAd..RozdkOed9i5WuGi5jz5P8c80OhjWdDQGcxSlezW6C.ddR5PI491OqSyLaXUt+JO4be5z1UWOkRuXI8lP89nzsQvzT6B7TqVs6RRu79YyJ2PeKvC.PJkdCR5K3SW3YtldzWqhjmSDwR6z6Mel+bnR50.f8w++GlYi6xGbfWHI+vS0bSLkR6Q9fC7E39zYlaJB7b52y8bOug9YyJ2P+NvSHo+MR9uzOeeFGk216qfjeS.rrHh6uStu7fq6vjzgCfECfmoC.YlMtHGz452NSx7mZdTPbDjbmGrU3nqVC7TqVseesZ0d8ycty8rFDu+80.O..oT5oKouCIe9862qwYR5xI44BfUAfUMUGJVsJuTsGH.1K.rXu65LyFUIoURxuZDwWuce8b6.7lkzamjOqAb4Mxq0.OR5ZW+5W+qbAKXA26f38uuG3A.HkR6edzSL1OKQFDjz0.fqkjWEpu5OOVmbeoTZeAvdKoCB.OWuDtlYiBjzsQxuN.9RS02OLkRut7Ij79LfKuwFMG3oVsZoTJ89m8rm8+5f58efD3A.HkRuEIchjbhA06oAHoUCfUSxKF.WwT8rpaUdPmt2R5PP8SNz8neVmlYVuljtG.blj73mpG6e9GH+nAvA4Gue+UKAdtSI8JFDMqbCCx.OSl2p5Gwf58z1Z4o79Ogjee.b0.3ZhH13169x88y9mW4m+B.7W4iNcyrppbONtDR9YhHt41cM4FR9sBOIyGXZIvyobNmy47FdUupWUsA06+.KvCP8CJOIcgj7+wf780ZOIc8n9t9Z4.3B6hG80hQ8U+4EBfCzaSSyrp.IsQ.r7bCI21iwiTJsyR5n.vqwSx7AqFAdpUq1iTqVs2vfpYkaXfF3A.HkRGpjNc+WRVsHo6..2ZdPmdVcwo87SC.+UR5kCf8C.+W7p+XlMnIoaNuhNmZ695oThn9Ij7+.I28Ab4YXKAdjz0dS2zMs+O2m6yc69DF5kF3Ad..pUq1GljenR7daae4Y80slG0EWJ.VSDw56j6MkRGXN7yeN.1CGr0LqeRR2EI+Z.33mpuOUdRl+tcCIWVoTpQyJ+tl8rm8mZP+9Wj.OoTZgR5LH4KpDu+V2QR2HpOtKtJ.bkQDObmbeoTZu.v9IomG.NXG9wLqWQROL.9Fj7yFQz1YvTtgjeqn92+wG4FEVNvy8tgMrg8YAKXA2yf98uHAd..RoztKoyz69mgKR51Avsja74yrKNvCeFnde+72BfWh2x6lYSG4fNWZdmW01YMXJk1UI8tAvKyGbfUG4.OegImbx2RId+KVfG.fTJ8ZjzW1IuGNkOwRu87Ad32MhXMc58lRo8IOpKNH.7L7p+Xlssj24U+XRdraiFRdNMcBIuKC1Jz1d1zl1zlRozya1yd1qpDu+kNvyDR5SQx2VIqCq2PRqA.eWRdI.3liHdjN49RozdlG0E6E.dNdmSXl0LIcij7TiHNwo5ZRoz+fjNZRtaCxZy5b0pU6BdnG5g9614cdmezR79Wz.O.02kO4cs0AV5Zw5cxgeVFIWE.t7o5Yr2pTJsan9Y9ydCf8ijO69YcZlUcIo6B06SmO+13fC7EmC5reC3xy5BRJsoMso2vblyb9OJUMT7.O..oT54Koyx80wno72z5FH4JAvkLUGDXsJuk2eNR5fQ8y6m8peVmlYUC4GW9YQxSJhX0s6ZRozdKo2Ap2mN9DRthSR2x5W+5Oz4O+4e2kpFpDAd..Roz+TdzSLYoqEq+I+MxtS.bkj7x.vM1IM9b9LzXOAvgHo8B0G2E9QeY1HDIsd.bw4ySmUztqI2PxGE.Nb2PxCOjzILwDS7tJYMTkB7LKI8UI4quz0hM3HoaC.WS9QesrHhauStu7r9Z+jz9g5y.mcseVmlY8WRZE4Uzosm9toTZd.3njzqyOp6gKR5WSxWQDw0Vx5nxD3AXyidhygj6YoqEavKOn+VMIuZ.rjHhasStuTJsH.rmR5PAvgAfmoOsmMa3P9fC7D.vWLhPs6ZRozaRRuQRt2C3xy5AxiTpWZDw.atY0NUp.O..oT5uNG5YGJcsXkSdKndW.3xH4Yh565q00I2atwmO7bu+rK9QeYV0ijtO.bFj7iMUGlooT5Pjz6D.OWezULbRRafj+8QDmdoqkJWfG.fTJ8dkzGijrz0hUMjW8mKto99oSezW6L.dYR5..vh8VV0rxJO5ZVR9fC71Z20jOpJNZ.7R84z1vMIcqj7.6zCo19opZfmEIouIIeIktVrpmbiOuRRdM.3hmpSa0VkezW6cN7ygPxE2OqSyrsPRqC0GQMmPDwxa20jRomYNnyg4Ulcjw6C.ehHhToKjJYfG.fTJ8GIoKlj+QktVrpq7Os3cf5M97YNUeiz1IkROa.7RjzgAfcmj6T+pNMabU9+FcM4fNm4TccoT58Io+2dUXGcHo0RxCoS+gR62prAd..RozKOuROKnz0hU8IoMBf6G066myB.WWDwZ6j6Mu5OGgjdg.X272z0rYNIs57Ij7wOUWSJkd0R58h5+2c97zYDhj95j7eZplh8CZU8.Ogj9WI46tz0hM7I23yWBIWF.VYWbfGtP.bnRZe.v9Px8oeVmlMpQRqE0GyLGeDQamJ1oTZ+xC3yC1m+ZidxMq7qYpNlAJgJcfG.fTJ8Tjz2kj+0ktVrgW49G3pAvMlm0WqHhXiau6KkRyA.6M.1WIcPn9r9xmH3l0F4eHiymjmXDQaGPj4FR9sg5GbftgjGQIoe.Ie0QD+lRWKMT4C7..jRo8RRK0Mwl0qHoaF.qhjWD.tgtXVe8r.vAl2x66II289YcZ1v.IITugj+LQDWb6tlTJ8Ljz+L.dC9GZXzljDIeO.3SUEZV4FFJB7..jRoiLO5IlaoqEazR97.YkjbE.XUQDWSmbe499Y+kzyC0Gzo6a+rNMqJRR2bNnyo1tuddURORIcj9GPX7fjtSR9h6zCO1Akgo.OyRRedRdjktVrQWR5gAvM.feLIu3HhKqStu7r9Zw.34IoWJpG.x8kfMxRR2GI+R.3SOUGJnoT5HxAc1+Ab4YETdLQ8uTUZV4FFZB7.r4sp92zMQpMHj6Gg0h5O5quC.Nuo5nuuU4C7vCRRGA.1KR9L5ikpYCLMMIy+HQD2W6tl7jL+Ch5M8+ScvVgVIIoGij+cQDmeoqkVMTE3A.HkRGrjNSeloXCZ4ySjUPxk.fqHh3N5j6Ku5Our7r9ZOAvehaVSaXS9G.X44QAwJa20jRomkjdOvSx7wVRZYj701oGIHCRCcAd..Roz6TRGuG8DVojOyeVAIWN.VdWdfGten9jd+4i5O5KG9wpzxSx7SLhXIs6qmOc7OJ.7F8pYN9J2rxuqHhOcoqk1YXMvy7jz+AIe0ktVLKG9Y0.3VI44i5O5qNcPmtq.34l66mCzlaqHM...H.jDQAQ06dEqJIOGjNI.701FSx72pjdSjbOFvkmUwHoaijurHheVoqk1YnLvCP8wBPdpp++SoqEyZVdPmda4S64KqKdzWSBfCPRGNpe1+7e2O5VqDjzcAfuU9wWMUMj7gJoiA0OdFl2fsBspHI8UmXhI9GKccLUFZC7..jRoWTtedleoqEyZGIsd.b8jbo.XEn9jdui14B4Sh1CF.6E.dttmHr9MIc+.Xo4sY9TMIy2KI89P8AvqC5X.ndONRxWTDwJJcsLUFpC7..TqVsOFIe+ktNLqSHoqG.WcSS58GoStuTJsXT+Qe0nue1k9YcZiWxOV1KI2mNWd6tl7AG36F.uNuxiVqjzJlXhI9eV55XaYnOvSJk9CjzYPxCtz0hYcCIca.X0j7x.vxhHt8N49xa488Nuqu1a.7rI4h5ikpMBSRW+1ZRlmOfMeaR506f111vqKh3aV5hXaYnOvCvlmMKmKI+uW5Zwroi7YaxsRxKF.qD.WeDwi0I2aJk1WT+L+44Bf80m6IVmPRqgjeQ.7Elp4JW9Dt+MSx8b.Wd1Pj7Iq7dGQb+ktV1VFIB7..jRo+dI80H4Hy+LYiujzpP8d+YU.XIcwi9Z2Q8G80Af58Xg20W1VIGt9qPxSZpNqTRozKSR+i.3E39zw1djzwRxisJM2rZmQlvA4QOwmkjukRWKl0KIo0.feNIWF.NiN8.8JkRKD.6kjd0.3PAvS2i6hwW4CNyKljefHh0ztqIkR6Qtgj8Qjf0Qjzuij+uhH9QktV1dFYB7..jRomYdzS7BJcsXV+PdVec64S64kLU6jl1Iu6Zd0.X+.vt3+BswC4SH4UQxO91ngjepR5CCfCyGbfV2H2CsuwHhGuz0x1yHUfG.fTJcfR5a6svqMNPR2L.tr7I97JiHdvN49RoztAfWnj1G.7mSxmc+rNsxH2PxewHhud6954y9o2rjdatgjstkjdBR9OV0aV4FF4B7..jRo2lj9DjbNktVLaPI+nuVEIuZ.bIcwAd3yD.KVRGH.dgjb25m0o0+Io6poFRtsM+dJkdcR5sRx8Z.Wd1HBIsRR9Rp5MqbCipAdlijNYR9ZKcsXVIHo6C0ezWKC0ezW2ZmbeoTZd.X2kzKA.GL7i9ZnR9+eeIj7ecaLIy2+7Ij796d5xltxyMqORDwwV5ZoSMRF3A.HkR+IR5r8nmvF2k6gi6D.WJIuDT+zdtSezWOK.7Jkz9Bfc2q9S0TSMj7+ZDwM2tqIkR6ljdu.3U5cdkMSIo6kjuvN8GlpJXjMvC.PJkdwR5zH4NT5ZwrpBIcG.XYjbk.XES0N1oUoT5oAfWPtueN.e1rTd4SH4UPxOWDwRa20jRomljdq.3M3Uqy5Ujz2gj+cQD0JcszoFoC7..jRoOD.9vktNLqJJ+HPt47nt37AvsLUSE6lk2x6KF0G1oGD.1Uu6dFrjzpyiBhuZ6954FR9Hkz+rWYNqWJ2rxu5Hhyqz0R2XbHvyNj20V+sktVLqpSR2Hpu5OWF.V8T0GHsJkR6B.NTIs+n9zy165q9jbH0Slje5o5.oLkRGljNZRtOC3xyFCHoqljurHhGnz0R2XjOvCvlOLsNaR9GW5ZwrgE4c80Jxm1yWcWz3y6L.1ube+bfjbw8y5bbgjVG.9Fj73hHtm1cMoT5fxO9pCx8oi0GcTQDelRWDcqwh.O..oT50Jo+c+MALq6k66maC.2HIO2HhU0I2WJklC.1CTeVecX.XwdmA0cxActTR9whHt91cMoT5Ym24UGhOCxr9II8KH4KeXpYkaXrIvC.PsZ09bdzSX1Lijte.rV.bkj76DQrhN8dyM97gkC+raj7Y1upygc4cW2slWQmyucWSJklLeBI+57+aoMHHouLI+WhH1Toqkt0XUfmTJsy4Gs09U5ZwrQARR.39Q8sD84BfU0E88yBAvKMefGtGjbu6ik5PEIcqj7aDQ7ompqIkR+C49zwMjrMPHoGNuyrt3RWKSGiUAd..Roz9Hoygj+WJcsX1nl7j3dEj7pP8s7dm9nulG.NPTeXmtej7f5m0YUUtgj+F4ceUaO8ZSozgJo2GI22Ab4Yi4jz2ijG9T0r7UcicAd..Roz+GI8EI4X4+7a1fPdPmdK.35I4EBfkGQrws28kRIBfcC.6ijdw.34Np+3ZxGbfmUdmWs51cM4g+5w.fC08AkMnIoMQx2J.9xQDoRWOSGik+E9oTZ1R5ySx2ToqEyFWja74qgjKE0GzoscmF0pTJsSndSOen.34.f+DRtv9XoNvjaH4qLeBI21dgJkROKI8d.vqgjKZvVglUmj9Y4lU9mV5ZY5ZrLvC.PJk9+Ne977WT5ZwrwM4FedEj7J.v0NU69n1IkRGhjd9.XuAvdOrFBPRWCI+7QDmQ6954c31QKo2rOTGsRSReFR9NGVWcGfw3.O..oT5EIouII2oRWKlMtJ22O2Lp+nutrHhk0o2aJkVL.dtR5uE0C+T4CFHo6fjeA.74iHVe6tFOIyspDI8P4lU9RJcsLSLVG3A.HkRueIcrjbhRWKlMtK2KK2C.tNRd9n6dzW6L.1eIcHn948Sk5.OLGr6aPxSHhXss6Zxqd06..OOelgYUER5hI4qLh32W5ZYlvAdRocTReKR9hJcsXls0jzZAvUSxkAfaNh3Z5j6K23yGXdTWrOnfO5q7.976jaH4arcWSJk167Ij7KcTo+jrQCRZ8j7cEQbRktVloF6C7..jRo+DIcAj7Opz0hYV6k66maF0G1oW0TMcvamTJsG.XukzAi5icgmZ+pNaljtbR9QhHV9TTWOSIcz.3vGFdbb13GIcaj74GQ7fktVlobfmrTJ8Jkz2fjyuz0hY11VSm1y+j7i9ZIQDqqSt27Ad3AjOsm2e.rndY.HIsd.b6j73iHN0sQc79jz+.I20d06sY8ZR5yNwDS7NJcczK3.OYoThR5SPxitz0hYV2I2eLWOIOK.boQD2UmduoT5.kzKG.6I.1kYxY9S9mF9LhH9Hai2uCWReH.rqtOcrpLI8XjbeiHtkRWK8BNvSSRozNkG8DGXoqEyrombOybMj7x.vUi5M9ba2MTsJkR6CpOo2WLp22Oczpuj60nyLeBIeGSwe16e9wWcHjjcz+vXVAIokRxWQDgJcszK3.OsHkRKVRm2n9I6pYiKjz0i565qU.fKapFYCsJkR6J.VbdVec.salUke7UmOI+DaiIY9dHoiB.GAImyz+eRLaf6EEQbgktH5Ubfm1HkRuQI84H4bKcsXl06HoaG.2VdTWrrHh0zI2WJkVD.1y7o879CfmI.tCR9YlplmNOrhOZ.75I4N2i9GAyFHjzOhjGxnPyJ2fC7zFoTZVR5KQx2XoqEyr9i7r95Fxm1yWCpehO2oM97tFQb6SwWaR.7lyGbftgjsgUuyHhOcoKhdIG3YJjRo+aR56Rx+xRWKlY8eRZkn9i9ZknKdzWMKkRGQdTPre89JzrACIcOj7kLUmaTCqbfmsgTJcP4lXdnbV8XlM8HoaC0ezWee.rzs2o8bJkVnjNETeRl69zwFpkOhVdSQDapz0RujC7rcjRoiVRGGImUoqEyrAu7Y9ypI4ECfkCfUGQ7HMeM4c200Vh5yrdII86I4+eQDmcoqkdMG3Y6H+Stcxj7UW5ZwLq7jzsRxuVDwI13ykOImGINqRrwaR5pH4KJh32U5ZoWymEDaGQDOFI+nRZ0ktVLyJORtGR501xmdndnJZFP8yvJRtzQwvN.NvSGIh3mPx2mjFI+WBLy5Z0RoTy8pyiWrJwrdmeM.FYN2cZkC7z4NO.7kJcQXlUdjbuAPyiEhN5jb1rJtK..+xRWD8KNvSGJhHQxSTRKqz0hYVkvBa52uNI01IhtYCCxyMqyKhXCktV5WbfmtPDwZI4aWRaysnpY1XgMuBO4Y0kerV1vrUf5G.mirbfmtTDwsRx2ujpU5ZwLqnVXKu1OVKanjjDIufHhGsz0R+jC7L8bZ.3KW5hvLqnZMvSGMVJLqB5mBfKtzEQ+lC7LMDQTijebIc0ktVLyJl40xqcfGaX0kAfQ9V0vAdllhH90j7XjzCU5ZwLqH7izxF5IoeGIWRDwFKcszu4.Oy.QDWII+XtedLarTqqviaZYaXzO..+3RWDCBNvyL2W..e6RWDlYCbdEdrgZRpVd0cdjs+UO7yAdlghHVOI+HRZrHgrY1lsUqvCI83kvF17iQ8U3YrfC7zCDQ7yyaU8Q5szmY1VY9s75GqHUgYSeWZDwH6IqbqbfmdjHhKfjeRIoRWKlY8eRZAs7obfGangj9Mj7BJccLH4.O8VeQTeVjXlM5q0U3wORKaXxOBi3mrxsxAd5ghH9sj7CIoeQoqEyr9tV2kVdEdrgBRZSj7ziHRktVFjbfmdrHhaJ2DydKpZ1nsV2kViE6zEajvOG.mSoKhAMG3o+3aAfuYoKByr9JuBO1PIRdZ4Ad6XEG3oOHhHQxOnjVYoqEyr9FOKsrgNR5w.v2oz0QI3.O8IQD+mj7cHoGrz0hYVew7RozbZ50dEdrgAea.7qJcQTBNvSeTDw0RxOPoqCyrdORte.n4.OtGdrJMIsdRd1iCyMq1wAd5+9pR5qW5hvLquXqVgGIciEqRLa66Gf5aG8wRNvSeVDwlxCXzw1+kLyFgs4.OQDB.ik+jyV0mjRj7hiHFaayBG3Y.Hh3NxaU8Gtz0hYVOUq6TqMUjpvrsueJ.tjRWDkjC7LfjG8DeFO5ILajxbZ40dEdrppqB.2VoKhRxAdFr9r.37JcQXl0yzZfmwty1Dq5SRODI+tiamrxsxAdFfhHdr7TUeMktVLy5I7DS2FFbC.Xr+bgyAdFvhHVMIOFI8nktVLylwVTKu1aMcqRQRaLu5Ni8gwcfmxXI.3qT5hvLaFyySKqpaM.3xKcQTE3.OEPdqp+YkzUT5ZwLaFYAs75w9eJZqx4hhHbaT.G3oXhHtOR9djz8T5ZwLaZaqdjVjzqviUYHoGjjWXoqipBG3ofhHVEIONI4c1gYCm7izxpxVA.9gktHpJbfmx6qAfSqzEgYV2SRtoksJII8Dj7bhHVWoqkpBG3ovhH1.IeeR5FJcsXl007J7XUU+b.rrRWDUINvSEPDwZI46TRtgGMa3hWgGqp5bAv+YoKhpDG3ohHh3JH4wJow5SBSyFx3.OVkStYkunHBOa2ZhC7Ts7E.vYU5hvLqi051R2AdrpfKA.+3RWDUMNvSERDw5H4GTR+rRWKlYcD2COVkhjVOIujHhGuz0RUiC7TwDQba4QOwCW5ZwLa65I8HsjzZKRkXVc2D.9dktHphbfmpok.fuToKByrsqsZEdhH7YpkUL4d.86GQ3P2sgC7TAEQHR9uIImR2rps4kRo4zxmaiEoRLCXsj7aU5hnpxAdpnxaU8iVR+pRWKlYsGIep3I2GO9wQakxxiH9oktHppbfmJrHhaNuU0+8ktVLylRdmZYEmjpQx+8RWGUYNvS02oAfSozEgY1Tp0FW92UjpvF28i.v0T5hnJyAdp3xidhOgjt1RWKlYskO7AshijesHhmnz0QUlC7LDHh3tyyaqeaoqEyrmDeV7XEkjtW.bkktNp5bfmgDQDWII+DktNLydRZcEdbO2YCZmN.tyRWDUcNvyvkOmj7nmvrpEuBOVwHoGhjWlmaVaeNvyPjHhmfjuKIcaktVLy1rsZEdHoC7XCRWE.9gktHFF3.OCYhHtibnmMT5ZwLC.toksBQRajjWbDwiV5ZYXfC7Lb5BH4GURpzEhYi6jjC7XkxOE.WToKhgENvyPnHhDpOqstvRWKlYtGdrAu7by56Af6tz0xvBG3YHUDwClmp52doqEyFy4CdPqD9sjboQDdk96PNvyPrHheLI+PRxO+VyJGuszsRX4.3FJcQLLwAdF98sgG8DlURtGdrAJIsARd9QDOdoqkgINvyPtHhZj73jzUW5ZwrwTyokWu9hTE13jaE06eGqK3.Oi.hH90j7cKo0V5ZwrwPS1xq2XQpBabxkFQbuktHF13.OiHhHt57J8jJcsX1XlY0xq8J7X8MRZsjzm39SCNvynkuB.N0RWDlMlYhTJMuldsC7X8SWIp+HsrtjC7LBIhX84CjP249lMfPx8..yuoO0FkzJKU8XitxMq7oGQ3SZ+oAG3YDSDwsmC83sptYCNadmZkOWTdrBVK1nqaB.WWoKhgUNvyHnHhkRxOUoqCyFirfVd85JRUXizH4YGQbektNFV4.OitNAI4QOgYCFd7RX8UR5d.vkU55XXlC7LhJhXcj7sKo0T5Zwrw.sF3wORKqW6x.vsT5hXXlC7LBKhXMj78JIu75l0e0ZfG+eyY8LR5wH4EFQTqz0xvLG3Yz24.fSpzEgYi3lWKu1qvi0K8S.vET5hXXmC7LhKhPj7jjzUT5ZwrQXa07zhjNvi0yPxk3sh9LmC7LFHh39H4wHo6tz0hYinZ8QZ4Ilt0SHoeC.9lktNFE3.OiIhHtFRd7RxmBrl0iIoVmX5dEdrdkkDQ7qKcQLJvAdFubx.3aW5hvrQPtGdrdNIUijmRoqiQENvyXj7nm3XjzpJcsX1HlVC73UR05EtH.7SKcQLpvAdFyDQbOj7CHoGrz0hYiPlrkW6sktMiHIQxuaDgGSP8HNvy3ouGIOAIkJcgX1HB+HsrdsaB.WUoKhQINvyXnHhD.9b.XIktVLaDw7a409QZYyTWRDwcT5hXThC7LlJh3wI46SR+rRWKlMBn0U3wORKaZSR2KIu3RWGiZbfmwXQD+bR9AkjW9cylYlSKu9wKRUXiJ9g.35KcQLpwAdFyEQ7c.vWnz0gYC4leJkZdUd7J7XSKR5IH4RiH7+NTOlC7XfjeRIc4ktNLaXEI2Wr08wi+KqroqeF.VdoKhQQNvigHheKIemR5tJcsX1PrlerVOtj7eok0Ux6b1yKhveu39.G3w..PDwMRxOr6mGyl117izJhPv8wi08tGRdQktHFU4.OVyNs7GlYcuVabYu0zst0xAv0U5hXTkC7XaVDwFH4wIoqtz0hYCg7VS2l1jz5H4EFQroRWKipbfGaqDQbW4QOwZKcsX1PlVO7AcfGqa7iAv2qzEwnLG3wdRhHth7N2xidBy5bd.hZSKRJQxyIhvy3v9HG3wlJeI.7cJcQX1PjVWgGuA.rN0uF.mcoKhQcNvi0VQDqijGijVcoqEyFRrfleAIcfGqScg.3NKcQLpyAdroTDwufjueI4dQvrsuE1xq+8EoJrgJRZi4GmkaV49LG3w1dNO.7oKcQX1PfVC73U3w5DWE.tgRWDiCbfGaaJhPj7DkzkV5ZwrJtEzxqcfGaaRRhjmaDg2UrC.NviscEQ7fj7nkz8V5ZwrpJI4Gok0s9E.vmrxCHNvi0QhHtER9tkzST5ZwrJJ+Hsrt0kGQrlRWDiKbfGqabF.3euzEgYUT9QZYcLI8vj7LKccLNwAdrNVted7nmvr1yqvi0MtoHhqrzEw3DG3w5JQDqkjuSO5IL6Iw8vi0wH4Wuz0v3FG3w5ZQDqjjeLIswRWKlUg3U3w5HR5WBfKtz0w3FG3wlt95ndO8XlU2BRoTyeOUG3wZKRdJQDOPoqiwMNviMsDQ73j7iJIefYYF.H4dBfIa5SsdIcikpdrpII86f2J5EgC7XSa4QOwGWROZoqEypH1bfmHBAOwzsmrK..+zRWDiibfGaFIhXI.3DKccXVEwbZ40tO2rMSRafjWRDgan8BvAdrYLR9IkzET55vrJfVOKddjhTEVU00AfqnzEw3JG3wlwhHdLR9djzsW5ZwrBy6TKqsxyMqKMhvinmBwAdrdhHheRNziG8D13rE0xq8itvZ3tQ892wJDG3w5YhHNK.74JccXVA0ZfGuBOVCq..+jRWDiybfGqmhjeFIshRWGlUHsF3w8viAI8Xj7biH7t1qfbfGqmJh32PxiVR+lRWKlU.aUO7PRuBOF.vMi5qviUPNvi0yEQ7CI4wJoZktVLa.y8visUxMq7EDQ34OXg4.OV+xICfSszEgYCXtGdrVcm.37JcQXNvi0mDQrIR9gkzpJcsX1fhjbO7Xs5phHVcoKByAdr9nHh6hjeHI4gjmMtvmCO1lIoGkjmYoqCqNG3w52tLR9YkjJcgX1.fejVVy9w.3GT5hvpyAdr9p7.T7yAfkT5ZwrA.2zx1lQxSA9eGnxvAdr9tHhGM2OO94Xai5ZMviO2UFSIo6D.e+HhToqEqNG3wFHxidhOljd7RWKl0G0ZO73.OiuNKTeGZYUDNviMvDQbFvidBaz17Z40NvyXnbyJeQ4GouUQ3.O1.EIOdIc4ktNLqOo0umpC7LdZ4.3GV5hv1ZNviMPEQ7P4QOw8U5Zwr9gTJMYSuzAdFyHoMPxKLhvO99JFG3wF3hHtARdLR5IJcsXVuDI2Mr0Mt758JZN14WBfytzEg8j4.OVo7MAv2pzEgY8AKnwuIhXivaK4wMWbDw8W5hvdxbfGqHZZzSbiktVLqGyG9fiojzCmO6crJHG3wJlHh6kjGkj7OMjMJo0.OqqHUgUBKG.97FqhxAdrhJh3JH4wW55vrdncrkW6U3YLAIOk7iwzpfbfGqJ3KIoSuzEgY8HKnkW6U3YLfjtd.bsktNrolC7XEWDwiSxOf6mGaDwSo4WPRuBOiAH4oCf0V55vlZNviUIDQ7KyidheWoqEylgbSKOlQR+J.bEdtYUs4.OVUx4.fufj72zvFl05izxaK8QeKCtYkq7bfGqxHhHQxSD.euRWKlMcIIOwzGiHoGmjWRDg++mq3bfGqRIh39I46UR2SoqEyllbfmwKqB.+fRWD11mC7XUN4QOw6WRanz0hYSCKrkW6.OinjzFI44A.eVhMDvAdrppuI.N4RWDlMMLmVdsGhjittW.rL2rxCGbfGqRJ2OOeTIsxRWKl0kZ86q5co0nqKCtYkGZ3.OVkUDwuIO5I9sktVLqKLYKu1G7fifjzuijWbDQsRWKVmwAdrJsHhqgjePI4iqcaXQqORKG3YzzOB.WQoKBqy4.O1vfuN.NyRWDl0glLkRM+8V8izZDStYkuvHBePoNDIJcAXVmHkROKIctj7Oqz0hYcfcLh3Q..RozSE.OPgqGqGRRqgjGTDwcU5Zw5bdEdrgBQD2EIOFI8HktVLqCz7VS+wkzxJVkX8CWF.t6RWDV2wAdrgFQDWHI+LktNLqCr4wKQDw5fOKdFYHomfjmh2J5CebfGaXymURmWoKBy1N7gO3nqq..+zRWDV2yAdrgJQDOBI+PR5WV5ZwrsgVC73cp0HBR9MiHbinODxAdrgNQD2TNzimB0VUUqAd7os7H.IcK.3pKccXSONviMr5z.vWtzEgYSgEzxq2TQpBqWaovMq7PKG3wFJkG8D+aRxSoXqJp0IltWgmgbR5+jjWjaV4gWNviMzJh3tySU8+yRWKl0hVejVdEdF9csn9oqrMjxAdrgZQDWUdzS34YiUkLuleAI8J7LDSRqijmomaVC2bfGaTvICfSozEgYMo0AHpav9ga+B.3iCigbNviMzKhnFI+vRZUktVLC.PRsN.Q8ID9PLRdFQDNz5PNG3wFIj6mGO5IrphVC73yskgTR52Bfyoz0gMy4.O1HiHhuGI+jktNLCszCOvAdFlsT.3C5zQ.NviMp4jjzRKcQXi8ZcEd7iCYHTdtYc1QDanz0hMy4.O1HkHhGM+ns7rtwJoV2V5+thTE1L0xAf6MvQDNviMxIh3mPxOhj77KxJE2zxi.xGzfOPoqCq2vAdrQUmI.92JcQXislWJkZNziCeOjIuJwKqz0g063.O1Ho7nm3DkzkT5ZwF+PxCAa8p73U3Y3yUh5m+N1HBG3wFYEQrVRdrR5dJcsXikZdmZ8XR5ZJVkXcEI8PjbotYkGs3.O1HsHhU594wJj4232DQH.3wRvvieX9CaDhC7XiC9F.3LJcQXicZ8r3YiEoJrthj1.IOuHBuy5Fw3.O1HuHhMlGvn2PoqEarRqAd7DSe3vu.06eGaDiC7XiEhHtWR9t7nmvFfleKu1qvyvgqHhvmiWifbfGarQDw2mjerRWG1XCOOsFxHoGfjdtYMhxAdrwMmjjNqRWD1XgIa40ObQpBqabcvONqQVNviMVIhX8j78Hoapz0hMxyCPzgHRZ8j76DQ3cS2HJG3wF6DQb6j7iJI+Sba8SsF3wCPzpseEpOYzsQTNviMVJhXI.3qT55vFosUCPTR5U3oZ6LhHdnRWDV+iC7XisH4wKoKpz0gMxp0U3wqnXEkjdL2rxi9bfGarUDwCQxiQR2UoqEajzhZ40dEdptVJ.94ktHr9KG3wFqEQbi4POOQoqEazhjVXKeJeFPUAIoZ44lkG+Li3bfGy.Nc.7UKcQXibbfmgC+P.r7RWDV+mC7Xi8hHpQxOsjt1RWK1HkV6gGG3ohQRIRdoQDOPoqEq+yAdLC.QD+JR99kj+FeVuRqqvi6gmpm6E.KozEgMX3.OlkEQbEj73jjm4QVuvBZ40dEdpdt5HhaszEgMX3.Ols09p.vaOUqWXgoTp4wKwiHoauXUisUjziSx+iRWG1fiC7XVShHdLRdzRx+Te1LBI2Ozz.DMhX8.PkqhrVbC.v8s2XDG3wrVDQbWj7cJIOJ.rYpY0xq8iKshfjmVDgeLiiQbfGyZiHhKkjexRWG1Pu4zxqciKWAjOrQu7RWG1fkC7X1T6yHoKnzEgMTaxVdsWQgpguK.tiRWD1fkC7X1TH2OOuaIcmktVrgVsdV73U3ovjzCSxKJhvOdwwLNviYaCQDqlje.I4+hJa5n04okWgmx6p.v0U5hvF7bfGy19Nc.bxktHrgRsd3C5FgufxyMqKvMq73IG3wrsiHBQxSPRdd6XcKeZKWs7SAv2uzEgUFNviYcfHh6ijePO5IrtzVE3gjNvSYcI.3tJcQXkgC7XVGJh3Gj6mmmnz0hMzn0wKgejVEhjdv7iyZCktVrxvAdLq67MP8d5wrNQqORK26HkyxAvOpzEgUNNviYcgHhmf3LuK0J..fQCIQTPTkebIc8ktVrgBstKs7izp.jzSPxKMh3wKcsXkiC7XVWJh3WRx2ijdnRWKV0ljbSKWMrZ.3CQzwbNviYSCQDKijelRWGVkWq8viejVCXRJAfKOh39JcsXkkC7X1z2IIoKpzEgUo4d3o7dHR9sJcQXkmC7X1zTDwiPx2lj9kktVrJqVC7r9hTEi2t5HhatzEgUdNviYy.QDqI2OOdqtZsSqSKcO+lFvH4Wtz0fUM3.OlMycV.3yV5hvpjZMviWgmAHIci.3ZKccXUCNviYyPQDIR9YkzkV5ZwpbbfmBhjeqHBuaJM.3.Ol0SDQrVR9gkzuoz0hUoLYJklroW6.OCHRZsn9njvL.3.Ol0yDQrRRdrRZcktVrpARtuXq2Z5NvyfyRAvZJcQXUGNviY8VmL.N0RWDVkRy6Tq0KoKtXUxXBI8v44lkaRbaybfGy5ghH1DI+DRZUktVrJi4032DQH.3U.r+6FAv2uzEgUs3.Ol0iEQbmj78JoGrz0hUI3wKw.jjDIuvHBGrz1JNviY8AQDWNI+j4i0da717Z409uHt+5NQ8iJBy1JNviY8OeI.7cJcQXEmOskGPx+.FWRDwupz0hU83.Ol0mDQ7nj7CHoUW5ZwJJ+HsFbdbR9sKcQXUSNviY8Q4QOwGURdnQN9ZqdjVjzORq9mkCfapzEgUM4.Ol0mEQ7sAvWoz0gULdEdF.jThjKIh3QKcsXUSNviYC.j73jzUT55vJB2zxCF2L.txRWDV0kC7X1.PDwCSx2ljtmRWK1.WqqviC7zebo.3WV5hvptbfGyFPhH9wj78IoMU5ZwFbjTqqviejV8XR52PxyKhvGCD1TxAdLav5z.vWnzEgMPM+VdsWgmduUf5ORKylRNviYCPQDhjmfjVQoqEafYNs75GuHUwHJIsdRtzHheeoqEqZyAdLa.Kh3dI4GVRqsz0hMP3lVt+5m.fqozEgU84.OlU.MM5Ib+7L5y8vS+0EDQbmktHrpOG3wrx4eG.KozEg0205izxqvSOhjtWRdoktNrgCNviYERDwiQx2ijtkRWKVe07SoTygd7J7z6bU.3GU5hvFN3.OlUPQD2Qdqp+aKcsX8Gj7fwVuJOqyMs9LmjdLRdAQDarz0hMbvAdLq7tH3sp9ntM2GOQDOF7DSuWXM.3bKcQXCObfGyJr7VU+yJoKpz0h02zZe73.OyPj7b8byx5FNviYU.QDODIOZIcmktVr9hVO7AcfmY.I8..3TJccXCWbfGypHhHVMI+PRxGLcid7J7zacNdqnacKG3wrpkSC.esRWDVOWqAdbi1NCPxuYoqAa3iC7XVERDQMRdrRxmbriVZ8vGzqvyzjjVF.7Q4f00bfGypXhHdPRdTdqpORwCPzdDRd1QDOboqCa3iC7XVETDwJI4wHoMT5Zw5IVPKu1G9fSCR5mAfkU55vFN4.OlUc80Q8d5wF9svleAIejRUHC4tjHheQoKBa3jC7XVEUDw5I4GWR2boqEaFags75eeQphgXR59I44W55vFd4.OlUgEQb644s08W5ZwlQ7izZl6VP8YmkYSKNviYUbQDWBI+2JccXSeRp0U3wAd5BRZij7ziH7tayl1bfGyFN7kkzET5hvl1ZMvi6gmtyu..WVoKBa3lC7X1Pfl1p5qoz0hMs3Go0LyYCf6szEgMbyAdLaHQDwOOuU08nmX3iWgmoII8vj7BiHToqEa3lC7X1vkyB.ewRWDVWyAdl9tD.7iKcQXC+bfGyFhDQHR9ojzkW5Zw5JsNZI7IsbGPRafjWPDgWUSaFyAdLaHSDwZI462aU8gJOoU3QR2ZQpjgK2D.99ktHrQCNviYCgxidhOnjRktVrNxhRozlmX54sWcsBVOUdRJQxK5++16doY6n77JN9y5oPkJAobRkO.YZtLISRRkIdRFjIdR9rjXCFGaiuFL1kchwFeCRvALP.AV.BgPBDHvHANFAxfEXatYPAj3ptXKDBo8py.0HeNsOGo84r689su7+WUTk5s1mtWkFHs3seuDQ7lkNKXXfBO.8WWab1ieBzwkY9WEQrgFeLSB2yuWKhXqLYkQagBO.8TRZRl4m21OQoyBlJWTiqOcQRQ+wCFQ7bkNDX3fBO.8XR5f0G8Drpe59X2VdJY62Oy7NkDStazZnvCPOmj1U8744LkNK37hkl9zaeQDOdoCAFVnvCvvvOLh3GW5PfyqORiqOZQRQGmscl48KoCU5rfgEJ7.L.HoikYdE19.kNKXU0bDd300rxd03ravl.sJJ7.LPHoeYl4Wv1GqzYAqnlivCuRqU1djDE2QqiBO.CKaNh35JcHvJZYGfnYlLokav1mLy7FKcNvvDEd.FPjTUl4WhidhNIFgmKrCDryJi4DJ7.LvHoilYdY190KcVvxvpz5BHy7ZkDq1PLWPgGfAHI8D0m2V7OdzQX6livCuRqkv1uVDw8T5bfgKJ7.LbcCQD+fRGBbNrrzO+twHBVJ5XtgBO.CTRxYl+a1dOkNKHhfcZ4UksOQl48HINLbwbCEd.FvjzqkY9Yr8aW5rfkuJsBlCOK01iHd5RGBLrQgGfANI8PYleEayoNcYwb3YEX6OHybGR52V5rfgMJ7.LN7shHt0RGhQt+3FWyH7bVGHh3dKcHvvGEd.FAjzGTups9EkNKiXapw0mpHon64AjDagBXtiBO.iDR5kyLubaejRmEDQDwYr8yW5PTR19vYlatz4.iCT3AXb4diH91kNDiTYUU0F9vKjzoClGO6MhfQcDKDT3AXDodopeM1l4LwBVl4ec7GtRsFsEdpmrx2lj3TiGKDT3AXjQRuQ8744EJcVFgXu3426oiH9IkNDX7fBO.iPRZ+YlWosOQoyxHCmmV0xL2BSVYrHQgGfwqaLh35KcHFYZtW7LJKbZ6WIhXGkNGXbgBO.iTR5zYleNa+nkNKiHMGgm2qHon71cDwyT5PfwEJ7.LhIo2Iy7SxQOwByn+3kv1mr90Y8AkNKXbgBO.ibRZOYlWgsOSoyxHvxFgmLyw3JT5IiH3.sEKbT3A.QDw0EQbykNDi.i9ySqLy6Hh3cKcNv3CEd.vGdzS7Y3nmXtq4b3YTMoks8uIh3AkDGjsXgiBO.HhHBI8pYlWls4+664Da2bDdFaygmsGLYkQgPgG.bNR5dyL+2KcNFvFs6zx192lYtCFcGTJT3A.McM1dqkNDCTWbiqGMEdhH9YQDORoCAFunvC.VFIcj5kp9utzYY.ZiMt9TEIEKX19zYlaWRGozYAiWT3A.+AjzyVuT0OZoyx.ynrvSDwqFQbSkNDXbiBO.X0b6AG8DsslEdFK6CO6PRGpzg.iaT3A.qHIclLyuls2Uoyx.xnaDdpecV+WkNG.T3A.qJIcnLyOqs4+671wE035AegmHhGJhX+kND.T3A.mWRZuYleYayxId1swpppkNJOC9COzLyefjlT5b.PgG.LM99QD2XoCQeWl4+Pr7ca4SZ6cVp7LuY6mIh3wJcN.hfBO.XJTOed9L19oJcVF.1zG9KjzohA7n7jYt4HBdcnnSfBO.XpHoClY9ws8XZyxadXSMtdPNOdr8giH1kjpJcV.hfBO.XMPROXl4m21LmLV+Zd.hNTWZ5OTDw9JcH.9PT3A.qU+fHh6rzgnGavuW7X62Kybq0uxNfNAJ7.f0DIc7LyK21uXoyROUyySqg3b34YiHFrSFazOQgG.rlIomOy7Rs8wJcV5gZdhoOnFgGaelLy6TRuSoyBvRQgG.rtHoebDw2oz4nGZYygmLyAUgmHhCGQr0RGBflnvC.V2xL+5199KcN5YZNGdFZuRqGHh34JcH.ZhBO.XcSRuSl4mz1uRoyROxfcUZY62udxJe5RmEflnvC.lIR5IqO5I9fRmkdhl6COCo80n+2HhGtzg.XkPgG.zFtgHhquzgnmnYgmAwH7X6I0itCSVYzIQgG.LyjzoxLuRau2RmktNa27UZMTFgmWNhXKkND.qFJ7.fVgjdkLyujseqRmkNtA4H7DQrqHhCV5P.rZnvC.ZMRZ6YlWks47SZ0M3VkV19DYl2gjXdbgNKJ7.f11UGQbqkNDcXMekVmnHonc8nQDOQoCAv4CEd.PqRRmNy7SY6mszYoiZvMGdxLucIcjRmCfyGJ7.fVmjd4LyOts+skNKcParppZCK45d8b3otX6iT5b.bgPgG.LWHosGQ7MJcN5ZxL+GiHtnk7Q+Na+SJUdZA6RR+5RGBfKDJ7.f4lLyuks2QoyQGz4l3xR5TQD8xclXaejLy6pz4.XZPgG.L2TezSb419kKcV5XZtRsNUQRwr6IiHdvRGBfoAEd.vbkjdpLyufs6q+i5yC89BO06rx2hjXKH.8BT3A.KB+nHhqqzgnCYCMtt2U3Ih3UhH1boCAvzhBO.XtSRmIy7KZ6cW5rzQLD1skuIIc7RGBfoEEd.vBgjdi5Ws0gJcV5.506EO19jYl2VoyAvZAEd.vhztyL+p1tWtpjZQ88ca4+mHhWrzg.XsfBO.XgodBt98hHt4RmkB6irzKxL6MuZn5Iq7cJo93qgCiXT3A.KTR58qe0V+7RmkBp4H7zmN.QejHheZoCAvZEEd.vBmjdoLyOqs6UyckVzkz35dyqzJy79jzaT5b.rVQgG.TDR5tyL+pkNGERyQ3oW7Jsr8KFQbekNG.qGT3A.kz2v12aoCwhls+HM9n9xqz5whHd1RGBf0CJ7.fhQRmn9TU+kJcVVvZV3oy+Jsr8uKy71kzYJcV.VOnvC.JJI8bYleZa2KdsNsjla7fGqHoXsYeQD6szg.X8hBO.nK31hHt9RGhEnd09visOSl4VjzaU5r.rdQgG.TbRZRl4W11ORoyxBReaN77JQD6pzg.XVPgG.zIHo2Jy7xr8+WoyxBPyQ3oqe3gtiHhCT5P.LKnvC.5LjzimY9UrsKcVly5MEdr8wxLu65cIafdKJ7.ftl+yHheXoCwbVyMdvt7Je5mFQ7nkND.yJJ7.fNk5idhOms+YkNKKPmx1OboCQS0SV4MKoN8jpFXZPgG.z4HoClYdE19cKcVlWpppN2DWVRmNhnKdLa7hQD6rzg.nMPgG.zIIosmY90r8jRmk1Vl4eQ7GtRs5hEdtqHhCU5P.zFnvC.5x99QDaqzgXNoSuaKa6imYt05QeBn2iBO.nyRRGIy7RGnG8DMWoVcs8hmcFQr+RGBf1BEd.Pmlj9U06OOcsBAypN6H7X6SmYdeRpK9Z1.VWnvC.57jzsGQ7sKcNZYKqvSlYWpP2AhytYCBLXPgG.zKjYdk1dHc7FzkOOsd.IMF1wqwHBEd.PufjNZl4G21udoyRKo4lOXm30GY62My7FKcN.ZaT3A.8FRZ+YleJa+9kNKsft5xR+QkzSW5P.z1nvC.5atkHheToCwrx1cxIsbl42qzY.XdfBO.nWQRePl4Wv1OVoyxLpysrzs8SGQ7SJcN.lGnvC.5cVxQOw6T5rLCZNBOE+DSOy75XonigJJ7.fdIIc+YlWUO9nmn4H7TzczXae3HhGpjY.XdhBO.nO6aGQbakNDqSarw0mrHo32aKQD+5BmAf4FJ7.fdKIcx54yyAJcVVGtnFWWrWoksOZl41kzGTpL.LuQgG.zqIoeYl4ka6iW5rrFsgFWWxQ34wClrxXfiBO.n2SRaMh3aU5brF07u+sHivismjYtCIczR77AVTnvC.FDxL+l199KcNVC1PUU0lVx0kZYo+BQD2agd1.KLT3A.CBR5spOU0OXoyxzHy7iFQbwK4iNosuyEYFrcUb1Ul0KsHet.k.Ed.vfgjdp5idhyT5rLkN2dwijNUr3esVGIybKRpu7mW.qaT3A.CM2TDw2uzgXJ07.DcQOwk2a8+AL3QgG.LnHop5kpdeXUG0byGbgU3odxJeuryJiwBJ7.fAGI8lYleVa+FkNKW.MK7rHekVOWDwNVfOOfhhBO.XPRR6Ny7qYaW5rbdTxCPzcIIlrxXzfBO.XH66DmcN8zUsr4vSl4B4UZY62Ny7GsHdV.cET3A.CV0G8DedauuRmkUQoNwz2SDwSufdV.cBT3A.CZR5EqmDyGqzYYErvOwzssyLuEN2rvXCEd.vfmjt654ySUoyRCapw0KhQ34YBVJ5XDhBO.Xr3ZhH1ZoCwRY6M13iNw79YlYdGRpWraTCzlnvC.FEjzQqWp5uboyxRz7DSettm3X62Lh39lmOCftJJ7.fQCI8yqK8L2GIkoTyQ3YduJsdfHh8OmeF.cRT3A.iM2RDw+coCQslEdlaivisOYl41jzbehQCzEQgG.LpHoIYlWgserRmkXAV3Ih3WEQbWyw6OPmFEd.vnijd6Ly+Ya+1ENJKrWoU8jUtq7p7.V3nvC.FkjziWOROkbopuopppkNwkmKivScwtaddbuA5KnvC.Fyt1HhquTO7Ly+oX46EOGeN8ntaN2rvXGEd.vnkjNcl4mqvymmktaKeRau817la6pLytxjzFnXnvC.F0jzAqO5IdqBEgyMBO0qfpyzx2+cFmc2UFXTiBO.XzSR2Wl4Ua6IE3wOWOdIxL+wR5Hs48DnOhBO..m0UGQrkB7bu3FW2Z6SN194hHd3159AzmQgG.fHBIc754yyhdx81bDdZyMFvsEQ77s38Cn2hBO..0jzAxL+j1dtdlV0PyQ3wswM01uYl41kTqb+.56nvC.vxc6QDeuE3yq4H7zVa9fOQ8+AffBO..KijpxL+519AWPOxlmX5y7dwisOUl4Vjz7Ze8An2gBO..MHoCmY9Ir8gV.Otkc7RjY1FuNsWHh3gZg6CvfAEd..VAR5IqO5IZ0kI9J3RZbcaLpLaKh32zB2GfACJ7..r5tgHhaZN+LZNokmoQ3w1uQl41jTI1Sg.5rnvC.vpPRmJy7xs8SNGeLMmzxy5H7rmHhRdTY.zIQgG.fyCI8lYl+K19nyi6usaV34Dyv85TYl2S8QTA.VBJ7..bAHocmY9Es87XOs4Opw0yxqz5WEQbOyvOOvfEEd..lNe2HhacNbeayWo0cIoRcHnBzoQgG.fofjNY8p154Z4acyIs75pvise6Ly4QgLfAAJ7..LkjzyWW5oMmOOWRUU0R+6hWuivy8Emc+2A...X1TUUoISl7klLYhqZOaZI2+MNYxje5Z4GtNKerR9mK.ccLBO..qA0G8DWSDwNZwa641skkz5YiNbOQD6q8hCvvCEd..VijzgxL+z19fszsbiMtdMsZvpWJ5GtkxBvfDEd..VGjz9xL+Ws862B2tlGfnS89nise0Hh6tEx.vfFEd..V+t4HhqqEtOMGgm0xdwyCKo1dkiAL3PgG.f0IIMIy7Js8dlwaUyBOS0J0x1GOy7FmwmMvn.Ed..lAR50yL+T19smgaSyBOS6wKwyFQr6Y34BLZPgG.fYjjdjLyqZFtEqqiWhLyafyMKfoCEd..ZGWis2757msYgmK3qzx1udv4lEvTiBO..sf5idhK01O853G+RV5EYlSyH7bCQDu153YALJQgG.fVhj9M0ymm2aM9i1bDdNuygGaerLysKo4wo2NvfDEd..ZQRZa0qbq0RYj05qzZmQD6eskLfwMJ7..z99NQD20Z36eIMtdUekV19zYl6PRq2CYTfQIJ7..zxjz6lY9Es8KMMeeauVFgm8GQ7.q6vALRQgG.f4.I8TYlWgsO1T70WKEd1YDwqt9SFv3DEd..letkHhe3T78lpWokse85CJzpYMX.iMT3A.XNo9nm3pr8du.e0Ktw0q1H773QDOyrmLfwGJ7..LGIoCkY9Ir8acd9ZMGgmS17KX6SlYtUIMsG6D.XInvC.vblj1a8jXd0dUTMOKsVoiKheQDwtZ2jALdPgG.fEiqMhX0NYy2PiqWoBO6PRGrciD...PKqpp5OaxjI6qpgISlr6pppMrju2FlLYxNVxu+qTUU82TxrC...L0ppp9XSlL4cZV5oppZYKM8ISlr4kT34VqppToxLvP.uRK.fEn5idh+iU32ZEWZ50SV4ahkhNvrgBO..Kdeca27nmX0VZ5GHXmUFXlQgG.fELI8d0KU8WXIe7lZ70NdDQjYdCwJrL0AvZCEd..J.I87YlWtseu5OZYKM8LyiZ6CGQrSdcV.yNJ7..TN2QDwUW+qatzzOdDwsGQ7BA.lYWToC..vXkjpppp9l19uMyr4ee7QxL2ljlTjvA...zlppp9nUUU+cM9r+9ppp+jRkI...fVWUU0ediq+KKUV....lKppp1XUU0Esjq+SKYd.FZ9+oSKjywobM6+.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 837.75, 20.4375, 100.0, 91.783217 ],
					"pic" : "/Volumes/Rivendell/Works/Dominik/matnobowhite.png",
					"presentation" : 1,
					"presentation_rect" : [ 304.722229, 220.013977, 90.0, 82.604895 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.47451, 0.694118, 1.0, 0.0 ],
					"id" : "obj-35",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 663.0, 180.829102, 147.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.5, 213.84314, 95.5, 94.946564 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.243137, 0.258824, 0.286275, 0.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-151",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patching_rect" : [ 560.0, 733.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 18.513992, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.5, 415.787506, 48.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 409.5, 23.013992, 49.0, 21.0 ],
					"style" : "",
					"text" : "Output",
					"textcolor" : [ 0.396078, 0.396078, 0.396078, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 385.064911, 39.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 23.013992, 43.0, 21.0 ],
					"style" : "",
					"text" : "Input",
					"textcolor" : [ 0.396078, 0.396078, 0.396078, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17043, "png", "IBkSG0fBZn....PCIgDQRA...LH...veHX.....yMGGA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI48lGlbUbdu+edq5b58d5YUaH1DfDHYYVFVjYS.VFIyEYCFOXhWBX7MxOINN2jmatAxuXGhyhWtwN2kr3KjfwDmDCR.Fi.aVDBKvHLfkAAVCHPRrJDZjl8oWOmSU+9iyxzSqQX1kwoddZ08z8oOKU8o99tUmVB+m3VGewexEKoK7+P43bDVqYODz3edvu4R9lGnOuNP0jCzm.GHZc76+S+DpTo9yzoyrXT.1.DQiUovDz34sAM9mF7arj+1Czmmua29OUvPGeg6+RHclU4jJ0YKJEJqWXOfHS9rViUzXB7dBqu+0s2u5I9+9.8486Vs+SALz9pV2J0Yy+6oxjaEJsEr9f.hRBA.UT2fnPDKf.ZEFQi026w8879+Lze8I9cOPdM7tQ62nggN9b20oI4x+mpy01+EkxhPnRfUo.kfnXRPPAffHgOm7uZMFQioQiGWZ38mu6+pdW6Ahqk2MZ+FILT5RuqiSxW7a3jK24pb.r9HJKn0QpADACQpBBI8DRr4BfHMBD.qnwhBiu+lMA0ux87k68NOPbs8NY62nfgNtr6XwjozWSmI6+EkiBQE.hETJPKH5X..PoBUFjlfAQnIgArQeDVvZC2UnTXrJ788+Y36cU64Ke728AjK12AZ+FALT5husSfBs8G3jK+kJobPgW3.sNDBR.Acn4AzgJBp8CLXS1y1n+vBnvZrHVKJ.inIv.lff6P789169Kc72w69W4u81dOMLz9k7id+jIymUkI+enJcJDZDN8UqQEAAnUHNB3DBChlDfPDYRyFIlGhA.ITNvZSnCqM7iEqEwD99AhCVqEqevps3e069O83V+Anti2xs2SBCcz2scHlzY+c0YKdkJWGD7vJFDGc3fuRPbhg.ED8rpIUhXeEDkpE+EBec3.uEwBVS3qsQfgXAhfALFv.VkCFDLAA+GF+F+s64Kc7O9AjNm2Bs2SACcz2pKE3T7Kqxz9enNkRqvGvhUEMvqUgvfFDGMhaHDDCESpLDEMgFjo0LQz.cDPfErFKXrg9NDAGXH78LgJHJQvfh.TXB7Ws36ek69KebO2ArNr2fs2a.Cq3Gkts1TeUUlreVUpzc.FT3GMnp.EHNwCvJvUP4n.WEhqZRfPqPE6yfNzQxDkAooNCaHPDq.XiT.rALoYCSSvfEvDY9.KFDrhJjSL1aT4yU9pe4E8BGP56dCz90ZXnm9VcgZT7+gJc1OqNUlCF7AaP3L3lCMTqBk90pPnnEXHFDDmnsyIBfTS0LwjdO1hxP.XMlPyEFSDLPDPXid+PXH1UCIJvTinwfsl0JWmQ7+V64OYwa+.PW4qq1u1BCscg+fuHY63JzoybPh0OJqgRxivARoovFidNBBTtpPyDtQ.RjijIfgR.MS5.IQlLrj3aPhCjlPyD1fvAeIF.h.Erg+sXC8zzZa5BwZQDEFkFC3I1FeiJtE+Vi9Gc3i7tbW5uxl5.8Ivz0Z+icSeIaOuu+utoSePJ+Jfwiekbqr+1DYpetL02N4OjVdorOaz9c6+UchYADiON1.2fTs+kx5WcM+p9VGHZ5Czm.wM6sRwieAGb2uPsk7mNzv09yG01A4KlEwIKXBcTbJJCRryeglJjDEilyqPzqipAgz7qkHeFZxARAYxHKgowjAIgVlrQlI218KWHBnb.QnrNOsWaay6CeLdGUeJmm7+1NeUua.Z7NRm5av1AbyDC9c4OVTx+UQIytA5b6dhhN+kqaIbSO3GB5r.EVP6joqCKLcvdSPXutpIyDuF9LjRMkPLEcyQcDwUM4.YRy1hOClHeFB30sOCjrKUgQ63Wm8juSpWXlrjMe8rp65ufRiLHJi2XVLCZr1enIM++cwuLUe2q2epsCXvvduN9CDG4xTZ43CrJ7BDx3FP6cZHnAbq8uH9Gt+EyO4wOYn6dnsiLGtccHfRi0qBhXBGHaNZhXeAh7Y.2HeHblz4wXngnjOsOJCsJMjLXOYHjDM3G95lfgl+tJMVDvqJ6Me2TOaabLOy5XkOx+AK4ouC5drZLR6fWpTnCrnMFLFyq.1uSF3qu7cS42sGSdWGF1y0xmV4xWTbUmb.JBLBhXipS.XsBobBn8YXfZv08v8x09fKhGr+iElwbnv7JR5NmIJkFBpFlS.sJwAxXUhjnHbi9r3LP5PnxRRnkRRgoj3DNEexFMX+ZlmA6jvRXRqzgBKAMXnzsQsz4Y9O+Cx47j+HNue92k4NnGuROPiztniRfkHfUDzXQEXvXL6zXreSsOemyaHF6cqwl20fgAtZ9v5rxeiNkb7dnv2HHJaT8AnoYmgO64qIaJeZum.nN7+6mdx7OrgShs7bGALy4PoirCR0VWfnvFTKT1OIoSxjlDbmLJil8i.US9ZD4FcLLfDm0wPoeaRFGsSVvplgDqEQB8Iv30fQ0YoraZl6.OMK6ItU5aieal0nVd0tgxYKP5.OTDfDWx7nxiFW9bEVjPnX2VwdESzNe+Kt+248q3cbXXOWCmiJE+O0Yjd8PG1EnlTIPZAFhapHauMBzjy0mRcF.0f+4G9j4u9GcV7huxgCGTI57HmA515Avf0TKzzgdxTOOYBmh7inoBUk32QxwdpcGV6jIdBhTLLQvPrIBQGdQznNiilwR2FcLxKwG8QuNtvG46wrFqFCVBJmKGorA3XCBWBEwUHM9RO9OhsznjvhhEDfIv9x9V6W57dUt929Gglr8NFLr6+IVdpr7mQZ4L7UJBrQc9ZBkm0L4rglAh3Sr3YKVHvHDXzTv0i7cDvXi3vp+E8xe9cc1rqcdLvgjktNxtPUZVf0CIndSNUF6XYjyhMoLnDhpQQy9MD4.XqIfBBqos0hxDVVbi3fTuJiaTLZttnsgdNtnG9ZYYO4OjCevAYrhvD4xgqM.WqAsXCKNVztW0Tf8Qo3H53DdnLQGSIRoHvX52Zs+cKeWbsuSLl81NL7p+87gbyvumjVcAA5PwPqFzZaH.D8PTfMZh5Tfgl7DOtJggFgErFAeeMsmoNo6vx.6JG+aO1Iw+6Mbx7Rubuv7xR2GVQzsGBEVSiHvaxTUGVZ6IUFBITaxzSI9nK1jE2BwmKFPoUXUtP0xLgQwn45l128Sw4s4aly7oWKu+W5kX7hvXEyhq0PJqIzW.Irj4J6T4ujAgnq+VhhModXVBUJvXHHv7.VrW6xek2dUJdaCFdkuEK0IK+WcxJeZqVQCIzKek1FNqzIRMvgHO4iLQnmZmADs5ARpVHINsIVKVifIPgmultyVEmtfAd4772uwyl+0Gcw7h69XginHceHEQWra.OrAMhRecjxfPRIroEyDhJVRJ5ByFRnhRiU6hTqLS3CilpDsOvV4z198wxehafS54dAFoMXj1xQJqgTDfKVzhP7RqPjjK8jTlz5fPBHHSF8pknDcBXQEFdafASfYcXUe6y8UCtk2NFCeKCC65uk2mNCWoSF4S4qU3aCkg0tVHBBvILmKDACwJDxz3yPxrwjoFjD5FlHnvXwXDBBT36oo67UwocXncmg+x66746soiigF+HPlWGz8bKgjqDJqGVaiPs43jS0pOCIiNS1sHJMnc.u5TsdCFVki7i8xbRO+CwE9n+ybru3Ky3EgQJE5SPJS.t.NJIIBVcLDLYDsIGtjijzjHHQVjHDFBht7CrgQaYQBCjwXPYLXBL2uVa+xevWl6+sxX4aZXXWeMNLcV9qcRKeJeQviH6vtfxkvAaG.WPbIQcH48ifgjmawSdgndfHEBaTOh3O46SfESPnRgefCcmqBNEf8LXQ9adfky+zO6rvqwrI0QjiNNntfzEPRLenlLrxDXPMo28ZE3jBquGd0lfAkbnpOJm1ytN9Xa55XAuxKRsLvHEyRJrjx5iqXIzWUUDPDNv6HQBhQ+cL+qZ1zXyvfjTxijTZDDd4RPDkDBIRnvkwfDX.i49TF6Utrcyi7lYL8MLL7x+UbvNY4uQmR9DFkjJvJXUBh1FMnKIpAhKfKnRMoBgnCeuXmvI9QKZkRTufsomsAfD.DAD1lmxXz3aB8qXF4qAYgsu6d3auoyfu0F+vPvbI0gqniCpSHcQHnVXZtiTJhO9Js.NYwF3gW0wXPcNvqLm4SsVN2e4sxw7JOMngAKlFWgPmCEaXfKHDFMqfKgC9twA0vjvPbM.RJXZDLjj9hXSDlHnPhAAv2JrO49RBULvZPBBPL16Dk8qbt6je1ajw1W2vvNuJNDcVtBkqb4VGIiWjbkVaihwOZP1MZQi3BjBjTSUYPbIwuAUTDESGLL4r+IGzswffez6al7YIPhxCfhffvhCMi1pCYfe9yen78dxO.+8+7OHV+ijzyyP6ynDjp.hoAVqe3IiaZjf53UcbFzsHTcXN8m4t3z218vI7b+bT.6scWThhTVCNXhhTMBBRdD92MklCbXRkhl8YX57WHlwMlHNWlTYv2JQlKZJi3DqnDaaI.s0hxZ9OLh8u+0KT7qDFdtqhCKSFtbki7eWbjbdlvSFQGQ1w1+im46HgC9tQfPSv.snPjDdYbHVMGdUj+A1fIAhlgAo42K.vHMknnvNGea3AXFkpB4fe1ydj7O7K9f78epSBiZdz8g6iNeIrtYAiGpZiw.pzXZLF89ROLm4ydmbZa8gvpfAJ4BZcTtBLnADQhSkQnYAARIfiHDU87DnHJUGwYOm3aYijq2VMSXa5AS0LQPKfPrRwjAeENrprlvGFy2Vasemy9U4m+lFF14eIWgaF4uDGIUi.AiUPorIylUQQCLE+CbjPmESE9PECCtSZ1HAFhinnYkg3v5iRtSBL32z.uOHdM4KQ.PPn15jgiBR35UJBJTLiRUfrvld9Cm+3M7I4m8pGEYK5fJcFrFeZfP20FfK3w+23Te1GFKvtK4hnU3ZBUBBmMKINFphGzoIkgHyDtpl.BBUBbTSBBw2+N1IuzSDDMVveZfA+lggXfnEXHYA7RnLjxXPaB.k8eXAuj8O4PX5KF19c8LbO+gctrY1MeciqJU0FJvBJwt+17j19PWSCtIuVedKRm62s80gANazF4J93HdrmQyvde0bz6beNt6K7ugNK4wXkKhLtA7boR9t3S9v+u3BepGlAJ4xq1QZbDKoL9nh.KKxzeZD4Lnr+NuZ4y1m8wzzO.669SllMc+0DBWZ+FkBOGWxTw96+yV3A8ms+198AFV5RWZli3z56abM8ezqdfW.r0MjKqEkCScE7PSRb6m2SZ9MrS+1rOYYooD9MkWOca6qylMRC1w3iFOrAPiTsStFyDi0ASwgw53SlwOH10DcxSn.WwRI7wQhVSiS+kxTW6C18sOJ4ia4ylhr9zbsFusSWe9afK8P.NRYnce34N7i5JNuuze8+1pV0pNjV2Vm3Wb9m+4mqZ0p+IhHWdQw6f6JiGiLBTebK4ZyR9RPl7fWfPPv9gNapCQhyQP7qswN5QSgxE4DXTR.svjgZ0R9ElVPnk+dZgSqfxZQDK9YftyagNz7h6JECdn+KXK0OC29tQ7Kh1+LXfewDTa.gw1a.5NgNUBYEgFsBl6mSiX69IQDDIoGaRvDE4fkvDqkzj886NMySl1IGS+jxvNWs0fiRvQTnbg70p5juV4OEvGaUqZUWmHxe6Ue0W8yCQQ4rrksrOnuu+8pTpOhHRoxlzLurCyY18tnruP4IDpWIrTsttPprBlnS93bDDa6WzxjYWqYeBXR4voKyaMmjoo7HNpg3fsa543TDGt9Cko1qXCc.UIFBRYo8BJx2glWoghu8KY4KNv3LPOaEZaHPZfM63X5YK7BG6dYr1DRsWgh6QnZEKMxBYEHiHXhLSzbDAM6CPXRMkobW92ZxkR.olcZj80ovXGHS.KH7dyflSScqOBipRgIzQVkBGkFqRHWMedoYNK1wbNRx0npqHxIYs1e+S7DOwWYSaZSOlC.NNNqyZsXLlnyWKdFMkb.eqkQcDBrBCtGXhQg15zR11A2LR3sXVzUhDOvnlTEvFPXhhHzK43neRt4TRx.SKCj1l.gHGISxyPhWVS94MOMUBqvCVWK4x.oyoYPOgU+xA7WsGe1UCfLf1jNZwVG5klcXgF4ZvFuLKOx4Y4zuUgEudgYMnvdzVxVxRIsfqDEdWSb7TFHieDEUPy7txFNCTH5buoVKKSho0QwXmEw1xksDpDnLlvzeqUnhloFHPJuFTrJDnzSYVnHhiRo9W.tVM.c1Ymeo1ZqMkRovXLjVEv.dEX7.KGU9gYVorDHVBzgNPUYBgpSDN9kIC3jVR5PDkLopP7LgVsozpBfcpgQNYf1LkbIPSvfsoua3ypv6wVrXTVRkQnTdMFT7urGC+VurO2vnFlHETHmPXHPVTZChiMbsU3XPYU3LjEurvye5vielV7bD5d6BoFWXBOKlLVxEkOAajGupnq0P0AYJY2t0KcaKm5S4gcpoftUQQiUl59PjHSwFzVPIJz5PIYKBNA9zwDMPgkG4XNFdziYIjJvGswfRoPq0Tud8ZO1i8X+MB.G9ge3iUnPghc0UWTnPAvDPYOXuMxxAmYL9Pc87b9ybazYJXfFPEqNLrNKjIqkBkfBcCjQv2D5.PbJoIJATSasIhWSCM6CQLw1zUbq0lv1jpg0.JS3BBwGKNZgRYUPfv+zfA72OV.OsuERCYckv6fZqDU0R6TUkhOOrgPmDDPihVncnsWD58tUb52rPO0g5YrjuHzSzBjwWDzVaTXjBQq1NTgWxjrp9iNDsV4xH08IMaHgJKVyjIcJTUPhTOjnkzuIxODUHDFYhJDB7wnfm7nNFd742K6r6YSl50nnecvwEOOOpVsJ0qWe7Uu5U2l.vQdjG4X999E0ZMEKVjRkJQo1ZCiwvtqnobfKKpvd4L67kX4yXGzSF3Ua.UL5Da2YyaIe6P9t.cVEMBDPYSRtzTpKQb0Ji7ov1DLLknWiMQDK82zToXyCNXoQ.jVKTLs.9Be6gMb8SDvCW2BYfroErnvGAiDk57lyuwzodIRTsPBy6ei1sPIn6s.mv5UbJ+PgYUWvKikrkfti7UH.PyjIip0BUkbXaBDZNzxDa+wNQFadHAVTggKZL3m3zsdJPPmS3SfCrki3n4oO7EwyMmi..Zux33HPCeepWuN0qWGiwfHxjvv7m+7s.XsV777vwwgRkJQas0FExmCiwxqVwkwCRyI09qx4z8yyo00KxLx.6tATCMlnYp4KZoPmP11ETYkPnPrgodNVMHdcMDMaY5FPRhtnYCiwpC1vbd36Gljm1RongmvMOtgqdr.1PUKjExjIb5mOZLJBMGDCiSGLzhCngOGNpn7rHdATuqPkhY7ygS6t0rn0o3fpB1bFxVzRGhfREtNNTDpTzzRnH7gcRGKmBLHSUYn46jOjv8mIvhWrYDQghP0.WiOklvm.W34N34Q+y68wSenKDMV5n7XnwhWP.MZzfZ0pguuONNNHhf0Z8twa7FSI.L24N2MVud8OPmc1IhHXLFZznAZslN5nCZu81IalzXrV1ckTLleJ5s8cyEN6mgd6ZWTzEFngPfnRfhrErzVOP51EvUvOnok6VSQYrOqzonPujlGThUG.zXi9cQ.51Qgefv8V1xWcHet+pVHGjMKfnnAJrZAUT4zSdnZ4QSyLmxzyD3SRboW0H.7LgPQIXFOF7gtIMGyFUzUcvzd.kxHTLx7gwJnhJjUrhPxkqZxCaxJcxNICZiB4PQ3Jy1yZwyJDPXEWUBnsFZqb3uGEuxLOH17Q2KO8guPTAAzdkwvUD7MFpWuNUqVkff.zZMJkBkRwDSLA.O6sca2170.bpm5odJyYNyo2G9geXDQnXwhn0gROSLwDL93iimuOYxjgNyqoCmp7BkKv8s2CkmbzYRatUYQklfhorTwJnbE7ZHTYLAuJVb0VxjMbIeEDGSZbmcSy3mRNEZJZDLBNRX1zpWWnGqhbJMaXLCelc5yWav.dAEjMO3pU3Y0DnTI0GgnhlQpHXHtXYwOZYQ2zrxUnivxjyb0JPowopfydML1bfmbYV1xIXIyXvbdFMlIfQcL3psjU.qnHPlpieSMbwlhVHoKHJDVigFAVpXDpYC+4ITqBWQ4sUtAsU1vtlYObemx4xO63OSFr8toixiRA+v0Oa0Z0XhIlfFMZDVKEsFsVS0pUYO6YOb3G9gygbHGxi+S+o+z+UM.G9ge3+vu025aIm3Idhr0stUdxm7IQoTjOedz5vBtNwDSP4xkwyymToSSWEzjW0fWXhh7SG7fYqi2ANJOd+cLAEbsTCAzB9dBUFWHndnm9YxDAE9s.EMEdZy0l0QrfwP85P2VEEDGtmQs7m8p97+Xf.dIK3lCRoTDX03qTSV97lAgX.vskGsBEIKEoIUNjVRLhDaeSz3TQvYTCiNGXyK0xycTVj.EycqJzSHLRJKJkkrDAEQ1BRj+iT8R7IHZkQoLFparT1HTAcnIAU3xouPkFTZh.14rmIO7IbZ7PG+Yx.cMaZq5DTzuAVqkJUpP4xkoVsZ.j.A0pUiAFX.Zqs1Xkqbk7w+3eb1wN1wAce2288WqAXjQF4O9UdkWI0G6i8w3S8o9TLqYMKd4W9kYqacqHhP974wwwAeeeFe7woRkJDXL355POEDbUA7jizEO3dNX1Ykb3p8Y9kJSaorTmv06P8ZZpNgfwyhBKoRE1sZiVOWM6fnXEbUgRi9MrzkQnfUy8MN7U2c.+QuZ.aogEUVHiVBg.QG5SRSUFMQMn4A+l+6lUIhUGhUFZBHjo31eDLDIgGCEtiCpJV18BgG6LM7xy0hTWwL1lB8DP4TVDskz1Pa8MKPZmbuFpDXrTI.JiBOQiVInwP9JMnP0.FXFcyis3SjG5DOGdw4bXjqQMJUuBXsTsVMJWtLUqVMABTJE0qWmAGbPJTn.m0YcV7I+jeRNzC8P4Nuy6jG5gdnZOyy7LesXGHG6ke4WtniiCW1kcY749beNxkKGW+0e8r5UuZd4W9koyN6jhEKFFFkuO999jNcZ5pqtnXwhjNkCUpaYWUxhiBN24rcNuCYGrnNGg.AFzSCVAeSXkOKVxP1BfaJvXCW8zHfi1hAK99V5zJ3ZU7yqY4ZGyv+ughRJVNHqRngUQfDE5pqL0A5zQOZEBZ0uglcbUZRkpobdHAQw14QT4ykj0TQb4yimpq7BvHAzXVg6uie8Bm6cn4ndRM4vfWOAj2ILwUFUzZBwZQYsDfk5FnVjyTtpvTomqdCR6Ai1QQ11QrX1xwzKUylm1lXLxZ7v2RRXhMZzHwe.kRgmmGiLxHTrXQ5s2d4C8g9PjMaV13F2H28ce2L93iSmc143qYMqIIZhJJkJarcj1ZqM5qu9XUqZUjMaVttq6535u9qmgFZH5omdnPgBXsV788CSRU5zQNZVBsRQMuPnHsJfyZ1uHW7Q9zrfNmfJAvPdNIqLGs1Rt7FJj2Ftr1ApF.o8E5Ro3YaX4aNrgqYjHmKxDBAdAJLh.Qqtp3EUyzBCsZpvkIC9uYmWiaMGBaz.t3KIkNGulfgXfn4TNRDT36Sf1f2LC+rS3AE9nq1g4+LJ7Savuq.ZyDFNpwDZVsgDdc4RXzRYa3QtpvDkxvSeL8xyL+ikpYxS9JSPVa.VQnVsZTsZU777R.f3IriN5n355xobJmBqXEqf74yyO8m9SY8qe8LzPCQas0F4xkifffx23MdiElRnk.nTJpToB6YO6gYMqYwEbAW.W9ke4nTJ99e+uOemuy2gAGbPl8rmMEJTHLdWeerVKYylkRkJQ6s2NNZEiWyv.UxRmYpyRl4N4iejOMKdFSvvdvP0cPTgYTy00hqqEq.tVg.M70G1v2aTCkMgCpYPHvpHHdRbyR6tfjRldPHUSJDoXR+BZUc.1mnHRV6D9MM360Bb3C6iyu13jFXQYBvSGPvrAl.NkGRwG++PSmCK3myfCgkF2nT3hEQIjsdCJTFln8T7zK5j3ENzilwK0AYqUgr9dfHTKJ5fVcLzyyigGdXzZMm1ocZrrksLJUpDabiaj6+9ue18t2M4ymmb4xEGVI.bC2vMHZ.5pqtFCX4w.QpToniN5fJUpv5W+5Y8qe8XsV9DehOAW7EewTnPA17l2Lu3K9hjKWNxlMahjz3iONUqVEiwRgboo67F7BfMMvr3QFXN7himiYjaBde8TCQYntUgUjvemrrBGdVgu1fF9+LhAuLgEGRBT3aTDknsICGM9glnaXllFnaMRglcPT2x2e5R5TSEdPZ10+3+tUmeaNeHIyrB+47QYU3NhfwZ4kOaK6LmgO75zTMKDDEBpVAoa3QoQCnZ9T7Tu+SjG+DWJO2guPDqkR0qfq0R050ob4xg9sEElXr+b6cu6EOOONsS6z329292lS7DOQdxm7I4FuwajG7AePLFCs2d6jJUpDHHjYs+iaYKa4GoAXvAG7m0c2c+yrVaZQjEEsAjJUJ5omdXzQGk67NuSV+5WOs0Va7o9TeJN+y+7QoT7rO6yxN24NIa1rIPQ850YhIlf50qCHTHmKynfOU7z7fuxAwl18Awv0bnyrU4H6rFNZCVwPJWCs0sg64EsrwcHjpjBuTJrFURb4ICZudfA8z7HdfuUHn4Da0ZdFZFFBZBFL7ZCCI6WUTBh.SNEcOfkkc2AD3X.kkzdATnrgZ4SwycLuOd7S5rY6K3XAQElq.qg5MZvDkKS4xk2GHXngFhff.NgS3D3S+o+zbpm5oxy9rOK2vMbCr90udZznAc0UWjNc5VO6tOq09Wr5Uu5uFQcOrfErf4r0st0GengFZMc0UW+Tf4HhLuXnHa1rzc2cyHiLB29se6bW20cwAcPGDW9ke4btm64RkJU3Ydlmg8rm8Ptb4HUpTIgwL1XiQ85MPDEEx5vrJ1fJdZ1vKcv7y14bw2ZoybUIia.Fz7xCbP7c6u.63UlffxQ20SYsHYZZ.X5TFTxTm0u+T.ZNISsB.M+5lpNjDsj5R96VTJ1evPLzXEKj1BETXJAkFYFrvmbNHASfxZvOSV14gMOd7ScEr8EbrXUZ5nbHD346S4xkY7wGOABzZMVqkgFZH788YQKZQfrPF...H.jDQAQUQ7o+zeZN6y9rYm6bmb8W+0yce22MMZzft6t6oCB1LvexMdi23+8srksr495qud5u+9qH.rvEtvY0nQCmToR42e+8+pQ.xYYs1upHxGHINaBCUYngFhQGcTl27lGe9O+mmOxG4ivK8RuD+i+i+ib228ciwXXVyZV355l3no0ZIe97zYmcR974QIVFprhwajlYWXBlYgJ3EnXnQNTdT4mytKrYTMTg0gnfEYlBzEg2DsdsLf6zhOCw9MzbnkMmvoVymvzk8w2PQSvTMifD9a.EVrorHokveioDgZ4pwr10QvJtmKjT01EN9Uod17LdoNvIHfbMpgHBd99ToREpWuNVqMoBiVqkQGcT788Y9ye97Q+neTNxi7H4odpmh0t10xN1wNHc5zTpToo3SPzq2l0Z+yWyZVyM.X+LelOSWMZzHmwX7VyZVyqFCCc1nQibNNNAVqUBBB711111d.ji9nO5ODveNvoEuSigigFZHpToBKXAKfK6xtLV4JWIae6amq4ZtF9w+3eLJkhYO6YiiiShilw4sn81amhEJfwZY7ZPMOGThkCJcA1jyOkmUE9ihlRTgc7.RAA6LrPOQlE7IIxfveLuZYPOM6aVGaEFdshlHFFLSM5go.CMEJpXCg.ClD.U4nR9gCynLz3fZvLe5YvEcqeBFqjOAtBJeeRaBvQondiFIPfwXvwwAUzcn6niNJUqVkEsnEwJW4JYAKXAze+8yO9G+iY6ae6nTJJUpDJkJ7NHOZbxZs6PoT+EUqV8Vusa61F+i9Q+nsmMa1bAAAF.siiS8u+2+6uWM.oSmlzoS60nQCGGGGwwwQ5ryNaaNyYNN82e+aYQKZQ+qkKW9osV6LEQNj39sb4xQas0F6ZW6h67NuSdzG8QYtyct767676vYcVmEkKWlewu3Wv3iONEJTfTgYZhZQIFoV85n0ZJUHCYcCHkxCTATz1F0r0XL0XXUVrZa38iQcAYDApDcBTHRQvFmUvllo2btC1e0cnEEfo7noY9IQSjrlJldGJMVSx4pxMblrXDLXndo5DTHf4rs4vG3Q9.jsZZrRcRYBHkDlmfIJWNI0ww9DHhvHiLBCMzPbzG8Qym4y7YXkqbkLzPCwpW8pYsqcsLzPCQ6s2N4ymmVZaOZh7evpW8pe3S5jNI2ErfELCsVq877v000555V100s5l27l80.bXG1gkt+96ehi8XO15SLwDVeeesqqqHhnKUpT6CN3fx1291+4CN3fWWO8zytAlEvbhUJxmOOkJUhm64dNtsa61XKaYKL+4Oe9re1OKm7IexL5niR+82OSLwDjOe9DaXUqVkxkKiuuOZslzoSiQYHmIGGg8HnnTDO7XB0DXU1IuuLpFAE0htjyCRZYxZcLcNFNcvPSy9aNuBsBESYvuIyFwK0Ni0D5WfBzNZTZEhUvHFpWrNA4CXF6ZFbhO7IxY9.mIsOZ6ToTEb0t32jOAwILJFBFarwXzQGki7HORt3K9h4BuvKj50qyO3G7C3ltoahW8UeU5niNnPgBzrobq097hH+uZznwm6Vtka4AVzhVDG+we7ypQiFt.VsVaEQpZs1wuga3FpL6YOa81111BD.NzC8PyTpTI8S7DOQMffktzk5ryctyb.oyjIiBf50q6jISlJO4S9jCCvQezG8WPD4OPDY9wPQrMpAFX.JWtLm4Ydl768686wwcbGGO3C9f7c+teWdrG6wPq0LiYLijs2yyCsVS6s2Ns0VajJcJv.4CxiEKOm54XqNakAcFLJCvgc1wlOrcYgYCRGRn4BCSM7xVCwL1eioKoSSCvHwKtfHnQYBkgs1vTlasVzhNQN2psTOecHEzwd6fE8zKhE+KWLoqmlI5XBLoMD3EjnPZLlDGCAXrwFiFMZvAevGLmy4bNbpm5oxd26d4Nti6fG5gdHTJEc1YmI9PzDHrafqMc5zei+8+8+8w9ze5Oc950q2NPfVqsQS.qmJUpJqYMqoAfboW5kld26d2167Nuy5IAp0au8p26dCMa7BuvKz.vLcPgmmm1yyq7N1wNF8HOxiLsqq6mE3pTJ0rhOihO4FXfAvyyikrjkvW7K9E4XO1ik6+9ue91e6uMaYKagb4xQ2c2cLMmnPzVasQoRkHclzP.j1OMVr7RNuD+R2eIi3NBHfFc3fYivAUamVXtgPgRoBWMTt18M7x825YnYXnInH1LfDDda4DCAhufxpl7N5NxAQxAEFp.G+u734n25QS15YoRwJ3mwGBfJUpjjmfXk.H78mXhIXFyXFb9m+4yYbFmA6cu6ke3O7Gxi9nOJVqkN5nCbbblRdBHTi7+UPPv25Vu0acvK8RuzLUpToqH7EsVaUJUCOOuxwPvJVwJRMyYNS44e9m2eCaXCw2Rmgiew60ktzkp24N2oNUpT196ue+lgBiwjIWtbRLTn05w5u+9mX9ye9c655dwVq8uPDomXfHdsQLv.CfiiCm7Iex74+7edd+u+2O+jexOgq9puZdhm3In81amt6tarVKAAAINNUrXwjjjP.j0OK0k5rSmcxuL8ujQSMZHTXiVjm9f0Ibwmvb.oKAEpveYWatD0+pfglgBanR..Fwf02hzPPLRnysQ6m54pCEgbCkiSXKm.G01OJJNQQJWrL1rgWWUJWgpUql.8woOtb4xLxHivrm8rYkqbkb5m9oyPCMDqcsqkMu4MS4xkmRxhZxwv.q090bbb9NqYMq445qu9Ro05tibLDsVaCBB7.lHFB5qu9bGe7wkC4PNDyrm8rC9JekuRRPws1ErOPQoRkLaZSaJ.vzau85N5nilMWtbYLFSBTDDDL31111pu3Eu34566eIhHWgRo5NFJTJEMZzfcu6cStb43bNmygO4m7Sx7m+74du26kq+5uddhm3InyN6jt5pK.HHHfff.RmNMEJTHz7QlTHdB47xQEcEdA2WfslYqSBEhN7xxCrosP2.cGY9HVp+0BFZ0OCa34uQYBSCcCITM.URsMZFBd+O66miXGGAcOb2ToXE7x6gwyP0pUoVsZI9DDaRnb4xL3fCxAevGLKe4KmS8TOUpToB268du7POzCwvCObRxhZFBhlj8+D368C9A+feIfbgW3ENKGGGaLDTsZ050qWu5cdm2Yc.YUqZUNu3K9hpoCB1mA+ooIwPwd1ydTYyl0toMsIe.6BW3BS0nQiLMCEZs1wwwYfMsoM4s3Eu34ZLlu.vmSoT8DuCiVItrqcsKxkKGWvEbAbIWxkvrl0r31u8ama9luY5u+9oyN6j1au8jBtDDDPlLYBWFdEJfaJWzAZx4kixpxrsLaismY6LZlQABCGMwmhzfsGKzQXnoBQ4Ln4rQNMvfnDL5IUBTMTgJDNgldZjoAjGxMZNVvKr.NlscLLi8NCJWrLdE8v3anZkpwK3TbbbR7InVsZL7vCyrl0r3LNiyfO3G7CB.+jexOg0st0wPCMDc2c2jMa1VMGXDQ9mEQt5a9lu4GCfOxG4iLmzoSahTADWW25tttUu9q+5qAvpV0pbqWutNc5zAMAAMi7utfgV2F0BW3B0QPgG.KbgKLkqqatxkK6F6SgVqc7771S+82eiEtvENKQj+TQjKSDosXxtYnHa1rbIWxkvm5S8onPgBbi23MxO7G9C4ke4WNLWDEKF1KXLDDDPpTon81amBEJD54tuhB9EnhpB8mqe1V9sQkzgwdpkPyGJOE1TVLcaBghLMoTzBLHRDDXrPCPpKnsZDsf0wRiTMfBPpJo3n14Qww+TGOcMTWToXEZjuAl.C0qEV+fXHH1bP850YjQFgN5nCNkS4TXkqbkjKWNt669t4G8i9QL1XiQmc14TfflLIbiZs9qdy27M+DwPfVqs999l74ySj4fpqYMqo5aTH3MBLLksKVo.f96u+FMCEhHtFiQLFin0Zm1au8cugMrA+Eu3EOWq0dkJk5Kz7EXbGTbZrunK5h3xtrKizoSyMbC2.qd0ql8t28lrVJ.lRYyKUpTBTn8zjwOCU0U4oy+z7Ts8TgydEvwDcWDZ.aJK11C8qPbCgBwJX01vbZXsP8PHPrQ+dS6J363iIuAwW3newili+YNd5bzNoVlZTuPcDqP8Z0CWhfddSoRhMZzfQFYDRkJEm4YdlbAWvEPgBEXcqacbG2wcvniNJs0VajOe9IuQllzjvOD3KEYNHQInVsZwlD7cccq7q.B1u.vaFXn0uirzktT0zY9Pq04aFJhflA.LKdwKdA.eAkR8ES1YQNZVqVMFbvAomd5gUrhUvkdoWJoRkhUu5Uy+1+1+VhrZzr.Lg+75RlLYnXwhzVo1BsG6oIqWVF0YT1dwsyuryeI9o8AC3XcBm8aDLYLXKXghDZxvRhRfXkjhe4kxKba7gE97KjE8BKhtGoa7b8vqfGVwR0xg4KItbxwpAdddL3fChiiCKaYKiUtxURwhE4du26k669tOdkW4UHe97TrXwVCQDQjaNHH3at10t1eF.qbkqblNNNJeeeCD57X1rYKul0rlZ.1UspU4NM9DvqWP3MKLzbS0au8pqVspzSO8X1vF1fOfbjG4QlJa1r4DQbAv22OVI4UA3XO1i8jsV6usHxWnYUBHbsVt28tWN7C+v47O+ymK5htHBBB3Vtkaga4VtE18t2MyZVyhhEKNEnHa1rTnPAJ1V3h40otCY7yvdSuWdthOG82Y+3msInHtmJsMLk0QgPJQ+Lq3kxCJ.3AG8NOZl+qLeNnANHBbCnVwZXwRsp0lR8Ch8Kvyyi8t28RpTo3rO6ylku7kSO8zCabiaj68duW1111FEKVLYkikLXDl2ka1Zs+Kqcsq8NAnu95qm50q6Zs13vD8cccqrvEtv5ekuxWwrzktTmYLiYn.XgKbg9uYffji+azuv9YejnTzLTrjkrjLkKWNSLTznQCsRorwPwhW7hOCkR86Jh7a0ZwvFczQYO6YObTG0Qwu0u0uEqXEqfQFYDtoa5l3tu66l8t28xLm4LIWtbI08.BSQdwhEIW9bnczjpVJxzHC6N+t4Ya+YYacrM7x4AAfCNS1C3D5znmaDD3CyauyiEryEv7d04gmqGUKVMLBhHeBhWmgtttSQIHSlLbxm7IyJVwJ3vNrCiMsoMwcbG2A82e+TrXQ5niN1mhHAbm.ema61ts0.SODTnPgZGwQbDU+Jekuhou95SO93i6TrXQKPvZVyZZt1quoGHe6nkjuhktzkp14N2o93O9i2eMqYMALMPgqqqFfMsoMsK.N1i8XOKQjqTDY4vj1KcbbXjQFIQo3y9Y+rbdm24wt10t369c+t7fO3CxDSLQRYZaNOEwoHOa1rfBxTOCY8xxtysadxY7j7bc7bXxZBSqLg9LDtDlg4N5b48+hueNrANL7blDBZTuQxBKI55HIWJwqtnEsnEwEcQWDKXAKfewu3WvMcS2DacqaMImIIcXSB+OJv2bsqcsqFfUrhUzSpTob0ZsuuuuDYNn1BW3BqzJD7VUIX+MH91Y60ToXrwFKqSTJ2bcc0UqVMQo3DNgS3LrV6ekHxRgI8mHNO8iM1XbvG7AykcYWFm24cd7Juxqv0dsWKqe8qGiwvLm4Lw00ceTJJUpD4xkCqXIc0zjJHEClaPdrY+X7hc9hXbLfFl0DyhdeodYNCMGrJKUyWEQIzndClXhIRTBhqc.PxZJXwKdwbIWxkvQezGMO1i8Xr5UuZ1111FYylMIL4VTB1JvUc629seivjPPrRvqEDvjJAvaCPPyCbuS0dMghQFYjboRkRCgPQPPf+i+3O9d.33NtiaYhHWkRoN83cV7B8b3gGlpUqx7m+74htnKhUrhUvN24N4e8e8ek65ttKzZMyblyLIksAAAHhPlLYBgh74.KjtZZvB6svdoVpZ3F3ROSzCoBRQ0bUQ4pRhNnVsZIYEs4EVR0pU4DNgSfK9huXNli4XXyadyba21swS+zOMhHzYmcNckSdahHe4FMZr164dtmxezO5GsckRkM1wPOOOSwhEqRXXhA80WewIQGdGBBZd.6cxVh4iXGMWzhVTP7E4N1wNRqTpr0qWWCg4nnd8505u+9GJ56bQVq82WDYoMqRXsVFd3goRkJbBmvIvG6i8w3LOyyjm8YeVt4a9lYcqac.jr.aBBBRRAbrOEYymEkQQJuTnBTXEK9Y7IPGP8p0oRkIScbrOA.Iv3IbBm.qbkqji63NN15V2JqcsqkG6wdL.nqt5Z5JhzVEQ9+.bC2wcbGC2We8Und85sEqDDCACLv.01vF1f+UcUWkp+96O1S22V7I306f06FMglfh35dzWe8o25V2ZlzoSmoYnv22uZbER6s2d+uBb4Jk5CDuyhmws28tWJWtLm1ocZbIWxkPu81Kadyala9luYd3G9gAfd5omjEXSbwgJTn.YxjIYfNVEwyyiIlXB777HUpTIPvHiLB0pUi22668wG9C+g4C7A9.77O+yyse62NOvC7.S43zRaa.Wm0Z+Gty67NG67O+yOm0Z6PoT9PHDjJUpZyZVyp10bMWiGQ0OH569NpRPqs2MgglOlSKTrksrkr4ymOcyPgwXpr4Mu4Q.3DOwS72C32WD4XZNjzXnnVsZbJmxovkdoWJG2wcb7HOxiv+9+9+N82e+nTJ5pqtvwwIotGhHIvPbHpQG2DyRiN5nTqVMNzC8P4BtfKfktzkxN24N4Vtkag6+9ueDQlBr0j50qJhbsZs9qd629sWoYHvwwwVsZUKP8C4PNjpGngflGXNPz1GyG82e+d.195qO8N24Ny444kZ5fhktzk5ToRkOKvegHxbZt3M.L3fChuuOG+we7b4W9kyhW7h4ge3Glq+5uddpm5oHa1rIECKtEKmGC.JkhQGcTlXhIXtyctzWe8wYe1mMCLv.bC2vMvF23FwXLIvUKsJhH+cZs9u6Nti6X3lgfZ0pYiRgbi4Mu4U40.BdWC.ZtcfBFlxwuu95SsicrCE.wUHcoKcoNdddYqToRFiwHYylU788UoSmdhMtwMN9RVxR5LHH3iIh72HhLCXxJjFDDvd1ydv00kS7DOQ9jexOIGywbL7HOxiv266883IexmjRkJQGczwTbvSDgxkKyPCMDyctykOwm3SvYe1mM6cu6ka5ltIdnG5gnZ0pzUWcgqq6jWDgJAFf+Riwbcqacq6E6qu9RM7vC2c1rYChScr0ZqO7vCWIp1NxpV0pbFd3gEN.oDzZ6.MLzbShghBEJXiWvE81autoSmNSkJUxjMaVAfZ0p4zVasMzF1vFpsjkrjCJHH3SHh7GqTpY2r4i3LAlISFNsS6z3i+w+3Lu4MOdfG3A3Vu0aksrksjrVCiCG8vNrCiy+7OeV1xVFiM1Xba21swC7.OPxsVX1rYas9A9Vq8aZs1+i0st08j.xxW9xmkVqsdddwoNtdGczQ0n0T.Mk0ves.Bha+5DLD2jVTJRpPZ6s2d550qmNHHPRmNsRDwwyyafMsoM40au8NaWW2u.vmSDYV.IEKJdsTjISFV9xWNW3EdgLiYLC13F2Hae6aGeeeTJEyYNygy3LNC7884ttq6h63NtCFbvAYlyblIURr4EVhHx2QD4e7tu66dy.r7ku7Y644YzZch4.GGmZQqofDHXfAFvDA6vuF.AwsecDFflLerksrk8or4YylMKfapToTFiQDQbFarw1S+82eiS+zO8dBBB9xVq82VoTkZUoXO6YOjJUJNuy673C+g+vjOe9jjA466yF23F4G7C9AIJA4xkaJIKJxjvMXLl+p0u902O.KaYKaNFiIHFBRmNs2HiLRsMrgMTC1uP.7qQf.7quvPba57oXefhrYyJdddJsVqGYjQ1a+82eiS5jNoY455dkhH+2R1YQJE0qWmgGdXJTnPxZJLHHfIlXBFarwRt6jacME.bSJk5qbO2y87KgPk.sVaMFSR8ClXhIp9q.B90J.n41utCCM2Z0mBeXRnHa1ro.vyySYLF4QezGc2.1OvG3CbzJkZU.+QMeC.AjjLpX4eWW2j6sCXJqofaJHH3a9S9I+jGFfy4bNmYFDDHoRkx.PpTo7hff5.1lgfy5rNKyaj0TvAx16kfAnEkh4Mu4YhKF1JVwJRsm8rmLYylMUPPf366qTJk8ge3Gd2.rjkrjS1ww42VD4KjryZANZ8uAtIQjuy5W+5+wPX8CrVqSrRfHh+XiMV0ku7kWOt9AwvZDDX38Ps2qACM2j3UcUbJtiduz.YBBBbgPkhLYxHaXCa3UA3LNiy3TA9cA9zuFvvcHhbsqe8q+G.voe5mdO4ym2oI+B7GbvAqECAW0UcUpa+1ucM.m+4e9AuWCBhauWFFflVztSLwDRyJEKYIKIS5zoSGDD3FIoq.nEn3KJhbL.4ApKh77Jk56be228cKPHDHh3jISlfpUqZKUpjuHR8d6s2ZMCAMoD7dByA6u160gg31qIT333jgn+6TPq05Z0pkX9n2d6MW6s2d1wGebuG4Qdjwh1OcC3DDDD.Ptb4BrVa8S8TO0pwPP+82uy607I3WU62Tfg3VRYyaEJV5RWZ5fffrDAEdddJkRYSkJUCOOufb4xo777b0ZstQiFF.RmNsQoT0hgfowmfei.Bha5e0ax64Z1W3EdA6t10tr8zSOpt6ta8t10truvK7Bdu3K9hMlybliQoTJsVKJkBeeeG.WOOOG.BBBroSm1jJUppczQGSr10t15m0YcVBftb4xx4dtmq45u9q2rgMrgeiABha+llxvz0TwJEw08.PsjkrjzoSmNsiiSxDBee+fToR40nQi5wKDmXSOQNF9aTJA+m0lPHT3zau85xTWylNKbgKLUqueu81qau81q6UcUW0zceZ+ajs+SwEYSsDeJ.XCaXCg+rMasyCnCQjewRW5R0.zjOAvaCpAQGilaCKhL7av8QGud9NsdrDQ1wq2CvxrQs2HmXsrO5HHHXHq0ZCBBt5eEa6UDsc2y9aaBBBtmnSoqX5NWiNV8te1+udtdDee+K122eS1lZAAACEDDrlFMZbhuY1uuFm2qx1RKt+J50e8Wiy0388U+5YLZ5NVMcb1dqmaM2T6uO3MXqOkR0A.JkZUVqsi2l1uSaSoTcXLlq9M6wIHH3+mVquQsVeBsteUJ0G2008QsV6pd64rMrYLl0IM0zZcmRXFtNBf4EDD7Z9+FsJkZUFiYcuVCl6uiUbSoTediwrrHnXe56daAFLFSqmfus1QNcMkR0qwXdMUgltVPPvWOpVEXLl0.bDwcV.WrwX1za2mquVMQjcn05KFBmUOcaSPPvW2XLWiRotRfekpHuFGq0o05OjRo9FFiYefu2xvf0ZWlRolmwXFF3yCSKb7NRSoT885YlRbyZs8pTp3s+J0Z8E2r8TQj0n05SD3CIhbMuce99Z0TJ0ZLFyx1Oe1UnTpugHxlhTGdKMYK5ZaSsZd5sLLDOvGcxdMFiYGJkpi2tkYmli62H5kecq0NschSy2ounm2gHx2X+schHq6sgSw2VZVq8JLFyZhg1nY0uoUGhaJk5JaZhAPS+Od6alVjWqwCDqI5fbM.eciwrJf2wlco05qLHHnWkRsLiwrZq0dDuN7zN1oy2RC16O0HiwzZDCutaFioun9tVaeckRcDw+gHx5BBB1g0Z6SDYMuYOdhH6vF9iTVRDJukfAiwbEQKy7qQq0wxsWSzEPuVqcYuSNKSoTWrwX1djCk2Cv9DEPKs4E88d8Ep09uMsyLiuGKdizrVaGw99zpooHUg00Tea7w4aDoH+lFFZp0AvaMXH5hnunStczrTswXVWzL1UwawYguVMQjgsV6GB3mqTpdirA9Zc71Av7LFya0nctxo6MMFypTJ0zpNnTpk0ZngQ9Y0Av2H1IxV97qPoTenVeeQj0DEp4aoIaFiYXkRknl9VQYXUwgSRKyThmgD4f271OI830RR808fkHxlrV6URnZzUXLlNdMlgFedzG6mAzWmGyo0eifffkw945JxWpoLvpTp8ahmrVae.cXLlUEU7zVaCGoN7lBFrSlnsji+aZGHil0+lY61D7+e6b0ddhCCC90JS.qPtQfNB8FA5H.i.qP6HTFAtQfNBvHzLBjIvR2OhL3FbB1j.mu1797vOZpi+JJVRuRJ.DQkgL7SDojHxoaOpiyMFyaLyaz9sy4EQjytlx97B4NY7akwXZ+qSabXlctSV0wuM5oMAIe6ZfYdsaO6Dhjwt12yRGKZwzl1DbnjdHVqcuu.gHRodMwZseFnO6btJMrft2mwsPyKGSdJV6O2DQl6XQrMSpwrO0GCj8w3Zn0Yn0ef1stc+FyXIhrH3yN+EYWncm20htM7nbMHsxWAgN0n2GH5CyiWoMyrV61HF+kstuGlvfJTuHl1piWo2e24XIMursUeY7B0YIqlPZHY5KtS1EHhdC3RUEpQOOwLeg9N8ZOcKFFYLlCDQqtRapUi0VwLegZHOVIenjN4fzbreYrtMxLeAuCNiUaCl48DQGJJJ9UH63xhnV5NE3eAYORiZh426wWhLhio11PsOza8QG4xILgILgu.Sp5nRA5QvKFp9W8XumYlmiu5GeM.pHh9H0i3Gq0s1Oy5Z7UUf2LM0dnN14ptesP2ubdKUSDc..G5ZtZjFJOWVTT7qPMXHP2H1gFCxRVmkHxbkEtEJacGPyC+JkEwR.L2E0TMXYcF.pV88nrtUWPKKJJtfoP8+uEmiIRP3E02dsS3ZyUQjRl42U1eqPy9kqOKAPo2XsQ2up86f0w3S6s.O2wR9MCq09pHWxEQGiSoW6+ThfHlwZcas12Swsw.yiRcOJpHu1S+7rloV65qub6UZaO9EWXyQgAOd.RhIPcgtKlw76jvfttOdsTNr08LSm6mHEbrR6sQC5B5YbCIXhl0P+Vu2eLtRo7LTWTTzKGK9P4aYEQzoP+OnPXO1POIXI.dYH97mSImxi.DQ2bf2Fk.UM1PZBI9qZV8L5d17cEdpCGbtalSmL3BI9MGZ4env2agAgr4jAl4k9452DhCFiolYtpqjoMEjEBCRSNLT5x2fIjFHhdacGVeM..HfLIQTPTQSjnnhzYm8yXMgFHb7B7PqYguKPyJ8+.fsZ9ZbSpLxEggRl45IUD2NbgkGMoz2mJeKqig.NGxBCH0TLOkP1t.wYvTu1fPDUNBDOMCYxIZJuLaTWzW.M2TsVaM.NPD8A5I1DYgv.RPP.3TwvbU99gFKid5m5NpUgTmKYEbBE.mRFo4Lyt37LyZsUDQaZGGmrPXPSW6n0yEJsx8gpyLl23qiMvVcAq0VhwIpj2EnmBb5j.k16k.3Uq0tjH5Das4hMCU.gyPmILtPK91WPS0eWyLu2sumKBCNct2TZeOgzgwXNUGGtbnLKDFLFSkRbxcuT9mvYnwkXCz5kMKDF.ZJXWMqdmTU7.gVPNyDQlkMBC.XCyb8XTt4SHcXLl5rQXvXL0DQqTZUmTWDIDQlKC3ylj5xYV4MA.ZptXs9+deH7r6Y6QR7W7+HXleW8HHYiu0XBszw0RVIL..TTTrREH1FyWAMen4A3dbNAYxBlAumP8HnB.607.MpSIzjmcGy7AGWKNRmlMfbvqZrioPQQwJQjC3LwHuAfOB8v0kN9JSfOCfOHhd5mRbNTOB9szTemq0R3+OZDfOztxrzLNeA.Vil8pW7+mqCUWdwh9RByaMgX8t+YZl75pZ6iVqcu0Z2o+N5c8sobT42oDh0quloqq8dOeNZs1Oc6g509LjcYF8Mqg7kLo2uzoR2erNRB5C51T+ViFo+jUG3NNMkZZ7d0Oi0dTq9zUCok37y2JzreEbr9Kn31753DTbmW.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-39",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 841.5, 192.545166, 92.5, 89.675573 ],
					"pic" : "/Users/matijaca/Documents/18554999_10212348549895045_1477709643_n.png",
					"presentation" : 1,
					"presentation_rect" : [ 417.547241, 220.013977, 83.452759, 80.904583 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.625, 749.085449, 193.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 32.0, 222.316437, 220.0, 50.0 ],
					"style" : "",
					"text" : "Developed by mat1jaczyyy\n\nDesigned by LaunchpadLights",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 415.787506, 77.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 157.170898, 84.0, 21.0 ],
					"style" : "",
					"text" : "Output port",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.5, 415.787506, 65.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 101.0, 84.0, 21.0 ],
					"style" : "",
					"text" : "Input port",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"patching_rect" : [ 325.5, 274.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 18.513992, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 24.0, 594.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 691.0, 150.0, 22.0 ],
					"style" : "",
					"text" : "240 0 32 41 2 24 34 1 247"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.25, 594.0, 97.5, 22.0 ],
					"style" : "",
					"text" : "expr (-8*$i1)+24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 467.5, 434.872955, 43.0, 35.0 ],
					"saved_object_attributes" : 					{
						"name" : "propro",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 99, 91, 92, 93, 94, 95, 96, 97, 98, 11, 12, 13, 14, 21, 22, 23, 24, 31, 32, 33, 34, 41, 42, 43, 44, 51, 52, 53, 54, 61, 62, 63, 64, 71, 72, 73, 74, 81, 82, 83, 84, 15, 16, 17, 18, 25, 26, 27, 28, 35, 36, 37, 38, 45, 46, 47, 48, 55, 56, 57, 58, 65, 66, 67, 68, 75, 76, 77, 78, 85, 86, 87, 88, 89, 79, 69, 59, 49, 39, 29, 19, 80, 70, 60, 50, 40, 30, 20, 10, 1, 2, 3, 4, 5, 6, 7, 8, 0, 0, 0, 0 ],
					"text" : "table propro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.5, 334.733551, 109.0, 22.0 ],
					"style" : "",
					"text" : "expr ($i1*2)+$i2+1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 42.5, 402.372955, 204.0, 22.0 ],
					"style" : "",
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 518.25, 588.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "b",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 26, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 23, 6, 3, 0, 33, 21, 7, 4, 45, 37, 13, 4, 63, 63, 20, 6, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 24, 11, 63, 63, 21, 6, 33, 20, 7, 4, 0, 0, 0, 0, 0, 13, 31, 63, 19, 50, 31, 7, 0, 11, 1, 2, 0, 33, 63, 63, 63, 63, 30, 0, 0, 1, 5, 0, 9, 27, 50, 63, 48, 57, 63, 22, 0, 0, 0, 1, 0, 3, 13, 10, 22, 6, 2, 15, 6, 9, 11, 3, 11, 26, 46, 63, 63, 15, 28, 63, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 471.5, 588.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "g",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 7, 31, 63, 18, 0, 0, 0, 46, 20, 7, 6, 63, 63, 21, 6, 63, 63, 21, 10, 63, 63, 21, 6, 63, 63, 21, 6, 63, 63, 21, 7, 63, 63, 21, 6, 48, 41, 16, 3, 33, 21, 7, 1, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 5, 13, 20, 24, 14, 21, 20, 0, 17, 0, 31, 7, 0, 63, 58, 63, 34, 63, 41, 10, 0, 0, 6, 8, 18, 55, 63, 63, 63, 63, 63, 34, 20, 31, 7, 0, 31, 43, 63, 22, 10, 18, 19, 5, 7, 14, 0, 20, 26, 55, 55, 44, 7, 63, 63, 37, 25, 15, 28, 63, 0, 0, 51, 16, 43, 12, 23, 5 ],
					"text" : "table g"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
					"embed" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 424.75, 588.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"name" : "r",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 7, 31, 63, 63, 63, 21, 6, 63, 63, 21, 9, 63, 63, 21, 6, 33, 20, 7, 4, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 18, 0, 0, 0, 33, 20, 6, 3, 63, 63, 21, 6, 63, 63, 21, 8, 63, 37, 29, 16, 0, 0, 0, 0, 0, 9, 31, 7, 63, 46, 43, 24, 3, 0, 0, 0, 15, 30, 43, 15, 63, 33, 28, 0, 14, 21, 13, 22, 12, 33, 52, 63, 63, 45, 35, 32, 14, 4, 3, 5, 5, 25, 41, 54, 53, 63, 39, 25, 7, 54, 31, 38, 35, 15, 28, 55, 39, 13, 6, 1, 45, 15, 44, 18 ],
					"text" : "table r"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"color" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 641.0, 206.0, 22.0 ],
					"style" : "",
					"text" : "pack 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgcolor2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"bgfillcolor_color2" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 691.0, 206.0, 22.0 ],
					"style" : "",
					"text" : "240 0 32 41 2 $5 11 $1 $2 $3 $4 247"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"editor_rect" : [ 100.0, 100.0, 671.0, 508.0 ],
					"embed" : 1,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 299.5, 434.872955, 54.0, 35.0 ],
					"saved_object_attributes" : 					{
						"name" : "mk2mk2",
						"parameter_enable" : 0,
						"range" : 128,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 12, 13, 14, 21, 22, 23, 24, 31, 32, 33, 34, 41, 42, 43, 44, 51, 52, 53, 54, 61, 62, 63, 64, 71, 72, 73, 74, 81, 82, 83, 84, 15, 16, 17, 18, 25, 26, 27, 28, 35, 36, 37, 38, 45, 46, 47, 48, 55, 56, 57, 58, 65, 66, 67, 68, 75, 76, 77, 78, 85, 86, 87, 88, 89, 79, 69, 59, 49, 39, 29, 19, 104, 105, 106, 107, 108, 109, 110, 111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"text" : "table mk2mk2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.231373, 0.121569, 0.305882, 1.0 ],
					"color" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 227.5, 276.497742, 90.25, 22.0 ],
					"style" : "",
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.5, 915.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "midiout",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 227.5, 240.226501, 42.0, 22.0 ],
					"style" : "",
					"text" : "midiin",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.5, 12.829102, 61.5, 26.170897 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, 66.914551, 70.0, 25.170898 ],
					"style" : "",
					"text" : "RESCAN",
					"texton" : "Rescan",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 352.25296, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 69.0, 92.0, 21.0 ],
					"style" : "",
					"text" : "MIDI I/O\n",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.5, 445.5, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.mycompany.myprogram",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 1,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
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
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 128.914551, 67.0, 22.0 ],
					"style" : "",
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.0, 157.576141, 162.0, 22.0 ],
					"style" : "",
					"text" : "set Launchpad Pro Live Port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.5, 156.831268, 76.0, 22.0 ],
					"style" : "",
					"text" : "set to Max 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.5, 156.831268, 55.0, 23.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-9",
					"items" : [ "AU DLS Synth 1", ",", "from Max 1", ",", "from Max 2", ",", "Launchpad Pro Live Port", ",", "Launchpad Pro Standalone Port", ",", "Launchpad Pro MIDI Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 231.5, 203.380096, 132.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 181.0, 259.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 156.831268, 55.0, 23.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-22",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "Launchpad Pro Live Port", ",", "Launchpad Pro Standalone Port", ",", "Launchpad Pro MIDI Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.5, 203.380096, 103.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 125.0, 259.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 189.5, 49.0, 61.5, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 11889, "png", "IBkSG0fBZn....PCIgDQRA..BXB....sHX.....n+e9I....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cuGmjUVemG+yumS2CBLXO2PEwkYxEuAnyPVxZThRS7kuhhW3VXLttJMZbmbSYlf7BXytxPTIR.zAcesQhWXHaTICIwQciwbQoMJ59Jhxfh3FkDmQAQYtykAX5577a+i54T0op9bpp5dp5bo6eue85PU0y4TU+7TCcWeqmmmyyALFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLlQBorq.KDnpdR.+m8d+YAbx.GOvL.2OvtbN2z.+khH+vxqVZLFiwXVPSU8jhii+jwwwMz9HtoOYHDiwXLFiwL7np95hiie39EHIi.JOhp5anrq+FiwXLlEHTUuj33334ZnjTgS7ppapraGFiwXLlZNU0WeHXwQjvqwquraOFiwXLlZJs4bJ4QNRCkjJbxin1bNwXLFiwLeDGG+IFVgRREN4SU1sKiwXLlpB6zEd.optZu2+u6bN2v70068dmy8yKhrqg4qqwXLFSczP8CYWf62bXGJAfvq4u4v900XLFioNZrxtBLJr+alkoBuLQ4WVDdl.iqvADk6MNhu5JeybOy0WSu2eVifbIsdsAt145ya4W5NNUmieUPOYfIPYFPdPD4az3v9+4Cdim1AF90ViwXLkAU0kArt71uHxzEWsYzYA0P4r+al0gvkAbANgiJuiyq78DkO3DqgOpbVzXPdsiiiuemychCsJa55i2+.QQQOqA5fupaerUcnk8VTU1Hh77y6vT0+jnxesWbW6At9W32dnUYGwhii2B83W7F.6.3.Nm6.g6uCQjEDAzFBu2LLsinnnMNLeAUUWm262xv70bXy4baTDYGi5eN85eqihhlbT+yuW5y+e3zQQQat.qNcPUcJu2OUV6qreeaXHNNdyNm6p5wgbZEw++4n1BhfI5MxQcfI35.98bRX3ob.BHgVnpgC1CDtu546pJu4k+V3a0ueFwwwOgy4xMryQBu2e3nnn99ZupK6t+kTU+yQjSA.DAw071V+Kopnd.eRiTa.7gV9SdLW488gdNO4nn9OLEGGOsy4Nyg4qo262EvzgKM.autFTYT7dy7k26+xC6+Pup5j.29v70bD3rJhuUZu92ZQjR8ua2q5l26OXTTzxJ55Thd8A2k86aCCwwwa24bmSONjKVDYqEU8YTo1OGSNvGgUbfI31cBucmfiHPFq8FgMY7TkEQyPKNNEb701+V47J2VQ+shKcGmuW8eMD4TvIHi4PF2AgMY7jGG079KwgDIfHigHaZ+K4P29ScS2yJJ61QYv4bq14bWDvMCr+333sqpdtkc8xXVnw4bSnpNUYWOV.axdsSu2WU5Q0iH05fIOvMwwniym2I7hQBAOhncXjzaQs2Wq.JNvIbTnbaG3l4U1meb6YD1T1cu14xem63UJBaSD2QQjfLl.iKHiKoBjjDPIT1XsCrfHfSdwiGMym+Dtp67XFgsiZgv233SGGGuS6OhZLCWdu2B8OBnptFmyMQeNrIKh5xnVsNXxwtDtQmvKBID5HI3QpPHjp7NBkD09VmiHDt08cKzqE6ru6Hroj6jwc4W9cdRN3VQjHIJzSIIaimba2kKP39LVy.LMGtG2K5vO1X23HrcTq3btUCbyg.JSV10GiYg.mycNppqorqGK.MY+N.mys1BndLxUaClruONuTU3sBoBkD0UOlDkQOl3RcbtT2JLgSI2Oz14beoQUaw4b4Nt5R7X2HhLAQIgMjlgMFyAQtV2WFSBatVGmLlfD4nUur..5acUW1c+RGUsk5nP.kaONNdKgY8twXNxX8ZxP1fNLMKD9RV01SWXmi2kHHjUXCWnrjXWBMmvqZyNNP8cVr3ZN4XE3be3OFm7S8sx8lwOx+Ru2eMinEXs+xr12Jtzu0IKhbtM6QHo4bFIJUXiHAbgI9pDZMJH9lMNMNYNw5PUOhJnMbh502EvqXX1NJBdu+pGfCac.Ka9LIQcN2k389IUUmptMy1Gv2aFZbN2NGAur6bHzNlrGSLyaAXmGIu3in18BNgyLlJ8YXUMz.ELw68SBL8HslLhUKClbfOF+7J7xaN5DzQXDIDRo6yJGHDHITlBsBqfKbaL3i3sALqq7uhH6LNNdaL7WLz1lHxNyZGh39uBf3BAPboCmDt0kLLMzrwoJpHfnH3ad1HEQyPI9lkinu7m1U7s+4en22K7eeH2VFolqmFhgtSdRu2et8Ylr2hy4Vq26mVUcx5T3jx7TzbXI76Aa9H40HNNdy.YFLw4bacgx57PUmy4Vqp55pS+NTU2b3KaU6m.r0ygxwwqxIHM6oft5gjT8ZRGkmbbByNHiK0oUL4OIXcN2k689GcX0L7d+i5btKOu8qvudyevg.HgdHI49sBrDQy8kd+NAbtNOtjMwIMlI9rGVsipJQjcJhr0nnnyEX4.Wb3TGtmbN2DgvI09eA2XJK4sdhXl6liCOyb4XqjpmASDNsvssBczp2QRu4l8V5vIz8w2Lbxy8.eBVdl+XE4G4bt2l2mrHgL+48d04buMQjeTV6ehq3aubQjmWydCo4ljLjMoCYDBdHRyslkmNvU6g5I43.Pb7Kej1FpSDQNPHjxZX.BnXgSLliXSU1UfEPF3+NT3T1dMiv5xHWsLXhRyydlVCSSWgKjNCZjW.jYGjIzgC9mjbWEVEQtUmysIu26mu0+PnjKSD4Vy6XF6v7zmccWZErJYjaZ0PZMzUI8JRpg3o07PI0yQkSX9V+q6DQ1py4VWXNGjqP3jsZSHViYtK7Aj1jfcHHLuQlKp0egpZYvDAdJcWPVGTt6qqx69PhFidtVeHhbiNm677d+izyJZFBCey+EQjanmGnz335nBltR1cHr9cbzUHN.Esy2CWjQD4.QQQSAbw853By4jsVD0IiYgFa3bFZxLng26+x4T9jizZyHVsLXBvd63QISh0rJKq8QmkoccGIlC1uJfHxm04bmp26u0Ao2S7McqNm6TDQ9j863QGqcnmTsAsq1UqkZ+Vk0UCK8wk98BU1WeqCKBDV9l6W3jyw9leFybW32crdb7Hfp5xBKoAcH4RsQNOMqGSJZJ7SfY+gzn.9bJOrub+v5vGX6UZbbOL+vAodHh7ihhhdCNm6mC3J8d++f26e.u2OSX6A7d++.vU5btmcTTzaHu4TR2V9LOkeHp1.UaG3H08aW2UTu1Z+p1rQzZK0yUS0NQ3AFj5whACR3Du2aqwIFy7iEp+Hyj4Tdx0+qYopbM0Z9pVFLQDtCfYEvPSBd3679s1RNlt25Lbx2TtDlSWr6DQ9QhHuunnne8nnnmUTTzRBaOqnnnecQj2mHxb5Tys4EbO8a1NXAMCfjZq4io08SueUScLZmGG.B96XtTeVnSDYq8ZMzv4bq168C0qltFyhA1u2bjIuEVMmysCZdETOS04EZsZYvjFN9+nJO5rBXz0lF2Nfh56LTh1UPkVK5ZJau3aQ4Q1NzLPhFqPLMCWDCDqPbR4g80UYpO0iaEPQQU+i5i7+skZSqBJJJZy4MlsAaz50DiYtIrllrlxtdTiMYNkuCQjC3896Nm8WaGNmZYvjU8l3gU3u.5JXQ5vHwzQ.EhaWllruTGSXHfNjaI7QKglTldReiOpp5iSbRue3CgNZeax80V2le3DMNYhpHeh8esmdemGMKF4btb+1cgKfVV2RaLYnGe.o0qIGAxaXYRsXAlYulTmuRCWKCl.v3Q7GoJGLcvizAN5HLRp82wwj9XAT3FdpuwQ5UQ34jG88e56QT85APanc0iHdzFZnbOzPgFJZilkSivw0PSEhQAUeXWbiBc4KuNQDYG85zH19CrFStNf26+L4rOKP+7PdqiRoCAFFRmrL4nnNUDpsASV5ahGTE9C.5HHh1fN5YDsQXKIfRiTATROTOJ20xNHu2xp8jmke3i88pp+tP0PPj1ARZF.wiNSR4g.JwI2ucYZil8VhJro8rkS+AK4lUkly41bO1m0szFSNbNWlCEty4VsclsMujWudribteKg2yqkC8bsMXB.K+h3iqJePfYENIYizARRBnzn8wEFBm622fyatNoWKB22G547jperyA0e+3SGFw2YnjY5ZKruVgT.P8ev8ccq6iWtsnpOQjc1iu4GXe6OiISgIQdlCSr26seuYNJu0ijzmMN845+TlO+ptZcvD.l3hXidk2sWQSGJgv1rBoj9wM6oj6Qc7xVwuE88ZnRYY+u+WvOtQDuTT+2AulJ3gO6PIy3gYRMrNpWw6e2685WmMLDCn79lef8GXMl9HudM4hpqeC9RzfziI4N+dpqyyjZevDQPW9T7tDky1qbeIWkfaEHYlYee7fWYFEt1G2wuxxeyC15VRY5fW6osywT4Eqpdsp5OLwg.JGNIHxr6wjvoM784QN68dCm16p4kVXy.J2fI080H.iYTx4baoG61B0OfBKrZqMq8kwUs4oy4kYxgYcpnT6CljXYWLegkcLbJn7lTkuj2SiVmwMIS30l8PxN8JuOb7bW1EwUbBuYdrxslO39Y2v5dr8c8q6JhU44o3een5NQ65zFt45XxLp5+Rn92z9N1wNk8e8q6KT1085lvogWtm5v040H.iYTJLAxyrGnskn94jAdYnuGS.1ZYOlLVYWAxzMw37XrJbrTfGl8yd4poQ+dZx54vz7zH9u3msMV5Q8n77UgSDgw.1aL78W0T0+U7zCdCq6GBbk.W4J1zcchhimsJxJEQiwqOvX3t2e1MbZyo.W2NL1C9zXkKwySUfGcO6g8rAXlQSKn1XZf75cj0Q9eKEiYQsPul7Axn7yTUcMhH6r3qU0KdueRmKy9NHqPH4MAXmPUccYzCKUZUmfIueNAh3sfxqhCwoSDGUq8sbdL9.7+E3yxSxsvUz+qkMO80yiB7MBaKXsuOvo8.v7Kr01VNSnQbQB751M7qLtxwpRyE.2kuJN71Z9d2eWD7wuf8vhtyjmvDL6pxZedueMEZkwXpW1NYDLAZ0qIatHqL0T8ZEesChH6P0bGo90QOVgXqhJ+gx48wDbirEbrKf2CBmAQbT3nYsS.bbr33kiiajmB2Oe.9uyUwRJ2Jd801fkrsUw+ch39cB2nH7xcBGapKZw3DVhHbFhv6IVXWa63YKaa4LQIW0KZ6rG6qV1EoFSQHblsk2PgNUQVWpwlLmxmNqBWHckFtbClbC7B3ovcCbIHLNQzrObFO0sim5wMCprTb7tYY7MXKbRkUUut5Sc77Kvp3aJBuaQXoNfHo41XcsEIsxFNt.WBQ7susUxoW1sghh0cyFy7my41ZNkuZaNZ0appqIrRS2Au2evd72kVvLOSJufIueNCh3NPX03nyvHiArjv8WBcFRYLR5EkWHvWmafewxn5WGssimewHkupHbpB4GHYrTkmbqCPDNIU31u0imynraKEk7VSFryLGiou1dOVSSlpfqK0MSlS44NjL83JMblmYOUYkSvj+mrZbrcDNtV8RR5swGfG27qx+LIhOGuuEcCwvb1mdBVFJ+chvyHoWRRBdDQmgTx5VW6vIK0o7Y9qdFr5RtIUTpUiMqwTUHhb.x+zt2Nsg6gdr9iLcOdZKXtRCWNASZveJBqBGgOUjYGNoWaIGeyvIOOdJ7GW3sgZlYFmqQD9ECyejVCSSRfjnTAPZcKyN3RHbxJ8w7mVpMHiwT40igyYBU0oJ1ZSsxjYUXONsfSlWO40CUY95UUU7AS1BuFDdUHzYnjzgS5t7ndTVSafOH0ttqpnbqGOqEgM.cFvHIzQqPHoJK49tTgTRteXBx9pt0UxqsrZSFio5SDY5drllX8ZRN5wvuzudvcAw7LoL5wjM05mb2gN5U.jjMWpaStufCOuihrQTm3f2g.tjgiIIThiYG5vk99c+XZ+X.btv+VZLFS9xaIp+brKHlyVdC6h2620.Lg7mNmxy70rppXClbCrBfIa0aItb1RG.oWgRR1Z573pp.m9yUL2TyYjyE.sFFlV85QVAPhxHDRG2ucOl.vYtsmJqnDZVFiolvVh5myFnqONYIug5ILzYq4HoRUjJ1OH2wuJBtTqOIy8sjmWTWOVX4rLdgEZ6oFXEqj0JvDsVeRncnjtV2R57eVjNeKWRc7t1OOGiyuZg2nLFSsQXtOj2EYN6BKZW5w7AYPlH9S2i8UaFNmhMXhvyK0865SF6ysoCxj0ia9Z9rKfVQshBOGnyfEs1jYG5Hq82cHFjl6C.0070eAL6pgpwbDJudMIrllTa9.yBRdq3qS2umX3Z7UdyomIOxpVEmhMXhxSCniwBHy6KCX4y90eUC85bcmq4oRsz5+zVVuclNjR2ZEJIcYI+a5BT4MIz50E3OiwLK4d051VSSZKrvpk2RwvftzET6m.rE8P4bn9dLZW2NWHb34wyZAMU4Ig4vam5b7sdgmXtVmpKTUsdKwXFBBeS9aImcOUQVWp3x6JJ7tBqKLCh7lmI0lEExhdxhtaflexW5.HC5lOmxSH7Pi5FPciiv6Ig2qx6scRUdd6WC+GsyvK6dzTyqD502vvV30Ll4.myk2YmyDpp1jfk48BqVG50P9TWVn0J1fIw7s.lcPCepstKu6.IYENwGd8c7MKlFR8gLFeGHmrdZ6a69seeF6uifJgjIdB+a5BS4FLw4b6r.qGFSsmHhsD02eSlUg8ZgUKC85XqECmSwFL4f7MP4Q5HHRLj4iy61rdNM+zxuGuc9IEZ6oF323mxtT3esibdZpvHotsU.jL1eVgWT3Qb6luQ4zxF85w2dArdLwXlO1ZVEFVSSVzOzo8X3VF3+dSXXyx6rfxBlLKWMGF3VA5LXQVANh6wluq62zGqPZC0Qd9HPHbQp.F9tBeDGteL4DJQauEbqqmEzyqmIyaGhHSWbUCiYgg7Vh5ClpfpFUR85rSZd72axKHyjywWmRQwufjEyeBddxbCczHrEm51dEPo4WceOnVvj7LdC9Xpxd6HPRF8XhWg3z2RpfJcEpILoZ+SJsF0Hlp55xa1wamQNFy7iHxN5w2lepBt5T0LYVEl26W8ROVn0VccnmoJ9fIWJ2GBWKP1gQxJPRdAUZDdMUtL1DC5LVdQmy6fb.DtLncPi3P3iYce5rrNBmPpdKQ3ZW+t49JglSgnW+Qx7lDeFio+5wE1u0VmVcRG15wvrLeF13d8blbd75UnJmkv88y6FkuDJsCkj21L4Tdb30R4SwFIuSCMSvEta1JJehj4XRGARFjGG1BS90uzwuad2kZCZzapdrOKXhwL+s071wh7UB148BqV250P+TGlmIkSvjqlF7Db9n7UlU3jYRc6LYTdxVyu49ml8yTHyqU8jEUDP08vaQU9zJ8N7Q5sFZHGX6PIeEZv4eVs6upEbTUmx4bSj097d+cO.WHsLFSNBSNyOSN6dQ4oMrp5xNBthBmodLDPSNed8JRk2E8tqfChvq.kaBEkXlcnjzao6oDkYvyUy6fKHLgZMCf0CG9B2CWf2yUqvL9zgOxZi1y4DETTtokNAuh0uex7T9agBu2u471WetfjYLlAPOVSSV8hz0zjdMwWmumAfSOW+YUUTtWMduDdR1H+1.uLT9mvGBnzc3jj.IdhQY6HrN1Da15oj4NAzW+dYyDy5TkOsGh8L6.JIAR7fpJ+S.urKbO7ae12WyUR1Ephii2bOlzqGDaXbLliXhHasGqoIK5Blj20wlijIZeetRCWoCmLVYWA.fMxWE3UvV3YC7JQ4L.dl.GKvi.rKT9Z33ukKg6uLqpKTr98w8Bb9+0qfmUrvqVDdIpvpANNfGC3m.bGwJ+8ug8v2uTqrEDU000mw3dKygkEZiwzaaG3h5tPmycQppabQ1uqMYNkejrdI0uEZsJ6ZwT0HXRhMxO.3G.7gJ6pxhEWv939Atov1hVppKy68asGysjcUkGFmhZol1V+VLCKgeeZVASBNW5wjjcAn7l3qy6vChH6P0rGTgPOzr046q8nV0JXhwTRBgRxaxmgy4p5eCtauf94j201aiYNQDYGwww6JqgNMzykas3qUEuvoHclegHlCWibxh26+x4rZxVoGJmxcNlXLU.wwwa04bmSd6268eFQDatkXLCY40KjKxVSSlLqB8d+AGBmAf4MOSVaUdgVyBlXVzRUcYwwwS6bt75NY7d+AcN2TEX0xXVLI2.+KVVIXGxKrZcnOqAJU1dMwBlXVTRUcRu2uidbQyB.bN2jU7gvwXpsDQ1YONySlpHqKknIyo7oGBu14FtIuyDnp.KXhYQEU00DGGuUfaOuSK3Tt3if0P.iwL.5wRT+pKpI0cYJu411QxDeMQH3Wdq6TU1dLoRM4W21SiWLdNGD9OgxSGgiCkCBb+J7UDgO+52c08TbpV5CxZwyqF3khvyBkIn4on8OC3eAkOCahud4VIOxE5gjo.tHmafxiewhHacjVoFhrKrflZrs689sj0YDW32YmtvqQEj9D7Z5gzOlc.jUOC2qe1kpJQvjs8z37vy6RTVWq47e6a+O.bpB7JAduaaU70DgK6B2Mesxo1t.wMxKAkqCkWRGmmEsu+ICbVHb4rE1AveDajOcQWMmuBSbt0E5txyEX0CRfjj4TRcaxtFEEMYYWGLl4CQjCDGGm4ZZBv4pptrEvCmZl8Zg262UTTzvpMOMYDLIrPqslp3kXiRMXx1WIG2gE9yEkyEo4mIJI2l53zjMEP3knvWcaqh+W6eOroMzbsg0LntIFmCwVP42AAAglCnmPmuw6o4a5dfl+xyeCagsySxalKmGoDp4DGGO8fbbom2HCXui.z7ZKQHTh0qbFSAJLbNYsXqMAKfWSS7d+j472nFZ+Mn9LjPSRE781RKXx1dFb7GtA+ihvZE.mj5yGkLBlnfWZd+XEAgeukuJdde1w4085dPNTYzFpctINFdb9b33WC.hBaoCljHIMnmjKG..btbT7U3F4UvkvtKvZNPmANF17d+M5btMu.9alYLUVhHS2i0zjErASH+44wv7KGMcd6npdkFtTl7qe1SfigF74RBkDIgOiTZtMVW21Q4giKDf4k+DM311VyhM8x1HhGmOEB+ZHzLRZ2ai20V5xGij.LqEkOG2.GcIzJF5ByMiyJJJppu.pYLKzk2E1uyYg3ZZhp5ZxaB32mSy24jvUy4ckytsfIIdxF7dEgWTqPI4D9nUYYbbsBm.mMqjdc8Mw.vOgMhvqqmgRxp7zaQj7l9KBGu2BuMLDkJPxj1xrtwT95yk7gEhWX+5Unfg8vIm2Bs1HqWnORT3AStsmNmhB+9PX3aBCgSRuljTVxHLjTVT33RuOW6IH6l21yfiunaK0FWGOMfMCzd3ahncXiz2O8si00wjrAfvamsvoVTMggrMYARLlpkvo15cm095yEWyZo7FFEu2e2ifduM2fNUwSI6huGSh4JEXrj.FsBiPWgT5Zy08wkbe.QXozfMT3sk5hkvaCgk1QZuz2OqPIcGFo6Mgw.thhsgLbrX7xptwTGzikn9UqpVIG1gi.SlS4C8IeecaEfsPm7q27p4onOFmeqSDDo4Vx863VB+Gs4bvL49oKSkvbxr4EPwo.dOEY6o1P4haM4V6NbRqteh1S.1tufTlLQXco1hAfymahigMTLS9Xu2e0YUty4N.c9Ky6v68az4bWUNG+YppZ8XhwT8rcfaNqcD50joJzZyHTdCixvXgUqahHS2mqzvUpqb5EZvji8w3EIBGcxmA15y45JThK0YkiFtiKcnjvw40vs.H7KrskyIs98yOpHaSUdagSBgegNeCuqsj4NR59OS659Z33RNScZ9F+QyiyY.7ONpaF.DEEs4A8XUU2JPlASfV+QtoOhqTFiYnIrllbK4b8qZASOc1md+YjrbEDVNDxZUlsx0iIE8P4z7M.oy0qjNV+R5p7TCWSl6O8Y4p33zJxFSsfDdOo60pjNdyMia69Xx542TkbdlDFu5aIu8uPcl9aL0cNmKuyNmITUWnDNYx71wHrmbyaBvt5p1UZ3BMXhHrJH0mqkpmQxLnQp0UiL2OcVfJ1DfMCseOIqDc8ZKuvHcFLYki1p+7Welk+389MWPUEiwLfDQ1ddWeWVnbEGtWS70Q0OyAXgVqxnX6wDkkLnGpz+CIK1EkvYat+dxb4Megwmyu9EDQjczmqgLmaU6aJXLFfbVP0B8z4BgemMugOY5Q3OydckFtRMbNE5GjqJOTq6G9OZ5Gm59sVB56trtN1zE3E16vtNu.v9lUIc+lY52T6W4ceeJ9U.14hd0qINmahEhmFhFScWdWwgClpfpFiDppKaTdEENO8YHhlbT8yc9nPCl3E9dPy.Gp10m+Edru6x6Z+y54QGAUtuhq0TSH7C.ZOoU8gxS+XsqGm95jSVGW52z8U62yCcK7t5wgXASLlJlPucl2ZZxTEb0YXqvm3qIxqGjqZKzZEZvDWL2gBw4E5n0mCpc9Yj9TgR7ot024qwd+d6luSQ1dpEdFbOnr2NBYjbsuYtrkc.kX77OWnsm4Amys4druITUmp3pMFiYPjWul3bt0VmWSSBmdt44tzQndE.oJ8dZgFLY86mCB7225KnqcEBI8i0LdLcENIrErsqtc+AXRrdhQ31.xOzQbpsteb5xRe7MO8s+64RyXnhpdxcxzA1jf0Xpn1Zd6nl2qISV1Ufbr3LXB.hm2OjSfDM74eoeb2k28yEPgYP4FK51RZppup333eR2ITCk8pJy5Fd1BJyzyvGIaMxobeW2G.s4+VV0EVdm60bMY0KfNMDMlEDBW749L4r6oJx5xPVkI.PZ8ombJTEdvjKbu7EUXaI8XRbHzQbpvGY9k0ScbdZGXA.Ttw0uW9WK51RZdu+i4btSn6xcN2I389OVYTmZYS7uRxGL2qvGMxY+M5prlc40swF4KVjMiiD8Yxzsf7ZwgwT2M9o3Jv..fCbjDQAQkPaMMQUccNmahxtdjiJSfoR4zqMRYiJb+I89Q5vFyksvPBcmOkwyeE9rnjUnjAYeElilMixchRmgMlgNCdznq8mNPRCR5hpG.OWRg2FNBL.K3ZmoVAuXVYLKlIhr0drllT6BlPE5C+6VXt6TINUrKkfIWvd3AQ3rUk8jDHoQ28dhlS4jJThx8EEy485dvh4Z0Rs1F3PHbdn7CwSmAORBnLSF2O8iaFJYuDyqh+.dvRnUbDY.Vv0lpfpJFiYvkWulbQUkOHcPU0VuPxPkn9UZKHYq+g363b7hTk6QoyfHo2h659o5oj+4YFmW7ErOt+xpMT6bIb+LFuDT9JnL6fGy.bXxNfRy2zuWh3kvkVOO6m52BtV3OzslBrJYLl9nOegh5VulLYVE589urTP.t37pbUk4YRotRo9a7P7uyd3+np7+PgGIcumjU.kvYiyC4E9c9t6ly5M9frmxr9WK86yOk8yjn76fmeVqdOYFlc.k1CcyifxeH6mSi2Ne+RqtODL.8ZhMWSLlJjvWnHy0hn51uul2BqFi30uj4vOqE28XRh0CGd86g2yR7bhpxFT3ypJOTWq0I+XfaU87FW5x3jd8ODeX6TC9HvUimMxGFGqFk2HvshxOtqEPsGBkOKvFXLdlrQtFtZNboVuGBFfEbsopacOrwrPWdeghv7hXMEb0YdoWygsQ4J9Z2DQp7WybFqrq.IN28xi.7mE13lfwW5DrzwOHO75aN0RZZ.Wz4WwltqSTijWfnbhNmF4g86ane+Cb+228vss939+JT8oain8+DbptXdNHrbE7N3AlIhuypdSCvPbcI7j.exvFrMhXO7TIhGkMvLi1Ze4Irfqcy4rujko9MWj0IiwzSaG3Cj0NB+9ZkumS7d+jNWt8EvzEXUAu2+kyZwVKb1NsFQjcVj0mtUYBlzsM.yvAY+ykmyw+6dOKM9Xl42Rf2Jh6TSt5CqHH.QiAqb0OmCnuy65y4D2V1y0s1u0HoxOhs+ON+RhvkbvCwqKRXYI86Ux0duw8vAtY9tpvG6vGCejm954QGnW30SLL2dOulZ6dueK83z1aJrfIFSkgHxNiiiy7CSo47LoxGLgbFlDu2evnnncVv0kc.j2p.6jziE2thPoOTNCKq5R2wuY7wz36Kh6Cf3NUDAhDjvFQB3DPjkIh6Mop+NW467t9nG2Ubuqrrq6CpC7QXEG3l4ifi6Tb7lEgkgPy+ULJr4.DPbbJNg2+QcH99GXq7FJ0JdEy.tfqMUwUiLFS+zikn9UWSNU+ya9aTjyuD.v4bSm29pBm4P0+fIW31hVwktiOr5jOkHxIfSPF20ZikzbqUYKw0Lnh3DD2ac7FO42X4W9c+BJ6lQ+ruONu.Fm6Tb7a4DDh.YLPFOrM1r2vAhvIHBex8eK7g0sQTY2NpJFfIA6lKnphwXFL4doknpep9qptFmys5b18zEYcInROAXq8ASV4Zd1ebwIa..YrlgRXLGx3cFPo01XNHIzhSPD2OmDqewUboeqStraK44guEd9hiunH7ygKD7HhlCDWVARFCRBtjDEwAa3fGhaV0Vi3yhZgk65dsfqUW9VXFyhBgd5Ly0zDfyshOo0y8C6KxI9ZhvBNYlg7pBWogq0ASVwkc2WB3dy.sCjLlzNTxXo1FuYXERBmDN1lgSjiGQ9aN9e26Yokcapa+rswRiU9zNgiGWHPRHTRq.JoBojNnBQM2uDlIQhva5.asdshsNJ0qq5vf0qIFSUSOFNmInBullzm0GjoKnpQ2xMPTY+kxpsASl3xuq0fpWCPyfFQBRTHvQ3VFS5HbRy8IMCuzZeIgSbO23idlqtraWc6nNDa1I7bQZGBo6.IIONYKY9lHom2IgdNQDdu6+lYMkRiohI7sF50Bt1YVktTfaLK1IhLcOVSSlpfqNyE4MwW2UnmfJCS2i8Up+cuZavjwhkMKhbLDIoBkDlnqgakP3jjMIpqdKIRfnvbNA.ge+ke424IUtsr1dz+2bBJ7NfPHCGHNZEzn6fHoCjHcENo0yW3XDnxE.qrL.8ZRcX19aLKlj2RT+YBUyuzUOFdjBeXbRzmI.6jEWMY1pkASNtq3dWoBqGniy5lNtMIbRjKrkDDQPbB3bsettP4haIzH5sT1suDMZvayILNoBiP2ATBaRpvGsJKqaAP3BO3sPs4rQZTpWeCLvVl5Mlpl51RTee500RKXRe9Ya8Xxb03MN7qVD4nIR.ILTLQDtMU3iHI7g4RG6izARBkKtl8ZhH7ZK0FWZBmCjJXQ3TCNc.DIcHEY1gSxZSDN5XkWcw2fplrdMwXpOBCA6cm095wZSTYZx71Qu50hQsvI.Pleorvj+uzlLw0xfIf9hAPjjvE.RROgHoJWBmUvz53RNFBkIgmayMPPV6yZSesitLac.7i1FGsprVDn0lqy6KttJuqdHoidKI8qSyadwEaKp5pWWZ0CrkodioBoemt+UI8YcAoL6wj98yexhpRzsZZvD4Y17ljOvscvBRGJoU4gPKIgOZ8bReaqWmnCM9QslxpkkXYONqw4BSY0TgJ5HfQ2gU50wkt7l28DKvlScPuVv0lflqFrFioZHuSa3pnIypPu2e2k3DeMQtASJyEZsZZvDcE.4+gvI5tWBx4Com0yiwJ8tCzGSySc41AIZKqUhjzsg71emV97u1svicUG1XpO525PTUgp5x5wBqVY2aI8anjlrfpFyRsLXhHxg.ZckvU0vNRtx3R1OV65RVbtGG9GYnWomijw4gS+XM2GjQ4Ys+tJSUNz7rpsfz.tfqMUAVkLFSO3bt5PulToVX05lHxz4suxbgVqVFLQU1Yy6jJrgWCALBE5UTMTlGzV6O44nn9jimTapGIt+WYdGwhOD+TuhmtBSMqvUcGzpOGWRHNAdfhq0TOXSBVio9PDI2kn9ph9bZ2V5ASflCoTd6qrVGmpkASDzuEPH3g1JThlDHwC3Ibesyiq0FsO1j827Sy+t6+ZO8R++YeEafCJv81QvBem2uc6rqszGSVAUZ5eo3ZM0CCvBt1ZK6UDQiwzgsV1Uf9Xx71Qu5shBVkaBvVKCl38i84QUe5fFZrBwgGGqndeGOl3l8Zhlb7oetI2GPE4uqjado84gPnBepaSE.QSBh3auOMlNCpDSGAV7J9Xk+1hu4T8YKS8FS8QdKQ8UH4shul6W.pn0qgTprl.r0xfI6+8+B9wpxmCkPHj1gRzXEBgRzXEM12ZiXEZzNDiF2UvFU8QZzeVY29R4Oyq3o6fFIgSBkqws2ZcrwsCvzwsJHvmakuE9wkSSpZa.Vv0NSaAWyXpFDQ1QuFJhxjp555w5pRkXXbBltG6yBlLmDoWCp5aGxvi1Hb+FZq6Si1aZCeHTR6fJsNV.E9T695eA+akbKqkkME+aH7Ig1AQZE9nq6SpPIsBozcumD2LCFv0TBMmZCqWSLl5iJbulTom3qIDQxstDF95BeMbp1FLYe+Im1+hp5V.REHwiNSRnDeyG2vGBe3aGNoUPklAZZNQY8OTDi8NK61U2F6v7N8JOTqPFYDNoisFo1WiNON.D3Crror4WRuzuEbMaYp2XpT1ZYWAxREegUqC8YnkJ7dMo1FLAf8szwuRU8eIzNCdPR.kYRcaHjRy8EdbRuln5Snv4u6q+T+okcapaG2aieVjx4qJOQ2gSzXfFcs00v5nMB2u4Df8KMwwvUVdslZk9stlLUAUOFHZInrayFCz5T8+yT10iLLYd6nW8RQIoWyyjIKv5APMOXBW8od3i5Xiesf+KfR6dHYlN25LnRH.yLgg5Q0GVD40r+q+ztixt4jmm5EycnJuFU4gwGBaDBhjb+jdKQSERoUOlzbZz7EdrmjWqrdNbo1XpIFfk75MVFcwowXlsp3ZZhy4VaVkWkl3qI5yPKMYQUORTuCl.7fW8oen8tyevqQ85+MU0Gm3TAPBa5g8vLwsCqzvmb5C+0Ewe5685V6WrraG8yxuX9hhmS2q70aNoeSEJoAnyz0iaPxYxyiqJ+gK6X30bhavVT0FTCvBtlsL0aLUDCv06pBUeVVAltfpFyEUpqzv09fI.vss938cCq6ONNROYT+GDUOPxYZS54YRyybGuB5cndtv8dCq8L1y08K8CJ6p+fZh2B+fkcQbFdkKTUtCuGs0oCb2S.VkCnJePU4jW1TbMx5ItTq70P1BtlwTqTY50jdM7GUoI9ZhvY2TlA6bN2DE8bparh7G1n1Au1Sam.WBW08bYK+wO7oKwtSWDNdUXIn7nH5+uHF+qr6qq5MWRFThfB7WA7W8n2LOiFJuTfmOvwovS3fcixcNwL7MjMvLkassdSDYmwwwe47VZlSVl5EQ1ZAW0LFSWBC+5EU10ifZyDeMkc.j2xP+jTfSx3ETASZ4pO0Cue3qQysErV5EyOE31J65wBYgdM41ya+gIA6VKnpiwXxgHxNhii2UOtn4UjxagU6fQQQ6rfqKCpoImfIE8BsVVWGZMyC86rTPDwdu1XLFioOVXLGSLFiwXLKHXASLFiwXLUFVvDiwXLFSkgELwXLFiwTYXASLFiwXLUFVvDiwXLFSkgELwXLFiwTYXASLFiwXLUFVvjgDu2+f8Xe01k.eiwXLFSMjp5YGGG+fZWhiiueU0ytrqeFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXLFiwXJe++QrHoHhDAEw1.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-36",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 214.75, 771.085449, 301.75, 98.754545 ],
					"pic" : "/Volumes/Rivendell/Works/Dominik/retina_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 2.913992, 187.0, 61.2 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.082353, 0.082353, 0.082353, 1.0 ],
					"bordercolor" : [ 0.454902, 0.686275, 0.823529, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 516.414551, 286.25, 212.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.25, 534.0, 313.539703 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.5, 820.585449, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 820.585449, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 237.0, 268.0, 335.0, 268.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 80.5, 847.0, 39.0, 847.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 119.5, 801.0, 80.5, 801.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"midpoints" : [ 92.75, 620.0, 574.5, 620.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 92.75, 620.0, 181.5, 620.0, 181.5, 881.0, 39.0, 881.0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 52.0, 393.186478, 309.0, 393.186478 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 477.0, 478.936478, 387.5, 478.936478 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 33.5, 722.0, 569.5, 722.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 33.5, 722.0, 599.0, 722.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 387.5, 722.0, 569.5, 722.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 387.5, 721.5, 599.0, 721.5 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 33.5, 677.5, 17.5, 677.5, 17.5, 721.25, 511.5, 721.25, 511.5, 721.25, 569.5, 721.25 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 33.5, 677.25, 17.75, 677.25, 17.75, 721.5, 511.5, 721.5, 511.5, 721.25, 599.0, 721.25 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 56.0, 190.0, 127.0, 190.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 169.0, 236.0, 237.0, 236.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 66.5, 619.75, 18.5, 619.75, 18.5, 678.0, 33.5, 678.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 387.5, 674.0, 387.5, 674.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 127.0, 181.0, 127.0, 181.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 6 ],
					"midpoints" : [ 298.071429, 316.0, 591.0, 316.0, 591.0, 669.0, 248.75, 669.0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 302.5, 190.0, 241.0, 190.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 367.0, 478.936478, 387.5, 478.936478 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 420.0, 478.936478, 387.5, 478.936478 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 213.166667, 200.0, 127.0, 200.0 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 227.333333, 115.0, 127.0, 115.0 ],
					"order" : 1,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 227.333333, 115.0, 302.5, 115.0 ],
					"order" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 241.5, 124.0, 56.0, 124.0 ],
					"order" : 1,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 199.0, 108.0, 33.0, 108.0, 33.0, 244.0, 110.5, 244.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 199.0, 108.0, 33.5, 108.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 241.5, 127.0, 241.0, 127.0 ],
					"order" : 0,
					"source" : [ "obj-43", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 213.166667, 200.0, 241.0, 200.0 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 33.5, 589.0, 92.75, 589.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 33.5, 325.320526, 52.0, 325.320526 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 110.0, 325.281326, 52.0, 325.281326 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 39.0, 911.0, 547.0, 911.0, 547.0, 721.0, 569.5, 721.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 39.0, 911.0, 599.0, 911.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 186.0, 385.0, 237.0, 385.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 216.0, 381.0, 293.0, 381.0, 293.0, 628.0, 213.5, 628.0 ],
					"order" : 2,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"midpoints" : [ 216.0, 381.0, 293.0, 381.0, 293.0, 566.0, 293.0, 566.0 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"midpoints" : [ 216.0, 381.0, 293.0, 381.0, 293.0, 628.0, 253.5, 628.0 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 309.0, 478.936478, 387.5, 478.936478 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 267.0, 363.0, 544.0, 363.0, 544.0, 579.0, 434.25, 579.0 ],
					"order" : 2,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 267.0, 363.0, 544.0, 363.0, 544.0, 579.0, 481.0, 579.0 ],
					"order" : 1,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 267.0, 363.0, 544.0, 363.0, 544.0, 579.0, 527.75, 579.0 ],
					"order" : 0,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"midpoints" : [ 237.0, 368.0, 477.0, 368.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 276.5, 63.0, 654.0, 63.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 186.0, 269.0, 169.0, 269.0, 169.0, 375.0, 8.0, 375.0, 8.0, 728.0, 39.0, 728.0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 186.0, 269.0, 169.0, 269.0, 169.0, 287.0, 169.0, 287.0, 169.0, 375.0, 8.0, 375.0, 8.0, 728.0, 119.5, 728.0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 177.0, 479.436478, 177.0, 479.436478 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 117.5, 479.436478, 52.0, 479.436478 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 237.0, 479.436478, 177.0, 479.436478 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 241.0, 180.0, 241.0, 180.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-80", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-80", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 52.0, 479.436478, 52.0, 479.436478 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 229.75, 542.0, 276.5, 542.0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 177.0, 541.5, 196.0, 541.5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 276.5, 721.75, 569.5, 721.75 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 276.5, 721.5, 599.0, 721.5 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 297.5, 239.0, 599.0, 239.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 196.0, 721.75, 569.5, 721.75 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 196.0, 721.5, 599.0, 721.5 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 54.0, 816.0, 123.0, 816.0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"midpoints" : [ 236.0, 678.0, 213.583333, 678.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 196.0, 581.0, 196.0, 581.0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 253.5, 578.0, 236.0, 578.0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 52.0, 583.0, 196.0, 583.0, 196.0, 621.0, 196.0, 621.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 104.0, 578.0, 190.0, 578.0, 190.0, 578.0, 236.0, 578.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-73" : [ "live.toggle", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
